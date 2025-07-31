; ModuleID = 'bench/wireshark/original/packet-homeplug-av.ll'
source_filename = "bench/wireshark/original/packet-homeplug-av.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._val64_string = type { i64, ptr }

@proto_register_homeplug_av.hf = internal global [560 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_homeplug_av_reserved, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mmhdr, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mmhdr_mmver, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @homeplug_av_mmver_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mmhdr_mmtype_general, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 514, ptr @homeplug_av_mmtype_general_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mmhdr_mmtype_qualcomm, %struct._header_field_info { ptr @.str.6, ptr @.str.8, i32 5, i32 514, ptr @homeplug_av_mmtype_qualcomm_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mmhdr_mmtype_st, %struct._header_field_info { ptr @.str.6, ptr @.str.9, i32 5, i32 514, ptr @homeplug_av_mmtype_st_iotecha_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mmhdr_mmtype_lsb, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @homeplug_av_mmtype_lsb_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mmhdr_mmtype_msb, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @homeplug_av_mmtype_msb_vals, i64 224, ptr @.str, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mmhdr_fmi, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr @.str, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_public, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_public_frag_count, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_public_frag_index, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_public_frag_seqnum, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_fc, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_fc_del_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @homeplug_av_fc_del_type_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_fc_access, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr @homeplug_nw_info_access_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_fc_snid, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_fc_fccs_av, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_dtei, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_stei, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lid, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cfs, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bdf, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_hp10df, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_hp11df, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_svn, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rrtf, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_fl_av, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_ppb, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mfs_rsp_data, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mfs_rsp_mgmt, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_peks, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 514, ptr @homeplug_av_peks_vals_ext, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_ble, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_pbsz, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr @homeplug_av_phy_block_size_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_num_sym, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_tmi_av, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_mpdu_cnt, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_burst_cnt, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_bbf, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @homeplug_av_bbf_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_mrtfl, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_dccpcf, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_mcf, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_mnbf, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_rsr, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_clst, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @homeplug_av_clst_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_mfs_cmd_mgmt, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_mfs_cmd_data, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_mfs_rsp_mgmt, %struct._header_field_info { ptr @.str.58, ptr @.str.94, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_mfs_rsp_data, %struct._header_field_info { ptr @.str.56, ptr @.str.95, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_bm_sack, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sack, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rtscts, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rtscts_rtsf, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr @homeplug_av_rtsf_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rtscts_igf, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rtscts_mnbf, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rtscts_mcf, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rtscts_dur, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_pbsz, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr @homeplug_av_phy_block_size_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_bdf, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_saf, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_scf, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_req_tm, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_mpdu_cnt, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 1, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_src, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_add_req_tm, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_max_pb_sym, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_ecsf, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_ecuf, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_ems, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 2, ptr @homeplug_av_ems_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_esgisf, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_elgisf, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_efrs, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr @homeplug_av_efrs_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rsof, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rsof_fl, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rsof_tmi, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 1, ptr null, i64 31744, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rsof_pbsz, %struct._header_field_info { ptr @.str.114, ptr @.str.150, i32 2, i32 16, ptr @homeplug_av_phy_block_size_vals, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rsof_num_sym, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rsof_mfs_cmd_mgmt, %struct._header_field_info { ptr @.str.90, ptr @.str.153, i32 4, i32 1, ptr null, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rsof_mfs_cmd_data, %struct._header_field_info { ptr @.str.92, ptr @.str.154, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_bts, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_bto_0, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_bto_1, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_bto_2, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_bto_3, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_payload, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_nid, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 10, i32 2, ptr null, i64 72057594037927743, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_hm, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 10, i32 1026, ptr @homeplug_av_bcn_hm_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_stei, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_type, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr @homeplug_av_bcn_type_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_ncnr, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_npsm, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_num_slots, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 2, ptr @homeplug_av_bcn_slot_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_slot_use, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_slot_id, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 2, ptr @homeplug_av_bcn_slot_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_aclss, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_hoip, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_rtsbf, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_nm, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 1, ptr @homeplug_av_bcn_nm_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_cco_cap, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr @homeplug_av_bcn_cco_cap_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_rsf, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_plevel, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_bentries, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_bpcs, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_disc_list_cnf, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_disc_list_sta_cnt, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_sta_info, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_sta_info_mac, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_sta_info_tei, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_sta_info_same_net, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 2, ptr @homeplug_av_cc_sta_net_type_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_sta_info_sig_level, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 514, ptr @homeplug_av_sig_level_vals_ext, i64 0, ptr @.str, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_sta_info_avg_ble, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_disc_list_net_cnt, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_net_info, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_net_info_hyb_mode, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_net_info_bcn_slots, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 1, ptr null, i64 8, ptr @.str, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_net_info_cco_sts, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 2, ptr @homeplug_av_cco_status_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_net_info_bcn_ofs, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_peks, %struct._header_field_info { ptr @.str.62, ptr @.str.233, i32 4, i32 514, ptr @homeplug_av_peks_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_pid, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 2, ptr @homeplug_av_pid_vals, i64 7, ptr @.str, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_prn, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_pmn, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_my_nonce, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_your_nonce, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_cco_cap, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 2, ptr @homeplug_av_nw_info_role_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_key_type, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 2, ptr @homeplug_av_key_type_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_enc_pld_ind, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_enc_pld_ind_avlns, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 2, ptr @homeplug_av_avln_status_vals, i64 15, ptr @.str, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_enc_pld_ind_iv, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_enc_pld_ind_uuid, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_enc_pld_ind_len, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_enc_pld_ind_pld, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_enc_pld_rsp, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_enc_pld_rsp_result, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 2, ptr @homeplug_av_generic_status_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_set_key_req, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_set_key_req_nw_key, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_set_key_cnf, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_set_key_cnf_result, %struct._header_field_info { ptr @.str.262, ptr @.str.270, i32 4, i32 2, ptr @homeplug_av_generic_status_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_get_key_req, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_get_key_req_type, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 2, ptr @homeplug_av_req_type_vals, i64 1, ptr @.str, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_get_key_req_has_key, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_get_key_cnf, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_get_key_cnf_result, %struct._header_field_info { ptr @.str.262, ptr @.str.279, i32 4, i32 2, ptr @homeplug_av_key_result_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_get_key_cnf_rtype, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 2, ptr @homeplug_av_key_type_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_get_key_cnf_key, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_brg_infos_cnf, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_brg_infos_cnf_brd, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_brg_infos_cnf_btei, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_brg_infos_cnf_num_stas, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_brg_infos_cnf_mac, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_nw_infos_cnf, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_stats_cnf, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_vendor, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_vendor_oui, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 6, i32 2, ptr @homeplug_av_vendors_oui_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_get_sw_cnf, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_get_sw_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_get_sw_cnf_dev_id, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 4, i32 2, ptr @homeplug_av_dev_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_get_sw_cnf_ver_len, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_get_sw_cnf_ver_str, %struct._header_field_info { ptr @.str.4, ptr @.str.310, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_get_sw_cnf_upg, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wr_mem_req, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mem_addr, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mem_len_32bits, %struct._header_field_info { ptr @.str.256, ptr @.str.317, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wr_mem_cnf, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rd_mem_req, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rd_mem_cnf, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_mac_req, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_mac_req_img_load, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_mac_req_img_len, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_mac_req_img_chksum, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_mac_req_img_start, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_mac_cnf, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_mac_cnf_status, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 4, i32 2, ptr @homeplug_av_st_mac_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_get_nvm_cnf, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_get_nvm_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.340, i32 4, i32 2, ptr @homeplug_av_get_nvm_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_get_nvm_cnf_nvm_type, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_get_nvm_cnf_nvm_page, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_get_nvm_cnf_nvm_block, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_get_nvm_cnf_nvm_size, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rs_dev_cnf, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rs_dev_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.351, i32 4, i32 2, ptr @homeplug_av_rs_dev_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mem_len_16bits, %struct._header_field_info { ptr @.str.256, ptr @.str.352, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mem_offset, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mem_checksum, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mem_data, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mem_status, %struct._header_field_info { ptr @.str.304, ptr @.str.359, i32 4, i32 2, ptr @homeplug_av_wr_rd_mem_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wr_mod_req, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wr_mod_cnf, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wr_mod_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.364, i32 4, i32 2, ptr @homeplug_av_wr_rd_mod_cnf_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wr_mod_ind, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wr_mod_ind_status, %struct._header_field_info { ptr @.str.304, ptr @.str.367, i32 4, i32 2, ptr @homeplug_av_wr_mod_ind_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rd_mod_req, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rd_mod_cnf, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rd_mod_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.372, i32 4, i32 2, ptr @homeplug_av_wr_rd_mod_cnf_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mac_module_id, %struct._header_field_info { ptr @.str.336, ptr @.str.373, i32 4, i32 2, ptr @homeplug_av_mac_module_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mod_nvm_req, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mod_nvm_cnf, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mod_nvm_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.378, i32 4, i32 2, ptr @homeplug_av_mod_nvm_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wd_rpt_req, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wd_rpt_req_session_id, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wd_rpt_req_clr, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 2, ptr @homeplug_av_rpt_clr_vals, i64 1, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wd_rpt_ind, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wd_rpt_ind_status, %struct._header_field_info { ptr @.str.304, ptr @.str.388, i32 4, i32 2, ptr @homeplug_av_generic_status_vals, i64 3, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wd_rpt_ind_session_id, %struct._header_field_info { ptr @.str.381, ptr @.str.389, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wd_rpt_ind_num_parts, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wd_rpt_ind_curr_part, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wd_rpt_ind_rdata_len, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wd_rpt_ind_rdata_ofs, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wd_rpt_ind_rdata, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_req, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_req_mcontrol, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 2, ptr @homeplug_av_lnk_stats_mctrl_vals, i64 1, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_req_dir, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 2, ptr @homeplug_av_lnk_stats_dir_vals, i64 3, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_req_lid, %struct._header_field_info { ptr @.str.38, ptr @.str.406, i32 4, i32 2, ptr @homeplug_av_lnk_stats_lid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_req_macaddr, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_cnf, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.411, i32 4, i32 2, ptr @homeplug_av_lnk_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_cnf_dir, %struct._header_field_info { ptr @.str.404, ptr @.str.412, i32 4, i32 2, ptr @homeplug_av_lnk_stats_dir_vals, i64 3, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_cnf_lid, %struct._header_field_info { ptr @.str.38, ptr @.str.413, i32 4, i32 2, ptr @homeplug_av_lnk_stats_lid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_cnf_tei, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_cnf_lstats, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_tx, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_tx_mpdu_ack, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_tx_mpdu_col, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_tx_mpdu_fai, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_tx_pbs_pass, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_tx_pbs_fail, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_rx, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_rx_mpdu_ack, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_rx_mpdu_fai, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_rx_pbs_pass, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_rx_pbs_fail, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_rx_tb_pass, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_rx_tb_fail, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_rx_num_int, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rx_inv_stats, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rx_inv_phy_rate, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rx_inv_pbs_pass, %struct._header_field_info { ptr @.str.436, ptr @.str.450, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rx_inv_pbs_fail, %struct._header_field_info { ptr @.str.438, ptr @.str.451, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rx_inv_tb_pass, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rx_inv_tb_fail, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sniffer_req, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sniffer_req_ctrl, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 4, i32 2, ptr @homeplug_av_sniffer_ctrl_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sniffer_cnf, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sniffer_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.462, i32 4, i32 2, ptr @homeplug_av_sniffer_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sniffer_cnf_state, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sniffer_cnf_da, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sniffer_ind, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sniffer_ind_type, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 4, i32 2, ptr @homeplug_av_sniffer_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sniffer_ind_data, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sniffer_data_dir, %struct._header_field_info { ptr @.str.404, ptr @.str.473, i32 4, i32 2, ptr @homeplug_av_lnk_stats_dir_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sniffer_data_systime, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sniffer_data_bc_time, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_cnf, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_net_info, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_num_avlns, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_nid, %struct._header_field_info { ptr @.str.169, ptr @.str.484, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_snid, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_tei, %struct._header_field_info { ptr @.str.213, ptr @.str.487, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_sta_role, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 4, i32 2, ptr @homeplug_av_nw_info_role_vals, i64 3, ptr @.str, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_cco_mac, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_cco_tei, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_num_stas, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_access, %struct._header_field_info { ptr @.str.28, ptr @.str.496, i32 4, i32 2, ptr @homeplug_nw_info_access_vals, i64 1, ptr @.str, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_num_coord, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_sta_info, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_sta_da, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_sta_tei, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_sta_bda, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av10_nw_info_sta_phy_dr_tx, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av10_nw_info_sta_phy_dr_rx, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av11_nw_info_sta_phy_dr_tx, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av11_nw_info_sta_phy_dr_rx, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av11_nw_info_sta_cpling_tx, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 4, i32 1, ptr @homeplug_av_coupling_vals, i64 15, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av11_nw_info_sta_cpling_rx, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 4, i32 1, ptr @homeplug_av_coupling_vals, i64 240, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_req, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_req_session_id, %struct._header_field_info { ptr @.str.381, ptr @.str.517, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_req_clr, %struct._header_field_info { ptr @.str.383, ptr @.str.518, i32 4, i32 2, ptr @homeplug_av_rpt_clr_vals, i64 1, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind_status, %struct._header_field_info { ptr @.str.304, ptr @.str.521, i32 4, i32 2, ptr @homeplug_av_generic_status_vals, i64 3, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind_major_ver, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind_minor_ver, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind_session_id, %struct._header_field_info { ptr @.str.381, ptr @.str.526, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind_total_size, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind_blk_offset, %struct._header_field_info { ptr @.str.353, ptr @.str.529, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind_byte_index, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind_num_parts, %struct._header_field_info { ptr @.str.390, ptr @.str.532, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind_curr_part, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind_data_len, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind_data_ofs, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind_data, %struct._header_field_info { ptr @.str.398, ptr @.str.539, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_fr_lbk_req, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_fr_lbk_duration, %struct._header_field_info { ptr @.str.110, ptr @.str.542, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_fr_lbk_len, %struct._header_field_info { ptr @.str.256, ptr @.str.543, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_fr_lbk_req_data, %struct._header_field_info { ptr @.str.357, ptr @.str.544, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_fr_lbk_cnf, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_fr_lbk_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.547, i32 4, i32 2, ptr @homeplug_av_generic_status_vals, i64 3, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lbk_stat_cnf, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lbk_stat_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.550, i32 4, i32 2, ptr @homeplug_av_generic_status_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lbk_stat_cnf_lbk_stat, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 4, i32 2, ptr @homeplug_av_lbk_status_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_set_key_req, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_set_key_req_eks, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 4, i32 2, ptr @homeplug_av_set_key_peks_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_set_key_req_nmk, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_set_key_req_rda, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_set_key_req_dak, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_set_key_cnf, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_set_key_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.565, i32 4, i32 2, ptr @homeplug_av_set_key_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mfg_string_cnf, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mfg_string_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.568, i32 4, i32 2, ptr @homeplug_av_generic_status_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mfg_string_cnf_len, %struct._header_field_info { ptr @.str.256, ptr @.str.569, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mfg_string_cnf_string, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rd_cblock_cnf, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rd_cblock_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.574, i32 4, i32 2, ptr @homeplug_av_cblock_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rd_cblock_cnf_len, %struct._header_field_info { ptr @.str.256, ptr @.str.575, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_hdr, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_hdr_ver, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_img_rom_addr, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_img_addr, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_img_len, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_img_chksum, %struct._header_field_info { ptr @.str.330, ptr @.str.586, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_entry_point, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_hdr_minor, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_hdr_img_type, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 4, i32 1, ptr @homeplug_av_nvm_img_type_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_hdr_ignore_mask, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 5, i32 2, ptr @homeplug_av_nvm_ignore_mask_vals, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_hdr_module_id, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_hdr_module_subid, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_next_hdr, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_hdr_chksum, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_sdram_size, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_sdram_conf, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_sdram_tim0, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_sdram_tim1, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_sdram_cntrl, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_sdram_refresh, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_mac_clock, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_set_sdram_req, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_set_sdram_req_chksum, %struct._header_field_info { ptr @.str.355, ptr @.str.621, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_set_sdram_cnf, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_set_sdram_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.624, i32 4, i32 2, ptr @homeplug_av_cblock_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_host_action_ind, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_host_action_ind_act, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 4, i32 2, ptr @homeplug_av_host_action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_host_action_rsp, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_host_action_rsp_sts, %struct._header_field_info { ptr @.str.304, ptr @.str.631, i32 4, i32 2, ptr @homeplug_av_generic_status_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_req, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_cookie, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_rep_type, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 4, i32 2, ptr @homeplug_av_op_attr_report_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_cnf, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.640, i32 5, i32 2, ptr @homeplug_av_generic_status_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_cnf_size, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_cnf_data, %struct._header_field_info { ptr @.str.357, ptr @.str.643, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_hw, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_sw, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_sw_major, %struct._header_field_info { ptr @.str.522, ptr @.str.648, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_sw_minor, %struct._header_field_info { ptr @.str.524, ptr @.str.649, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_sw_sub, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_sw_num, %struct._header_field_info { ptr @.str.652, ptr @.str.651, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_sw_date, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_sw_rel, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_sw_sdram_type, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_sw_linefreq, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 4, i32 1, ptr @homeplug_av_linefreq_vals, i64 3, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_sw_zerocross, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 4, i32 1, ptr @homeplug_av_zerocrossing_vals, i64 12, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_sw_sdram_size, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_sw_auth_mode, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_enet_phy_req, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_enet_phy_req_mcontrol, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 4, i32 1, ptr @homeplug_av_enet_phy_mcontrol_vals, i64 1, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_enet_phy_req_addcaps, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_enet_phy_cnf, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_enet_phy_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.675, i32 4, i32 1, ptr @homeplug_av_generic_status_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_enet_phy_cnf_speed, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 4, i32 1, ptr @homeplug_av_enet_phy_speed_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_enet_phy_cnf_duplex, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 4, i32 1, ptr @homeplug_av_enet_phy_duplex_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_tx_req, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_tx_req_mac, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_tx_req_slot, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_tx_req_coupling, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 4, i32 1, ptr @homeplug_av_coupling_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_req, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_req_mac, %struct._header_field_info { ptr @.str.682, ptr @.str.690, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_req_slot, %struct._header_field_info { ptr @.str.684, ptr @.str.691, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_req_coupling, %struct._header_field_info { ptr @.str.686, ptr @.str.692, i32 4, i32 1, ptr @homeplug_av_coupling_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_tx_cnf, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_tx_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.695, i32 5, i32 2, ptr @homeplug_av_tone_map_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_tx_cnf_len, %struct._header_field_info { ptr @.str.256, ptr @.str.696, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_tx_cnf_mac, %struct._header_field_info { ptr @.str.682, ptr @.str.697, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_tx_cnf_slot, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_tx_cnf_num_tms, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_tx_cnf_num_act, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_cnf, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.706, i32 4, i32 2, ptr @homeplug_av_tone_map_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_cnf_len, %struct._header_field_info { ptr @.str.256, ptr @.str.707, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_cnf_subver, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_cnf_mac, %struct._header_field_info { ptr @.str.682, ptr @.str.710, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_cnf_slot, %struct._header_field_info { ptr @.str.698, ptr @.str.711, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_cnf_coupling, %struct._header_field_info { ptr @.str.686, ptr @.str.712, i32 4, i32 1, ptr @homeplug_av_coupling_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_cnf_num_tms, %struct._header_field_info { ptr @.str.700, ptr @.str.713, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_cnf_num_act, %struct._header_field_info { ptr @.str.702, ptr @.str.714, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_cnf_agc, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_cnf_gil, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_carriers, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_carrier, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_carrier_lo, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 4, i32 2, ptr @homeplug_av_tone_map_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_carrier_hi, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 4, i32 2, ptr @homeplug_av_tone_map_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_assoc_reqtype, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 4, i32 2, ptr @homeplug_av_cc_assoc_reqtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_assoc_nid, %struct._header_field_info { ptr @.str.169, ptr @.str.729, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_assoc_cco_cap, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 4, i32 2, ptr @homeplug_av_avln_status_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_assoc_proxy_net_cap, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 4, i32 2, ptr @homeplug_av_cc_assoc_proxy_net_cap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_assoc_result, %struct._header_field_info { ptr @.str.262, ptr @.str.734, i32 4, i32 2, ptr @homeplug_av_cc_assoc_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_assoc_snid, %struct._header_field_info { ptr @.str.485, ptr @.str.735, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_assoc_tei, %struct._header_field_info { ptr @.str.414, ptr @.str.736, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_assoc_lease_time, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_unassoc_sta_nid, %struct._header_field_info { ptr @.str.169, ptr @.str.739, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_unassoc_sta_cco_cap, %struct._header_field_info { ptr @.str.730, ptr @.str.740, i32 4, i32 2, ptr @homeplug_av_avln_status_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_set_tei_map_ind_mode, %struct._header_field_info { ptr @.str.741, ptr @.str.742, i32 4, i32 2, ptr @homeplug_av_cc_set_tei_map_ind_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_set_tei_map_ind_num, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_set_tei_map_ind_tei, %struct._header_field_info { ptr @.str.414, ptr @.str.745, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_set_tei_map_ind_mac, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_set_tei_map_ind_status, %struct._header_field_info { ptr @.str.304, ptr @.str.748, i32 4, i32 2, ptr @homeplug_av_cc_set_tei_map_ind_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_parm_apptype, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_parm_sectype, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 4, i32 2, ptr @homeplug_av_gp_cm_slac_parm_sectype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_parm_runid, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_parm_cipher_size, %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_parm_cipher, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_parm_sound_target, %struct._header_field_info { ptr @.str.759, ptr @.str.760, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_parm_sound_count, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_parm_time_out, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_parm_resptype, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 4, i32 2, ptr @homeplug_av_gp_cm_slac_parm_resptype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_parm_forwarding_sta, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_profile_ind_pev_mac, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_profile_ind_num_groups, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_profile_ind_aag, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_char_result, %struct._header_field_info { ptr @.str.262, ptr @.str.775, i32 4, i32 2, ptr @homeplug_av_generic_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_char_apptype, %struct._header_field_info { ptr @.str.749, ptr @.str.776, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_char_sectype, %struct._header_field_info { ptr @.str.777, ptr @.str.778, i32 4, i32 2, ptr @homeplug_av_gp_cm_slac_parm_sectype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_char_source_mac, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_char_runid, %struct._header_field_info { ptr @.str.753, ptr @.str.781, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_char_source_id, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_char_resp_id, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_char_numgroups, %struct._header_field_info { ptr @.str.771, ptr @.str.786, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_char_numsounds, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_char_aag, %struct._header_field_info { ptr @.str.773, ptr @.str.789, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_char_profile, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_char_cms_data, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_start_atten_char_time_out, %struct._header_field_info { ptr @.str.763, ptr @.str.794, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_start_atten_char_resptype, %struct._header_field_info { ptr @.str.765, ptr @.str.795, i32 4, i32 2, ptr @homeplug_av_gp_cm_slac_parm_resptype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_start_atten_char_forwarding_sta, %struct._header_field_info { ptr @.str.767, ptr @.str.796, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_start_atten_char_runid, %struct._header_field_info { ptr @.str.753, ptr @.str.797, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_start_atten_char_numsounds, %struct._header_field_info { ptr @.str.787, ptr @.str.798, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_mnbc_sound_apptype, %struct._header_field_info { ptr @.str.749, ptr @.str.799, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_mnbc_sound_sectype, %struct._header_field_info { ptr @.str.777, ptr @.str.800, i32 4, i32 2, ptr @homeplug_av_gp_cm_slac_parm_sectype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_mnbc_sound_sender_id, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_mnbc_sound_countdown, %struct._header_field_info { ptr @.str.803, ptr @.str.804, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_mnbc_sound_runid, %struct._header_field_info { ptr @.str.753, ptr @.str.805, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_mnbc_sound_rsvd, %struct._header_field_info { ptr @.str, ptr @.str.806, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_mnbc_sound_rnd, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_validate_signaltype, %struct._header_field_info { ptr @.str.809, ptr @.str.810, i32 4, i32 2, ptr @homeplug_av_gp_cm_validate_signaltype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_validate_timer, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_validate_result, %struct._header_field_info { ptr @.str.262, ptr @.str.813, i32 4, i32 2, ptr @homeplug_av_gp_cm_validate_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_validate_togglenum, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_match_apptype, %struct._header_field_info { ptr @.str.749, ptr @.str.816, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_match_sectype, %struct._header_field_info { ptr @.str.777, ptr @.str.817, i32 4, i32 2, ptr @homeplug_av_gp_cm_slac_parm_sectype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_match_length, %struct._header_field_info { ptr @.str.256, ptr @.str.818, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_match_pev_id, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_match_pev_mac, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_match_evse_id, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_match_evse_mac, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_match_runid, %struct._header_field_info { ptr @.str.753, ptr @.str.827, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_match_rsvd, %struct._header_field_info { ptr @.str, ptr @.str.828, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_match_nid, %struct._header_field_info { ptr @.str.169, ptr @.str.829, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_match_nmk, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_user_data_broadcast_tlv_type, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 6, i32 2, ptr @homeplug_av_gp_cm_slac_user_data_broadcast_vals, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_user_data_tlv, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 5, i32 2, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_user_data_tlv_type, %struct._header_field_info { ptr @.str.6, ptr @.str.836, i32 5, i32 2, ptr @homeplug_av_gp_cm_slac_user_data_tlv_types_vals, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_user_data_tlv_length, %struct._header_field_info { ptr @.str.256, ptr @.str.837, i32 5, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_user_data_tlv_str_bytes, %struct._header_field_info { ptr @.str.357, ptr @.str.838, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_user_data_tlv_oui, %struct._header_field_info { ptr @.str.300, ptr @.str.839, i32 6, i32 2, ptr @homeplug_av_vendors_oui_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_user_data_tlv_subtype, %struct._header_field_info { ptr @.str.840, ptr @.str.841, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_user_data_tlv_info_str, %struct._header_field_info { ptr @.str.357, ptr @.str.842, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_header_rsvd, %struct._header_field_info { ptr @.str, ptr @.str.843, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_header_mmever, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_header_mver, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_auth_nmk, %struct._header_field_info { ptr @.str.557, ptr @.str.848, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_status_byte, %struct._header_field_info { ptr @.str.304, ptr @.str.849, i32 4, i32 2, ptr @homeplug_av_generic_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_linkstatus_status, %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 4, i32 2, ptr @homeplug_av_st_iotecha_linkstatus_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_linkstatus_devmode, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 4, i32 2, ptr @homeplug_av_st_iotecha_linkstatus_devmode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_stp_discover_tlv, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 5, i32 2, ptr @homeplug_av_st_iotecha_stp_discover_tlv_type_vals, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_stp_discover_tlv_type, %struct._header_field_info { ptr @.str.6, ptr @.str.856, i32 5, i32 2, ptr @homeplug_av_st_iotecha_stp_discover_tlv_type_vals, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_stp_discover_tlv_length, %struct._header_field_info { ptr @.str.256, ptr @.str.857, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_stp_discover_tlv_value_bytes, %struct._header_field_info { ptr @.str.858, ptr @.str.859, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_stp_discover_tlv_value_string, %struct._header_field_info { ptr @.str.858, ptr @.str.860, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_gain_ask, %struct._header_field_info { ptr @.str.861, ptr @.str.862, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_gain_new, %struct._header_field_info { ptr @.str.863, ptr @.str.864, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_gain_prev, %struct._header_field_info { ptr @.str.865, ptr @.str.866, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_tei_count, %struct._header_field_info { ptr @.str.867, ptr @.str.868, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_tei, %struct._header_field_info { ptr @.str.414, ptr @.str.869, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_tei_snap_addr_count, %struct._header_field_info { ptr @.str.870, ptr @.str.871, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_tei_snap_tei, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mac_address, %struct._header_field_info { ptr @.str.746, ptr @.str.874, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_tei_snap_mac_address_flag, %struct._header_field_info { ptr @.str.875, ptr @.str.876, i32 5, i32 2, ptr @homeplug_av_st_iotecha_mac_address_flag_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_bss_list_count, %struct._header_field_info { ptr @.str.877, ptr @.str.878, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_bss_entry, %struct._header_field_info { ptr @.str.879, ptr @.str.880, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_bss_type, %struct._header_field_info { ptr @.str.6, ptr @.str.881, i32 4, i32 2, ptr @homeplug_av_st_iotecha_stp_get_bss_tlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_bss_value_bytes, %struct._header_field_info { ptr @.str.858, ptr @.str.882, i32 30, i32 2058, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_req_type, %struct._header_field_info { ptr @.str.727, ptr @.str.883, i32 4, i32 2, ptr @homeplug_av_st_iotecha_chanqual_reqtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_substatus, %struct._header_field_info { ptr @.str.884, ptr @.str.885, i32 4, i32 2, ptr @homeplug_av_st_iotecha_chanqual_substatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_mac_local, %struct._header_field_info { ptr @.str.886, ptr @.str.887, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_mac_remote, %struct._header_field_info { ptr @.str.888, ptr @.str.889, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_source, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 4, i32 2, ptr @homeplug_av_st_iotecha_chanqual_tei_source_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_response_type, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 4, i32 2, ptr @homeplug_av_st_iotecha_chanqual_responsetype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_tmi_count, %struct._header_field_info { ptr @.str.894, ptr @.str.895, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_tmi, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_int, %struct._header_field_info { ptr @.str.898, ptr @.str.899, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_int_count, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_int_et, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_int_tmi, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 4, i32 2, ptr @homeplug_av_st_iotecha_chanqual_tmi_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_tmi_attached, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_fec_type, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_cbld, %struct._header_field_info { ptr @.str.910, ptr @.str.911, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_cbld_data_low, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 4, i32 2, ptr @homeplug_av_st_iotecha_chanqual_cbld_data_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_cbld_data_high, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 4, i32 2, ptr @homeplug_av_st_iotecha_chanqual_cbld_data_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_crc, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_total_length, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_offset, %struct._header_field_info { ptr @.str.353, ptr @.str.920, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_length, %struct._header_field_info { ptr @.str.256, ptr @.str.921, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_data, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_timeout, %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_request_type, %struct._header_field_info { ptr @.str.727, ptr @.str.926, i32 4, i32 2, ptr @homeplug_av_st_iotecha_mfct_request_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_result, %struct._header_field_info { ptr @.str.262, ptr @.str.927, i32 4, i32 2, ptr @homeplug_av_st_iotecha_mfct_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_reboot, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_name, %struct._header_field_info { ptr @.str.930, ptr @.str.931, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_value, %struct._header_field_info { ptr @.str.858, ptr @.str.932, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_item_offset, %struct._header_field_info { ptr @.str.353, ptr @.str.933, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_item_total_length, %struct._header_field_info { ptr @.str.918, ptr @.str.934, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_stp_fup_mac_da, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_stp_fup_mac_sa, %struct._header_field_info { ptr @.str.937, ptr @.str.938, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_stp_fup_mtype, %struct._header_field_info { ptr @.str.939, ptr @.str.940, i32 4, i32 2, ptr @homeplug_av_st_iotecha_stp_fwup_mtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_cpstate_state, %struct._header_field_info { ptr @.str.941, ptr @.str.942, i32 4, i32 2, ptr @homeplug_av_st_iotecha_stp_cpstate_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_cpstate_pwm_duty, %struct._header_field_info { ptr @.str.943, ptr @.str.944, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_cpstate_pwm_freq, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_cpstate_voltage, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_cpstate_adc_bitmask, %struct._header_field_info { ptr @.str.949, ptr @.str.950, i32 4, i32 6, ptr @adc_bitmask_base, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_cpstate_adc_voltage_1, %struct._header_field_info { ptr @.str.951, ptr @.str.952, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_cpstate_adc_voltage_2, %struct._header_field_info { ptr @.str.953, ptr @.str.954, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_cpstate_adc_voltage_3, %struct._header_field_info { ptr @.str.955, ptr @.str.956, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_user_message_info, %struct._header_field_info { ptr @.str.957, ptr @.str.958, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_user_message_details, %struct._header_field_info { ptr @.str.959, ptr @.str.960, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_test_type, %struct._header_field_info { ptr @.str.961, ptr @.str.962, i32 4, i32 2, ptr @homeplug_av_st_iotecha_test_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_num_sound, %struct._header_field_info { ptr @.str.963, ptr @.str.964, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_data_ind_addr, %struct._header_field_info { ptr @.str.965, ptr @.str.966, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_agc_lock, %struct._header_field_info { ptr @.str.967, ptr @.str.968, i32 4, i32 1, ptr @homeplug_av_st_iotecha_agc_lock_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_db_agc_val, %struct._header_field_info { ptr @.str.969, ptr @.str.970, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_test_status, %struct._header_field_info { ptr @.str.304, ptr @.str.971, i32 4, i32 2, ptr @homeplug_av_st_iotecha_test_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_suppress_data, %struct._header_field_info { ptr @.str.972, ptr @.str.973, i32 4, i32 1, ptr @homeplug_av_st_iotecha_suppress_data_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_sound_remain, %struct._header_field_info { ptr @.str.974, ptr @.str.975, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_ntb_time, %struct._header_field_info { ptr @.str.976, ptr @.str.977, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_rsvd1, %struct._header_field_info { ptr @.str, ptr @.str.978, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_rsvd2, %struct._header_field_info { ptr @.str, ptr @.str.979, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_num_segments, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_segment, %struct._header_field_info { ptr @.str.982, ptr @.str.983, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_num_chan, %struct._header_field_info { ptr @.str.984, ptr @.str.985, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chan_start, %struct._header_field_info { ptr @.str.986, ptr @.str.987, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_homeplug_av_reserved = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"homeplug_av.reserved\00", align 1
@hf_homeplug_av_mmhdr = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"MAC Management Header\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"homeplug_av.mmhdr\00", align 1
@hf_homeplug_av_mmhdr_mmver = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"homeplug_av.mmhdr.mmver\00", align 1
@hf_homeplug_av_mmhdr_mmtype_general = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"homeplug_av.mmhdr.mmtype\00", align 1
@homeplug_av_mmtype_general_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 149, ptr @homeplug_av_mmtype_general_vals, ptr @.str.995 }, align 8
@hf_homeplug_av_mmhdr_mmtype_qualcomm = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [34 x i8] c"homeplug_av.mmhdr.mmtype.qualcomm\00", align 1
@homeplug_av_mmtype_qualcomm_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 54, ptr @homeplug_av_mmtype_qualcomm_vals, ptr @.str.1146 }, align 8
@hf_homeplug_av_mmhdr_mmtype_st = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [28 x i8] c"homeplug_av.mmhdr.mmtype.st\00", align 1
@homeplug_av_mmtype_st_iotecha_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 38, ptr @homeplug_av_mmtype_st_iotecha_vals, ptr @.str.1202 }, align 8
@hf_homeplug_av_mmhdr_mmtype_lsb = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"LSB\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"homeplug_av.mmhdr.mmtype.lsb\00", align 1
@hf_homeplug_av_mmhdr_mmtype_msb = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"MSB\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"homeplug_av.mmhdr.mmtype.msb\00", align 1
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
@hf_homeplug_av_fc_access = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Access network\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"homeplug_av.fc.access\00", align 1
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
@homeplug_av_peks_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @homeplug_av_peks_vals, ptr @.str.1264 }, align 8
@hf_homeplug_av_sof_ble = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [21 x i8] c"Bit loading estimate\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"homeplug_av.sof.ble\00", align 1
@hf_homeplug_av_sof_pbsz = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [15 x i8] c"PHY block size\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"homeplug_av.sof.pbsz\00", align 1
@homeplug_av_phy_block_size_vals = internal constant %struct.true_false_string { ptr @.str.1282, ptr @.str.1283 }, align 8
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
@homeplug_av_bbf_vals = internal constant %struct.true_false_string { ptr @.str.1284, ptr @.str.1285 }, align 8
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
@homeplug_av_clst_vals = internal constant %struct.true_false_string { ptr @.str, ptr @.str.1286 }, align 8
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
@homeplug_av_rtsf_vals = internal constant %struct.true_false_string { ptr @.str.1287, ptr @.str.1288 }, align 8
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
@hf_homeplug_av_sound_esgisf = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [45 x i8] c"Extended Smaller Guard Interval Support Flag\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"homeplug_av.sound.esgisf\00", align 1
@hf_homeplug_av_sound_elgisf = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [44 x i8] c"Extended Larger Guard Interval Support Flag\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"homeplug_av.sound.elgisf\00", align 1
@hf_homeplug_av_sound_efrs = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [26 x i8] c"Extended FEC Rate Support\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"homeplug_av.sound.efrs\00", align 1
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
@homeplug_av_bcn_hm_vals = internal constant [5 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.1295 }, %struct._val64_string { i64 1, ptr @.str.1296 }, %struct._val64_string { i64 2, ptr @.str.1297 }, %struct._val64_string { i64 3, ptr @.str.1298 }, %struct._val64_string zeroinitializer], align 16
@hf_homeplug_av_bcn_stei = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [29 x i8] c"Source Terminal Equipment ID\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"homeplug_av.bcn.stei\00", align 1
@hf_homeplug_av_bcn_type = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [12 x i8] c"Beacon type\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"homeplug_av.bcn.type\00", align 1
@hf_homeplug_av_bcn_ncnr = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [35 x i8] c"Non-coordinating networks reported\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"homeplug_av.bcn.ncnr\00", align 1
@hf_homeplug_av_bcn_npsm = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [24 x i8] c"Network Power Save Mode\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"homeplug_av.bcn.npsm\00", align 1
@hf_homeplug_av_bcn_num_slots = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [23 x i8] c"Number of Beacon Slots\00", align 1
@.str.182 = private unnamed_addr constant [26 x i8] c"homeplug_av.bcn.num_slots\00", align 1
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
@hf_homeplug_av_bcn_cco_cap = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [17 x i8] c"CCo Capabilities\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"homeplug_av.bcn.cco_cap\00", align 1
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
@hf_homeplug_av_cc_sta_info_sig_level = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [13 x i8] c"Signal level\00", align 1
@.str.218 = private unnamed_addr constant [48 x i8] c"homeplug_av.cc_disc_list_cnf.sta_info.sig_level\00", align 1
@homeplug_av_sig_level_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @homeplug_av_sig_level_vals, ptr @.str.1323 }, align 8
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
@hf_homeplug_av_cc_net_info_bcn_ofs = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [14 x i8] c"Beacon offset\00", align 1
@.str.232 = private unnamed_addr constant [46 x i8] c"homeplug_av.cc_disc_list_cnf.net_info.bcn_ofs\00", align 1
@hf_homeplug_av_nw_info_peks = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [25 x i8] c"homeplug_av.nw_info.peks\00", align 1
@hf_homeplug_av_nw_info_pid = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"homeplug_av.nw_info.pid\00", align 1
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
@hf_homeplug_av_nw_info_key_type = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [9 x i8] c"Key type\00", align 1
@.str.247 = private unnamed_addr constant [29 x i8] c"homeplug_av.nw_info.key_type\00", align 1
@hf_homeplug_av_cm_enc_pld_ind = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [27 x i8] c"Encrypted Payload Indicate\00", align 1
@.str.249 = private unnamed_addr constant [27 x i8] c"homeplug_av.cm_enc_pld_ind\00", align 1
@hf_homeplug_av_cm_enc_pld_ind_avlns = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [12 x i8] c"AVLN status\00", align 1
@.str.251 = private unnamed_addr constant [33 x i8] c"homeplug_av.cm_enc_pld_ind.avlns\00", align 1
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
@hf_homeplug_av_cm_get_key_req_has_key = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [9 x i8] c"Hash key\00", align 1
@.str.276 = private unnamed_addr constant [36 x i8] c"homeplug_av.cm_get_key_req.hash_key\00", align 1
@hf_homeplug_av_cm_get_key_cnf = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [21 x i8] c"Get Key Confirmation\00", align 1
@.str.278 = private unnamed_addr constant [27 x i8] c"homeplug_av.cm_get_key_cnf\00", align 1
@hf_homeplug_av_cm_get_key_cnf_result = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [34 x i8] c"homeplug_av.cm_get_key_cnf.result\00", align 1
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
@hf_homeplug_av_get_sw_cnf = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [22 x i8] c"Get Device/SW Version\00", align 1
@.str.303 = private unnamed_addr constant [23 x i8] c"homeplug_av.get_sw_cnf\00", align 1
@hf_homeplug_av_get_sw_cnf_status = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.305 = private unnamed_addr constant [30 x i8] c"homeplug_av.get_sw_cnf.status\00", align 1
@hf_homeplug_av_get_sw_cnf_dev_id = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.307 = private unnamed_addr constant [30 x i8] c"homeplug_av.get_sw_cnf.dev_id\00", align 1
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
@hf_homeplug_av_get_nvm_cnf = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [32 x i8] c"Get NVM Parameters Confirmation\00", align 1
@.str.339 = private unnamed_addr constant [24 x i8] c"homeplug_av.get_nvm_cnf\00", align 1
@hf_homeplug_av_get_nvm_cnf_status = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [31 x i8] c"homeplug_av.get_nvm_cnf.status\00", align 1
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
@hf_homeplug_av_wr_mod_req = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [26 x i8] c"Write Module Data Request\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"homeplug_av.wr_mod_req\00", align 1
@hf_homeplug_av_wr_mod_cnf = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [31 x i8] c"Write Module Data Confirmation\00", align 1
@.str.363 = private unnamed_addr constant [23 x i8] c"homeplug_av.wr_mod_cnf\00", align 1
@hf_homeplug_av_wr_mod_cnf_status = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [30 x i8] c"homeplug_av.wr_mod_cnf.status\00", align 1
@hf_homeplug_av_wr_mod_ind = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [27 x i8] c"Write Module Data Indicate\00", align 1
@.str.366 = private unnamed_addr constant [23 x i8] c"homeplug_av.wr_mod_ind\00", align 1
@hf_homeplug_av_wr_mod_ind_status = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [30 x i8] c"homeplug_av.wr_mod_ind.status\00", align 1
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
@hf_homeplug_av_mod_nvm_req = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [33 x i8] c"Write Module Data to NVM Request\00", align 1
@.str.375 = private unnamed_addr constant [24 x i8] c"homeplug_av.mod_nvm_req\00", align 1
@hf_homeplug_av_mod_nvm_cnf = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [38 x i8] c"Write Module Data to NVM Confirmation\00", align 1
@.str.377 = private unnamed_addr constant [24 x i8] c"homeplug_av.mod_nvm_cnf\00", align 1
@hf_homeplug_av_mod_nvm_cnf_status = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [31 x i8] c"homeplug_av.mod_nvm_cnf.status\00", align 1
@hf_homeplug_av_wd_rpt_req = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [28 x i8] c"Get Watchdog Report Request\00", align 1
@.str.380 = private unnamed_addr constant [23 x i8] c"homeplug_av.wd_rpt_req\00", align 1
@hf_homeplug_av_wd_rpt_req_session_id = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.382 = private unnamed_addr constant [34 x i8] c"homeplug_av.wd_rpt_req.session_id\00", align 1
@hf_homeplug_av_wd_rpt_req_clr = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [11 x i8] c"Clear flag\00", align 1
@.str.384 = private unnamed_addr constant [27 x i8] c"homeplug_av.wd_rpt_req.clr\00", align 1
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
@hf_homeplug_av_lnk_stats_req_dir = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.405 = private unnamed_addr constant [30 x i8] c"homeplug_av.lnk_stats_req.dir\00", align 1
@hf_homeplug_av_lnk_stats_req_lid = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [30 x i8] c"homeplug_av.lnk_stats_req.lid\00", align 1
@hf_homeplug_av_lnk_stats_req_macaddr = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [10 x i8] c"Peer Node\00", align 1
@.str.408 = private unnamed_addr constant [34 x i8] c"homeplug_av.lnk_stats_req.macaddr\00", align 1
@hf_homeplug_av_lnk_stats_cnf = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [29 x i8] c"Link Statistics Confirmation\00", align 1
@.str.410 = private unnamed_addr constant [26 x i8] c"homeplug_av.lnk_stats_cnf\00", align 1
@hf_homeplug_av_lnk_stats_cnf_status = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [33 x i8] c"homeplug_av.lnk_stats_cnf.status\00", align 1
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
@hf_homeplug_av_sniffer_cnf = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [21 x i8] c"Sniffer Confirmation\00", align 1
@.str.461 = private unnamed_addr constant [24 x i8] c"homeplug_av.sniffer_cnf\00", align 1
@hf_homeplug_av_sniffer_cnf_status = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [31 x i8] c"homeplug_av.sniffer_cnf.status\00", align 1
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
@hf_homeplug_av_set_key_req = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [27 x i8] c"Set Encryption Key Request\00", align 1
@.str.554 = private unnamed_addr constant [24 x i8] c"homeplug_av.set_key_req\00", align 1
@hf_homeplug_av_set_key_req_eks = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [4 x i8] c"EKS\00", align 1
@.str.556 = private unnamed_addr constant [28 x i8] c"homeplug_av.set_key_req.eks\00", align 1
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
@hf_homeplug_av_cblock_hdr_ignore_mask = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [19 x i8] c"Header ignore mask\00", align 1
@.str.594 = private unnamed_addr constant [35 x i8] c"homeplug_av.cblock_hdr.ignore_mask\00", align 1
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
@hf_homeplug_av_op_attr_data_sw_zerocross = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [14 x i8] c"Zero-crossing\00", align 1
@.str.662 = private unnamed_addr constant [42 x i8] c"homeplug_av.op_attr_cnf.data.sw_zerocross\00", align 1
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
@hf_homeplug_av_enet_phy_cnf_duplex = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [7 x i8] c"Duplex\00", align 1
@.str.679 = private unnamed_addr constant [28 x i8] c"homeplug_av.enet_phy.duplex\00", align 1
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
@hf_homeplug_av_tone_map_carrier_hi = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [26 x i8] c"Modulation (High carrier)\00", align 1
@.str.726 = private unnamed_addr constant [36 x i8] c"homeplug_av.tone_map_cnf.carrier.hi\00", align 1
@hf_homeplug_av_cc_assoc_reqtype = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [13 x i8] c"Request Type\00", align 1
@.str.728 = private unnamed_addr constant [29 x i8] c"homeplug_av.cc_assoc.reqtype\00", align 1
@hf_homeplug_av_cc_assoc_nid = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [25 x i8] c"homeplug_av.cc_assoc.nid\00", align 1
@hf_homeplug_av_cc_assoc_cco_cap = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [15 x i8] c"CCo Capability\00", align 1
@.str.731 = private unnamed_addr constant [29 x i8] c"homeplug_av.cc_assoc.cco_cap\00", align 1
@hf_homeplug_av_cc_assoc_proxy_net_cap = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [25 x i8] c"Proxy Network Capability\00", align 1
@.str.733 = private unnamed_addr constant [31 x i8] c"homeplug_av.cc_assoc.proxy_cap\00", align 1
@hf_homeplug_av_cc_assoc_result = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [28 x i8] c"homeplug_av.cc_assoc.result\00", align 1
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
@hf_homeplug_av_gp_cm_slac_parm_apptype = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [17 x i8] c"Application type\00", align 1
@.str.750 = private unnamed_addr constant [36 x i8] c"homeplug_av.gp.cm_slac_parm.apptype\00", align 1
@hf_homeplug_av_gp_cm_slac_parm_sectype = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [28 x i8] c"Security in M-Sound Message\00", align 1
@.str.752 = private unnamed_addr constant [36 x i8] c"homeplug_av.gp.cm_slac_parm.sectype\00", align 1
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
@hf_homeplug_av_gp_cm_validate_timer = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [17 x i8] c"Timer (N*100 ms)\00", align 1
@.str.812 = private unnamed_addr constant [33 x i8] c"homeplug_av.gp.cm_validate.timer\00", align 1
@hf_homeplug_av_gp_cm_validate_result = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [34 x i8] c"homeplug_av.gp.cm_validate.result\00", align 1
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
@hf_homeplug_av_gp_cm_slac_user_data_tlv = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [4 x i8] c"TLV\00", align 1
@.str.835 = private unnamed_addr constant [37 x i8] c"homeplug_av.gp.cm_slac_user_data.tlv\00", align 1
@hf_homeplug_av_gp_cm_slac_user_data_tlv_type = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [42 x i8] c"homeplug_av.gp.cm_slac_user_data.tlv.type\00", align 1
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
@hf_homeplug_av_st_iotecha_linkstatus_devmode = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [8 x i8] c"DevMode\00", align 1
@.str.853 = private unnamed_addr constant [42 x i8] c"homeplug_av.st_iotecha.linkstatus.devmode\00", align 1
@hf_homeplug_av_st_iotecha_stp_discover_tlv = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [15 x i8] c"ST/IoTecha TLV\00", align 1
@.str.855 = private unnamed_addr constant [40 x i8] c"homeplug_av.st_iotecha.stp_discover.tlv\00", align 1
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
@hf_homeplug_av_st_iotecha_bss_list_count = internal global i32 0, align 4
@.str.877 = private unnamed_addr constant [18 x i8] c"BSS Entries Count\00", align 1
@.str.878 = private unnamed_addr constant [33 x i8] c"homeplug_av.st_iotecha.bss.count\00", align 1
@hf_homeplug_av_st_iotecha_bss_entry = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [10 x i8] c"BSS Entry\00", align 1
@.str.880 = private unnamed_addr constant [33 x i8] c"homeplug_av.st_iotecha.bss.entry\00", align 1
@hf_homeplug_av_st_iotecha_bss_type = internal global i32 0, align 4
@.str.881 = private unnamed_addr constant [38 x i8] c"homeplug_av.st_iotecha.bss.entry.type\00", align 1
@hf_homeplug_av_st_iotecha_bss_value_bytes = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [39 x i8] c"homeplug_av.st_iotecha.bss.entry.value\00", align 1
@hf_homeplug_av_st_iotecha_chanqual_req_type = internal global i32 0, align 4
@.str.883 = private unnamed_addr constant [40 x i8] c"homeplug_av.st_iotecha.chanqual.reqtype\00", align 1
@hf_homeplug_av_st_iotecha_chanqual_substatus = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [20 x i8] c"Subscription Status\00", align 1
@.str.885 = private unnamed_addr constant [42 x i8] c"homeplug_av.st_iotecha.chanqual.substatus\00", align 1
@hf_homeplug_av_st_iotecha_chanqual_mac_local = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [18 x i8] c"MAC of local node\00", align 1
@.str.887 = private unnamed_addr constant [42 x i8] c"homeplug_av.st_iotecha.chanqual.mac.local\00", align 1
@hf_homeplug_av_st_iotecha_chanqual_mac_remote = internal global i32 0, align 4
@.str.888 = private unnamed_addr constant [19 x i8] c"MAC of remote node\00", align 1
@.str.889 = private unnamed_addr constant [43 x i8] c"homeplug_av.st_iotecha.chanqual.mac.remote\00", align 1
@hf_homeplug_av_st_iotecha_chanqual_source = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [22 x i8] c"Source of this report\00", align 1
@.str.891 = private unnamed_addr constant [39 x i8] c"homeplug_av.st_iotecha.chanqual.source\00", align 1
@hf_homeplug_av_st_iotecha_chanqual_response_type = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [14 x i8] c"Response Type\00", align 1
@.str.893 = private unnamed_addr constant [45 x i8] c"homeplug_av.st_iotecha.chanqual.responsetype\00", align 1
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
@hf_homeplug_av_st_iotecha_mfct_result = internal global i32 0, align 4
@.str.927 = private unnamed_addr constant [35 x i8] c"homeplug_av.st_iotecha.mfct.result\00", align 1
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
@hf_homeplug_av_st_iotecha_cpstate_state = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [9 x i8] c"CP State\00", align 1
@.str.942 = private unnamed_addr constant [37 x i8] c"homeplug_av.st_iotecha.cpstate.state\00", align 1
@hf_homeplug_av_st_iotecha_cpstate_pwm_duty = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [15 x i8] c"PWM Duty Cycle\00", align 1
@.str.944 = private unnamed_addr constant [40 x i8] c"homeplug_av.st_iotecha.cpstate.pwm_duty\00", align 1
@hf_homeplug_av_st_iotecha_cpstate_pwm_freq = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [14 x i8] c"PWM Frequency\00", align 1
@.str.946 = private unnamed_addr constant [40 x i8] c"homeplug_av.st_iotecha.cpstate.pwm_freq\00", align 1
@hf_homeplug_av_st_iotecha_cpstate_voltage = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [11 x i8] c"CP Voltage\00", align 1
@.str.948 = private unnamed_addr constant [42 x i8] c"homeplug_av.st_iotecha.cpstate.cp_voltage\00", align 1
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
@hf_homeplug_av_st_iotecha_num_sound = internal global i32 0, align 4
@.str.963 = private unnamed_addr constant [20 x i8] c"Number of soundings\00", align 1
@.str.964 = private unnamed_addr constant [33 x i8] c"homeplug_av.st_iotecha.num_sound\00", align 1
@hf_homeplug_av_st_iotecha_data_ind_addr = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [9 x i8] c"MAC addr\00", align 1
@.str.966 = private unnamed_addr constant [37 x i8] c"homeplug_av.st_iotecha.data_ind_addr\00", align 1
@hf_homeplug_av_st_iotecha_agc_lock = internal global i32 0, align 4
@.str.967 = private unnamed_addr constant [8 x i8] c"AgcLock\00", align 1
@.str.968 = private unnamed_addr constant [32 x i8] c"homeplug_av.st_iotecha.agc_lock\00", align 1
@hf_homeplug_av_st_iotecha_db_agc_val = internal global i32 0, align 4
@.str.969 = private unnamed_addr constant [9 x i8] c"DbAgcVal\00", align 1
@.str.970 = private unnamed_addr constant [34 x i8] c"homeplug_av.st_iotecha.db_agc_val\00", align 1
@hf_homeplug_av_st_iotecha_test_status = internal global i32 0, align 4
@.str.971 = private unnamed_addr constant [35 x i8] c"homeplug_av.st_iotecha.test_status\00", align 1
@hf_homeplug_av_st_iotecha_suppress_data = internal global i32 0, align 4
@.str.972 = private unnamed_addr constant [14 x i8] c"Suppress data\00", align 1
@.str.973 = private unnamed_addr constant [37 x i8] c"homeplug_av.st_iotecha.suppress_data\00", align 1
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
@proto_homeplug_av = internal unnamed_addr global i32 0, align 4
@homeplug_av_handle = internal unnamed_addr global ptr null, align 8
@.str.991 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.992 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.993 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@homeplug_av_mmver_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.995 = private unnamed_addr constant [32 x i8] c"homeplug_av_mmtype_general_vals\00", align 1
@.str.996 = private unnamed_addr constant [22 x i8] c"CC_BACKUP_APPOINT.REQ\00", align 1
@.str.997 = private unnamed_addr constant [22 x i8] c"CC_BACKUP_APPOINT.CNF\00", align 1
@.str.998 = private unnamed_addr constant [17 x i8] c"CC_LINK_INFO.REQ\00", align 1
@.str.999 = private unnamed_addr constant [17 x i8] c"CC_LINK_INFO.CNF\00", align 1
@.str.1000 = private unnamed_addr constant [17 x i8] c"CC_LINK_INFO.IND\00", align 1
@.str.1001 = private unnamed_addr constant [17 x i8] c"CC_LINK_INFO.RSP\00", align 1
@.str.1002 = private unnamed_addr constant [16 x i8] c"CC_HANDOVER.REQ\00", align 1
@.str.1003 = private unnamed_addr constant [16 x i8] c"CC_HANDOVER.CNF\00", align 1
@.str.1004 = private unnamed_addr constant [21 x i8] c"CC_HANDOVER_INFO.IND\00", align 1
@.str.1005 = private unnamed_addr constant [21 x i8] c"CC_HANDOVER_INFO.RSP\00", align 1
@.str.1006 = private unnamed_addr constant [67 x i8] c"CC_DISCOVER_LIST.REQ (Central Coordination Discovery List Request)\00", align 1
@.str.1007 = private unnamed_addr constant [72 x i8] c"CC_DISCOVER_LIST.CNF (Central Coordination Discovery List Confirmation)\00", align 1
@.str.1008 = private unnamed_addr constant [21 x i8] c"CC_DISCOVER_LIST.IND\00", align 1
@.str.1009 = private unnamed_addr constant [16 x i8] c"CC_LINK_NEW.REQ\00", align 1
@.str.1010 = private unnamed_addr constant [16 x i8] c"CC_LINK_NEW.CNF\00", align 1
@.str.1011 = private unnamed_addr constant [16 x i8] c"CC_LINK_MOD.REQ\00", align 1
@.str.1012 = private unnamed_addr constant [16 x i8] c"CC_LINK_MOD.CNF\00", align 1
@.str.1013 = private unnamed_addr constant [16 x i8] c"CC_LINK_SQZ.REQ\00", align 1
@.str.1014 = private unnamed_addr constant [16 x i8] c"CC_LINK_SQZ.CNF\00", align 1
@.str.1015 = private unnamed_addr constant [16 x i8] c"CC_LINK_REL.REQ\00", align 1
@.str.1016 = private unnamed_addr constant [16 x i8] c"CC_LINK_REL.IND\00", align 1
@.str.1017 = private unnamed_addr constant [22 x i8] c"CC_DETECTC_REPORT.REQ\00", align 1
@.str.1018 = private unnamed_addr constant [22 x i8] c"CC_DETECTC_REPORT.CNF\00", align 1
@.str.1019 = private unnamed_addr constant [14 x i8] c"CC_WHO_RU.REQ\00", align 1
@.str.1020 = private unnamed_addr constant [14 x i8] c"CC_WHO_RU.CNF\00", align 1
@.str.1021 = private unnamed_addr constant [13 x i8] c"CC_ASSOC.REQ\00", align 1
@.str.1022 = private unnamed_addr constant [13 x i8] c"CC_ASSOC.CNF\00", align 1
@.str.1023 = private unnamed_addr constant [13 x i8] c"CC_LEAVE.REQ\00", align 1
@.str.1024 = private unnamed_addr constant [13 x i8] c"CC_LEAVE.CNF\00", align 1
@.str.1025 = private unnamed_addr constant [13 x i8] c"CC_LEAVE.IND\00", align 1
@.str.1026 = private unnamed_addr constant [13 x i8] c"CC_LEAVE.RSP\00", align 1
@.str.1027 = private unnamed_addr constant [19 x i8] c"CC_SET_TEI_MAP.REQ\00", align 1
@.str.1028 = private unnamed_addr constant [19 x i8] c"CC_SET_TEI_MAP.IND\00", align 1
@.str.1029 = private unnamed_addr constant [13 x i8] c"CC_RELAY.REQ\00", align 1
@.str.1030 = private unnamed_addr constant [13 x i8] c"CC_RELAY.IND\00", align 1
@.str.1031 = private unnamed_addr constant [26 x i8] c"CC_BEACON_RELIABILITY.REQ\00", align 1
@.str.1032 = private unnamed_addr constant [26 x i8] c"CC_BEACON_RELIABILITY.CNF\00", align 1
@.str.1033 = private unnamed_addr constant [18 x i8] c"CC_ALLOC_MOVE.REQ\00", align 1
@.str.1034 = private unnamed_addr constant [18 x i8] c"CC_ALLOC_MOVE.CNF\00", align 1
@.str.1035 = private unnamed_addr constant [18 x i8] c"CC_ACCESS_NEW.REQ\00", align 1
@.str.1036 = private unnamed_addr constant [18 x i8] c"CC_ACCESS_NEW.CNF\00", align 1
@.str.1037 = private unnamed_addr constant [18 x i8] c"CC_ACCESS_NEW.IND\00", align 1
@.str.1038 = private unnamed_addr constant [18 x i8] c"CC_ACCESS_NEW.RSP\00", align 1
@.str.1039 = private unnamed_addr constant [18 x i8] c"CC_ACCESS_REL.REQ\00", align 1
@.str.1040 = private unnamed_addr constant [18 x i8] c"CC_ACCESS_REL.CNF\00", align 1
@.str.1041 = private unnamed_addr constant [18 x i8] c"CC_ACCESS_REL.IND\00", align 1
@.str.1042 = private unnamed_addr constant [18 x i8] c"CC_ACCESS_REL.RSP\00", align 1
@.str.1043 = private unnamed_addr constant [13 x i8] c"CC_DCPPC.IND\00", align 1
@.str.1044 = private unnamed_addr constant [13 x i8] c"CC_DCPPC.RSP\00", align 1
@.str.1045 = private unnamed_addr constant [15 x i8] c"CC_HP1_DET.REQ\00", align 1
@.str.1046 = private unnamed_addr constant [15 x i8] c"CC_HP1_DET.CNF\00", align 1
@.str.1047 = private unnamed_addr constant [18 x i8] c"CC_BLE_UPDATE.IND\00", align 1
@.str.1048 = private unnamed_addr constant [20 x i8] c"CC_BCAST_REPEAT.IND\00", align 1
@.str.1049 = private unnamed_addr constant [20 x i8] c"CC_BCAST_REPEAT.RSP\00", align 1
@.str.1050 = private unnamed_addr constant [19 x i8] c"CC_MH_LINK_NEW.REQ\00", align 1
@.str.1051 = private unnamed_addr constant [19 x i8] c"CC_MH_LINK_NEW.CNF\00", align 1
@.str.1052 = private unnamed_addr constant [28 x i8] c"CC_ISP_DETECTION_REPORT.IND\00", align 1
@.str.1053 = private unnamed_addr constant [24 x i8] c"CC_ISP_START_RESYNC.REQ\00", align 1
@.str.1054 = private unnamed_addr constant [25 x i8] c"CC_ISP_FINISH_RESYNC.REQ\00", align 1
@.str.1055 = private unnamed_addr constant [27 x i8] c"CC_ISP_DETECTED_RESYNC.IND\00", align 1
@.str.1056 = private unnamed_addr constant [27 x i8] c"CC_ISP_TRANSMIT_RESYNC.REQ\00", align 1
@.str.1057 = private unnamed_addr constant [17 x i8] c"CC_POWERSAVE.REQ\00", align 1
@.str.1058 = private unnamed_addr constant [17 x i8] c"CC_POWERSAVE.CNF\00", align 1
@.str.1059 = private unnamed_addr constant [22 x i8] c"CC_POWERSAVE_EXIT.REQ\00", align 1
@.str.1060 = private unnamed_addr constant [22 x i8] c"CC_POWERSAVE_EXIT.CNF\00", align 1
@.str.1061 = private unnamed_addr constant [22 x i8] c"CC_POWERSAVE_LIST.REQ\00", align 1
@.str.1062 = private unnamed_addr constant [22 x i8] c"CC_POWERSAVE_LIST.CNF\00", align 1
@.str.1063 = private unnamed_addr constant [22 x i8] c"CC_POWERSAVE_STOP.REQ\00", align 1
@.str.1064 = private unnamed_addr constant [22 x i8] c"CC_POWERSAVE_STOP.CNF\00", align 1
@.str.1065 = private unnamed_addr constant [21 x i8] c"CP_PROXY_APPOINT.REQ\00", align 1
@.str.1066 = private unnamed_addr constant [21 x i8] c"CP_PROXY_APPOINT.CNF\00", align 1
@.str.1067 = private unnamed_addr constant [21 x i8] c"PH_PROXY_APPOINT.IND\00", align 1
@.str.1068 = private unnamed_addr constant [18 x i8] c"CP_PROXY_WAKE.REQ\00", align 1
@.str.1069 = private unnamed_addr constant [11 x i8] c"NN_INL.REQ\00", align 1
@.str.1070 = private unnamed_addr constant [11 x i8] c"NN_INL.CNF\00", align 1
@.str.1071 = private unnamed_addr constant [15 x i8] c"NN_NEW_NET.REQ\00", align 1
@.str.1072 = private unnamed_addr constant [15 x i8] c"NN_NEW_NET.CNF\00", align 1
@.str.1073 = private unnamed_addr constant [15 x i8] c"NN_NEW_NET.IND\00", align 1
@.str.1074 = private unnamed_addr constant [17 x i8] c"NN_ADD_ALLOC.REQ\00", align 1
@.str.1075 = private unnamed_addr constant [17 x i8] c"NN_ADD_ALLOC.CNF\00", align 1
@.str.1076 = private unnamed_addr constant [17 x i8] c"NN_ADD_ALLOC.IND\00", align 1
@.str.1077 = private unnamed_addr constant [17 x i8] c"NN_REL_ALLOC.REQ\00", align 1
@.str.1078 = private unnamed_addr constant [17 x i8] c"NN_REL_ALLOC.CNF\00", align 1
@.str.1079 = private unnamed_addr constant [15 x i8] c"NN_REL_NET.IND\00", align 1
@.str.1080 = private unnamed_addr constant [24 x i8] c"CM_UNASSOCIATED_STA.IND\00", align 1
@.str.1081 = private unnamed_addr constant [54 x i8] c"CM_ENCRYPTED_PAYLOAD.IND (Encrypted Payload Indicate)\00", align 1
@.str.1082 = private unnamed_addr constant [54 x i8] c"CM_ENCRYPTED_PAYLOAD.RSP (Encrypted Payload Response)\00", align 1
@.str.1083 = private unnamed_addr constant [33 x i8] c"CM_SET_KEY.REQ (Set Key Request)\00", align 1
@.str.1084 = private unnamed_addr constant [38 x i8] c"CM_SET_KEY.CNF (Set Key Confirmation)\00", align 1
@.str.1085 = private unnamed_addr constant [33 x i8] c"CM_GET_KEY.REQ (Get Key Request)\00", align 1
@.str.1086 = private unnamed_addr constant [38 x i8] c"CM_GET_KEY.CNF (Get Key Confirmation)\00", align 1
@.str.1087 = private unnamed_addr constant [15 x i8] c"CM_SC_JOIN.REQ\00", align 1
@.str.1088 = private unnamed_addr constant [15 x i8] c"CM_SC_JOIN.CNF\00", align 1
@.str.1089 = private unnamed_addr constant [19 x i8] c"CM_SC_CHAN_EST.IND\00", align 1
@.str.1090 = private unnamed_addr constant [17 x i8] c"CM_TM_UPDATE.IND\00", align 1
@.str.1091 = private unnamed_addr constant [15 x i8] c"CM_AMP_MAP.REQ\00", align 1
@.str.1092 = private unnamed_addr constant [15 x i8] c"CM_AMP_MAP.CNF\00", align 1
@.str.1093 = private unnamed_addr constant [50 x i8] c"CM_BRG_INFO.REQ (Get Bridge Informations Request)\00", align 1
@.str.1094 = private unnamed_addr constant [55 x i8] c"CM_BRG_INFO.CNF (Get Bridge Informations Confirmation)\00", align 1
@.str.1095 = private unnamed_addr constant [16 x i8] c"CM_CONN_NEW.REQ\00", align 1
@.str.1096 = private unnamed_addr constant [16 x i8] c"CM_CONN_NEW.CNF\00", align 1
@.str.1097 = private unnamed_addr constant [16 x i8] c"CM_CONN_REL.IND\00", align 1
@.str.1098 = private unnamed_addr constant [16 x i8] c"CM_CONN_REL.RSP\00", align 1
@.str.1099 = private unnamed_addr constant [16 x i8] c"CM_CONN_MOD.REQ\00", align 1
@.str.1100 = private unnamed_addr constant [16 x i8] c"CM_CONN_MOD.CNF\00", align 1
@.str.1101 = private unnamed_addr constant [17 x i8] c"CM_CONN_INFO.REQ\00", align 1
@.str.1102 = private unnamed_addr constant [17 x i8] c"CM_CONN_INFO.CNF\00", align 1
@.str.1103 = private unnamed_addr constant [15 x i8] c"CM_STA_CAP.REQ\00", align 1
@.str.1104 = private unnamed_addr constant [15 x i8] c"CM_STA_CAP.CNF\00", align 1
@.str.1105 = private unnamed_addr constant [50 x i8] c"CM_NW_INFO.REQ (Get Network Informations Request)\00", align 1
@.str.1106 = private unnamed_addr constant [55 x i8] c"CM_NW_INFO.CNF (Get Network Informations Confirmation)\00", align 1
@.str.1107 = private unnamed_addr constant [18 x i8] c"CM_GET_BEACON.REQ\00", align 1
@.str.1108 = private unnamed_addr constant [18 x i8] c"CM_GET_BEACON.CNF\00", align 1
@.str.1109 = private unnamed_addr constant [12 x i8] c"CM_HFID.REQ\00", align 1
@.str.1110 = private unnamed_addr constant [12 x i8] c"CM_HFID.CNF\00", align 1
@.str.1111 = private unnamed_addr constant [17 x i8] c"CM_MME_ERROR.IND\00", align 1
@.str.1112 = private unnamed_addr constant [49 x i8] c"CM_NW_STATS.REQ (Get Network Statistics Request)\00", align 1
@.str.1113 = private unnamed_addr constant [54 x i8] c"CM_NW_STATS.CNF (Get Network Statistics Confirmation)\00", align 1
@.str.1114 = private unnamed_addr constant [18 x i8] c"CM_LINK_STATS.REQ\00", align 1
@.str.1115 = private unnamed_addr constant [18 x i8] c"CM_LINK_STATS.CNF\00", align 1
@.str.1116 = private unnamed_addr constant [18 x i8] c"CM_ROUTE_INFO.REQ\00", align 1
@.str.1117 = private unnamed_addr constant [18 x i8] c"CM_ROUTE_INFO.CNF\00", align 1
@.str.1118 = private unnamed_addr constant [18 x i8] c"CM_ROUTE_INFO.IND\00", align 1
@.str.1119 = private unnamed_addr constant [19 x i8] c"CM_UNREACHABLE.IND\00", align 1
@.str.1120 = private unnamed_addr constant [19 x i8] c"CM_MH_CONN_NEW.REQ\00", align 1
@.str.1121 = private unnamed_addr constant [19 x i8] c"CM_MH_CONN_NEW.CNF\00", align 1
@.str.1122 = private unnamed_addr constant [25 x i8] c"CM_EXTENDED_TONEMASK.REQ\00", align 1
@.str.1123 = private unnamed_addr constant [25 x i8] c"CM_EXTENDED_TONEMASK.CNF\00", align 1
@.str.1124 = private unnamed_addr constant [20 x i8] c"CM_STA_IDENTIFY.REQ\00", align 1
@.str.1125 = private unnamed_addr constant [20 x i8] c"CM_STA_IDENTIFY_CNF\00", align 1
@.str.1126 = private unnamed_addr constant [20 x i8] c"CM_STA_IDENTIFY.IND\00", align 1
@.str.1127 = private unnamed_addr constant [20 x i8] c"CM_STA_IDENTIFY.RSP\00", align 1
@.str.1128 = private unnamed_addr constant [17 x i8] c"CM_SLAC_PARM.REQ\00", align 1
@.str.1129 = private unnamed_addr constant [17 x i8] c"CM_SLAC_PARM.CNF\00", align 1
@.str.1130 = private unnamed_addr constant [24 x i8] c"CM_START_ATTEN_CHAR.IND\00", align 1
@.str.1131 = private unnamed_addr constant [18 x i8] c"CM_ATTEN_CHAR.IND\00", align 1
@.str.1132 = private unnamed_addr constant [18 x i8] c"CM_ATTEN_CHAR.RSP\00", align 1
@.str.1133 = private unnamed_addr constant [17 x i8] c"CM_PKCS_CERT.REQ\00", align 1
@.str.1134 = private unnamed_addr constant [17 x i8] c"CM_PKCS_CERT.CNF\00", align 1
@.str.1135 = private unnamed_addr constant [17 x i8] c"CM_PKCS_CERT.IND\00", align 1
@.str.1136 = private unnamed_addr constant [17 x i8] c"CM_PKCS_CERT.RSP\00", align 1
@.str.1137 = private unnamed_addr constant [18 x i8] c"CM_MNBC_SOUND.IND\00", align 1
@.str.1138 = private unnamed_addr constant [16 x i8] c"CM_VALIDATE.REQ\00", align 1
@.str.1139 = private unnamed_addr constant [16 x i8] c"CM_VALIDATE.CNF\00", align 1
@.str.1140 = private unnamed_addr constant [18 x i8] c"CM_SLAC_MATCH.REQ\00", align 1
@.str.1141 = private unnamed_addr constant [18 x i8] c"CM_SLAC_MATCH.CNF\00", align 1
@.str.1142 = private unnamed_addr constant [22 x i8] c"CM_SLAC_USER_DATA.REQ\00", align 1
@.str.1143 = private unnamed_addr constant [22 x i8] c"CM_SLAC_USER_DATA.CNF\00", align 1
@.str.1144 = private unnamed_addr constant [21 x i8] c"CM_ATTEN_PROFILE.IND\00", align 1
@homeplug_av_mmtype_general_vals = internal constant [150 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 8193, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 8198, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 8200, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 16385, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 16388, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 16389, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } { i32 16390, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 16392, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 16393, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 16394, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 16396, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 16397, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 16402, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 24578, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 24582, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 24583, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 24584, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 24585, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 24588, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 24589, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 24592, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 24593, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 24598, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 24602, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 24604, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 24605, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 24608, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 24609, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 24612, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 24613, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 24618, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 24619, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 24620, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 24621, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 24624, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 24625, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 24628, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 24629, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 24632, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 24633, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 24636, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 24637, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 24640, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 24641, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 24646, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 24648, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 24649, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 24652, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 24653, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 24656, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 24657, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 24658, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 24662, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 24664, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 24665, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 24668, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 24669, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 24672, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 24673, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 24674, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 24675, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 24676, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 24677, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 24682, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 24686, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 24687, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 24688, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 24689, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 24690, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 24691, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 24694, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 24696, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 24697, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 24700, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 24701, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 24704, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 24705, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 24710, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1146 = private unnamed_addr constant [33 x i8] c"homeplug_av_mmtype_qualcomm_vals\00", align 1
@.str.1147 = private unnamed_addr constant [43 x i8] c"GET_SW.REQ (Get Device/SW Version Request)\00", align 1
@.str.1148 = private unnamed_addr constant [48 x i8] c"GET_SW.CNF (Get Device/SW Version Confirmation)\00", align 1
@.str.1149 = private unnamed_addr constant [38 x i8] c"WR_MEM.REQ (Write MAC Memory Request)\00", align 1
@.str.1150 = private unnamed_addr constant [43 x i8] c"WR_MEM.CNF (Write MAC Memory Confirmation)\00", align 1
@.str.1151 = private unnamed_addr constant [37 x i8] c"RD_MEM.REQ (Read MAC Memory Request)\00", align 1
@.str.1152 = private unnamed_addr constant [42 x i8] c"RD_MEM.CNF (Read MAC Memory Confirmation)\00", align 1
@.str.1153 = private unnamed_addr constant [31 x i8] c"ST_MAC.REQ (Start MAC Request)\00", align 1
@.str.1154 = private unnamed_addr constant [36 x i8] c"ST_MAC.CNF (Start MAC Confirmation)\00", align 1
@.str.1155 = private unnamed_addr constant [41 x i8] c"GET_NVM.REQ (Get NVM Parameters Request)\00", align 1
@.str.1156 = private unnamed_addr constant [46 x i8] c"GET_NVM.CNF (Get NVM Parameters Confirmation)\00", align 1
@.str.1157 = private unnamed_addr constant [34 x i8] c"RS_DEV.REQ (Reset Device Request)\00", align 1
@.str.1158 = private unnamed_addr constant [39 x i8] c"RS_DEV.CNF (Reset Device Confirmation)\00", align 1
@.str.1159 = private unnamed_addr constant [39 x i8] c"WR_MOD.REQ (Write Module Data Request)\00", align 1
@.str.1160 = private unnamed_addr constant [44 x i8] c"WR_MOD.CNF (Write Module Data Confirmation)\00", align 1
@.str.1161 = private unnamed_addr constant [40 x i8] c"WR_MOD.IND (Write Module Data Indicate)\00", align 1
@.str.1162 = private unnamed_addr constant [38 x i8] c"RD_MOD.REQ (Read Module Data Request)\00", align 1
@.str.1163 = private unnamed_addr constant [43 x i8] c"RD_MOD.CNF (Read Module Data Confirmation)\00", align 1
@.str.1164 = private unnamed_addr constant [47 x i8] c"NVM_MOD.REQ (Write Module Data to NVM Request)\00", align 1
@.str.1165 = private unnamed_addr constant [52 x i8] c"NVM_MOD.CNF (Write Module Data to NVM Confirmation)\00", align 1
@.str.1166 = private unnamed_addr constant [41 x i8] c"WD_RPT.REQ (Get Watchdog Report Request)\00", align 1
@.str.1167 = private unnamed_addr constant [42 x i8] c"WD_RPT.IND (Get Watchdog Report Indicate)\00", align 1
@.str.1168 = private unnamed_addr constant [40 x i8] c"LNK_STATS.REQ (Link Statistics Request)\00", align 1
@.str.1169 = private unnamed_addr constant [45 x i8] c"LNK_STATS.CNF (Link Statistics Confirmation)\00", align 1
@.str.1170 = private unnamed_addr constant [30 x i8] c"SNIFFER.REQ (Sniffer Request)\00", align 1
@.str.1171 = private unnamed_addr constant [35 x i8] c"SNIFFER.CNF (Sniffer Confirmation)\00", align 1
@.str.1172 = private unnamed_addr constant [31 x i8] c"SNIFFER.IND (Sniffer Indicate)\00", align 1
@.str.1173 = private unnamed_addr constant [35 x i8] c"NW_INFO.REQ (Network Info Request)\00", align 1
@.str.1174 = private unnamed_addr constant [40 x i8] c"NW_INFO.CNF (Network Info Confirmation)\00", align 1
@.str.1175 = private unnamed_addr constant [34 x i8] c"CP_RPT.REQ (Check Points Request)\00", align 1
@.str.1176 = private unnamed_addr constant [35 x i8] c"CP_RPT.IND (Check Points Indicate)\00", align 1
@.str.1177 = private unnamed_addr constant [30 x i8] c"FR_LBK.REQ (Loopback Request)\00", align 1
@.str.1178 = private unnamed_addr constant [35 x i8] c"FR_LBK.CNF (Loopback Confirmation)\00", align 1
@.str.1179 = private unnamed_addr constant [39 x i8] c"LBK_STAT.REQ (Loopback Status Request)\00", align 1
@.str.1180 = private unnamed_addr constant [44 x i8] c"LBK_STAT.CNF (Loopback Status Confirmation)\00", align 1
@.str.1181 = private unnamed_addr constant [41 x i8] c"SET_KEY.REQ (Set Encryption Key Request)\00", align 1
@.str.1182 = private unnamed_addr constant [46 x i8] c"SET_KEY.CNF (Set Encryption Key Confirmation)\00", align 1
@.str.1183 = private unnamed_addr constant [49 x i8] c"MFG_STRING.REQ (Get Manufacturer String Request)\00", align 1
@.str.1184 = private unnamed_addr constant [54 x i8] c"MFG_STRING.CNF (Get Manufacturer String Confirmation)\00", align 1
@.str.1185 = private unnamed_addr constant [49 x i8] c"RD_CBLOCK.REQ (Read Configuration Block Request)\00", align 1
@.str.1186 = private unnamed_addr constant [54 x i8] c"RD_CBLOCK.CNF (Read Configuration Block Confirmation)\00", align 1
@.str.1187 = private unnamed_addr constant [48 x i8] c"SET_SDRAM.REQ (Set SDRAM Configuration Request)\00", align 1
@.str.1188 = private unnamed_addr constant [53 x i8] c"SET_SDRAM.CNF (Set SDRAM Configuration Confirmation)\00", align 1
@.str.1189 = private unnamed_addr constant [59 x i8] c"HOST_ACTION.IND (Embedded Host Action Required Indication)\00", align 1
@.str.1190 = private unnamed_addr constant [57 x i8] c"HOST_ACTION.RSP (Embedded Host Action Required Response)\00", align 1
@.str.1191 = private unnamed_addr constant [44 x i8] c"OP_ATTR.REQ (Get Device Attributes Request)\00", align 1
@.str.1192 = private unnamed_addr constant [49 x i8] c"OP_ATTR.CNF (Get Device Attributes Confirmation)\00", align 1
@.str.1193 = private unnamed_addr constant [53 x i8] c"GET_ENET_PHY.REQ (Get Ethernet PHY Settings Request)\00", align 1
@.str.1194 = private unnamed_addr constant [58 x i8] c"GET_ENET_PHY.CNF (Get Ethernet PHY Settings Confirmation)\00", align 1
@.str.1195 = private unnamed_addr constant [54 x i8] c"TONE_MAP_TX.REQ (Tone Map Tx Characteristics Request)\00", align 1
@.str.1196 = private unnamed_addr constant [59 x i8] c"TONE_MAP_TX.CNF (Tone Map Tx Characteristics Confirmation)\00", align 1
@.str.1197 = private unnamed_addr constant [54 x i8] c"TONE_MAP_RX.REQ (Tone Map Rx Characteristics Request)\00", align 1
@.str.1198 = private unnamed_addr constant [59 x i8] c"TONE_MAP_RX.CNF (Tone Map Rx Characteristics Confirmation)\00", align 1
@.str.1199 = private unnamed_addr constant [16 x i8] c"LINK_STATUS.REQ\00", align 1
@.str.1200 = private unnamed_addr constant [16 x i8] c"LINK_STATUS.CNF\00", align 1
@homeplug_av_mmtype_qualcomm_vals = internal constant [55 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 40960, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 40961, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 40964, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 40965, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 40968, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 40969, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 40972, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 40973, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 40976, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 40977, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 40988, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 40989, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 40992, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 40993, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 40994, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 40996, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 40997, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } { i32 41000, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 41001, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 41004, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 41006, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 41008, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 41009, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 41012, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 41013, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 41014, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 41016, [4 x i8] zeroinitializer, ptr @.str.1173 }, { i32, [4 x i8], ptr } { i32 41017, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 41024, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 41026, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 41032, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 41033, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } { i32 41036, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 41037, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 41040, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 41041, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 41044, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 41045, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 41048, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 41049, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 41052, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 41053, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 41058, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 41059, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 41064, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 41065, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 41068, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 41069, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 41072, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 41073, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 41104, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } { i32 41105, [4 x i8] zeroinitializer, ptr @.str.1198 }, { i32, [4 x i8], ptr } { i32 41144, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 41145, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1202 = private unnamed_addr constant [35 x i8] c"homeplug_av_mmtype_st_iotecha_vals\00", align 1
@.str.1203 = private unnamed_addr constant [21 x i8] c"STP_AUTH_SET_NMK.REQ\00", align 1
@.str.1204 = private unnamed_addr constant [21 x i8] c"STP_AUTH_SET_NMK.CNF\00", align 1
@.str.1205 = private unnamed_addr constant [20 x i8] c"STP_LINK_STATUS.REQ\00", align 1
@.str.1206 = private unnamed_addr constant [20 x i8] c"STP_LINK_STATUS.CNF\00", align 1
@.str.1207 = private unnamed_addr constant [20 x i8] c"STP_LINK_STATUS.IND\00", align 1
@.str.1208 = private unnamed_addr constant [23 x i8] c"STP_DISCOVER_LOCAL.REQ\00", align 1
@.str.1209 = private unnamed_addr constant [23 x i8] c"STP_DISCOVER_LOCAL.CNF\00", align 1
@.str.1210 = private unnamed_addr constant [20 x i8] c"STP_SET_MAXGAIN.REQ\00", align 1
@.str.1211 = private unnamed_addr constant [20 x i8] c"STP_SET_MAXGAIN.CNF\00", align 1
@.str.1212 = private unnamed_addr constant [17 x i8] c"STP_DISCOVER.REQ\00", align 1
@.str.1213 = private unnamed_addr constant [17 x i8] c"STP_DISCOVER.CNF\00", align 1
@.str.1214 = private unnamed_addr constant [21 x i8] c"STP_GET_TEI_LIST.REQ\00", align 1
@.str.1215 = private unnamed_addr constant [21 x i8] c"STP_GET_TEI_LIST.CNF\00", align 1
@.str.1216 = private unnamed_addr constant [25 x i8] c"STP_GET_TEI_SNAPSHOT.REQ\00", align 1
@.str.1217 = private unnamed_addr constant [25 x i8] c"STP_GET_TEI_SNAPSHOT.CNF\00", align 1
@.str.1218 = private unnamed_addr constant [21 x i8] c"STP_GET_BSS_LIST.REQ\00", align 1
@.str.1219 = private unnamed_addr constant [21 x i8] c"STP_GET_BSS_LIST.CNF\00", align 1
@.str.1220 = private unnamed_addr constant [24 x i8] c"STP_CHANQUAL_REPORT.REQ\00", align 1
@.str.1221 = private unnamed_addr constant [24 x i8] c"STP_CHANQUAL_REPORT.CNF\00", align 1
@.str.1222 = private unnamed_addr constant [24 x i8] c"STP_CHANQUAL_REPORT.IND\00", align 1
@.str.1223 = private unnamed_addr constant [33 x i8] c"STP_TEST_CHAN_ATTEN_START_RX.REQ\00", align 1
@.str.1224 = private unnamed_addr constant [33 x i8] c"STP_TEST_CHAN_ATTEN_START_RX.CNF\00", align 1
@.str.1225 = private unnamed_addr constant [29 x i8] c"STP_TEST_CHAN_ATTEN_DATA.IND\00", align 1
@.str.1226 = private unnamed_addr constant [33 x i8] c"STP_TEST_CHAN_ATTEN_START_TX.REQ\00", align 1
@.str.1227 = private unnamed_addr constant [33 x i8] c"STP_TEST_CHAN_ATTEN_START_TX.CNF\00", align 1
@.str.1228 = private unnamed_addr constant [25 x i8] c"STP_TEST_SOUND_QUIET.IND\00", align 1
@.str.1229 = private unnamed_addr constant [26 x i8] c"STP_MFCT_UPDATE_STAGE.REQ\00", align 1
@.str.1230 = private unnamed_addr constant [26 x i8] c"STP_MFCT_UPDATE_STAGE.CNF\00", align 1
@.str.1231 = private unnamed_addr constant [27 x i8] c"STP_MFCT_UPDATE_FINISH.REQ\00", align 1
@.str.1232 = private unnamed_addr constant [27 x i8] c"STP_MFCT_UPDATE_FINISH.CNF\00", align 1
@.str.1233 = private unnamed_addr constant [22 x i8] c"STP_MFCT_GET_ITEM.REQ\00", align 1
@.str.1234 = private unnamed_addr constant [22 x i8] c"STP_MFCT_GET_ITEM.CNF\00", align 1
@.str.1235 = private unnamed_addr constant [25 x i8] c"STP_MFCT_GET_KEYLIST.REQ\00", align 1
@.str.1236 = private unnamed_addr constant [25 x i8] c"STP_MFCT_GET_KEYLIST.CNF\00", align 1
@.str.1237 = private unnamed_addr constant [12 x i8] c"STP_FUP.REQ\00", align 1
@.str.1238 = private unnamed_addr constant [50 x i8] c"STP_RESERVED.REQ (IoTecha HPGP Analyzer Raw Data)\00", align 1
@.str.1239 = private unnamed_addr constant [16 x i8] c"STP_CPSTATE.IND\00", align 1
@.str.1240 = private unnamed_addr constant [21 x i8] c"STP_USER_MESSAGE.IND\00", align 1
@homeplug_av_mmtype_st_iotecha_vals = internal constant [39 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.1203 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } { i32 32772, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } { i32 32773, [4 x i8] zeroinitializer, ptr @.str.1206 }, { i32, [4 x i8], ptr } { i32 32774, [4 x i8] zeroinitializer, ptr @.str.1207 }, { i32, [4 x i8], ptr } { i32 32776, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 32777, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } { i32 32780, [4 x i8] zeroinitializer, ptr @.str.1210 }, { i32, [4 x i8], ptr } { i32 32781, [4 x i8] zeroinitializer, ptr @.str.1211 }, { i32, [4 x i8], ptr } { i32 40960, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 40961, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 40972, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 40973, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } { i32 40976, [4 x i8] zeroinitializer, ptr @.str.1216 }, { i32, [4 x i8], ptr } { i32 40977, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 40980, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 40981, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 40984, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 40985, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 40986, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } { i32 41216, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 41217, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 41222, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 41224, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 41225, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } { i32 41230, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 41472, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 41473, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 41476, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } { i32 41477, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 41480, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 41481, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 41484, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 41485, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 41488, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 41492, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 41518, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 41522, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1242 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1243 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@.str.1244 = private unnamed_addr constant [11 x i8] c"Indication\00", align 1
@.str.1245 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@homeplug_av_mmtype_lsb_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1245 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1247 = private unnamed_addr constant [26 x i8] c"STA - Central Coordinator\00", align 1
@.str.1248 = private unnamed_addr constant [18 x i8] c"Proxy Coordinator\00", align 1
@.str.1249 = private unnamed_addr constant [42 x i8] c"Central Coordinator - Central Coordinator\00", align 1
@.str.1250 = private unnamed_addr constant [10 x i8] c"STA - STA\00", align 1
@.str.1251 = private unnamed_addr constant [22 x i8] c"Manufacturer Specific\00", align 1
@.str.1252 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@homeplug_av_mmtype_msb_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1254 = private unnamed_addr constant [7 x i8] c"Beacon\00", align 1
@.str.1255 = private unnamed_addr constant [15 x i8] c"Start-of-Frame\00", align 1
@.str.1256 = private unnamed_addr constant [26 x i8] c"Selective Acknowledgement\00", align 1
@.str.1257 = private unnamed_addr constant [30 x i8] c"Request-to-Send/Clear-to-Send\00", align 1
@.str.1258 = private unnamed_addr constant [6 x i8] c"Sound\00", align 1
@.str.1259 = private unnamed_addr constant [23 x i8] c"Reverse Start-of-Frame\00", align 1
@homeplug_av_fc_del_type_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1261 = private unnamed_addr constant [8 x i8] c"In-home\00", align 1
@.str.1262 = private unnamed_addr constant [7 x i8] c"Access\00", align 1
@homeplug_nw_info_access_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1264 = private unnamed_addr constant [22 x i8] c"homeplug_av_peks_vals\00", align 1
@.str.1265 = private unnamed_addr constant [22 x i8] c"Destination STA's DAK\00", align 1
@.str.1266 = private unnamed_addr constant [17 x i8] c"NMK known to STA\00", align 1
@.str.1267 = private unnamed_addr constant [12 x i8] c"TEK Index 0\00", align 1
@.str.1268 = private unnamed_addr constant [12 x i8] c"TEK Index 1\00", align 1
@.str.1269 = private unnamed_addr constant [12 x i8] c"TEK Index 2\00", align 1
@.str.1270 = private unnamed_addr constant [12 x i8] c"TEK Index 3\00", align 1
@.str.1271 = private unnamed_addr constant [12 x i8] c"TEK Index 4\00", align 1
@.str.1272 = private unnamed_addr constant [12 x i8] c"TEK Index 5\00", align 1
@.str.1273 = private unnamed_addr constant [12 x i8] c"TEK Index 6\00", align 1
@.str.1274 = private unnamed_addr constant [12 x i8] c"TEK Index 7\00", align 1
@.str.1275 = private unnamed_addr constant [12 x i8] c"TEK Index 8\00", align 1
@.str.1276 = private unnamed_addr constant [12 x i8] c"TEK Index 9\00", align 1
@.str.1277 = private unnamed_addr constant [13 x i8] c"TEK Index 10\00", align 1
@.str.1278 = private unnamed_addr constant [13 x i8] c"TEK Index 11\00", align 1
@.str.1279 = private unnamed_addr constant [13 x i8] c"TEK Index 12\00", align 1
@.str.1280 = private unnamed_addr constant [7 x i8] c"No key\00", align 1
@homeplug_av_peks_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1272 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1274 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1282 = private unnamed_addr constant [11 x i8] c"136 octets\00", align 1
@.str.1283 = private unnamed_addr constant [11 x i8] c"520 octets\00", align 1
@.str.1284 = private unnamed_addr constant [13 x i8] c"May continue\00", align 1
@.str.1285 = private unnamed_addr constant [18 x i8] c"Must not continue\00", align 1
@.str.1286 = private unnamed_addr constant [12 x i8] c"Ethernet II\00", align 1
@.str.1287 = private unnamed_addr constant [9 x i8] c"RTS MPDU\00", align 1
@.str.1288 = private unnamed_addr constant [9 x i8] c"CTS MPDU\00", align 1
@.str.1289 = private unnamed_addr constant [39 x i8] c"Extended QAM Modulations not supported\00", align 1
@.str.1290 = private unnamed_addr constant [28 x i8] c"4096 QAM Modulation support\00", align 1
@homeplug_av_ems_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1289 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1292 = private unnamed_addr constant [33 x i8] c"Extended FEC Rates Not Supported\00", align 1
@.str.1293 = private unnamed_addr constant [25 x i8] c"16/18 FED Rate Supported\00", align 1
@homeplug_av_efrs_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1292 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1293 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1295 = private unnamed_addr constant [13 x i8] c"AV-only mode\00", align 1
@.str.1296 = private unnamed_addr constant [24 x i8] c"Shared CSMA Hybrid Mode\00", align 1
@.str.1297 = private unnamed_addr constant [18 x i8] c"Fully hybrid mode\00", align 1
@.str.1298 = private unnamed_addr constant [50 x i8] c"Fully hybrid mode with unrestricted frame lengths\00", align 1
@.str.1299 = private unnamed_addr constant [8 x i8] c"Central\00", align 1
@.str.1300 = private unnamed_addr constant [9 x i8] c"Discover\00", align 1
@.str.1301 = private unnamed_addr constant [6 x i8] c"Proxy\00", align 1
@homeplug_av_bcn_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1299 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1300 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1301 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1303 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1304 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1305 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1306 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.1307 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.1308 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.1309 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.1310 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@homeplug_av_bcn_slot_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1308 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1309 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1310 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1312 = private unnamed_addr constant [19 x i8] c"Uncoordinated Mode\00", align 1
@.str.1313 = private unnamed_addr constant [17 x i8] c"Coordinated Mode\00", align 1
@.str.1314 = private unnamed_addr constant [15 x i8] c"CSMA-only Mode\00", align 1
@homeplug_av_bcn_nm_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1312 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1316 = private unnamed_addr constant [24 x i8] c"CSMA-only (no QoS/TDMA)\00", align 1
@.str.1317 = private unnamed_addr constant [28 x i8] c"Uncoordinated mode QoS/TDMA\00", align 1
@.str.1318 = private unnamed_addr constant [26 x i8] c"Coordinated mode QoS/TDMA\00", align 1
@homeplug_av_bcn_cco_cap_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1316 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1317 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1318 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1320 = private unnamed_addr constant [18 x i8] c"Different network\00", align 1
@.str.1321 = private unnamed_addr constant [13 x i8] c"Same network\00", align 1
@homeplug_av_cc_sta_net_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1320 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1321 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1323 = private unnamed_addr constant [27 x i8] c"homeplug_av_sig_level_vals\00", align 1
@.str.1324 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.1325 = private unnamed_addr constant [23 x i8] c"> - 10 dB, but <= 0 dB\00", align 1
@.str.1326 = private unnamed_addr constant [25 x i8] c"> - 15 dB, but <= -10 dB\00", align 1
@.str.1327 = private unnamed_addr constant [25 x i8] c"> - 20 dB, but <= -15 dB\00", align 1
@.str.1328 = private unnamed_addr constant [25 x i8] c"> - 25 dB, but <= -20 dB\00", align 1
@.str.1329 = private unnamed_addr constant [25 x i8] c"> - 30 dB, but <= -25 dB\00", align 1
@.str.1330 = private unnamed_addr constant [25 x i8] c"> - 35 dB, but <= -30 dB\00", align 1
@.str.1331 = private unnamed_addr constant [25 x i8] c"> - 40 dB, but <= -35 dB\00", align 1
@.str.1332 = private unnamed_addr constant [25 x i8] c"> - 45 dB, but <= -40 dB\00", align 1
@.str.1333 = private unnamed_addr constant [25 x i8] c"> - 50 dB, but <= -45 dB\00", align 1
@.str.1334 = private unnamed_addr constant [25 x i8] c"> - 55 dB, but <= -50 dB\00", align 1
@.str.1335 = private unnamed_addr constant [25 x i8] c"> - 60 dB, but <= -55 dB\00", align 1
@.str.1336 = private unnamed_addr constant [25 x i8] c"> - 65 dB, but <= -60 dB\00", align 1
@.str.1337 = private unnamed_addr constant [25 x i8] c"> - 70 dB, but <= -65 dB\00", align 1
@.str.1338 = private unnamed_addr constant [25 x i8] c"> - 75 dB, but <= -70 dB\00", align 1
@.str.1339 = private unnamed_addr constant [10 x i8] c"<= -75 dB\00", align 1
@homeplug_av_sig_level_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1324 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1325 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1326 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1327 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1328 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1329 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1330 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1331 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1332 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1333 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1334 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1335 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1336 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1337 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1338 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1339 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1341 = private unnamed_addr constant [25 x i8] c"Non-coordinating Network\00", align 1
@.str.1342 = private unnamed_addr constant [35 x i8] c"Coordinating, group status unknown\00", align 1
@.str.1343 = private unnamed_addr constant [39 x i8] c"Coordinating network in the same group\00", align 1
@.str.1344 = private unnamed_addr constant [43 x i8] c"Coordinating network not in the same group\00", align 1
@homeplug_av_cco_status_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1341 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1342 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1343 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1344 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1346 = private unnamed_addr constant [34 x i8] c"Authentication request by new STA\00", align 1
@.str.1347 = private unnamed_addr constant [48 x i8] c"Provision authenticated STA with new NEK by CCo\00", align 1
@.str.1348 = private unnamed_addr constant [33 x i8] c"Provision STA with NMK using DAK\00", align 1
@.str.1349 = private unnamed_addr constant [33 x i8] c"Provision STA with NMK using UKE\00", align 1
@.str.1350 = private unnamed_addr constant [4 x i8] c"HLE\00", align 1
@homeplug_av_pid_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1346 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1347 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1348 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1349 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1350 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1352 = private unnamed_addr constant [8 x i8] c"Station\00", align 1
@.str.1353 = private unnamed_addr constant [18 x i8] c"Proxy coordinator\00", align 1
@.str.1354 = private unnamed_addr constant [20 x i8] c"Central coordinator\00", align 1
@homeplug_av_nw_info_role_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1352 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1353 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1354 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1356 = private unnamed_addr constant [4 x i8] c"NEK\00", align 1
@.str.1357 = private unnamed_addr constant [4 x i8] c"TEK\00", align 1
@.str.1358 = private unnamed_addr constant [9 x i8] c"Hash Key\00", align 1
@.str.1359 = private unnamed_addr constant [20 x i8] c"Nonce only (no key)\00", align 1
@homeplug_av_key_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1356 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1357 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1358 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1359 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1361 = private unnamed_addr constant [37 x i8] c"Unassociated and Level-0 CCo capable\00", align 1
@.str.1362 = private unnamed_addr constant [37 x i8] c"Unassociated and Level-1 CCo capable\00", align 1
@.str.1363 = private unnamed_addr constant [37 x i8] c"Unassociated and Level-2 CCo capable\00", align 1
@.str.1364 = private unnamed_addr constant [37 x i8] c"Unassociated and Level-3 CCo capable\00", align 1
@.str.1365 = private unnamed_addr constant [31 x i8] c"Associated but not PCo capable\00", align 1
@.str.1366 = private unnamed_addr constant [31 x i8] c"Associated but and PCo capable\00", align 1
@.str.1367 = private unnamed_addr constant [29 x i8] c"CCo of an AV Logical Network\00", align 1
@homeplug_av_avln_status_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1361 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1362 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1363 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1364 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1365 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1366 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1367 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1369 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.1370 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.1371 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@homeplug_av_generic_status_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1370 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1371 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1373 = private unnamed_addr constant [7 x i8] c"Direct\00", align 1
@.str.1374 = private unnamed_addr constant [8 x i8] c"Relayed\00", align 1
@homeplug_av_req_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1373 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1374 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1376 = private unnamed_addr constant [12 x i8] c"Key granted\00", align 1
@.str.1377 = private unnamed_addr constant [16 x i8] c"Request refused\00", align 1
@.str.1378 = private unnamed_addr constant [28 x i8] c"Unsupported method/key type\00", align 1
@homeplug_av_key_result_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1376 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1377 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1378 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1380 = private unnamed_addr constant [17 x i8] c"Qualcomm Atheros\00", align 1
@.str.1381 = private unnamed_addr constant [11 x i8] c"ST/IoTecha\00", align 1
@.str.1382 = private unnamed_addr constant [12 x i8] c"dSPACE GmbH\00", align 1
@homeplug_av_vendors_oui_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 45138, [4 x i8] zeroinitializer, ptr @.str.1380 }, { i32, [4 x i8], ptr } { i32 32993, [4 x i8] zeroinitializer, ptr @.str.1381 }, { i32, [4 x i8], ptr } { i32 6573424, [4 x i8] zeroinitializer, ptr @.str.1382 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1384 = private unnamed_addr constant [8 x i8] c"INT6000\00", align 1
@.str.1385 = private unnamed_addr constant [8 x i8] c"INT6300\00", align 1
@.str.1386 = private unnamed_addr constant [8 x i8] c"INT6400\00", align 1
@.str.1387 = private unnamed_addr constant [7 x i8] c"AR7400\00", align 1
@.str.1388 = private unnamed_addr constant [7 x i8] c"AR6405\00", align 1
@.str.1389 = private unnamed_addr constant [16 x i8] c"QCA7450/QCA7420\00", align 1
@.str.1390 = private unnamed_addr constant [16 x i8] c"QCA6410/QCA6411\00", align 1
@.str.1391 = private unnamed_addr constant [8 x i8] c"QCA7000\00", align 1
@homeplug_av_dev_id_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1384 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1385 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1386 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1387 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1388 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1389 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1390 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1391 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1393 = private unnamed_addr constant [18 x i8] c"Invalid Module ID\00", align 1
@.str.1394 = private unnamed_addr constant [16 x i8] c"Invalid Command\00", align 1
@homeplug_av_st_mac_status_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1393 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1394 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1396 = private unnamed_addr constant [16 x i8] c"NVM Not Present\00", align 1
@homeplug_av_get_nvm_status_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@homeplug_av_rs_dev_status_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1399 = private unnamed_addr constant [16 x i8] c"Invalid Address\00", align 1
@.str.1400 = private unnamed_addr constant [15 x i8] c"Invalid Length\00", align 1
@homeplug_av_wr_rd_mem_status_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1399 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1400 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1402 = private unnamed_addr constant [17 x i8] c"Invalid Checksum\00", align 1
@.str.1403 = private unnamed_addr constant [20 x i8] c"Bad Header Checksum\00", align 1
@.str.1404 = private unnamed_addr constant [18 x i8] c"Unexpected Offset\00", align 1
@homeplug_av_wr_rd_mod_cnf_status_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1393 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1400 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1402 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1403 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1400 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1404 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1406 = private unnamed_addr constant [25 x i8] c"Successful module update\00", align 1
@.str.1407 = private unnamed_addr constant [35 x i8] c"Update occurred but not successful\00", align 1
@homeplug_av_wr_mod_ind_status_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1406 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1407 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1409 = private unnamed_addr constant [22 x i8] c"MAC Soft-Loader Image\00", align 1
@.str.1410 = private unnamed_addr constant [19 x i8] c"MAC Software Image\00", align 1
@.str.1411 = private unnamed_addr constant [4 x i8] c"PIB\00", align 1
@.str.1412 = private unnamed_addr constant [31 x i8] c"Write Alternate Flash Location\00", align 1
@homeplug_av_mac_module_id_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1409 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1410 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1411 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1412 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1414 = private unnamed_addr constant [23 x i8] c"NVM Module Not Present\00", align 1
@.str.1415 = private unnamed_addr constant [14 x i8] c"NVM Too Small\00", align 1
@.str.1416 = private unnamed_addr constant [24 x i8] c"Invalid Header Checksum\00", align 1
@.str.1417 = private unnamed_addr constant [25 x i8] c"Invalid Section Mismatch\00", align 1
@homeplug_av_mod_nvm_status_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1393 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1414 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1415 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1416 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1419 = private unnamed_addr constant [11 x i8] c"Get Report\00", align 1
@.str.1420 = private unnamed_addr constant [21 x i8] c"Get Report and Clear\00", align 1
@homeplug_av_rpt_clr_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1422 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.1423 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@homeplug_av_lnk_stats_mctrl_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1422 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1423 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1425 = private unnamed_addr constant [3 x i8] c"Tx\00", align 1
@.str.1426 = private unnamed_addr constant [3 x i8] c"Rx\00", align 1
@.str.1427 = private unnamed_addr constant [6 x i8] c"Tx/Rx\00", align 1
@homeplug_av_lnk_stats_dir_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1425 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1426 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1427 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1429 = private unnamed_addr constant [31 x i8] c"CSMA Channel Access Priority 0\00", align 1
@.str.1430 = private unnamed_addr constant [31 x i8] c"CSMA Channel Access Priority 1\00", align 1
@.str.1431 = private unnamed_addr constant [31 x i8] c"CSMA Channel Access Priority 2\00", align 1
@.str.1432 = private unnamed_addr constant [31 x i8] c"CSMA Channel Access Priority 3\00", align 1
@.str.1433 = private unnamed_addr constant [36 x i8] c"Sum of all CSMA stats for Peer Node\00", align 1
@.str.1434 = private unnamed_addr constant [22 x i8] c"Sum of all CSMA stats\00", align 1
@homeplug_av_lnk_stats_lid_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1429 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1430 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1431 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1432 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.1433 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.1434 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1436 = private unnamed_addr constant [16 x i8] c"Invalid Control\00", align 1
@.str.1437 = private unnamed_addr constant [18 x i8] c"Invalid Direction\00", align 1
@.str.1438 = private unnamed_addr constant [16 x i8] c"Invalid Link ID\00", align 1
@.str.1439 = private unnamed_addr constant [20 x i8] c"Invalid MAC Address\00", align 1
@homeplug_av_lnk_status_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1436 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1438 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1439 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1441 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.1442 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.1443 = private unnamed_addr constant [10 x i8] c"No change\00", align 1
@homeplug_av_sniffer_ctrl_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1441 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1442 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1443 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@homeplug_av_sniffer_status_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1436 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1446 = private unnamed_addr constant [8 x i8] c"Regular\00", align 1
@homeplug_av_sniffer_type_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1446 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1448 = private unnamed_addr constant [8 x i8] c"Primary\00", align 1
@.str.1449 = private unnamed_addr constant [10 x i8] c"Alternate\00", align 1
@homeplug_av_coupling_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1448 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1449 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1451 = private unnamed_addr constant [5 x i8] c"Done\00", align 1
@.str.1452 = private unnamed_addr constant [14 x i8] c"Looping frame\00", align 1
@homeplug_av_lbk_status_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1451 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1452 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1454 = private unnamed_addr constant [7 x i8] c"Remote\00", align 1
@.str.1455 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@homeplug_av_set_key_peks_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1454 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1455 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1457 = private unnamed_addr constant [12 x i8] c"Invalid EKS\00", align 1
@.str.1458 = private unnamed_addr constant [12 x i8] c"Invalid PKS\00", align 1
@homeplug_av_set_key_status_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1457 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1458 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1460 = private unnamed_addr constant [9 x i8] c"No Flash\00", align 1
@.str.1461 = private unnamed_addr constant [12 x i8] c"BIST Failed\00", align 1
@homeplug_av_cblock_status_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1370 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1460 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1402 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1461 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1463 = private unnamed_addr constant [14 x i8] c"Generic Image\00", align 1
@.str.1464 = private unnamed_addr constant [23 x i8] c"Synopsis configuration\00", align 1
@.str.1465 = private unnamed_addr constant [21 x i8] c"Denali configuration\00", align 1
@.str.1466 = private unnamed_addr constant [14 x i8] c"Denali applet\00", align 1
@.str.1467 = private unnamed_addr constant [17 x i8] c"Runtime firmware\00", align 1
@.str.1468 = private unnamed_addr constant [11 x i8] c"OAS client\00", align 1
@.str.1469 = private unnamed_addr constant [13 x i8] c"Custom image\00", align 1
@.str.1470 = private unnamed_addr constant [22 x i8] c"Memory control applet\00", align 1
@.str.1471 = private unnamed_addr constant [24 x i8] c"Power management applet\00", align 1
@.str.1472 = private unnamed_addr constant [20 x i8] c"OAS client IP stack\00", align 1
@.str.1473 = private unnamed_addr constant [17 x i8] c"OAS client TR069\00", align 1
@.str.1474 = private unnamed_addr constant [11 x i8] c"SoftLoader\00", align 1
@.str.1475 = private unnamed_addr constant [13 x i8] c"Flash layout\00", align 1
@.str.1476 = private unnamed_addr constant [15 x i8] c"Chain manifest\00", align 1
@.str.1477 = private unnamed_addr constant [19 x i8] c"Runtime parameters\00", align 1
@.str.1478 = private unnamed_addr constant [25 x i8] c"Custom module in scratch\00", align 1
@.str.1479 = private unnamed_addr constant [28 x i8] c"Custom module update applet\00", align 1
@homeplug_av_nvm_img_type_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1464 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1465 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1466 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1467 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1468 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1469 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1470 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1471 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1472 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1473 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1474 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1475 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1476 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1477 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1478 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1479 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1481 = private unnamed_addr constant [7 x i8] c"AR7420\00", align 1
@homeplug_av_nvm_ignore_mask_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1384 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1385 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1386 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1387 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.1481 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1483 = private unnamed_addr constant [25 x i8] c"Loader (Soft/Bootloader)\00", align 1
@.str.1484 = private unnamed_addr constant [23 x i8] c"Firmware Upgrade Ready\00", align 1
@.str.1485 = private unnamed_addr constant [17 x i8] c"PIB Update Ready\00", align 1
@.str.1486 = private unnamed_addr constant [38 x i8] c"Firmware Upgrade and PIB Update Ready\00", align 1
@.str.1487 = private unnamed_addr constant [20 x i8] c"Loader (Bootloader)\00", align 1
@homeplug_av_host_action_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1483 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1484 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1485 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1486 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1487 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1489 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@.str.1490 = private unnamed_addr constant [4 x i8] c"XML\00", align 1
@homeplug_av_op_attr_report_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1489 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1490 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1492 = private unnamed_addr constant [18 x i8] c"Unknown frequency\00", align 1
@.str.1493 = private unnamed_addr constant [5 x i8] c"50Hz\00", align 1
@.str.1494 = private unnamed_addr constant [5 x i8] c"60Hz\00", align 1
@homeplug_av_linefreq_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1492 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1493 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1494 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1496 = private unnamed_addr constant [17 x i8] c"Not yet detected\00", align 1
@.str.1497 = private unnamed_addr constant [9 x i8] c"Detected\00", align 1
@.str.1498 = private unnamed_addr constant [8 x i8] c"Missing\00", align 1
@homeplug_av_zerocrossing_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1496 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1497 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1498 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1500 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@homeplug_av_enet_phy_mcontrol_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1422 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1500 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1502 = private unnamed_addr constant [13 x i8] c"10 Mbits/sec\00", align 1
@.str.1503 = private unnamed_addr constant [14 x i8] c"100 Mbits/sec\00", align 1
@.str.1504 = private unnamed_addr constant [12 x i8] c"1 Gbits/sec\00", align 1
@homeplug_av_enet_phy_speed_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1502 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1503 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1504 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1506 = private unnamed_addr constant [5 x i8] c"Half\00", align 1
@.str.1507 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@homeplug_av_enet_phy_duplex_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1506 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1507 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1509 = private unnamed_addr constant [20 x i8] c"Unknown MAC address\00", align 1
@.str.1510 = private unnamed_addr constant [22 x i8] c"Unknown Tone Map slot\00", align 1
@homeplug_av_tone_map_status_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1509 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1510 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1512 = private unnamed_addr constant [14 x i8] c"No modulation\00", align 1
@.str.1513 = private unnamed_addr constant [5 x i8] c"BPSK\00", align 1
@.str.1514 = private unnamed_addr constant [5 x i8] c"QPSK\00", align 1
@.str.1515 = private unnamed_addr constant [6 x i8] c"8-QAM\00", align 1
@.str.1516 = private unnamed_addr constant [7 x i8] c"16-QAM\00", align 1
@.str.1517 = private unnamed_addr constant [7 x i8] c"64-QAM\00", align 1
@.str.1518 = private unnamed_addr constant [8 x i8] c"256-QAM\00", align 1
@.str.1519 = private unnamed_addr constant [9 x i8] c"1024-QAM\00", align 1
@.str.1520 = private unnamed_addr constant [9 x i8] c"4096-QAM\00", align 1
@homeplug_av_tone_map_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1512 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1513 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1514 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1515 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1516 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1517 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1518 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1519 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1520 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1522 = private unnamed_addr constant [12 x i8] c"New request\00", align 1
@.str.1523 = private unnamed_addr constant [16 x i8] c"Renewal request\00", align 1
@homeplug_av_cc_assoc_reqtype_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1522 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1523 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1525 = private unnamed_addr constant [33 x i8] c"Doesn't support Proxy Networking\00", align 1
@.str.1526 = private unnamed_addr constant [26 x i8] c"Supports Proxy Networking\00", align 1
@homeplug_av_cc_assoc_proxy_net_cap_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1525 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1526 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1528 = private unnamed_addr constant [62 x i8] c"Failure due to temporary resource exhaustion, try again later\00", align 1
@.str.1529 = private unnamed_addr constant [45 x i8] c"Failure due to permanent resource exhaustion\00", align 1
@homeplug_av_cc_assoc_result_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1528 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1529 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1370 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1531 = private unnamed_addr constant [18 x i8] c"Update Entire STA\00", align 1
@.str.1532 = private unnamed_addr constant [20 x i8] c"Add new STA entries\00", align 1
@.str.1533 = private unnamed_addr constant [28 x i8] c"Remove existing STA entries\00", align 1
@homeplug_av_cc_set_tei_map_ind_mode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1531 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1532 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1533 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1535 = private unnamed_addr constant [18 x i8] c"Not Authenticated\00", align 1
@.str.1536 = private unnamed_addr constant [14 x i8] c"Authenticated\00", align 1
@homeplug_av_cc_set_tei_map_ind_status_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1535 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1536 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1538 = private unnamed_addr constant [12 x i8] c"No Security\00", align 1
@.str.1539 = private unnamed_addr constant [21 x i8] c"Public Key Signature\00", align 1
@homeplug_av_gp_cm_slac_parm_sectype_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1538 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1539 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1541 = private unnamed_addr constant [38 x i8] c"Not Transmitted to other GP STA's HLE\00", align 1
@.str.1542 = private unnamed_addr constant [36 x i8] c"Transmitted to another GP STA's HLE\00", align 1
@homeplug_av_gp_cm_slac_parm_resptype_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1541 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1542 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1544 = private unnamed_addr constant [28 x i8] c"PEV S2 toggles on CPLT line\00", align 1
@homeplug_av_gp_cm_validate_signaltype_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1544 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1546 = private unnamed_addr constant [10 x i8] c"Not Ready\00", align 1
@.str.1547 = private unnamed_addr constant [6 x i8] c"Ready\00", align 1
@.str.1548 = private unnamed_addr constant [13 x i8] c"Not required\00", align 1
@homeplug_av_gp_cm_validate_result_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1546 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1547 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1370 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1548 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1550 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.1551 = private unnamed_addr constant [15 x i8] c"AVLN Broadcast\00", align 1
@.str.1552 = private unnamed_addr constant [24 x i8] c"Multi-network broadcast\00", align 1
@homeplug_av_gp_cm_slac_user_data_broadcast_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1551 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1554 = private unnamed_addr constant [16 x i8] c"Vendor Reserved\00", align 1
@homeplug_av_gp_cm_slac_user_data_tlv_types_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1554 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1556 = private unnamed_addr constant [8 x i8] c"No Link\00", align 1
@.str.1557 = private unnamed_addr constant [28 x i8] c"Link with at least 1 device\00", align 1
@homeplug_av_st_iotecha_linkstatus_status_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1556 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1557 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1559 = private unnamed_addr constant [12 x i8] c"Unavailable\00", align 1
@.str.1560 = private unnamed_addr constant [9 x i8] c"UNAS STA\00", align 1
@.str.1561 = private unnamed_addr constant [9 x i8] c"ASSC STA\00", align 1
@.str.1562 = private unnamed_addr constant [9 x i8] c"AUTH STA\00", align 1
@.str.1563 = private unnamed_addr constant [8 x i8] c"UNAS BM\00", align 1
@.str.1564 = private unnamed_addr constant [8 x i8] c"ASSC BM\00", align 1
@.str.1565 = private unnamed_addr constant [8 x i8] c"AUTH BM\00", align 1
@homeplug_av_st_iotecha_linkstatus_devmode_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1559 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1560 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1561 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1562 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1564 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1565 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1567 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1568 = private unnamed_addr constant [12 x i8] c"Device name\00", align 1
@.str.1569 = private unnamed_addr constant [12 x i8] c"Device type\00", align 1
@.str.1570 = private unnamed_addr constant [9 x i8] c"Build ID\00", align 1
@.str.1571 = private unnamed_addr constant [11 x i8] c"Device UID\00", align 1
@.str.1572 = private unnamed_addr constant [14 x i8] c"Hardware name\00", align 1
@.str.1573 = private unnamed_addr constant [17 x i8] c"Hardware version\00", align 1
@.str.1574 = private unnamed_addr constant [21 x i8] c"Linux Kernel version\00", align 1
@.str.1575 = private unnamed_addr constant [19 x i8] c"Linux User version\00", align 1
@homeplug_av_st_iotecha_stp_discover_tlv_type_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1567 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1568 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1569 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1570 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1571 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1572 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1573 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1574 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1575 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1577 = private unnamed_addr constant [10 x i8] c"Local MAC\00", align 1
@.str.1578 = private unnamed_addr constant [18 x i8] c"Local Bridged MAC\00", align 1
@.str.1579 = private unnamed_addr constant [11 x i8] c"Remote MAC\00", align 1
@.str.1580 = private unnamed_addr constant [19 x i8] c"Remote Bridged MAC\00", align 1
@homeplug_av_st_iotecha_mac_address_flag_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1577 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1579 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1580 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1582 = private unnamed_addr constant [24 x i8] c"Start of BSS descriptor\00", align 1
@.str.1583 = private unnamed_addr constant [18 x i8] c"Local BSS Manager\00", align 1
@.str.1584 = private unnamed_addr constant [14 x i8] c"Reserved Data\00", align 1
@.str.1585 = private unnamed_addr constant [11 x i8] c"Remote BSS\00", align 1
@.str.1586 = private unnamed_addr constant [11 x i8] c"Beacon Age\00", align 1
@.str.1587 = private unnamed_addr constant [33 x i8] c"Beacon Frame Control reliability\00", align 1
@.str.1588 = private unnamed_addr constant [27 x i8] c"Beacon Payload reliability\00", align 1
@.str.1589 = private unnamed_addr constant [13 x i8] c"Signal Level\00", align 1
@.str.1590 = private unnamed_addr constant [28 x i8] c"Signal Level Time of Sample\00", align 1
@.str.1591 = private unnamed_addr constant [17 x i8] c"Min Signal Level\00", align 1
@.str.1592 = private unnamed_addr constant [32 x i8] c"Min Signal Level Time of Sample\00", align 1
@.str.1593 = private unnamed_addr constant [17 x i8] c"Max Signal Level\00", align 1
@.str.1594 = private unnamed_addr constant [32 x i8] c"Max Signal Level Time of Sample\00", align 1
@.str.1595 = private unnamed_addr constant [20 x i8] c"Network Hybrid Mode\00", align 1
@.str.1596 = private unnamed_addr constant [10 x i8] c"TEI of BM\00", align 1
@.str.1597 = private unnamed_addr constant [22 x i8] c"End of BSS descriptor\00", align 1
@homeplug_av_st_iotecha_stp_get_bss_tlv_type_vals = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1567 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1582 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1583 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1585 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1586 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1587 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1588 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1589 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1590 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1591 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1592 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1593 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1594 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1595 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1596 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1597 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1599 = private unnamed_addr constant [10 x i8] c"Subscribe\00", align 1
@.str.1600 = private unnamed_addr constant [12 x i8] c"Unsubscribe\00", align 1
@homeplug_av_st_iotecha_chanqual_reqtype_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1599 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1600 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1602 = private unnamed_addr constant [11 x i8] c"Subscribed\00", align 1
@.str.1603 = private unnamed_addr constant [13 x i8] c"Unsubscribed\00", align 1
@.str.1604 = private unnamed_addr constant [21 x i8] c"Invalid Request Type\00", align 1
@homeplug_av_st_iotecha_chanqual_substatus_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1602 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1603 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1604 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1606 = private unnamed_addr constant [10 x i8] c"Local Tei\00", align 1
@.str.1607 = private unnamed_addr constant [11 x i8] c"Remote Tei\00", align 1
@homeplug_av_st_iotecha_chanqual_tei_source_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1606 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1607 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1609 = private unnamed_addr constant [36 x i8] c"Default Tone map transmitted in ICE\00", align 1
@.str.1610 = private unnamed_addr constant [7 x i8] c"Others\00", align 1
@homeplug_av_st_iotecha_chanqual_responsetype_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1609 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1610 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1612 = private unnamed_addr constant [38 x i8] c"Not Available For Particular Interval\00", align 1
@.str.1613 = private unnamed_addr constant [18 x i8] c"Unusable Interval\00", align 1
@homeplug_av_st_iotecha_chanqual_tmi_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1612 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1613 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1615 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.1616 = private unnamed_addr constant [13 x i8] c"Bitload of 1\00", align 1
@.str.1617 = private unnamed_addr constant [13 x i8] c"Bitload of 2\00", align 1
@.str.1618 = private unnamed_addr constant [13 x i8] c"Bitload of 3\00", align 1
@.str.1619 = private unnamed_addr constant [13 x i8] c"Bitload of 4\00", align 1
@.str.1620 = private unnamed_addr constant [13 x i8] c"Bitload of 5\00", align 1
@.str.1621 = private unnamed_addr constant [13 x i8] c"Bitload of 6\00", align 1
@.str.1622 = private unnamed_addr constant [13 x i8] c"Bitload of 7\00", align 1
@.str.1623 = private unnamed_addr constant [13 x i8] c"Bitload of 8\00", align 1
@.str.1624 = private unnamed_addr constant [13 x i8] c"Bitload of 9\00", align 1
@.str.1625 = private unnamed_addr constant [14 x i8] c"Bitload of 10\00", align 1
@.str.1626 = private unnamed_addr constant [9 x i8] c"Unusable\00", align 1
@homeplug_av_st_iotecha_chanqual_cbld_data_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1615 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1616 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1617 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1618 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1619 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1620 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1621 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1622 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1623 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1624 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1625 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1626 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1628 = private unnamed_addr constant [7 x i8] c"Commit\00", align 1
@.str.1629 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@homeplug_av_st_iotecha_mfct_request_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1628 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1629 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1631 = private unnamed_addr constant [20 x i8] c"Parameter Not Found\00", align 1
@.str.1632 = private unnamed_addr constant [17 x i8] c"Permission Error\00", align 1
@.str.1633 = private unnamed_addr constant [39 x i8] c"Insufficient space in parameter region\00", align 1
@.str.1634 = private unnamed_addr constant [15 x i8] c"Internal Error\00", align 1
@homeplug_av_st_iotecha_mfct_result_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1631 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1632 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1633 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1634 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1636 = private unnamed_addr constant [14 x i8] c"Start Request\00", align 1
@.str.1637 = private unnamed_addr constant [19 x i8] c"Start Confirmation\00", align 1
@.str.1638 = private unnamed_addr constant [11 x i8] c"Data Index\00", align 1
@.str.1639 = private unnamed_addr constant [14 x i8] c"Data Response\00", align 1
@homeplug_av_st_iotecha_stp_fwup_mtype_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1636 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1637 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1639 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1641 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.1642 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1643 = private unnamed_addr constant [16 x i8] c"Ambiguous (A-B)\00", align 1
@.str.1644 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1645 = private unnamed_addr constant [16 x i8] c"Ambiguous (B-C)\00", align 1
@.str.1646 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1647 = private unnamed_addr constant [16 x i8] c"Ambiguous (C-D)\00", align 1
@.str.1648 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.1649 = private unnamed_addr constant [16 x i8] c"Ambiguous (D-E)\00", align 1
@.str.1650 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.1651 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@homeplug_av_st_iotecha_stp_cpstate_state_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1641 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1642 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1643 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1644 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1645 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1646 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1647 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1648 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1649 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1650 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1651 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1653 = private unnamed_addr constant [16 x i8] c"%s, %s, %s (%d)\00", align 1
@.str.1654 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1655 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.1656 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@.str.1657 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@homeplug_av_st_iotecha_test_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1656 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1657 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1659 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.1660 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@homeplug_av_st_iotecha_agc_lock_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1659 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1660 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1662 = private unnamed_addr constant [13 x i8] c"Test running\00", align 1
@.str.1663 = private unnamed_addr constant [21 x i8] c"Failed to start test\00", align 1
@.str.1664 = private unnamed_addr constant [11 x i8] c"Test reset\00", align 1
@homeplug_av_st_iotecha_test_status_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1662 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1663 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1664 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@homeplug_av_st_iotecha_suppress_data_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1659 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1660 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ti_vendor = internal unnamed_addr global ptr null, align 8
@.str.1667 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1668 = private unnamed_addr constant [9 x i8] c"OUI:0x%x\00", align 1
@.str.1669 = private unnamed_addr constant [13 x i8] c"Unknown 0x%x\00", align 1
@.str.1670 = private unnamed_addr constant [43 x i8] c" (Groups = %d, Avg. Attenuation = %.2f dB)\00", align 1
@.str.1671 = private unnamed_addr constant [39 x i8] c"Avg. Attenuation of group #%d (dB): %d\00", align 1
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
@dissect_homeplug_av_tone_map_carrier.map_carrier2modbits = internal unnamed_addr constant [16 x i8] c"\00\01\02\03\04\06\08\0A\0C\00\00\00\00\00\00\00", align 16
@dissect_homeplug_av_tone_map_carrier.map_carrier2modbitsSnr = internal unnamed_addr constant [16 x i8] c"\00\02\04\07\0A\10\16\1C$\00\00\00\00\00\00\00", align 16
@.str.1672 = private unnamed_addr constant [19 x i8] c" (Carrier #%d/#%d)\00", align 1
@.str.1673 = private unnamed_addr constant [34 x i8] c"Carrier #%d -> %u bits@SNR %udB: \00", align 1
@.str.1674 = private unnamed_addr constant [114 x i8] c" (Total #ModulatedBits=%d bit, Active #Carriers=%d, Average #Bits/Carrier=%.2f bit), Average SNR/Carrier=%.2f dB)\00", align 1
@.str.1675 = private unnamed_addr constant [12 x i8] c" Length: %d\00", align 1
@.str.1676 = private unnamed_addr constant [26 x i8] c"CP State Change: %s, %d%%\00", align 1
@.str.1677 = private unnamed_addr constant [5 x i8] c": %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_homeplug_av() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.988, ptr noundef nonnull @.str.989, ptr noundef nonnull @.str.990)
  store i32 %1, ptr @proto_homeplug_av, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_homeplug_av.hf, i32 noundef 560)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_homeplug_av.ett, i32 noundef 89)
  %2 = load i32, ptr @proto_homeplug_av, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.990, ptr noundef nonnull @dissect_homeplug_av, i32 noundef %2)
  store ptr %3, ptr @homeplug_av_handle, align 8
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @adc_bitmask_base(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = zext i8 %1 to i32
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, ptr @.str.1655, ptr @.str.1654
  %6 = and i32 %3, 2
  %.not5 = icmp eq i32 %6, 0
  %7 = select i1 %.not5, ptr @.str.1655, ptr @.str.1654
  %8 = and i32 %3, 4
  %.not6 = icmp eq i32 %8, 0
  %9 = select i1 %.not6, ptr @.str.1655, ptr @.str.1654
  %10 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1653, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_homeplug_av(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  store ptr null, ptr @ti_vendor, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.989)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @proto_homeplug_av, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_homeplug_av, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @ptvcursor_new(ptr noundef %13, ptr noundef %11, ptr noundef %0, i32 noundef 0)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %4
  %16 = tail call ptr @ptvcursor_tvbuff(ptr noundef nonnull %14)
  %17 = tail call i32 @ptvcursor_current_offset(ptr noundef nonnull %14)
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %check_tvb_length.exit, label %20

20:                                               ; preds = %4, %15
  %21 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %22 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  %24 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %25 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %26 = add i32 %25, 1
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %26)
  %28 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %29 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %30 = add i32 %29, 2
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %30)
  %32 = zext i8 %31 to i16
  %33 = shl nuw i16 %32, 8
  %34 = zext i8 %27 to i16
  %35 = or disjoint i16 %33, %34
  %.not62.i = icmp sgt i8 %31, -1
  br i1 %.not62.i, label %42, label %36

36:                                               ; preds = %20
  %37 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %38 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %.not.i.i = icmp eq i8 %23, 0
  %39 = select i1 %.not.i.i, i32 3, i32 5
  %40 = add i32 %38, %39
  %41 = tail call i32 @tvb_get_uint24(ptr noundef %37, i32 noundef %40, i32 noundef 0)
  br label %42

42:                                               ; preds = %36, %20
  %.0 = phi i32 [ 0, %20 ], [ %41, %36 ]
  %43 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not63.i = icmp eq ptr %43, null
  br i1 %.not63.i, label %44, label %47

44:                                               ; preds = %42
  %.not.i69.i = icmp eq i8 %23, 0
  %45 = select i1 %.not.i69.i, i32 3, i32 5
  %46 = add nuw nsw i32 %45, 3
  %.not6577.i = icmp slt i8 %31, 0
  %.0.i15 = select i1 %.not6577.i, i32 %46, i32 %45
  tail call void @ptvcursor_advance(ptr noundef %14, i32 noundef %.0.i15)
  br label %dissect_homeplug_av_mmhdr.exit

47:                                               ; preds = %42
  %48 = load i32, ptr @hf_homeplug_av_mmhdr, align 4
  %.not.i71.i = icmp eq i8 %23, 0
  %49 = select i1 %.not.i71.i, i32 3, i32 5
  %50 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %48, i32 noundef %49, i32 noundef 0)
  %51 = load i32, ptr @ett_homeplug_av_mmhdr, align 4
  %52 = tail call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr @hf_homeplug_av_mmhdr_mmver, align 4
  %54 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %switch.selectcmp.i = icmp eq i32 %.0, 32993
  %switch.selectcmp79.i = icmp eq i32 %.0, 45138
  %hf_homeplug_av_mmhdr_mmtype_qualcomm.val.i = load i32, ptr @hf_homeplug_av_mmhdr_mmtype_qualcomm, align 4
  %hf_homeplug_av_mmhdr_mmtype_st.val.i = load i32, ptr @hf_homeplug_av_mmhdr_mmtype_st, align 4
  %hf_homeplug_av_mmhdr_mmtype_general.val.i = load i32, ptr @hf_homeplug_av_mmhdr_mmtype_general, align 4
  %switch.select.val.i = select i1 %switch.selectcmp.i, i32 %hf_homeplug_av_mmhdr_mmtype_st.val.i, i32 %hf_homeplug_av_mmhdr_mmtype_general.val.i
  %55 = select i1 %switch.selectcmp79.i, i32 %hf_homeplug_av_mmhdr_mmtype_qualcomm.val.i, i32 %switch.select.val.i
  %56 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648)
  %57 = load i32, ptr @ett_homeplug_av_mmtype, align 4
  %58 = tail call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %56, i32 noundef %57)
  %59 = load i32, ptr @hf_homeplug_av_mmhdr_mmtype_lsb, align 4
  %60 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr @hf_homeplug_av_mmhdr_mmtype_msb, align 4
  %62 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  tail call void @ptvcursor_pop_subtree(ptr noundef %14)
  br i1 %.not.i71.i, label %63, label %.thread.i

63:                                               ; preds = %47
  tail call void @ptvcursor_pop_subtree(ptr noundef %14)
  br i1 %.not62.i, label %81, label %74

.thread.i:                                        ; preds = %47
  %64 = load i32, ptr @hf_homeplug_av_mmhdr_fmi, align 4
  %65 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %64, i32 noundef 2, i32 noundef -2147483648)
  %66 = load i32, ptr @ett_homeplug_av_fmi, align 4
  %67 = tail call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr @hf_homeplug_av_public_frag_count, align 4
  %69 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr @hf_homeplug_av_public_frag_index, align 4
  %71 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr @hf_homeplug_av_public_frag_seqnum, align 4
  %73 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  tail call void @ptvcursor_pop_subtree(ptr noundef %14)
  tail call void @ptvcursor_pop_subtree(ptr noundef %14)
  br i1 %.not62.i, label %dissect_homeplug_av_mmhdr.exit, label %74

74:                                               ; preds = %.thread.i, %63
  %75 = load i32, ptr @hf_homeplug_av_vendor, align 4
  %76 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %75, i32 noundef 3, i32 noundef 0)
  store ptr %76, ptr @ti_vendor, align 8
  %77 = load i32, ptr @ett_homeplug_av_vendor, align 4
  %78 = tail call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %76, i32 noundef %77)
  %79 = load i32, ptr @hf_homeplug_av_vendor_oui, align 4
  %80 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %79, i32 noundef 3, i32 noundef 0)
  tail call void @ptvcursor_pop_subtree(ptr noundef %14)
  br label %dissect_homeplug_av_mmhdr.exit

81:                                               ; preds = %63
  %82 = load i32, ptr @hf_homeplug_av_public, align 4
  %83 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %82, i32 noundef -1, i32 noundef 0)
  %84 = load i32, ptr @ett_homeplug_av_public, align 4
  %85 = tail call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %83, i32 noundef %84)
  %86 = load i32, ptr @hf_homeplug_av_public_frag_count, align 4
  %87 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr @hf_homeplug_av_public_frag_index, align 4
  %89 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr @hf_homeplug_av_public_frag_seqnum, align 4
  %91 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  tail call void @ptvcursor_pop_subtree(ptr noundef %14)
  br label %dissect_homeplug_av_mmhdr.exit

dissect_homeplug_av_mmhdr.exit:                   ; preds = %44, %.thread.i, %74, %81
  %cond.i = icmp eq i32 %.0, 0
  %92 = load ptr, ptr %5, align 8
  br i1 %cond.i, label %95, label %93

93:                                               ; preds = %dissect_homeplug_av_mmhdr.exit
  %94 = tail call ptr @val_to_str(i32 noundef %.0, ptr noundef nonnull @homeplug_av_vendors_oui_vals, ptr noundef nonnull @.str.1668)
  tail call void @col_append_sep_str(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.1667, ptr noundef %94)
  switch i32 %.0, label %check_tvb_length.exit [
    i32 32993, label %102
    i32 45138, label %98
  ]

95:                                               ; preds = %dissect_homeplug_av_mmhdr.exit
  %96 = zext i16 %35 to i32
  %97 = tail call ptr @val_to_str_ext(i32 noundef %96, ptr noundef nonnull @homeplug_av_mmtype_general_vals_ext, ptr noundef nonnull @.str.1669)
  tail call void @col_append_sep_str(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.1667, ptr noundef %97)
  tail call fastcc void @dissect_homeplug_av_mme_general(ptr noundef %14, i16 noundef zeroext %35, ptr noundef readonly %1)
  br label %check_tvb_length.exit

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = zext i16 %35 to i32
  %101 = tail call ptr @val_to_str_ext(i32 noundef %100, ptr noundef nonnull @homeplug_av_mmtype_qualcomm_vals_ext, ptr noundef nonnull @.str.1669)
  tail call void @col_append_sep_str(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.1667, ptr noundef %101)
  tail call fastcc void @dissect_homeplug_av_mme_qualcomm(ptr noundef %14, i8 noundef zeroext %23, i16 noundef zeroext %35)
  br label %check_tvb_length.exit

102:                                              ; preds = %93
  %103 = load ptr, ptr %5, align 8
  %104 = zext i16 %35 to i32
  %105 = tail call ptr @val_to_str_ext(i32 noundef %104, ptr noundef nonnull @homeplug_av_mmtype_st_iotecha_vals_ext, ptr noundef nonnull @.str.1669)
  tail call void @col_append_sep_str(ptr noundef %103, i32 noundef 25, ptr noundef nonnull @.str.1667, ptr noundef %105)
  %106 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %107, label %108

107:                                              ; preds = %102
  tail call void @ptvcursor_advance(ptr noundef %14, i32 noundef 5)
  br label %dissect_homeplug_av_st_iotecha_header.exit.i.i

108:                                              ; preds = %102
  %109 = load ptr, ptr @ti_vendor, align 8
  %.not13.i.i.i = icmp eq ptr %109, null
  br i1 %.not13.i.i.i, label %123, label %110

110:                                              ; preds = %108
  %111 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %112 = load ptr, ptr @ti_vendor, align 8
  %113 = load i32, ptr @ett_homeplug_av_public, align 4
  %114 = tail call ptr @ptvcursor_set_subtree(ptr noundef %14, ptr noundef %112, i32 noundef %113)
  %115 = load i32, ptr @hf_homeplug_av_st_iotecha_header_mmever, align 4
  %116 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr @hf_homeplug_av_st_iotecha_header_rsvd, align 4
  %118 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %117, i32 noundef 3, i32 noundef 0)
  %119 = load ptr, ptr @ti_vendor, align 8
  %120 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %121 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %122 = add i32 %121, -4
  tail call void @proto_tree_set_appendix(ptr noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef 4)
  tail call void @ptvcursor_set_tree(ptr noundef %14, ptr noundef %111)
  br label %128

123:                                              ; preds = %108
  %124 = load i32, ptr @hf_homeplug_av_st_iotecha_header_mmever, align 4
  %125 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr @hf_homeplug_av_st_iotecha_header_rsvd, align 4
  %127 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %126, i32 noundef 3, i32 noundef 0)
  br label %128

128:                                              ; preds = %123, %110
  %129 = load i32, ptr @hf_homeplug_av_st_iotecha_header_mver, align 4
  %130 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  br label %dissect_homeplug_av_st_iotecha_header.exit.i.i

dissect_homeplug_av_st_iotecha_header.exit.i.i:   ; preds = %128, %107
  switch i16 %35, label %check_tvb_length.exit [
    i16 -32768, label %131
    i16 -24320, label %136
    i16 -24312, label %149
    i16 -24319, label %160
    i16 -24311, label %165
    i16 -24314, label %170
    i16 -32767, label %191
    i16 -24059, label %191
    i16 -32762, label %196
    i16 -32763, label %196
    i16 -24575, label %203
    i16 -32759, label %203
    i16 -32756, label %228
    i16 -32755, label %233
    i16 -24563, label %244
    i16 -24560, label %255
    i16 -24559, label %260
    i16 -24555, label %275
    i16 -24552, label %312
    i16 -24551, label %319
    i16 -24550, label %326
    i16 -24064, label %379
    i16 -24063, label %396
    i16 -24060, label %407
    i16 -24056, label %414
    i16 -24055, label %427
    i16 -24051, label %442
    i16 -24048, label %469
    i16 -24018, label %478
    i16 -24014, label %526
  ]

131:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %132 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i30.i.i = icmp eq ptr %132, null
  br i1 %.not.i30.i.i, label %check_tvb_length.exit, label %133

133:                                              ; preds = %131
  %134 = load i32, ptr @hf_homeplug_av_st_iotecha_auth_nmk, align 4
  %135 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %134, i32 noundef 16, i32 noundef 0)
  br label %check_tvb_length.exit

136:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %137 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i31.i.i = icmp eq ptr %137, null
  br i1 %.not.i31.i.i, label %check_tvb_length.exit, label %138

138:                                              ; preds = %136
  %139 = load i32, ptr @hf_homeplug_av_st_iotecha_test_type, align 4
  %140 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr @hf_homeplug_av_st_iotecha_num_sound, align 4
  %142 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr @hf_homeplug_av_st_iotecha_data_ind_addr, align 4
  %144 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %143, i32 noundef 6, i32 noundef 0)
  %145 = load i32, ptr @hf_homeplug_av_st_iotecha_agc_lock, align 4
  %146 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr @hf_homeplug_av_st_iotecha_db_agc_val, align 4
  %148 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  br label %check_tvb_length.exit

149:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %150 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i32.i.i = icmp eq ptr %150, null
  br i1 %.not.i32.i.i, label %check_tvb_length.exit, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr @hf_homeplug_av_st_iotecha_test_type, align 4
  %153 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load i32, ptr @hf_homeplug_av_st_iotecha_num_sound, align 4
  %155 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load i32, ptr @hf_homeplug_av_st_iotecha_data_ind_addr, align 4
  %157 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %156, i32 noundef 6, i32 noundef 0)
  %158 = load i32, ptr @hf_homeplug_av_st_iotecha_suppress_data, align 4
  %159 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  br label %check_tvb_length.exit

160:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %161 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i33.i.i = icmp eq ptr %161, null
  br i1 %.not.i33.i.i, label %check_tvb_length.exit, label %162

162:                                              ; preds = %160
  %163 = load i32, ptr @hf_homeplug_av_st_iotecha_test_status, align 4
  %164 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  br label %check_tvb_length.exit

165:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %166 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i34.i.i = icmp eq ptr %166, null
  br i1 %.not.i34.i.i, label %check_tvb_length.exit, label %167

167:                                              ; preds = %165
  %168 = load i32, ptr @hf_homeplug_av_st_iotecha_test_status, align 4
  %169 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  br label %check_tvb_length.exit

170:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %171 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i35.i.i = icmp eq ptr %171, null
  br i1 %.not.i35.i.i, label %check_tvb_length.exit, label %172

172:                                              ; preds = %170
  %173 = load i32, ptr @hf_homeplug_av_st_iotecha_sound_remain, align 4
  %174 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr @hf_homeplug_av_st_iotecha_ntb_time, align 4
  %176 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %175, i32 noundef 4, i32 noundef 0)
  %177 = load i32, ptr @hf_homeplug_av_st_iotecha_db_agc_val, align 4
  %178 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load i32, ptr @hf_homeplug_av_st_iotecha_rsvd1, align 4
  %180 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %179, i32 noundef 3, i32 noundef 0)
  %181 = load i32, ptr @hf_homeplug_av_st_iotecha_rsvd2, align 4
  %182 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  %183 = load i32, ptr @hf_homeplug_av_st_iotecha_num_segments, align 4
  %184 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr @hf_homeplug_av_st_iotecha_segment, align 4
  %186 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr @hf_homeplug_av_st_iotecha_num_chan, align 4
  %188 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %187, i32 noundef 2, i32 noundef 0)
  %189 = load i32, ptr @hf_homeplug_av_st_iotecha_chan_start, align 4
  %190 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %189, i32 noundef 2, i32 noundef 0)
  br label %check_tvb_length.exit

191:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i, %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %192 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i36.i.i = icmp eq ptr %192, null
  br i1 %.not.i36.i.i, label %check_tvb_length.exit, label %193

193:                                              ; preds = %191
  %194 = load i32, ptr @hf_homeplug_av_st_iotecha_status_byte, align 4
  %195 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  br label %check_tvb_length.exit

196:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i, %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %197 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i37.i.i = icmp eq ptr %197, null
  br i1 %.not.i37.i.i, label %check_tvb_length.exit, label %198

198:                                              ; preds = %196
  %199 = load i32, ptr @hf_homeplug_av_st_iotecha_linkstatus_status, align 4
  %200 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load i32, ptr @hf_homeplug_av_st_iotecha_linkstatus_devmode, align 4
  %202 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  br label %check_tvb_length.exit

203:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i, %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %204 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i38.i.i = icmp eq ptr %204, null
  br i1 %.not.i38.i.i, label %check_tvb_length.exit, label %205

205:                                              ; preds = %203
  %206 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i, label %check_tvb_length.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %205
  %207 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %208 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %209 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %207, i32 noundef %208, i32 noundef -2147483648)
  %210 = icmp ult i16 %209, 1024
  br i1 %210, label %check_tvb_length.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %211 = phi i16 [ %226, %.lr.ph.i.i.i.i ], [ %209, %.preheader.i.i.i.i ]
  %212 = and i16 %211, 1023
  %213 = load i32, ptr @hf_homeplug_av_st_iotecha_stp_discover_tlv, align 4
  %214 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %213, i32 noundef 2, i32 noundef -2147483648)
  %215 = load i32, ptr @ett_homeplug_av_st_iotecha_type_length_value, align 4
  %216 = tail call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %214, i32 noundef %215)
  %217 = load i32, ptr @hf_homeplug_av_st_iotecha_stp_discover_tlv_type, align 4
  %218 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %217, i32 noundef 2, i32 noundef -2147483648)
  %219 = load i32, ptr @hf_homeplug_av_st_iotecha_stp_discover_tlv_length, align 4
  %220 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %219, i32 noundef 2, i32 noundef -2147483648)
  %221 = load i32, ptr @hf_homeplug_av_st_iotecha_stp_discover_tlv_value_string, align 4
  %222 = zext nneg i16 %212 to i32
  %223 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %221, i32 noundef %222, i32 noundef 0)
  tail call void @ptvcursor_pop_subtree(ptr noundef %14)
  %224 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %225 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %226 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %224, i32 noundef %225, i32 noundef -2147483648)
  %227 = icmp ult i16 %226, 1024
  br i1 %227, label %check_tvb_length.exit, label %.lr.ph.i.i.i.i

228:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %229 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i39.i.i = icmp eq ptr %229, null
  br i1 %.not.i39.i.i, label %check_tvb_length.exit, label %230

230:                                              ; preds = %228
  %231 = load i32, ptr @hf_homeplug_av_st_iotecha_gain_ask, align 4
  %232 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  br label %check_tvb_length.exit

233:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %234 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i40.i.i = icmp eq ptr %234, null
  br i1 %.not.i40.i.i, label %check_tvb_length.exit, label %235

235:                                              ; preds = %233
  %236 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i.i41.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i41.i.i, label %dissect_homeplug_av_st_iotecha_status_standard.exit.i.i.i, label %237

237:                                              ; preds = %235
  %238 = load i32, ptr @hf_homeplug_av_st_iotecha_status_byte, align 4
  %239 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  br label %dissect_homeplug_av_st_iotecha_status_standard.exit.i.i.i

dissect_homeplug_av_st_iotecha_status_standard.exit.i.i.i: ; preds = %237, %235
  %240 = load i32, ptr @hf_homeplug_av_st_iotecha_gain_new, align 4
  %241 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %240, i32 noundef 1, i32 noundef 0)
  %242 = load i32, ptr @hf_homeplug_av_st_iotecha_gain_prev, align 4
  %243 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  br label %check_tvb_length.exit

244:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %245 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i42.i.i = icmp eq ptr %245, null
  br i1 %.not.i42.i.i, label %check_tvb_length.exit, label %246

246:                                              ; preds = %244
  %247 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %248 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %249 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %247, i32 noundef %248)
  %250 = load i32, ptr @hf_homeplug_av_st_iotecha_tei_count, align 4
  %251 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  %.not8.i.i.i = icmp eq i8 %249, 0
  br i1 %.not8.i.i.i, label %check_tvb_length.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %246, %.lr.ph.i.i.i
  %.07.i.i.i = phi i8 [ %254, %.lr.ph.i.i.i ], [ 0, %246 ]
  %252 = load i32, ptr @hf_homeplug_av_st_iotecha_tei, align 4
  %253 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = add nuw i8 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i8 %254, %249
  br i1 %exitcond.not.i.i.i, label %check_tvb_length.exit, label %.lr.ph.i.i.i, !llvm.loop !6

255:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %256 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i43.i.i = icmp eq ptr %256, null
  br i1 %.not.i43.i.i, label %check_tvb_length.exit, label %257

257:                                              ; preds = %255
  %258 = load i32, ptr @hf_homeplug_av_st_iotecha_tei, align 4
  %259 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  br label %check_tvb_length.exit

260:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %261 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i44.i.i = icmp eq ptr %261, null
  br i1 %.not.i44.i.i, label %check_tvb_length.exit, label %262

262:                                              ; preds = %260
  %263 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %264 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %265 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %263, i32 noundef %264)
  %266 = load i32, ptr @hf_homeplug_av_st_iotecha_tei_snap_addr_count, align 4
  %267 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  %268 = load i32, ptr @hf_homeplug_av_st_iotecha_tei_snap_tei, align 4
  %269 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %.not10.i.i.i = icmp eq i8 %265, 0
  br i1 %.not10.i.i.i, label %check_tvb_length.exit, label %.lr.ph.i45.i.i

.lr.ph.i45.i.i:                                   ; preds = %262, %.lr.ph.i45.i.i
  %.09.i.i.i = phi i8 [ %274, %.lr.ph.i45.i.i ], [ 0, %262 ]
  %270 = load i32, ptr @hf_homeplug_av_st_iotecha_mac_address, align 4
  %271 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %270, i32 noundef 6, i32 noundef 0)
  %272 = load i32, ptr @hf_homeplug_av_st_iotecha_tei_snap_mac_address_flag, align 4
  %273 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %272, i32 noundef 2, i32 noundef -2147483648)
  %274 = add nuw i8 %.09.i.i.i, 1
  %exitcond.not.i46.i.i = icmp eq i8 %274, %265
  br i1 %exitcond.not.i46.i.i, label %check_tvb_length.exit, label %.lr.ph.i45.i.i, !llvm.loop !8

275:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %276 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i47.i.i = icmp eq ptr %276, null
  br i1 %.not.i47.i.i, label %check_tvb_length.exit, label %277

277:                                              ; preds = %275
  %278 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %279 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %280 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %278, i32 noundef %279)
  %281 = load i32, ptr @hf_homeplug_av_st_iotecha_bss_list_count, align 4
  %282 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %283 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i.i48.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i48.i.i, label %check_tvb_length.exit, label %.preheader.i.i49.i.i

.preheader.i.i49.i.i:                             ; preds = %277
  %284 = zext i8 %280 to i16
  %.not28.i.i.i.i = icmp eq i8 %280, 0
  br i1 %.not28.i.i.i.i, label %check_tvb_length.exit, label %.lr.ph.i.i50.i.i

.lr.ph.i.i50.i.i:                                 ; preds = %.preheader.i.i49.i.i, %310
  %.02327.i.i.i.i = phi i16 [ %311, %310 ], [ 0, %.preheader.i.i49.i.i ]
  %285 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %286 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %287 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %285, i32 noundef %286)
  %288 = icmp eq i8 %287, 1
  br i1 %288, label %289, label %310

289:                                              ; preds = %.lr.ph.i.i50.i.i
  %290 = load i32, ptr @hf_homeplug_av_st_iotecha_bss_entry, align 4
  %291 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %290, i32 noundef 0, i32 noundef 0)
  %292 = load i32, ptr @ett_homeplug_av_st_iotecha_bss_entry, align 4
  %293 = tail call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %291, i32 noundef %292)
  br label %294

294:                                              ; preds = %308, %289
  %295 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %296 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %297 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %295, i32 noundef %296)
  %298 = load i32, ptr @hf_homeplug_av_st_iotecha_bss_type, align 4
  %299 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  %300 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %301 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %302 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %300, i32 noundef %301, i32 noundef -2147483648)
  %.not26.i.i.i.i = icmp eq i16 %302, 0
  br i1 %.not26.i.i.i.i, label %307, label %303

303:                                              ; preds = %294
  %304 = zext i16 %302 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %299, ptr noundef nonnull @.str.1675, i32 noundef %304)
  tail call void @ptvcursor_advance(ptr noundef %14, i32 noundef 2)
  %305 = load i32, ptr @hf_homeplug_av_st_iotecha_bss_value_bytes, align 4
  %306 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %305, i32 noundef %304, i32 noundef 0)
  br label %308

307:                                              ; preds = %294
  tail call void @ptvcursor_advance(ptr noundef %14, i32 noundef 2)
  br label %308

308:                                              ; preds = %307, %303
  %.not25.i.i.i.i = icmp eq i8 %297, -1
  br i1 %.not25.i.i.i.i, label %309, label %294, !llvm.loop !9

309:                                              ; preds = %308
  tail call void @ptvcursor_pop_subtree(ptr noundef %14)
  br label %310

310:                                              ; preds = %309, %.lr.ph.i.i50.i.i
  %311 = add nuw nsw i16 %.02327.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i16 %311, %284
  br i1 %exitcond.not.i.i.i.i, label %check_tvb_length.exit, label %.lr.ph.i.i50.i.i, !llvm.loop !10

312:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %313 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i51.i.i = icmp eq ptr %313, null
  br i1 %.not.i51.i.i, label %check_tvb_length.exit, label %314

314:                                              ; preds = %312
  %315 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_req_type, align 4
  %316 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %315, i32 noundef 1, i32 noundef 0)
  %317 = load i32, ptr @hf_homeplug_av_st_iotecha_mac_address, align 4
  %318 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %317, i32 noundef 6, i32 noundef 0)
  br label %check_tvb_length.exit

319:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %320 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i52.i.i = icmp eq ptr %320, null
  br i1 %.not.i52.i.i, label %check_tvb_length.exit, label %321

321:                                              ; preds = %319
  %322 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_substatus, align 4
  %323 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %324 = load i32, ptr @hf_homeplug_av_st_iotecha_mac_address, align 4
  %325 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %324, i32 noundef 6, i32 noundef 0)
  br label %check_tvb_length.exit

326:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %327 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i53.i.i = icmp eq ptr %327, null
  br i1 %.not.i53.i.i, label %check_tvb_length.exit, label %328

328:                                              ; preds = %326
  %329 = load i32, ptr @hf_homeplug_av_st_iotecha_mac_address, align 4
  %330 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %329, i32 noundef 6, i32 noundef 0)
  %331 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_mac_local, align 4
  %332 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %331, i32 noundef 6, i32 noundef 0)
  %333 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_mac_remote, align 4
  %334 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %333, i32 noundef 6, i32 noundef 0)
  %335 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_source, align 4
  %336 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %335, i32 noundef 1, i32 noundef 0)
  %337 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_response_type, align 4
  %338 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %337, i32 noundef 1, i32 noundef 0)
  %339 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %340 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %341 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %339, i32 noundef %340)
  %342 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_tmi_count, align 4
  %343 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %342, i32 noundef 1, i32 noundef 0)
  %344 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_tmi, align 4
  %345 = zext i8 %341 to i32
  %346 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %344, i32 noundef %345, i32 noundef 0)
  %347 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %348 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %349 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %347, i32 noundef %348)
  %350 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_int_count, align 4
  %351 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %350, i32 noundef 1, i32 noundef 0)
  %352 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_int, align 4
  %353 = zext i8 %349 to i32
  %354 = mul nuw nsw i32 %353, 3
  %355 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %352, i32 noundef %354, i32 noundef 0)
  %356 = load i32, ptr @ett_homeplug_av_st_iotecha_chanqual_int, align 4
  %357 = tail call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %355, i32 noundef %356)
  %358 = zext i8 %349 to i16
  %.not38.i.i.i = icmp eq i8 %349, 0
  br i1 %.not38.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i54.i.i

.lr.ph.i54.i.i:                                   ; preds = %328, %.lr.ph.i54.i.i
  %.036.i.i.i = phi i16 [ %363, %.lr.ph.i54.i.i ], [ 0, %328 ]
  %359 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_int_et, align 4
  %360 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %359, i32 noundef 2, i32 noundef -2147483648)
  %361 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_int_tmi, align 4
  %362 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %361, i32 noundef 1, i32 noundef 0)
  %363 = add nuw nsw i16 %.036.i.i.i, 1
  %exitcond.not.i55.i.i = icmp eq i16 %363, %358
  br i1 %exitcond.not.i55.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i54.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i54.i.i, %328
  tail call void @ptvcursor_pop_subtree(ptr noundef %14)
  %364 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_tmi_attached, align 4
  %365 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %364, i32 noundef 1, i32 noundef 0)
  tail call void @ptvcursor_advance(ptr noundef %14, i32 noundef 1)
  %366 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_fec_type, align 4
  %367 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %366, i32 noundef 1, i32 noundef 0)
  tail call void @ptvcursor_advance(ptr noundef %14, i32 noundef 1)
  %368 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_cbld, align 4
  %369 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %368, i32 noundef -1, i32 noundef 0)
  %370 = load i32, ptr @ett_homeplug_av_st_iotecha_chanqual_cbld, align 4
  %371 = tail call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %369, i32 noundef %370)
  br label %372

372:                                              ; preds = %372, %._crit_edge.i.i.i
  %.137.i.i.i = phi i16 [ 0, %._crit_edge.i.i.i ], [ %377, %372 ]
  %373 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_cbld_data_low, align 4
  %374 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %375 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_cbld_data_high, align 4
  %376 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %375, i32 noundef 1, i32 noundef 0)
  tail call void @ptvcursor_advance(ptr noundef %14, i32 noundef 1)
  %377 = add nuw nsw i16 %.137.i.i.i, 1
  %exitcond39.not.i.i.i = icmp eq i16 %377, 577
  br i1 %exitcond39.not.i.i.i, label %378, label %372, !llvm.loop !12

378:                                              ; preds = %372
  tail call void @ptvcursor_pop_subtree(ptr noundef %14)
  br label %check_tvb_length.exit

379:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %380 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i56.i.i = icmp eq ptr %380, null
  br i1 %.not.i56.i.i, label %check_tvb_length.exit, label %381

381:                                              ; preds = %379
  %382 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_crc, align 4
  %383 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %382, i32 noundef 2, i32 noundef 0)
  %384 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_total_length, align 4
  %385 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %384, i32 noundef 2, i32 noundef -2147483648)
  %386 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_offset, align 4
  %387 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %386, i32 noundef 2, i32 noundef -2147483648)
  %388 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %389 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %390 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %388, i32 noundef %389, i32 noundef -2147483648)
  %391 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_length, align 4
  %392 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %391, i32 noundef 2, i32 noundef -2147483648)
  %393 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_data, align 4
  %394 = zext i16 %390 to i32
  %395 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %393, i32 noundef %394, i32 noundef 0)
  br label %check_tvb_length.exit

396:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %397 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i57.i.i = icmp eq ptr %397, null
  br i1 %.not.i57.i.i, label %check_tvb_length.exit, label %398

398:                                              ; preds = %396
  %399 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_crc, align 4
  %400 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %399, i32 noundef 2, i32 noundef 0)
  %401 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_timeout, align 4
  %402 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %401, i32 noundef 4, i32 noundef -2147483648)
  %403 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_offset, align 4
  %404 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %403, i32 noundef 2, i32 noundef -2147483648)
  %405 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_result, align 4
  %406 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %405, i32 noundef 1, i32 noundef 0)
  br label %check_tvb_length.exit

407:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %408 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i58.i.i = icmp eq ptr %408, null
  br i1 %.not.i58.i.i, label %check_tvb_length.exit, label %409

409:                                              ; preds = %407
  %410 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_request_type, align 4
  %411 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %410, i32 noundef 1, i32 noundef 0)
  %412 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_reboot, align 4
  %413 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %412, i32 noundef 1, i32 noundef 0)
  br label %check_tvb_length.exit

414:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %415 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i59.i.i = icmp eq ptr %415, null
  br i1 %.not.i59.i.i, label %check_tvb_length.exit, label %416

416:                                              ; preds = %414
  %417 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_item_offset, align 4
  %418 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %417, i32 noundef 4, i32 noundef -2147483648)
  %419 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_item_total_length, align 4
  %420 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %419, i32 noundef 4, i32 noundef -2147483648)
  %421 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %422 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %423 = tail call i32 @tvb_strsize(ptr noundef %421, i32 noundef %422)
  %424 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_name, align 4
  %425 = add i32 %423, -1
  %426 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %424, i32 noundef %425, i32 noundef 0)
  tail call void @ptvcursor_advance(ptr noundef %14, i32 noundef 1)
  br label %check_tvb_length.exit

427:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %428 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i60.i.i = icmp eq ptr %428, null
  br i1 %.not.i60.i.i, label %check_tvb_length.exit, label %429

429:                                              ; preds = %427
  %430 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_item_offset, align 4
  %431 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %430, i32 noundef 4, i32 noundef -2147483648)
  %432 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_item_total_length, align 4
  %433 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %432, i32 noundef 4, i32 noundef -2147483648)
  %434 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %435 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %436 = tail call i32 @tvb_strsize(ptr noundef %434, i32 noundef %435)
  %437 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_name, align 4
  %438 = add i32 %436, -1
  %439 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %437, i32 noundef %438, i32 noundef 0)
  tail call void @ptvcursor_advance(ptr noundef %14, i32 noundef 1)
  %440 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_value, align 4
  %441 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %440, i32 noundef -1, i32 noundef 0)
  br label %check_tvb_length.exit

442:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %443 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i61.i.i = icmp eq ptr %443, null
  br i1 %.not.i61.i.i, label %check_tvb_length.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %442
  %444 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %445 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %446 = tail call i32 @tvb_reported_length_remaining(ptr noundef %444, i32 noundef %445)
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %.lr.ph.i62.i.i, label %check_tvb_length.exit

.lr.ph.i62.i.i:                                   ; preds = %.preheader.i.i.i, %458
  %448 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %449 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %450 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %448, i32 noundef %449)
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %452, label %458

452:                                              ; preds = %.lr.ph.i62.i.i
  %453 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %454 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %455 = add i32 %454, 1
  %456 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %453, i32 noundef %455)
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %check_tvb_length.exit, label %458

458:                                              ; preds = %452, %.lr.ph.i62.i.i
  %459 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %460 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %461 = tail call i32 @tvb_strsize(ptr noundef %459, i32 noundef %460)
  %462 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_name, align 4
  %463 = add i32 %461, -1
  %464 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %462, i32 noundef %463, i32 noundef 0)
  tail call void @ptvcursor_advance(ptr noundef %14, i32 noundef 1)
  %465 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %466 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %467 = tail call i32 @tvb_reported_length_remaining(ptr noundef %465, i32 noundef %466)
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %.lr.ph.i62.i.i, label %check_tvb_length.exit, !llvm.loop !13

469:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %470 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i63.i.i = icmp eq ptr %470, null
  br i1 %.not.i63.i.i, label %check_tvb_length.exit, label %471

471:                                              ; preds = %469
  %472 = load i32, ptr @hf_homeplug_av_st_iotecha_stp_fup_mac_da, align 4
  %473 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %472, i32 noundef 6, i32 noundef 0)
  %474 = load i32, ptr @hf_homeplug_av_st_iotecha_stp_fup_mac_sa, align 4
  %475 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %474, i32 noundef 6, i32 noundef 0)
  %476 = load i32, ptr @hf_homeplug_av_st_iotecha_stp_fup_mtype, align 4
  %477 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %476, i32 noundef 1, i32 noundef 0)
  br label %check_tvb_length.exit

478:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i
  %479 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %480 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %481 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %479, i32 noundef %480)
  %482 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %483 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %484 = add i32 %483, 1
  %485 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %482, i32 noundef %484)
  %486 = load ptr, ptr %5, align 8
  %487 = zext i8 %481 to i32
  %488 = tail call ptr @val_to_str_const(i32 noundef %487, ptr noundef nonnull @homeplug_av_st_iotecha_stp_cpstate_state_vals, ptr noundef nonnull @.str.385)
  %489 = zext i8 %485 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %486, i32 noundef 25, ptr noundef nonnull @.str.1676, ptr noundef %488, i32 noundef %489)
  %490 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i64.i.i = icmp eq ptr %490, null
  br i1 %.not.i64.i.i, label %check_tvb_length.exit, label %491

491:                                              ; preds = %478
  %492 = load i32, ptr @hf_homeplug_av_st_iotecha_cpstate_state, align 4
  %493 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %492, i32 noundef 1, i32 noundef 0)
  %494 = load i32, ptr @hf_homeplug_av_st_iotecha_cpstate_pwm_duty, align 4
  %495 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %494, i32 noundef 1, i32 noundef 0)
  %496 = load i32, ptr @hf_homeplug_av_st_iotecha_cpstate_pwm_freq, align 4
  %497 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %496, i32 noundef 2, i32 noundef -2147483648)
  %498 = load i32, ptr @hf_homeplug_av_st_iotecha_cpstate_voltage, align 4
  %499 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %498, i32 noundef 2, i32 noundef -2147483648)
  %500 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %501 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %502 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %500, i32 noundef %501)
  %.not25.i.i.i = icmp eq i8 %502, 0
  br i1 %.not25.i.i.i, label %.thread.i.i.i, label %503

.thread.i.i.i:                                    ; preds = %491
  tail call void @ptvcursor_advance(ptr noundef %14, i32 noundef 1)
  br label %511

503:                                              ; preds = %491
  %504 = load i32, ptr @hf_homeplug_av_st_iotecha_cpstate_adc_bitmask, align 4
  %505 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %504, i32 noundef 1, i32 noundef 0)
  %506 = zext i8 %502 to i32
  %507 = and i32 %506, 1
  %.not26.i.i.i = icmp eq i32 %507, 0
  br i1 %.not26.i.i.i, label %511, label %508

508:                                              ; preds = %503
  %509 = load i32, ptr @hf_homeplug_av_st_iotecha_cpstate_adc_voltage_1, align 4
  %510 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %509, i32 noundef 2, i32 noundef -2147483648)
  br label %513

511:                                              ; preds = %503, %.thread.i.i.i
  %512 = phi i32 [ 0, %.thread.i.i.i ], [ %506, %503 ]
  tail call void @ptvcursor_advance(ptr noundef %14, i32 noundef 2)
  br label %513

513:                                              ; preds = %511, %508
  %514 = phi i32 [ %512, %511 ], [ %506, %508 ]
  %515 = and i32 %514, 2
  %.not27.i.i.i = icmp eq i32 %515, 0
  br i1 %.not27.i.i.i, label %519, label %516

516:                                              ; preds = %513
  %517 = load i32, ptr @hf_homeplug_av_st_iotecha_cpstate_adc_voltage_2, align 4
  %518 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %517, i32 noundef 2, i32 noundef -2147483648)
  br label %520

519:                                              ; preds = %513
  tail call void @ptvcursor_advance(ptr noundef %14, i32 noundef 2)
  br label %520

520:                                              ; preds = %519, %516
  %521 = and i32 %514, 4
  %.not28.i.i.i = icmp eq i32 %521, 0
  br i1 %.not28.i.i.i, label %525, label %522

522:                                              ; preds = %520
  %523 = load i32, ptr @hf_homeplug_av_st_iotecha_cpstate_adc_voltage_3, align 4
  %524 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %523, i32 noundef 2, i32 noundef -2147483648)
  br label %check_tvb_length.exit

525:                                              ; preds = %520
  tail call void @ptvcursor_advance(ptr noundef %14, i32 noundef 2)
  br label %check_tvb_length.exit

526:                                              ; preds = %dissect_homeplug_av_st_iotecha_header.exit.i.i
  tail call void @ptvcursor_advance(ptr noundef %14, i32 noundef 4)
  tail call void @ptvcursor_advance(ptr noundef %14, i32 noundef 4)
  %527 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %528 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %529 = add i32 %528, 1
  %530 = tail call i32 @tvb_find_uint8(ptr noundef %527, i32 noundef %529, i32 noundef -1, i8 noundef zeroext 0)
  %531 = icmp sgt i32 %530, -1
  br i1 %531, label %532, label %.thread.i65.i.i

532:                                              ; preds = %526
  %533 = load ptr, ptr %5, align 8
  %534 = load ptr, ptr %12, align 8
  %535 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %536 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %537 = tail call ptr @tvb_get_stringz_enc(ptr noundef %534, ptr noundef %535, i32 noundef %536, ptr noundef null, i32 noundef 0)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %533, i32 noundef 25, ptr noundef nonnull @.str.1677, ptr noundef %537)
  %538 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i66.i.i = icmp eq ptr %538, null
  br i1 %.not.i66.i.i, label %check_tvb_length.exit, label %540

.thread.i65.i.i:                                  ; preds = %526
  %539 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not20.i.i.i = icmp eq ptr %539, null
  br i1 %.not20.i.i.i, label %check_tvb_length.exit, label %.thread21.i.i.i

540:                                              ; preds = %532
  %541 = load i32, ptr @hf_homeplug_av_st_iotecha_user_message_info, align 4
  %542 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %543 = sub i32 %530, %542
  %544 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %541, i32 noundef %543, i32 noundef 0)
  br label %.thread21.i.i.i

.thread21.i.i.i:                                  ; preds = %540, %.thread.i65.i.i
  %545 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %546 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %547 = add i32 %546, 1
  %548 = tail call i32 @tvb_find_uint8(ptr noundef %545, i32 noundef %547, i32 noundef -1, i8 noundef zeroext 0)
  %549 = icmp sgt i32 %548, -1
  br i1 %549, label %550, label %check_tvb_length.exit

550:                                              ; preds = %.thread21.i.i.i
  %551 = load i32, ptr @hf_homeplug_av_st_iotecha_user_message_details, align 4
  %552 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %553 = sub i32 %548, %552
  %554 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %551, i32 noundef %553, i32 noundef 0)
  br label %check_tvb_length.exit

check_tvb_length.exit:                            ; preds = %458, %452, %310, %.lr.ph.i45.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i.i, %93, %550, %.thread21.i.i.i, %.thread.i65.i.i, %532, %525, %522, %478, %471, %469, %.preheader.i.i.i, %442, %429, %427, %416, %414, %409, %407, %398, %396, %381, %379, %378, %326, %321, %319, %314, %312, %.preheader.i.i49.i.i, %277, %275, %262, %260, %257, %255, %246, %244, %dissect_homeplug_av_st_iotecha_status_standard.exit.i.i.i, %233, %230, %228, %.preheader.i.i.i.i, %205, %203, %198, %196, %193, %191, %172, %170, %167, %165, %162, %160, %151, %149, %138, %136, %133, %131, %dissect_homeplug_av_st_iotecha_header.exit.i.i, %98, %95, %15
  store ptr null, ptr @ti_vendor, align 8
  tail call void @ptvcursor_free(ptr noundef %14)
  %555 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %555
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_homeplug_av() local_unnamed_addr #0 {
  %1 = load ptr, ptr @homeplug_av_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.991, i32 noundef 35041, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tvbuff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @ptvcursor_current_offset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_advance(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_no_advance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_push_subtree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_pop_subtree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_homeplug_av_mme_general(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  switch i16 %1, label %dissect_homeplug_av_cc_disc_list_cnf.exit [
    i16 21, label %4
    i16 24582, label %61
    i16 24583, label %94
    i16 24584, label %107
    i16 24585, label %134
    i16 24588, label %155
    i16 24589, label %184
    i16 24609, label %211
    i16 24633, label %234
    i16 24649, label %247
    i16 48, label %260
    i16 49, label %271
    i16 24578, label %284
    i16 58, label %291
    i16 24676, label %309
    i16 24677, label %332
    i16 24710, label %358
    i16 24686, label %372
    i16 24687, label %439
    i16 24682, label %461
    i16 24694, label %483
    i16 24696, label %509
    i16 24697, label %522
    i16 24700, label %535
    i16 24701, label %561
    i16 24704, label %593
    i16 24705, label %593
  ]

4:                                                ; preds = %3
  %5 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_homeplug_av_cc_disc_list_cnf, align 4
  %8 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %7, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_homeplug_av_cc_disc_list_cnf, align 4
  %10 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %8, i32 noundef %9)
  %11 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %12 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr @hf_homeplug_av_cc_disc_list_sta_cnt, align 4
  %15 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %.not25.i = icmp eq i8 %13, 0
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %dissect_homeplug_av_cc_sta_info.exit.i
  %.01820.i = phi i8 [ %36, %dissect_homeplug_av_cc_sta_info.exit.i ], [ 0, %6 ]
  %16 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %dissect_homeplug_av_cc_sta_info.exit.i, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = load i32, ptr @hf_homeplug_av_cc_sta_info, align 4
  %19 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  %20 = load i32, ptr @ett_homeplug_av_cc_sta_info, align 4
  %21 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr @hf_homeplug_av_cc_sta_info_mac, align 4
  %23 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %22, i32 noundef 6, i32 noundef 0)
  %24 = load i32, ptr @hf_homeplug_av_cc_sta_info_tei, align 4
  %25 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_homeplug_av_cc_sta_info_same_net, align 4
  %27 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_homeplug_av_nw_info_snid, align 4
  %29 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_homeplug_av_nw_info_cco_cap, align 4
  %31 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr @hf_homeplug_av_cc_sta_info_sig_level, align 4
  %33 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @hf_homeplug_av_cc_sta_info_avg_ble, align 4
  %35 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_av_cc_sta_info.exit.i

dissect_homeplug_av_cc_sta_info.exit.i:           ; preds = %17, %.lr.ph.i
  %36 = add nuw i8 %.01820.i, 1
  %exitcond.not.i = icmp eq i8 %36, %13
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %dissect_homeplug_av_cc_sta_info.exit.i, %6
  %37 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %38 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr @hf_homeplug_av_cc_disc_list_net_cnt, align 4
  %41 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %.not26.i = icmp eq i8 %39, 0
  br i1 %.not26.i, label %._crit_edge24.i, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge.i, %dissect_homeplug_av_cc_net_info.exit.i
  %.021.i = phi i8 [ %60, %dissect_homeplug_av_cc_net_info.exit.i ], [ 0, %._crit_edge.i ]
  %42 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i19.i = icmp eq ptr %42, null
  br i1 %.not.i19.i, label %dissect_homeplug_av_cc_net_info.exit.i, label %43

43:                                               ; preds = %.lr.ph23.i
  %44 = load i32, ptr @hf_homeplug_av_cc_net_info, align 4
  %45 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %44, i32 noundef -1, i32 noundef 0)
  %46 = load i32, ptr @ett_homeplug_av_cc_net_info, align 4
  %47 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr @hf_homeplug_av_nw_info_nid, align 4
  %49 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %48, i32 noundef 7, i32 noundef 0)
  %50 = load i32, ptr @hf_homeplug_av_nw_info_snid, align 4
  %51 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr @hf_homeplug_av_cc_net_info_hyb_mode, align 4
  %53 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr @hf_homeplug_av_cc_net_info_bcn_slots, align 4
  %55 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr @hf_homeplug_av_cc_net_info_cco_sts, align 4
  %57 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr @hf_homeplug_av_cc_net_info_bcn_ofs, align 4
  %59 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_av_cc_net_info.exit.i

dissect_homeplug_av_cc_net_info.exit.i:           ; preds = %43, %.lr.ph23.i
  %60 = add nuw i8 %.021.i, 1
  %exitcond27.not.i = icmp eq i8 %60, %39
  br i1 %exitcond27.not.i, label %._crit_edge24.i, label %.lr.ph23.i, !llvm.loop !15

._crit_edge24.i:                                  ; preds = %dissect_homeplug_av_cc_net_info.exit.i, %._crit_edge.i
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_av_cc_disc_list_cnf.exit

61:                                               ; preds = %3
  %62 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i27 = icmp eq ptr %62, null
  br i1 %.not.i27, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr @hf_homeplug_av_cm_enc_pld_ind, align 4
  %65 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %64, i32 noundef -1, i32 noundef 0)
  %66 = load i32, ptr @ett_homeplug_av_cm_enc_pld_ind, align 4
  %67 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr @hf_homeplug_av_nw_info_peks, align 4
  %69 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr @hf_homeplug_av_cm_enc_pld_ind_avlns, align 4
  %71 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %73 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %74 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %72, i32 noundef %73)
  %75 = load i32, ptr @hf_homeplug_av_nw_info_pid, align 4
  %76 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr @hf_homeplug_av_nw_info_prn, align 4
  %78 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef -2147483648)
  %79 = load i32, ptr @hf_homeplug_av_nw_info_pmn, align 4
  %80 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = icmp eq i8 %74, 4
  br i1 %81, label %.thread.i, label %86

.thread.i:                                        ; preds = %63
  %82 = load i32, ptr @hf_homeplug_av_cm_enc_pld_ind_iv, align 4
  %83 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %82, i32 noundef 16, i32 noundef 0)
  %84 = load i32, ptr @hf_homeplug_av_cm_enc_pld_ind_len, align 4
  %85 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %84, i32 noundef 2, i32 noundef -2147483648)
  br label %93

86:                                               ; preds = %63
  %87 = load i32, ptr @hf_homeplug_av_cm_enc_pld_ind_uuid, align 4
  %88 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %87, i32 noundef 16, i32 noundef -2147483648)
  %89 = load i32, ptr @hf_homeplug_av_cm_enc_pld_ind_len, align 4
  %90 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef -2147483648)
  %91 = load i32, ptr @hf_homeplug_av_cm_enc_pld_ind_pld, align 4
  %92 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %91, i32 noundef -1, i32 noundef 0)
  br label %93

93:                                               ; preds = %86, %.thread.i
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_av_cc_disc_list_cnf.exit

94:                                               ; preds = %3
  %95 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i28 = icmp eq ptr %95, null
  br i1 %.not.i28, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr @hf_homeplug_av_cm_enc_pld_rsp, align 4
  %98 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %97, i32 noundef -1, i32 noundef 0)
  %99 = load i32, ptr @ett_homeplug_av_cm_enc_pld_rsp, align 4
  %100 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %98, i32 noundef %99)
  %101 = load i32, ptr @hf_homeplug_av_cm_enc_pld_rsp_result, align 4
  %102 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr @hf_homeplug_av_nw_info_pid, align 4
  %104 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr @hf_homeplug_av_nw_info_prn, align 4
  %106 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %105, i32 noundef 2, i32 noundef -2147483648)
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_av_cc_disc_list_cnf.exit

107:                                              ; preds = %3
  %108 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i29 = icmp eq ptr %108, null
  br i1 %.not.i29, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr @hf_homeplug_av_cm_set_key_req, align 4
  %111 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %110, i32 noundef -1, i32 noundef 0)
  %112 = load i32, ptr @ett_homeplug_av_cm_set_key_req, align 4
  %113 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %111, i32 noundef %112)
  %114 = load i32, ptr @hf_homeplug_av_nw_info_key_type, align 4
  %115 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr @hf_homeplug_av_nw_info_my_nonce, align 4
  %117 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %116, i32 noundef 4, i32 noundef -2147483648)
  %118 = load i32, ptr @hf_homeplug_av_nw_info_your_nonce, align 4
  %119 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef -2147483648)
  %120 = load i32, ptr @hf_homeplug_av_nw_info_pid, align 4
  %121 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr @hf_homeplug_av_nw_info_prn, align 4
  %123 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef -2147483648)
  %124 = load i32, ptr @hf_homeplug_av_nw_info_pmn, align 4
  %125 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr @hf_homeplug_av_nw_info_cco_cap, align 4
  %127 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr @hf_homeplug_av_nw_info_nid, align 4
  %129 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %128, i32 noundef 7, i32 noundef 0)
  %130 = load i32, ptr @hf_homeplug_av_nw_info_peks, align 4
  %131 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr @hf_homeplug_av_cm_set_key_req_nw_key, align 4
  %133 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %132, i32 noundef 16, i32 noundef 0)
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_av_cc_disc_list_cnf.exit

134:                                              ; preds = %3
  %135 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i30 = icmp eq ptr %135, null
  br i1 %.not.i30, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %136

136:                                              ; preds = %134
  %137 = load i32, ptr @hf_homeplug_av_cm_set_key_cnf, align 4
  %138 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %137, i32 noundef -1, i32 noundef 0)
  %139 = load i32, ptr @ett_homeplug_av_cm_set_key_cnf, align 4
  %140 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %138, i32 noundef %139)
  %141 = load i32, ptr @hf_homeplug_av_cm_set_key_cnf_result, align 4
  %142 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr @hf_homeplug_av_nw_info_my_nonce, align 4
  %144 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %143, i32 noundef 4, i32 noundef -2147483648)
  %145 = load i32, ptr @hf_homeplug_av_nw_info_your_nonce, align 4
  %146 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef -2147483648)
  %147 = load i32, ptr @hf_homeplug_av_nw_info_pid, align 4
  %148 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr @hf_homeplug_av_nw_info_prn, align 4
  %150 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %149, i32 noundef 2, i32 noundef -2147483648)
  %151 = load i32, ptr @hf_homeplug_av_nw_info_pmn, align 4
  %152 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr @hf_homeplug_av_nw_info_cco_cap, align 4
  %154 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_av_cc_disc_list_cnf.exit

155:                                              ; preds = %3
  %156 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i31 = icmp eq ptr %156, null
  br i1 %.not.i31, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr @hf_homeplug_av_cm_get_key_req, align 4
  %159 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %158, i32 noundef -1, i32 noundef 0)
  %160 = load i32, ptr @ett_homeplug_av_cm_get_key_req, align 4
  %161 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %159, i32 noundef %160)
  %162 = load i32, ptr @hf_homeplug_av_cm_get_key_req_type, align 4
  %163 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %165 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %166 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %164, i32 noundef %165)
  %167 = load i32, ptr @hf_homeplug_av_nw_info_key_type, align 4
  %168 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr @hf_homeplug_av_nw_info_nid, align 4
  %170 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %169, i32 noundef 7, i32 noundef 0)
  %171 = load i32, ptr @hf_homeplug_av_nw_info_my_nonce, align 4
  %172 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %171, i32 noundef 4, i32 noundef -2147483648)
  %173 = load i32, ptr @hf_homeplug_av_nw_info_pid, align 4
  %174 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr @hf_homeplug_av_nw_info_prn, align 4
  %176 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %175, i32 noundef 2, i32 noundef -2147483648)
  %177 = load i32, ptr @hf_homeplug_av_nw_info_pmn, align 4
  %178 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = icmp eq i8 %166, 4
  br i1 %179, label %180, label %183

180:                                              ; preds = %157
  %181 = load i32, ptr @hf_homeplug_av_cm_get_key_req_has_key, align 4
  %182 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %181, i32 noundef -1, i32 noundef 0)
  br label %183

183:                                              ; preds = %180, %157
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_av_cc_disc_list_cnf.exit

184:                                              ; preds = %3
  %185 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i32 = icmp eq ptr %185, null
  br i1 %.not.i32, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %186

186:                                              ; preds = %184
  %187 = load i32, ptr @hf_homeplug_av_cm_get_key_cnf, align 4
  %188 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %187, i32 noundef -1, i32 noundef 0)
  %189 = load i32, ptr @ett_homeplug_av_cm_get_key_cnf, align 4
  %190 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %188, i32 noundef %189)
  %191 = load i32, ptr @hf_homeplug_av_cm_get_key_cnf_result, align 4
  %192 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  %193 = load i32, ptr @hf_homeplug_av_cm_get_key_cnf_rtype, align 4
  %194 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load i32, ptr @hf_homeplug_av_nw_info_my_nonce, align 4
  %196 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %195, i32 noundef 4, i32 noundef -2147483648)
  %197 = load i32, ptr @hf_homeplug_av_nw_info_your_nonce, align 4
  %198 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %197, i32 noundef 4, i32 noundef -2147483648)
  %199 = load i32, ptr @hf_homeplug_av_nw_info_nid, align 4
  %200 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %199, i32 noundef 7, i32 noundef 0)
  %201 = load i32, ptr @hf_homeplug_av_nw_info_peks, align 4
  %202 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %203 = load i32, ptr @hf_homeplug_av_nw_info_pid, align 4
  %204 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %205 = load i32, ptr @hf_homeplug_av_nw_info_prn, align 4
  %206 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %205, i32 noundef 2, i32 noundef -2147483648)
  %207 = load i32, ptr @hf_homeplug_av_nw_info_pmn, align 4
  %208 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr @hf_homeplug_av_cm_get_key_cnf_key, align 4
  %210 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %209, i32 noundef -1, i32 noundef 0)
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_av_cc_disc_list_cnf.exit

211:                                              ; preds = %3
  %212 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i33 = icmp eq ptr %212, null
  br i1 %.not.i33, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %213

213:                                              ; preds = %211
  %214 = load i32, ptr @hf_homeplug_av_brg_infos_cnf, align 4
  %215 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %214, i32 noundef -1, i32 noundef 0)
  %216 = load i32, ptr @ett_homeplug_av_brg_infos_cnf, align 4
  %217 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %215, i32 noundef %216)
  %218 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %219 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %220 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %218, i32 noundef %219)
  %221 = load i32, ptr @hf_homeplug_av_brg_infos_cnf_brd, align 4
  %222 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %.not16.i = icmp eq i8 %220, 0
  br i1 %.not16.i, label %.loopexit.i, label %223

223:                                              ; preds = %213
  %224 = load i32, ptr @hf_homeplug_av_brg_infos_cnf_btei, align 4
  %225 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  %226 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %227 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %228 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %226, i32 noundef %227)
  %229 = load i32, ptr @hf_homeplug_av_brg_infos_cnf_num_stas, align 4
  %230 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %.not18.i = icmp eq i8 %228, 0
  br i1 %.not18.i, label %.loopexit.i, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %223, %.lr.ph.i34
  %.017.i = phi i8 [ %233, %.lr.ph.i34 ], [ 0, %223 ]
  %231 = load i32, ptr @hf_homeplug_av_brg_infos_cnf_mac, align 4
  %232 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %231, i32 noundef 6, i32 noundef 0)
  %233 = add nuw i8 %.017.i, 1
  %exitcond.not.i35 = icmp eq i8 %233, %228
  br i1 %exitcond.not.i35, label %.loopexit.i, label %.lr.ph.i34, !llvm.loop !16

.loopexit.i:                                      ; preds = %.lr.ph.i34, %223, %213
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_av_cc_disc_list_cnf.exit

234:                                              ; preds = %3
  %235 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i36 = icmp eq ptr %235, null
  br i1 %.not.i36, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %236

236:                                              ; preds = %234
  %237 = load i32, ptr @hf_homeplug_av_cm_nw_infos_cnf, align 4
  %238 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %237, i32 noundef -1, i32 noundef 0)
  %239 = load i32, ptr @ett_homeplug_av_cm_nw_infos_cnf, align 4
  %240 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %238, i32 noundef %239)
  %241 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %242 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %243 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %241, i32 noundef %242)
  %244 = load i32, ptr @hf_homeplug_av_nw_info_num_avlns, align 4
  %245 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %.not12.i = icmp eq i8 %243, 0
  br i1 %.not12.i, label %._crit_edge.i39, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %236, %.lr.ph.i37
  %.011.i = phi i8 [ %246, %.lr.ph.i37 ], [ 0, %236 ]
  tail call fastcc void @dissect_homeplug_av_nw_info_net(ptr noundef %0, i1 noundef zeroext false, i8 noundef zeroext 0)
  %246 = add nuw i8 %.011.i, 1
  %exitcond.not.i38 = icmp eq i8 %246, %243
  br i1 %exitcond.not.i38, label %._crit_edge.i39, label %.lr.ph.i37, !llvm.loop !17

._crit_edge.i39:                                  ; preds = %.lr.ph.i37, %236
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_av_cc_disc_list_cnf.exit

247:                                              ; preds = %3
  %248 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i40 = icmp eq ptr %248, null
  br i1 %.not.i40, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %249

249:                                              ; preds = %247
  %250 = load i32, ptr @hf_homeplug_av_nw_stats_cnf, align 4
  %251 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %250, i32 noundef -1, i32 noundef 0)
  %252 = load i32, ptr @ett_homeplug_av_nw_stats_cnf, align 4
  %253 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %251, i32 noundef %252)
  %254 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %255 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %256 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %254, i32 noundef %255)
  %257 = load i32, ptr @hf_homeplug_av_nw_info_num_stas, align 4
  %258 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %257, i32 noundef 1, i32 noundef 0)
  %.not12.i41 = icmp eq i8 %256, 0
  br i1 %.not12.i41, label %._crit_edge.i45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %249, %.lr.ph.i42
  %.011.i43 = phi i8 [ %259, %.lr.ph.i42 ], [ 0, %249 ]
  tail call fastcc void @dissect_homeplug_av_nw_info_sta(ptr noundef %0, i1 noundef zeroext false, i32 noundef 0)
  %259 = add nuw i8 %.011.i43, 1
  %exitcond.not.i44 = icmp eq i8 %259, %256
  br i1 %exitcond.not.i44, label %._crit_edge.i45, label %.lr.ph.i42, !llvm.loop !18

._crit_edge.i45:                                  ; preds = %.lr.ph.i42, %249
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_av_cc_disc_list_cnf.exit

260:                                              ; preds = %3
  %261 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i46 = icmp eq ptr %261, null
  br i1 %.not.i46, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %262

262:                                              ; preds = %260
  %263 = load i32, ptr @hf_homeplug_av_cc_assoc_reqtype, align 4
  %264 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %265 = load i32, ptr @hf_homeplug_av_cc_assoc_nid, align 4
  %266 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %265, i32 noundef 7, i32 noundef 0)
  %267 = load i32, ptr @hf_homeplug_av_cc_assoc_cco_cap, align 4
  %268 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %267, i32 noundef 1, i32 noundef 0)
  %269 = load i32, ptr @hf_homeplug_av_cc_assoc_proxy_net_cap, align 4
  %270 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  br label %dissect_homeplug_av_cc_disc_list_cnf.exit

271:                                              ; preds = %3
  %272 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i47 = icmp eq ptr %272, null
  br i1 %.not.i47, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %273

273:                                              ; preds = %271
  %274 = load i32, ptr @hf_homeplug_av_cc_assoc_result, align 4
  %275 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  %276 = load i32, ptr @hf_homeplug_av_cc_assoc_nid, align 4
  %277 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %276, i32 noundef 7, i32 noundef 0)
  %278 = load i32, ptr @hf_homeplug_av_cc_assoc_snid, align 4
  %279 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %278, i32 noundef 1, i32 noundef 0)
  %280 = load i32, ptr @hf_homeplug_av_cc_assoc_tei, align 4
  %281 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %282 = load i32, ptr @hf_homeplug_av_cc_assoc_lease_time, align 4
  %283 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %282, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_homeplug_av_cc_disc_list_cnf.exit

284:                                              ; preds = %3
  %285 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i48 = icmp eq ptr %285, null
  br i1 %.not.i48, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %286

286:                                              ; preds = %284
  %287 = load i32, ptr @hf_homeplug_av_cm_unassoc_sta_nid, align 4
  %288 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %287, i32 noundef 7, i32 noundef 0)
  %289 = load i32, ptr @hf_homeplug_av_cm_unassoc_sta_cco_cap, align 4
  %290 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %289, i32 noundef 1, i32 noundef 0)
  br label %dissect_homeplug_av_cc_disc_list_cnf.exit

291:                                              ; preds = %3
  %292 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i49 = icmp eq ptr %292, null
  br i1 %.not.i49, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %293

293:                                              ; preds = %291
  %294 = load i32, ptr @hf_homeplug_av_cc_set_tei_map_ind_mode, align 4
  %295 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %294, i32 noundef 1, i32 noundef 0)
  %296 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %297 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %298 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %296, i32 noundef %297)
  %299 = load i32, ptr @hf_homeplug_av_cc_set_tei_map_ind_num, align 4
  %300 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %299, i32 noundef 1, i32 noundef 0)
  %301 = zext i8 %298 to i32
  %.not11.i = icmp eq i8 %298, 0
  br i1 %.not11.i, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %293, %.lr.ph.i50
  %.010.i = phi i32 [ %308, %.lr.ph.i50 ], [ 0, %293 ]
  %302 = load i32, ptr @hf_homeplug_av_cc_set_tei_map_ind_tei, align 4
  %303 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  %304 = load i32, ptr @hf_homeplug_av_cc_set_tei_map_ind_mac, align 4
  %305 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %304, i32 noundef 6, i32 noundef 0)
  %306 = load i32, ptr @hf_homeplug_av_cc_set_tei_map_ind_status, align 4
  %307 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %306, i32 noundef 1, i32 noundef 0)
  %308 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i51 = icmp eq i32 %308, %301
  br i1 %exitcond.not.i51, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %.lr.ph.i50, !llvm.loop !19

309:                                              ; preds = %3
  %310 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i53 = icmp eq ptr %310, null
  br i1 %.not.i53, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %311

311:                                              ; preds = %309
  %312 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_apptype, align 4
  %313 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  %314 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %315 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %316 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %314, i32 noundef %315)
  %317 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_sectype, align 4
  %318 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %317, i32 noundef 1, i32 noundef 0)
  %319 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_runid, align 4
  %320 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %319, i32 noundef 8, i32 noundef 0)
  %321 = icmp eq i8 %316, 1
  br i1 %321, label %322, label %dissect_homeplug_av_cc_disc_list_cnf.exit

322:                                              ; preds = %311
  %323 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %324 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %325 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %323, i32 noundef %324)
  %326 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_cipher_size, align 4
  %327 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %326, i32 noundef 1, i32 noundef 0)
  %328 = zext i8 %325 to i16
  %.not14.i = icmp eq i8 %325, 0
  br i1 %.not14.i, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %322, %.lr.ph.i55
  %.013.i = phi i16 [ %331, %.lr.ph.i55 ], [ 0, %322 ]
  %329 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_cipher, align 4
  %330 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %329, i32 noundef 2, i32 noundef -2147483648)
  %331 = add nuw nsw i16 %.013.i, 1
  %exitcond.not.i56 = icmp eq i16 %331, %328
  br i1 %exitcond.not.i56, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %.lr.ph.i55, !llvm.loop !20

332:                                              ; preds = %3
  %333 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i57 = icmp eq ptr %333, null
  br i1 %.not.i57, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %334

334:                                              ; preds = %332
  %335 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_sound_target, align 4
  %336 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %335, i32 noundef 6, i32 noundef 0)
  %337 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_sound_count, align 4
  %338 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0)
  %339 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_time_out, align 4
  %340 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  %341 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_resptype, align 4
  %342 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %343 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_forwarding_sta, align 4
  %344 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %343, i32 noundef 6, i32 noundef 0)
  %345 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_apptype, align 4
  %346 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %345, i32 noundef 1, i32 noundef 0)
  %347 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %348 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %349 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %347, i32 noundef %348)
  %350 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_sectype, align 4
  %351 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %350, i32 noundef 1, i32 noundef 0)
  %352 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_runid, align 4
  %353 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %352, i32 noundef 8, i32 noundef 0)
  %354 = icmp eq i8 %349, 1
  br i1 %354, label %355, label %dissect_homeplug_av_cc_disc_list_cnf.exit

355:                                              ; preds = %334
  %356 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_cipher, align 4
  %357 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %356, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_homeplug_av_cc_disc_list_cnf.exit

358:                                              ; preds = %3
  %359 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i58 = icmp eq ptr %359, null
  br i1 %.not.i58, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %360

360:                                              ; preds = %358
  %361 = load i32, ptr @hf_homeplug_av_gp_cm_atten_profile_ind_pev_mac, align 4
  %362 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %361, i32 noundef 6, i32 noundef 0)
  %363 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %364 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %365 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %363, i32 noundef %364)
  %366 = load i32, ptr @hf_homeplug_av_gp_cm_atten_profile_ind_num_groups, align 4
  %367 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %366, i32 noundef 1, i32 noundef 0)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 1)
  %368 = zext i8 %365 to i16
  %.not10.i = icmp eq i8 %365, 0
  br i1 %.not10.i, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %360, %.lr.ph.i59
  %.09.i = phi i16 [ %371, %.lr.ph.i59 ], [ 0, %360 ]
  %369 = load i32, ptr @hf_homeplug_av_gp_cm_atten_profile_ind_aag, align 4
  %370 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %369, i32 noundef 1, i32 noundef 0)
  %371 = add nuw nsw i16 %.09.i, 1
  %exitcond.not.i60 = icmp eq i16 %371, %368
  br i1 %exitcond.not.i60, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %.lr.ph.i59, !llvm.loop !21

372:                                              ; preds = %3
  %373 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i62 = icmp eq ptr %373, null
  br i1 %.not.i62, label %374, label %395

374:                                              ; preds = %372
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 1)
  %375 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %376 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %377 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %375, i32 noundef %376)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 1)
  %.not56.i = icmp eq i8 %377, 1
  br i1 %.not56.i, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %378

378:                                              ; preds = %374
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 49)
  %379 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %380 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %381 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %379, i32 noundef %380)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 1)
  %382 = zext i8 %381 to i16
  %.not64.i = icmp eq i8 %381, 0
  br i1 %.not64.i, label %._crit_edge62.i, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %378, %.lr.ph61.i
  %.059.i = phi float [ %387, %.lr.ph61.i ], [ 0.000000e+00, %378 ]
  %.05358.i = phi i16 [ %388, %.lr.ph61.i ], [ 0, %378 ]
  %383 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %384 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %385 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %383, i32 noundef %384)
  %386 = uitofp i8 %385 to float
  %387 = fadd float %.059.i, %386
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 1)
  %388 = add nuw nsw i16 %.05358.i, 1
  %exitcond66.not.i = icmp eq i16 %388, %382
  br i1 %exitcond66.not.i, label %._crit_edge62.i, label %.lr.ph61.i, !llvm.loop !22

._crit_edge62.i:                                  ; preds = %.lr.ph61.i, %378
  %.0.lcssa.i = phi float [ 0.000000e+00, %378 ], [ %387, %.lr.ph61.i ]
  %389 = zext i8 %381 to i32
  %390 = uitofp i8 %381 to float
  %391 = fdiv float %.0.lcssa.i, %390
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = fpext float %391 to double
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %393, i32 noundef 25, ptr noundef nonnull @.str.1670, i32 noundef %389, double noundef %394)
  br label %dissect_homeplug_av_cc_disc_list_cnf.exit

395:                                              ; preds = %372
  %396 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_apptype, align 4
  %397 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %396, i32 noundef 1, i32 noundef 0)
  %398 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %399 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %400 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %398, i32 noundef %399)
  %401 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_sectype, align 4
  %402 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %401, i32 noundef 1, i32 noundef 0)
  %403 = icmp eq i8 %400, 1
  br i1 %403, label %404, label %407

404:                                              ; preds = %395
  %405 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_cms_data, align 4
  %406 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %405, i32 noundef -1, i32 noundef 0)
  br label %dissect_homeplug_av_cc_disc_list_cnf.exit

407:                                              ; preds = %395
  %408 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_source_mac, align 4
  %409 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %408, i32 noundef 6, i32 noundef 0)
  %410 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_runid, align 4
  %411 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %410, i32 noundef 8, i32 noundef 0)
  %412 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_source_id, align 4
  %413 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %412, i32 noundef 17, i32 noundef 0)
  %414 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_resp_id, align 4
  %415 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %414, i32 noundef 17, i32 noundef 0)
  %416 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_numsounds, align 4
  %417 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %416, i32 noundef 1, i32 noundef 0)
  %418 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %419 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %420 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %418, i32 noundef %419)
  %421 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_profile, align 4
  %422 = zext i8 %420 to i32
  %423 = add nuw nsw i32 %422, 1
  %424 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %421, i32 noundef %423, i32 noundef 0)
  %425 = load i32, ptr @ett_homeplug_av_gp_cm_atten_char_profile, align 4
  %426 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %424, i32 noundef %425)
  %427 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_numgroups, align 4
  %428 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %427, i32 noundef 1, i32 noundef 0)
  %.not63.i = icmp eq i8 %420, 0
  br i1 %.not63.i, label %._crit_edge.i65, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %407, %.lr.ph.i63
  %indvars.iv.i = phi i32 [ %437, %.lr.ph.i63 ], [ 0, %407 ]
  %429 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %430 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %431 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %429, i32 noundef %430)
  %432 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %433 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_aag, align 4
  %434 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %435 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %436 = zext i8 %431 to i32
  %437 = add nuw nsw i32 %indvars.iv.i, 1
  %438 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 1, i32 noundef %436, ptr noundef nonnull @.str.1671, i32 noundef %437, i32 noundef %436)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 1)
  %exitcond.not.i64 = icmp eq i32 %437, %422
  br i1 %exitcond.not.i64, label %._crit_edge.i65, label %.lr.ph.i63, !llvm.loop !23

._crit_edge.i65:                                  ; preds = %.lr.ph.i63, %407
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_av_cc_disc_list_cnf.exit

439:                                              ; preds = %3
  %440 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i66 = icmp eq ptr %440, null
  br i1 %.not.i66, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %441

441:                                              ; preds = %439
  %442 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_apptype, align 4
  %443 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %442, i32 noundef 1, i32 noundef 0)
  %444 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %445 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %446 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %444, i32 noundef %445)
  %447 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_sectype, align 4
  %448 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %447, i32 noundef 1, i32 noundef 0)
  %449 = icmp eq i8 %446, 1
  br i1 %449, label %.sink.split.i, label %450

450:                                              ; preds = %441
  %451 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_source_mac, align 4
  %452 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %451, i32 noundef 6, i32 noundef 0)
  %453 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_runid, align 4
  %454 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %453, i32 noundef 8, i32 noundef 0)
  %455 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_source_id, align 4
  %456 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %455, i32 noundef 17, i32 noundef 0)
  %457 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_resp_id, align 4
  %458 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %457, i32 noundef 17, i32 noundef 0)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %450, %441
  %hf_homeplug_av_gp_cm_atten_char_cms_data.sink.i = phi ptr [ @hf_homeplug_av_gp_cm_atten_char_result, %450 ], [ @hf_homeplug_av_gp_cm_atten_char_cms_data, %441 ]
  %.sink11.i = phi i32 [ 1, %450 ], [ -1, %441 ]
  %459 = load i32, ptr %hf_homeplug_av_gp_cm_atten_char_cms_data.sink.i, align 4
  %460 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %459, i32 noundef %.sink11.i, i32 noundef 0)
  br label %dissect_homeplug_av_cc_disc_list_cnf.exit

461:                                              ; preds = %3
  %462 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i67 = icmp eq ptr %462, null
  br i1 %.not.i67, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %463

463:                                              ; preds = %461
  %464 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_apptype, align 4
  %465 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %464, i32 noundef 1, i32 noundef 0)
  %466 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %467 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %468 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %466, i32 noundef %467)
  %469 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_sectype, align 4
  %470 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %469, i32 noundef 1, i32 noundef 0)
  %471 = icmp eq i8 %468, 1
  br i1 %471, label %.sink.split.i68, label %472

472:                                              ; preds = %463
  %473 = load i32, ptr @hf_homeplug_av_gp_cm_start_atten_char_numsounds, align 4
  %474 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %473, i32 noundef 1, i32 noundef 0)
  %475 = load i32, ptr @hf_homeplug_av_gp_cm_start_atten_char_time_out, align 4
  %476 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %477 = load i32, ptr @hf_homeplug_av_gp_cm_start_atten_char_resptype, align 4
  %478 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %477, i32 noundef 1, i32 noundef 0)
  %479 = load i32, ptr @hf_homeplug_av_gp_cm_start_atten_char_forwarding_sta, align 4
  %480 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %479, i32 noundef 6, i32 noundef 0)
  br label %.sink.split.i68

.sink.split.i68:                                  ; preds = %472, %463
  %hf_homeplug_av_gp_cm_atten_char_cms_data.sink.i69 = phi ptr [ @hf_homeplug_av_gp_cm_start_atten_char_runid, %472 ], [ @hf_homeplug_av_gp_cm_atten_char_cms_data, %463 ]
  %.sink11.i70 = phi i32 [ 8, %472 ], [ -1, %463 ]
  %481 = load i32, ptr %hf_homeplug_av_gp_cm_atten_char_cms_data.sink.i69, align 4
  %482 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %481, i32 noundef %.sink11.i70, i32 noundef 0)
  br label %dissect_homeplug_av_cc_disc_list_cnf.exit

483:                                              ; preds = %3
  %484 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i71 = icmp eq ptr %484, null
  br i1 %.not.i71, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %485

485:                                              ; preds = %483
  %486 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %487 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %488 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %486, i32 noundef %487)
  %489 = load i32, ptr @hf_homeplug_av_gp_cm_mnbc_sound_apptype, align 4
  %490 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %489, i32 noundef 1, i32 noundef 0)
  %491 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %492 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %493 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %491, i32 noundef %492)
  %494 = load i32, ptr @hf_homeplug_av_gp_cm_mnbc_sound_sectype, align 4
  %495 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %494, i32 noundef 1, i32 noundef 0)
  %496 = icmp eq i8 %493, 1
  br i1 %496, label %.sink.split.i72, label %497

497:                                              ; preds = %485
  %cond.i = icmp eq i8 %488, 0
  br i1 %cond.i, label %498, label %dissect_homeplug_av_cc_disc_list_cnf.exit

498:                                              ; preds = %497
  %499 = load i32, ptr @hf_homeplug_av_gp_cm_mnbc_sound_sender_id, align 4
  %500 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %499, i32 noundef 17, i32 noundef 0)
  %501 = load i32, ptr @hf_homeplug_av_gp_cm_mnbc_sound_countdown, align 4
  %502 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %501, i32 noundef 1, i32 noundef 0)
  %503 = load i32, ptr @hf_homeplug_av_gp_cm_mnbc_sound_runid, align 4
  %504 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %503, i32 noundef 8, i32 noundef 0)
  %505 = load i32, ptr @hf_homeplug_av_gp_cm_mnbc_sound_rsvd, align 4
  %506 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %505, i32 noundef 8, i32 noundef 0)
  br label %.sink.split.i72

.sink.split.i72:                                  ; preds = %498, %485
  %hf_homeplug_av_gp_cm_atten_char_cms_data.sink.i73 = phi ptr [ @hf_homeplug_av_gp_cm_mnbc_sound_rnd, %498 ], [ @hf_homeplug_av_gp_cm_atten_char_cms_data, %485 ]
  %.sink14.i = phi i32 [ 16, %498 ], [ -1, %485 ]
  %507 = load i32, ptr %hf_homeplug_av_gp_cm_atten_char_cms_data.sink.i73, align 4
  %508 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %507, i32 noundef %.sink14.i, i32 noundef 0)
  br label %dissect_homeplug_av_cc_disc_list_cnf.exit

509:                                              ; preds = %3
  %510 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i74 = icmp eq ptr %510, null
  br i1 %.not.i74, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %511

511:                                              ; preds = %509
  %512 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %513 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %514 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %512, i32 noundef %513)
  %515 = load i32, ptr @hf_homeplug_av_gp_cm_validate_signaltype, align 4
  %516 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %515, i32 noundef 1, i32 noundef 0)
  %cond.i75 = icmp eq i8 %514, 0
  br i1 %cond.i75, label %517, label %dissect_homeplug_av_cc_disc_list_cnf.exit

517:                                              ; preds = %511
  %518 = load i32, ptr @hf_homeplug_av_gp_cm_validate_timer, align 4
  %519 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %518, i32 noundef 1, i32 noundef 0)
  %520 = load i32, ptr @hf_homeplug_av_gp_cm_validate_result, align 4
  %521 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %520, i32 noundef 1, i32 noundef 0)
  br label %dissect_homeplug_av_cc_disc_list_cnf.exit

522:                                              ; preds = %3
  %523 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i76 = icmp eq ptr %523, null
  br i1 %.not.i76, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %524

524:                                              ; preds = %522
  %525 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %526 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %527 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %525, i32 noundef %526)
  %528 = load i32, ptr @hf_homeplug_av_gp_cm_validate_signaltype, align 4
  %529 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %528, i32 noundef 1, i32 noundef 0)
  %cond.i77 = icmp eq i8 %527, 0
  br i1 %cond.i77, label %530, label %dissect_homeplug_av_cc_disc_list_cnf.exit

530:                                              ; preds = %524
  %531 = load i32, ptr @hf_homeplug_av_gp_cm_validate_togglenum, align 4
  %532 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %531, i32 noundef 1, i32 noundef 0)
  %533 = load i32, ptr @hf_homeplug_av_gp_cm_validate_result, align 4
  %534 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %533, i32 noundef 1, i32 noundef 0)
  br label %dissect_homeplug_av_cc_disc_list_cnf.exit

535:                                              ; preds = %3
  %536 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i78 = icmp eq ptr %536, null
  br i1 %.not.i78, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %537

537:                                              ; preds = %535
  %538 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_apptype, align 4
  %539 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %538, i32 noundef 1, i32 noundef 0)
  %540 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %541 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %542 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %540, i32 noundef %541)
  %543 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_sectype, align 4
  %544 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %543, i32 noundef 1, i32 noundef 0)
  %545 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_length, align 4
  %546 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %545, i32 noundef 2, i32 noundef -2147483648)
  %547 = icmp eq i8 %542, 1
  br i1 %547, label %.sink.split.i79, label %548

548:                                              ; preds = %537
  %549 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_pev_id, align 4
  %550 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %549, i32 noundef 17, i32 noundef 0)
  %551 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_pev_mac, align 4
  %552 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %551, i32 noundef 6, i32 noundef 0)
  %553 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_evse_id, align 4
  %554 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %553, i32 noundef 17, i32 noundef 0)
  %555 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_evse_mac, align 4
  %556 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %555, i32 noundef 6, i32 noundef 0)
  %557 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_runid, align 4
  %558 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %557, i32 noundef 8, i32 noundef 0)
  br label %.sink.split.i79

.sink.split.i79:                                  ; preds = %548, %537
  %hf_homeplug_av_gp_cm_atten_char_cms_data.sink.i80 = phi ptr [ @hf_homeplug_av_gp_cm_slac_match_rsvd, %548 ], [ @hf_homeplug_av_gp_cm_atten_char_cms_data, %537 ]
  %.sink13.i = phi i32 [ 8, %548 ], [ -1, %537 ]
  %559 = load i32, ptr %hf_homeplug_av_gp_cm_atten_char_cms_data.sink.i80, align 4
  %560 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %559, i32 noundef %.sink13.i, i32 noundef 0)
  br label %dissect_homeplug_av_cc_disc_list_cnf.exit

561:                                              ; preds = %3
  %562 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i81 = icmp eq ptr %562, null
  br i1 %.not.i81, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %563

563:                                              ; preds = %561
  %564 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_apptype, align 4
  %565 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %564, i32 noundef 1, i32 noundef 0)
  %566 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %567 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %568 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %566, i32 noundef %567)
  %569 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_sectype, align 4
  %570 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %569, i32 noundef 1, i32 noundef 0)
  %571 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_length, align 4
  %572 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %571, i32 noundef 2, i32 noundef -2147483648)
  %573 = icmp eq i8 %568, 1
  br i1 %573, label %.sink.split.i82, label %574

574:                                              ; preds = %563
  %575 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_pev_id, align 4
  %576 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %575, i32 noundef 17, i32 noundef 0)
  %577 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_pev_mac, align 4
  %578 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %577, i32 noundef 6, i32 noundef 0)
  %579 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_evse_id, align 4
  %580 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %579, i32 noundef 17, i32 noundef 0)
  %581 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_evse_mac, align 4
  %582 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %581, i32 noundef 6, i32 noundef 0)
  %583 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_runid, align 4
  %584 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %583, i32 noundef 8, i32 noundef 0)
  %585 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_rsvd, align 4
  %586 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %585, i32 noundef 8, i32 noundef 0)
  %587 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_nid, align 4
  %588 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %587, i32 noundef 7, i32 noundef 0)
  %589 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_rsvd, align 4
  %590 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %589, i32 noundef 1, i32 noundef 0)
  br label %.sink.split.i82

.sink.split.i82:                                  ; preds = %574, %563
  %hf_homeplug_av_gp_cm_atten_char_cms_data.sink.i83 = phi ptr [ @hf_homeplug_av_gp_cm_slac_match_nmk, %574 ], [ @hf_homeplug_av_gp_cm_atten_char_cms_data, %563 ]
  %.sink16.i = phi i32 [ 16, %574 ], [ -1, %563 ]
  %591 = load i32, ptr %hf_homeplug_av_gp_cm_atten_char_cms_data.sink.i83, align 4
  %592 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %591, i32 noundef %.sink16.i, i32 noundef 0)
  br label %dissect_homeplug_av_cc_disc_list_cnf.exit

593:                                              ; preds = %3, %3
  %594 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i84 = icmp eq ptr %594, null
  br i1 %.not.i84, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %595

595:                                              ; preds = %593
  %596 = load i32, ptr @hf_homeplug_av_gp_cm_slac_user_data_broadcast_tlv_type, align 4
  %597 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %596, i32 noundef 3, i32 noundef -2147483648)
  %598 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %599 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %600 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %598, i32 noundef %599, i32 noundef -2147483648)
  %601 = icmp eq i16 %600, 0
  br i1 %601, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %595, %.lr.ph.i85
  %602 = phi i16 [ %617, %.lr.ph.i85 ], [ %600, %595 ]
  %603 = and i16 %602, 511
  %604 = load i32, ptr @hf_homeplug_av_gp_cm_slac_user_data_tlv, align 4
  %605 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %604, i32 noundef 2, i32 noundef -2147483648)
  %606 = load i32, ptr @ett_homeplug_av_gp_cm_slac_user_data_tlv, align 4
  %607 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %605, i32 noundef %606)
  %608 = load i32, ptr @hf_homeplug_av_gp_cm_slac_user_data_tlv_type, align 4
  %609 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %608, i32 noundef 65024, i32 noundef -2147483648)
  %610 = load i32, ptr @hf_homeplug_av_gp_cm_slac_user_data_tlv_length, align 4
  %611 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %610, i32 noundef 511, i32 noundef -2147483648)
  %612 = load i32, ptr @hf_homeplug_av_gp_cm_slac_user_data_tlv_str_bytes, align 4
  %613 = zext nneg i16 %603 to i32
  %614 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %612, i32 noundef %613, i32 noundef 0)
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  %615 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %616 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %617 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %615, i32 noundef %616, i32 noundef -2147483648)
  %618 = icmp eq i16 %617, 0
  br i1 %618, label %dissect_homeplug_av_cc_disc_list_cnf.exit, label %.lr.ph.i85

dissect_homeplug_av_cc_disc_list_cnf.exit:        ; preds = %.lr.ph.i85, %.lr.ph.i59, %.lr.ph.i55, %.lr.ph.i50, %595, %593, %.sink.split.i82, %561, %.sink.split.i79, %535, %530, %524, %522, %517, %511, %509, %.sink.split.i72, %497, %483, %.sink.split.i68, %461, %.sink.split.i, %439, %._crit_edge.i65, %404, %._crit_edge62.i, %374, %360, %358, %355, %334, %332, %322, %311, %309, %293, %291, %286, %284, %273, %271, %262, %260, %._crit_edge.i45, %247, %._crit_edge.i39, %234, %.loopexit.i, %211, %186, %184, %183, %155, %136, %134, %109, %107, %96, %94, %93, %61, %._crit_edge24.i, %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_homeplug_av_mme_qualcomm(ptr noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #0 {
  switch i16 %2, label %dissect_homeplug_av_get_sw_cnf.exit [
    i16 -24575, label %4
    i16 -24572, label %21
    i16 -24571, label %34
    i16 -24568, label %47
    i16 -24567, label %58
    i16 -24564, label %73
    i16 -24563, label %92
    i16 -24559, label %103
    i16 -24547, label %120
    i16 -24544, label %129
    i16 -24543, label %148
    i16 -24542, label %165
    i16 -24540, label %176
    i16 -24539, label %191
    i16 -24536, label %214
    i16 -24535, label %223
    i16 -24532, label %234
    i16 -24530, label %245
    i16 -24528, label %266
    i16 -24527, label %281
    i16 -24524, label %309
    i16 -24523, label %320
    i16 -24522, label %333
    i16 -24519, label %503
    i16 -24512, label %532
    i16 -24510, label %543
    i16 -24504, label %576
    i16 -24503, label %591
    i16 -24499, label %604
    i16 -24496, label %615
    i16 -24495, label %632
    i16 -24491, label %641
    i16 -24487, label %654
    i16 -24484, label %697
    i16 -24483, label %706
    i16 -24478, label %715
    i16 -24477, label %724
    i16 -24472, label %733
    i16 -24471, label %744
    i16 -24468, label %795
    i16 -24467, label %808
    i16 -24432, label %821
    i16 -24431, label %839
    i16 -24464, label %907
    i16 -24463, label %925
  ]

4:                                                ; preds = %3
  %5 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %dissect_homeplug_av_get_sw_cnf.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_homeplug_av_get_sw_cnf, align 4
  %8 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %7, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_homeplug_av_get_sw_cnf, align 4
  %10 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr @hf_homeplug_av_get_sw_cnf_status, align 4
  %12 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_homeplug_av_get_sw_cnf_dev_id, align 4
  %14 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_homeplug_av_get_sw_cnf_ver_len, align 4
  %16 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_homeplug_av_get_sw_cnf_ver_str, align 4
  %18 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %17, i32 noundef 64, i32 noundef 0)
  %19 = load i32, ptr @hf_homeplug_av_get_sw_cnf_upg, align 4
  %20 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

21:                                               ; preds = %3
  %22 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i50 = icmp eq ptr %22, null
  br i1 %.not.i50, label %dissect_homeplug_av_get_sw_cnf.exit, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr @hf_homeplug_av_wr_mem_req, align 4
  %25 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  %26 = load i32, ptr @ett_homeplug_av_wr_mem_req, align 4
  %27 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr @hf_homeplug_av_mem_addr, align 4
  %29 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648)
  %30 = load i32, ptr @hf_homeplug_av_mem_len_32bits, align 4
  %31 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef -2147483648)
  %32 = load i32, ptr @hf_homeplug_av_mem_data, align 4
  %33 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %32, i32 noundef -1, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

34:                                               ; preds = %3
  %35 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i51 = icmp eq ptr %35, null
  br i1 %.not.i51, label %dissect_homeplug_av_get_sw_cnf.exit, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr @hf_homeplug_av_wr_mem_cnf, align 4
  %38 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %37, i32 noundef -1, i32 noundef 0)
  %39 = load i32, ptr @ett_homeplug_av_wr_mem_cnf, align 4
  %40 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr @hf_homeplug_av_mem_status, align 4
  %42 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr @hf_homeplug_av_mem_addr, align 4
  %44 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  %45 = load i32, ptr @hf_homeplug_av_mem_len_32bits, align 4
  %46 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

47:                                               ; preds = %3
  %48 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i52 = icmp eq ptr %48, null
  br i1 %.not.i52, label %dissect_homeplug_av_get_sw_cnf.exit, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr @hf_homeplug_av_rd_mem_req, align 4
  %51 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %50, i32 noundef -1, i32 noundef 0)
  %52 = load i32, ptr @ett_homeplug_av_rd_mem_req, align 4
  %53 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr @hf_homeplug_av_mem_addr, align 4
  %55 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef -2147483648)
  %56 = load i32, ptr @hf_homeplug_av_mem_len_32bits, align 4
  %57 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

58:                                               ; preds = %3
  %59 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i53 = icmp eq ptr %59, null
  br i1 %.not.i53, label %dissect_homeplug_av_get_sw_cnf.exit, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr @hf_homeplug_av_rd_mem_cnf, align 4
  %62 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %61, i32 noundef -1, i32 noundef 0)
  %63 = load i32, ptr @ett_homeplug_av_rd_mem_cnf, align 4
  %64 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %62, i32 noundef %63)
  %65 = load i32, ptr @hf_homeplug_av_mem_status, align 4
  %66 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr @hf_homeplug_av_mem_addr, align 4
  %68 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef -2147483648)
  %69 = load i32, ptr @hf_homeplug_av_mem_len_32bits, align 4
  %70 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef -2147483648)
  %71 = load i32, ptr @hf_homeplug_av_mem_data, align 4
  %72 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %71, i32 noundef -1, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

73:                                               ; preds = %3
  %74 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i54 = icmp eq ptr %74, null
  br i1 %.not.i54, label %dissect_homeplug_av_get_sw_cnf.exit, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr @hf_homeplug_av_st_mac_req, align 4
  %77 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %76, i32 noundef -1, i32 noundef 0)
  %78 = load i32, ptr @ett_homeplug_av_st_mac_req, align 4
  %79 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %77, i32 noundef %78)
  %80 = load i32, ptr @hf_homeplug_av_mac_module_id, align 4
  %81 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %83 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %82, i32 noundef 3, i32 noundef 0)
  %84 = load i32, ptr @hf_homeplug_av_st_mac_req_img_load, align 4
  %85 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef -2147483648)
  %86 = load i32, ptr @hf_homeplug_av_st_mac_req_img_len, align 4
  %87 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef -2147483648)
  %88 = load i32, ptr @hf_homeplug_av_st_mac_req_img_chksum, align 4
  %89 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648)
  %90 = load i32, ptr @hf_homeplug_av_st_mac_req_img_start, align 4
  %91 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %90, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

92:                                               ; preds = %3
  %93 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i55 = icmp eq ptr %93, null
  br i1 %.not.i55, label %dissect_homeplug_av_get_sw_cnf.exit, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr @hf_homeplug_av_st_mac_cnf, align 4
  %96 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %95, i32 noundef -1, i32 noundef 0)
  %97 = load i32, ptr @ett_homeplug_av_st_mac_cnf, align 4
  %98 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %96, i32 noundef %97)
  %99 = load i32, ptr @hf_homeplug_av_st_mac_cnf_status, align 4
  %100 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr @hf_homeplug_av_mac_module_id, align 4
  %102 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

103:                                              ; preds = %3
  %104 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i56 = icmp eq ptr %104, null
  br i1 %.not.i56, label %dissect_homeplug_av_get_sw_cnf.exit, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr @hf_homeplug_av_get_nvm_cnf, align 4
  %107 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %106, i32 noundef -1, i32 noundef 0)
  %108 = load i32, ptr @ett_homeplug_av_get_nvm_cnf, align 4
  %109 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %107, i32 noundef %108)
  %110 = load i32, ptr @hf_homeplug_av_get_nvm_cnf_status, align 4
  %111 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr @hf_homeplug_av_get_nvm_cnf_nvm_type, align 4
  %113 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %112, i32 noundef 4, i32 noundef -2147483648)
  %114 = load i32, ptr @hf_homeplug_av_get_nvm_cnf_nvm_page, align 4
  %115 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %114, i32 noundef 4, i32 noundef -2147483648)
  %116 = load i32, ptr @hf_homeplug_av_get_nvm_cnf_nvm_block, align 4
  %117 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %116, i32 noundef 4, i32 noundef -2147483648)
  %118 = load i32, ptr @hf_homeplug_av_get_nvm_cnf_nvm_size, align 4
  %119 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

120:                                              ; preds = %3
  %121 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i57 = icmp eq ptr %121, null
  br i1 %.not.i57, label %dissect_homeplug_av_get_sw_cnf.exit, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr @hf_homeplug_av_rs_dev_cnf, align 4
  %124 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %123, i32 noundef -1, i32 noundef 0)
  %125 = load i32, ptr @ett_homeplug_av_rs_dev_cnf, align 4
  %126 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %124, i32 noundef %125)
  %127 = load i32, ptr @hf_homeplug_av_rs_dev_cnf_status, align 4
  %128 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

129:                                              ; preds = %3
  %130 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i58 = icmp eq ptr %130, null
  br i1 %.not.i58, label %dissect_homeplug_av_get_sw_cnf.exit, label %131

131:                                              ; preds = %129
  %132 = load i32, ptr @hf_homeplug_av_wr_mod_req, align 4
  %133 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %132, i32 noundef -1, i32 noundef 0)
  %134 = load i32, ptr @ett_homeplug_av_wr_mod_req, align 4
  %135 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %133, i32 noundef %134)
  %136 = load i32, ptr @hf_homeplug_av_mac_module_id, align 4
  %137 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %139 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr @hf_homeplug_av_mem_len_16bits, align 4
  %141 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %140, i32 noundef 2, i32 noundef -2147483648)
  %142 = load i32, ptr @hf_homeplug_av_mem_offset, align 4
  %143 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %142, i32 noundef 4, i32 noundef -2147483648)
  %144 = load i32, ptr @hf_homeplug_av_mem_checksum, align 4
  %145 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %144, i32 noundef 4, i32 noundef -2147483648)
  %146 = load i32, ptr @hf_homeplug_av_mem_data, align 4
  %147 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %146, i32 noundef -1, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

148:                                              ; preds = %3
  %149 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i59 = icmp eq ptr %149, null
  br i1 %.not.i59, label %dissect_homeplug_av_get_sw_cnf.exit, label %150

150:                                              ; preds = %148
  %151 = load i32, ptr @hf_homeplug_av_wr_mod_cnf, align 4
  %152 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %151, i32 noundef -1, i32 noundef 0)
  %153 = load i32, ptr @ett_homeplug_av_wr_mod_cnf, align 4
  %154 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %152, i32 noundef %153)
  %155 = load i32, ptr @hf_homeplug_av_wr_mod_cnf_status, align 4
  %156 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr @hf_homeplug_av_mac_module_id, align 4
  %158 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %160 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load i32, ptr @hf_homeplug_av_mem_len_16bits, align 4
  %162 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %161, i32 noundef 2, i32 noundef -2147483648)
  %163 = load i32, ptr @hf_homeplug_av_mem_offset, align 4
  %164 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %163, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

165:                                              ; preds = %3
  %166 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i60 = icmp eq ptr %166, null
  br i1 %.not.i60, label %dissect_homeplug_av_get_sw_cnf.exit, label %167

167:                                              ; preds = %165
  %168 = load i32, ptr @hf_homeplug_av_wr_mod_ind, align 4
  %169 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %168, i32 noundef -1, i32 noundef 0)
  %170 = load i32, ptr @ett_homeplug_av_wr_mod_ind, align 4
  %171 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %169, i32 noundef %170)
  %172 = load i32, ptr @hf_homeplug_av_wr_mod_ind_status, align 4
  %173 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr @hf_homeplug_av_mac_module_id, align 4
  %175 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

176:                                              ; preds = %3
  %177 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i61 = icmp eq ptr %177, null
  br i1 %.not.i61, label %dissect_homeplug_av_get_sw_cnf.exit, label %178

178:                                              ; preds = %176
  %179 = load i32, ptr @hf_homeplug_av_rd_mod_req, align 4
  %180 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %179, i32 noundef -1, i32 noundef 0)
  %181 = load i32, ptr @ett_homeplug_av_rd_mod_req, align 4
  %182 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %180, i32 noundef %181)
  %183 = load i32, ptr @hf_homeplug_av_mac_module_id, align 4
  %184 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %186 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr @hf_homeplug_av_mem_len_16bits, align 4
  %188 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %187, i32 noundef 2, i32 noundef -2147483648)
  %189 = load i32, ptr @hf_homeplug_av_mem_offset, align 4
  %190 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %189, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

191:                                              ; preds = %3
  %192 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i62 = icmp eq ptr %192, null
  br i1 %.not.i62, label %dissect_homeplug_av_get_sw_cnf.exit, label %193

193:                                              ; preds = %191
  %194 = load i32, ptr @hf_homeplug_av_rd_mod_cnf, align 4
  %195 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %194, i32 noundef -1, i32 noundef 0)
  %196 = load i32, ptr @ett_homeplug_av_rd_mod_cnf, align 4
  %197 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %195, i32 noundef %196)
  %198 = load i32, ptr @hf_homeplug_av_rd_mod_cnf_status, align 4
  %199 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %200 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %201 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %200, i32 noundef 3, i32 noundef 0)
  %202 = load i32, ptr @hf_homeplug_av_mac_module_id, align 4
  %203 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %205 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %206 = load i32, ptr @hf_homeplug_av_mem_len_16bits, align 4
  %207 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %206, i32 noundef 2, i32 noundef -2147483648)
  %208 = load i32, ptr @hf_homeplug_av_mem_offset, align 4
  %209 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %208, i32 noundef 4, i32 noundef -2147483648)
  %210 = load i32, ptr @hf_homeplug_av_mem_checksum, align 4
  %211 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %210, i32 noundef 4, i32 noundef -2147483648)
  %212 = load i32, ptr @hf_homeplug_av_mem_data, align 4
  %213 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %212, i32 noundef -1, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

214:                                              ; preds = %3
  %215 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i63 = icmp eq ptr %215, null
  br i1 %.not.i63, label %dissect_homeplug_av_get_sw_cnf.exit, label %216

216:                                              ; preds = %214
  %217 = load i32, ptr @hf_homeplug_av_mod_nvm_req, align 4
  %218 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %217, i32 noundef -1, i32 noundef 0)
  %219 = load i32, ptr @ett_homeplug_av_mod_nvm_req, align 4
  %220 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %218, i32 noundef %219)
  %221 = load i32, ptr @hf_homeplug_av_mac_module_id, align 4
  %222 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

223:                                              ; preds = %3
  %224 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i64 = icmp eq ptr %224, null
  br i1 %.not.i64, label %dissect_homeplug_av_get_sw_cnf.exit, label %225

225:                                              ; preds = %223
  %226 = load i32, ptr @hf_homeplug_av_mod_nvm_cnf, align 4
  %227 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %226, i32 noundef -1, i32 noundef 0)
  %228 = load i32, ptr @ett_homeplug_av_mod_nvm_cnf, align 4
  %229 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %227, i32 noundef %228)
  %230 = load i32, ptr @hf_homeplug_av_mod_nvm_cnf_status, align 4
  %231 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %232 = load i32, ptr @hf_homeplug_av_mac_module_id, align 4
  %233 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

234:                                              ; preds = %3
  %235 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i65 = icmp eq ptr %235, null
  br i1 %.not.i65, label %dissect_homeplug_av_get_sw_cnf.exit, label %236

236:                                              ; preds = %234
  %237 = load i32, ptr @hf_homeplug_av_wd_rpt_req, align 4
  %238 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %237, i32 noundef -1, i32 noundef 0)
  %239 = load i32, ptr @ett_homeplug_av_wd_rpt_req, align 4
  %240 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %238, i32 noundef %239)
  %241 = load i32, ptr @hf_homeplug_av_wd_rpt_req_session_id, align 4
  %242 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %241, i32 noundef 2, i32 noundef -2147483648)
  %243 = load i32, ptr @hf_homeplug_av_wd_rpt_req_clr, align 4
  %244 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

245:                                              ; preds = %3
  %246 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i66 = icmp eq ptr %246, null
  br i1 %.not.i66, label %dissect_homeplug_av_get_sw_cnf.exit, label %247

247:                                              ; preds = %245
  %248 = load i32, ptr @hf_homeplug_av_wd_rpt_ind, align 4
  %249 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %248, i32 noundef -1, i32 noundef 0)
  %250 = load i32, ptr @ett_homeplug_av_wd_rpt_ind, align 4
  %251 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %249, i32 noundef %250)
  %252 = load i32, ptr @hf_homeplug_av_wd_rpt_ind_status, align 4
  %253 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = load i32, ptr @hf_homeplug_av_wd_rpt_ind_session_id, align 4
  %255 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %254, i32 noundef 2, i32 noundef -2147483648)
  %256 = load i32, ptr @hf_homeplug_av_wd_rpt_ind_num_parts, align 4
  %257 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  %258 = load i32, ptr @hf_homeplug_av_wd_rpt_ind_curr_part, align 4
  %259 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  %260 = load i32, ptr @hf_homeplug_av_wd_rpt_ind_rdata_len, align 4
  %261 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %260, i32 noundef 2, i32 noundef -2147483648)
  %262 = load i32, ptr @hf_homeplug_av_wd_rpt_ind_rdata_ofs, align 4
  %263 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %264 = load i32, ptr @hf_homeplug_av_wd_rpt_ind_rdata, align 4
  %265 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %264, i32 noundef -1, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

266:                                              ; preds = %3
  %267 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i67 = icmp eq ptr %267, null
  br i1 %.not.i67, label %dissect_homeplug_av_get_sw_cnf.exit, label %268

268:                                              ; preds = %266
  %269 = load i32, ptr @hf_homeplug_av_lnk_stats_req, align 4
  %270 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %269, i32 noundef -1, i32 noundef 0)
  %271 = load i32, ptr @ett_homeplug_av_lnk_stats_req, align 4
  %272 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %270, i32 noundef %271)
  %273 = load i32, ptr @hf_homeplug_av_lnk_stats_req_mcontrol, align 4
  %274 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %273, i32 noundef 1, i32 noundef 0)
  %275 = load i32, ptr @hf_homeplug_av_lnk_stats_req_dir, align 4
  %276 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %275, i32 noundef 1, i32 noundef 0)
  %277 = load i32, ptr @hf_homeplug_av_lnk_stats_req_lid, align 4
  %278 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %279 = load i32, ptr @hf_homeplug_av_lnk_stats_req_macaddr, align 4
  %280 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %279, i32 noundef 6, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

281:                                              ; preds = %3
  %282 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i68 = icmp eq ptr %282, null
  br i1 %.not.i68, label %dissect_homeplug_av_get_sw_cnf.exit, label %283

283:                                              ; preds = %281
  %284 = load i32, ptr @hf_homeplug_av_lnk_stats_cnf, align 4
  %285 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %284, i32 noundef -1, i32 noundef 0)
  %286 = load i32, ptr @ett_homeplug_av_lnk_stats_cnf, align 4
  %287 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %285, i32 noundef %286)
  %288 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %289 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %290 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %288, i32 noundef %289)
  %291 = load i32, ptr @hf_homeplug_av_lnk_stats_cnf_status, align 4
  %292 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  %293 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %294 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %295 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %293, i32 noundef %294)
  %296 = load i32, ptr @hf_homeplug_av_lnk_stats_cnf_dir, align 4
  %297 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %296, i32 noundef 1, i32 noundef 0)
  %298 = load i32, ptr @hf_homeplug_av_lnk_stats_cnf_lid, align 4
  %299 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  %300 = load i32, ptr @hf_homeplug_av_lnk_stats_cnf_tei, align 4
  %301 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %300, i32 noundef 1, i32 noundef 0)
  %302 = load i32, ptr @hf_homeplug_av_lnk_stats_cnf_lstats, align 4
  %303 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %302, i32 noundef -1, i32 noundef 0)
  %304 = icmp eq i8 %290, 0
  br i1 %304, label %305, label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

305:                                              ; preds = %283
  switch i8 %295, label %dissect_homeplug_av_get_sw_cnf.exit.sink.split [
    i8 0, label %306
    i8 1, label %307
    i8 2, label %308
  ]

306:                                              ; preds = %305
  tail call fastcc void @dissect_homeplug_av_lnk_stats_tx(ptr noundef %0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

307:                                              ; preds = %305
  tail call fastcc void @dissect_homeplug_av_lnk_stats_rx(ptr noundef %0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

308:                                              ; preds = %305
  tail call fastcc void @dissect_homeplug_av_lnk_stats_tx(ptr noundef %0)
  tail call fastcc void @dissect_homeplug_av_lnk_stats_rx(ptr noundef %0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

309:                                              ; preds = %3
  %310 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i69 = icmp eq ptr %310, null
  br i1 %.not.i69, label %dissect_homeplug_av_get_sw_cnf.exit, label %311

311:                                              ; preds = %309
  %312 = load i32, ptr @hf_homeplug_av_sniffer_req, align 4
  %313 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %312, i32 noundef -1, i32 noundef 0)
  %314 = load i32, ptr @ett_homeplug_av_sniffer_req, align 4
  %315 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %313, i32 noundef %314)
  %316 = load i32, ptr @hf_homeplug_av_sniffer_req_ctrl, align 4
  %317 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %316, i32 noundef 1, i32 noundef 0)
  %318 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %319 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %318, i32 noundef 4, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

320:                                              ; preds = %3
  %321 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i70 = icmp eq ptr %321, null
  br i1 %.not.i70, label %dissect_homeplug_av_get_sw_cnf.exit, label %322

322:                                              ; preds = %320
  %323 = load i32, ptr @hf_homeplug_av_sniffer_cnf, align 4
  %324 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %323, i32 noundef -1, i32 noundef 0)
  %325 = load i32, ptr @ett_homeplug_av_sniffer_cnf, align 4
  %326 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %324, i32 noundef %325)
  %327 = load i32, ptr @hf_homeplug_av_sniffer_cnf_status, align 4
  %328 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %327, i32 noundef 1, i32 noundef 0)
  %329 = load i32, ptr @hf_homeplug_av_sniffer_cnf_state, align 4
  %330 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %329, i32 noundef 1, i32 noundef 0)
  %331 = load i32, ptr @hf_homeplug_av_sniffer_cnf_da, align 4
  %332 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %331, i32 noundef 6, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

333:                                              ; preds = %3
  %334 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i71 = icmp eq ptr %334, null
  br i1 %.not.i71, label %dissect_homeplug_av_get_sw_cnf.exit, label %335

335:                                              ; preds = %333
  %336 = load i32, ptr @hf_homeplug_av_sniffer_ind, align 4
  %337 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %336, i32 noundef -1, i32 noundef 0)
  %338 = load i32, ptr @ett_homeplug_av_sniffer_ind, align 4
  %339 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %337, i32 noundef %338)
  %340 = load i32, ptr @hf_homeplug_av_sniffer_ind_type, align 4
  %341 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %340, i32 noundef 1, i32 noundef 0)
  %342 = load i32, ptr @hf_homeplug_av_sniffer_ind_data, align 4
  %343 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %342, i32 noundef -1, i32 noundef 0)
  %344 = load i32, ptr @ett_homeplug_av_sniffer_ind_data, align 4
  %345 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %343, i32 noundef %344)
  %346 = load i32, ptr @hf_homeplug_av_sniffer_data_dir, align 4
  %347 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %346, i32 noundef 1, i32 noundef 0)
  %348 = load i32, ptr @hf_homeplug_av_sniffer_data_systime, align 4
  %349 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %348, i32 noundef 8, i32 noundef -2147483648)
  %350 = load i32, ptr @hf_homeplug_av_sniffer_data_bc_time, align 4
  %351 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %350, i32 noundef 4, i32 noundef -2147483648)
  %352 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %353 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %354 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %353, i32 noundef %352)
  %355 = and i8 %354, 7
  %356 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %357 = load i32, ptr @hf_homeplug_av_fc, align 4
  %358 = load i32, ptr @ett_homeplug_av_fc, align 4
  %359 = tail call ptr @proto_tree_add_bitmask(ptr noundef %356, ptr noundef %353, i32 noundef %352, i32 noundef %357, i32 noundef %358, ptr noundef nonnull @dissect_homeplug_av_sniffer_ind.frame_control_fields, i32 noundef 0)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 1)
  switch i8 %355, label %dissect_homeplug_av_beacon.exit.i [
    i8 0, label %360
    i8 1, label %399
    i8 2, label %426
    i8 3, label %440
    i8 4, label %462
    i8 5, label %487
  ]

360:                                              ; preds = %335
  %361 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i, label %dissect_homeplug_av_beacon.exit.i, label %362

362:                                              ; preds = %360
  %363 = load i32, ptr @hf_homeplug_av_bcn, align 4
  %364 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %363, i32 noundef -1, i32 noundef 0)
  %365 = load i32, ptr @ett_homeplug_av_bcn, align 4
  %366 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %364, i32 noundef %365)
  %367 = load i32, ptr @hf_homeplug_av_bcn_bts, align 4
  %368 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %367, i32 noundef 4, i32 noundef -2147483648)
  %369 = load i32, ptr @hf_homeplug_av_bcn_bto_0, align 4
  %370 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %369, i32 noundef 2, i32 noundef -2147483648)
  %371 = load i32, ptr @hf_homeplug_av_bcn_bto_1, align 4
  %372 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %371, i32 noundef 2, i32 noundef -2147483648)
  %373 = load i32, ptr @hf_homeplug_av_bcn_bto_2, align 4
  %374 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %373, i32 noundef 2, i32 noundef -2147483648)
  %375 = load i32, ptr @hf_homeplug_av_bcn_bto_3, align 4
  %376 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %375, i32 noundef 2, i32 noundef -2147483648)
  %377 = load i32, ptr @hf_homeplug_av_fc_fccs_av, align 4
  %378 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %377, i32 noundef 3, i32 noundef 0)
  %379 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i, label %dissect_homeplug_av_beacon.exit.sink.split.i, label %380

380:                                              ; preds = %362
  %381 = load i32, ptr @hf_homeplug_av_bcn_payload, align 4
  %382 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %381, i32 noundef -1, i32 noundef 0)
  %383 = load i32, ptr @ett_homeplug_av_bcn_payload, align 4
  %384 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %382, i32 noundef %383)
  %385 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %386 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %387 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 7, ptr noundef nonnull @dissect_homeplug_av_beacon_payload.bcn1_fields, i32 noundef 0)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 7)
  %388 = load i32, ptr @hf_homeplug_av_bcn_stei, align 4
  %389 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %388, i32 noundef 1, i32 noundef 0)
  %390 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %385, ptr noundef %386, i32 noundef %390, i32 noundef 1, ptr noundef nonnull @dissect_homeplug_av_beacon_payload.bcn2_fields, i32 noundef 0)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 1)
  %391 = load i32, ptr @hf_homeplug_av_bcn_slot_use, align 4
  %392 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %391, i32 noundef 1, i32 noundef 0)
  %393 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %385, ptr noundef %386, i32 noundef %393, i32 noundef 1, ptr noundef nonnull @dissect_homeplug_av_beacon_payload.bcn3_fields, i32 noundef 0)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 1)
  %394 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %385, ptr noundef %386, i32 noundef %394, i32 noundef 1, ptr noundef nonnull @dissect_homeplug_av_beacon_payload.bcn4_fields, i32 noundef 0)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 1)
  %395 = load i32, ptr @hf_homeplug_av_bcn_bentries, align 4
  %396 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %395, i32 noundef 120, i32 noundef 0)
  %397 = load i32, ptr @hf_homeplug_av_bcn_bpcs, align 4
  %398 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %397, i32 noundef 4, i32 noundef -2147483648)
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_av_beacon.exit.sink.split.i

399:                                              ; preds = %335
  %400 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i29.i = icmp eq ptr %400, null
  br i1 %.not.i29.i, label %dissect_homeplug_av_beacon.exit.i, label %401

401:                                              ; preds = %399
  %402 = load i32, ptr @hf_homeplug_av_sof, align 4
  %403 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %402, i32 noundef -1, i32 noundef 0)
  %404 = load i32, ptr @ett_homeplug_av_sof, align 4
  %405 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %403, i32 noundef %404)
  %406 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %407 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %408 = load i32, ptr @hf_homeplug_av_stei, align 4
  %409 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %408, i32 noundef 1, i32 noundef 0)
  %410 = load i32, ptr @hf_homeplug_av_dtei, align 4
  %411 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %410, i32 noundef 1, i32 noundef 0)
  %412 = load i32, ptr @hf_homeplug_av_lid, align 4
  %413 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %412, i32 noundef 1, i32 noundef 0)
  %414 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %406, ptr noundef %407, i32 noundef %414, i32 noundef 1, ptr noundef nonnull @dissect_homeplug_av_start_of_frame.sof1_fields, i32 noundef 0)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 1)
  %415 = load i32, ptr @hf_homeplug_av_ppb, align 4
  %416 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %415, i32 noundef 1, i32 noundef 0)
  %417 = load i32, ptr @hf_homeplug_av_sof_ble, align 4
  %418 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  %419 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %406, ptr noundef %407, i32 noundef %419, i32 noundef 1, ptr noundef nonnull @dissect_homeplug_av_start_of_frame.sof2_fields, i32 noundef 0)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 1)
  %420 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %406, ptr noundef %407, i32 noundef %420, i32 noundef 2, ptr noundef nonnull @dissect_homeplug_av_start_of_frame.sof3_fields, i32 noundef -2147483648)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 2)
  %421 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %406, ptr noundef %407, i32 noundef %421, i32 noundef 1, ptr noundef nonnull @dissect_homeplug_av_start_of_frame.sof4_fields, i32 noundef 0)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 1)
  %422 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %406, ptr noundef %407, i32 noundef %422, i32 noundef 1, ptr noundef nonnull @dissect_homeplug_av_start_of_frame.sof5_fields, i32 noundef 0)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 1)
  %423 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %406, ptr noundef %407, i32 noundef %423, i32 noundef 1, ptr noundef nonnull @dissect_homeplug_av_start_of_frame.sof6_fields, i32 noundef 0)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 1)
  %424 = load i32, ptr @hf_homeplug_av_fc_fccs_av, align 4
  %425 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %424, i32 noundef 3, i32 noundef 0)
  br label %dissect_homeplug_av_beacon.exit.sink.split.i

426:                                              ; preds = %335
  %427 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i30.i = icmp eq ptr %427, null
  br i1 %.not.i30.i, label %dissect_homeplug_av_beacon.exit.i, label %428

428:                                              ; preds = %426
  %429 = load i32, ptr @hf_homeplug_av_sack, align 4
  %430 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %429, i32 noundef -1, i32 noundef 0)
  %431 = load i32, ptr @ett_homeplug_av_sack, align 4
  %432 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %430, i32 noundef %431)
  %433 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %434 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %435 = load i32, ptr @hf_homeplug_av_dtei, align 4
  %436 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %435, i32 noundef 1, i32 noundef 0)
  %437 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %433, ptr noundef %434, i32 noundef %437, i32 noundef 1, ptr noundef nonnull @rsof_sack_fields, i32 noundef 0)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 1)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 10)
  %438 = load i32, ptr @hf_homeplug_av_fc_fccs_av, align 4
  %439 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %438, i32 noundef 3, i32 noundef 0)
  br label %dissect_homeplug_av_beacon.exit.sink.split.i

440:                                              ; preds = %335
  %441 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i31.i = icmp eq ptr %441, null
  br i1 %.not.i31.i, label %dissect_homeplug_av_beacon.exit.i, label %442

442:                                              ; preds = %440
  %443 = load i32, ptr @hf_homeplug_av_rtscts, align 4
  %444 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %443, i32 noundef -1, i32 noundef 0)
  %445 = load i32, ptr @ett_homeplug_av_rtscts, align 4
  %446 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %444, i32 noundef %445)
  %447 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %448 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %449 = load i32, ptr @hf_homeplug_av_stei, align 4
  %450 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %449, i32 noundef 1, i32 noundef 0)
  %451 = load i32, ptr @hf_homeplug_av_dtei, align 4
  %452 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %451, i32 noundef 1, i32 noundef 0)
  %453 = load i32, ptr @hf_homeplug_av_lid, align 4
  %454 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %453, i32 noundef 1, i32 noundef 0)
  %455 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %447, ptr noundef %448, i32 noundef %455, i32 noundef 1, ptr noundef nonnull @dissect_homeplug_av_rtscts.rtscts_fields, i32 noundef 0)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 1)
  %456 = load i32, ptr @hf_homeplug_av_rtscts_dur, align 4
  %457 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %456, i32 noundef 2, i32 noundef -2147483648)
  %458 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %459 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %458, i32 noundef 6, i32 noundef 0)
  %460 = load i32, ptr @hf_homeplug_av_fc_fccs_av, align 4
  %461 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %460, i32 noundef 3, i32 noundef 0)
  br label %dissect_homeplug_av_beacon.exit.sink.split.i

462:                                              ; preds = %335
  %463 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i32.i = icmp eq ptr %463, null
  br i1 %.not.i32.i, label %dissect_homeplug_av_beacon.exit.i, label %464

464:                                              ; preds = %462
  %465 = load i32, ptr @hf_homeplug_av_sound, align 4
  %466 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %465, i32 noundef -1, i32 noundef 0)
  %467 = load i32, ptr @ett_homeplug_av_sound, align 4
  %468 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %466, i32 noundef %467)
  %469 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %470 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %471 = load i32, ptr @hf_homeplug_av_stei, align 4
  %472 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %471, i32 noundef 1, i32 noundef 0)
  %473 = load i32, ptr @hf_homeplug_av_dtei, align 4
  %474 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %473, i32 noundef 1, i32 noundef 0)
  %475 = load i32, ptr @hf_homeplug_av_lid, align 4
  %476 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %477 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %469, ptr noundef %470, i32 noundef %477, i32 noundef 1, ptr noundef nonnull @dissect_homeplug_av_sound.sound1_fields, i32 noundef 0)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 1)
  %478 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %469, ptr noundef %470, i32 noundef %478, i32 noundef 2, ptr noundef nonnull @dissect_homeplug_av_sound.sound2_fields, i32 noundef -2147483648)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 2)
  %479 = load i32, ptr @hf_homeplug_av_ppb, align 4
  %480 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %479, i32 noundef 1, i32 noundef 0)
  %481 = load i32, ptr @hf_homeplug_av_sound_src, align 4
  %482 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %481, i32 noundef 1, i32 noundef 0)
  %483 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %469, ptr noundef %470, i32 noundef %483, i32 noundef 1, ptr noundef nonnull @dissect_homeplug_av_sound.sound3_fields, i32 noundef 0)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 1)
  %484 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %469, ptr noundef %470, i32 noundef %484, i32 noundef 1, ptr noundef nonnull @dissect_homeplug_av_sound.sound4_fields, i32 noundef 0)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 3)
  %485 = load i32, ptr @hf_homeplug_av_fc_fccs_av, align 4
  %486 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %485, i32 noundef 3, i32 noundef 0)
  br label %dissect_homeplug_av_beacon.exit.sink.split.i

487:                                              ; preds = %335
  %488 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i33.i = icmp eq ptr %488, null
  br i1 %.not.i33.i, label %dissect_homeplug_av_beacon.exit.i, label %489

489:                                              ; preds = %487
  %490 = load i32, ptr @hf_homeplug_av_rsof, align 4
  %491 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %490, i32 noundef -1, i32 noundef 0)
  %492 = load i32, ptr @ett_homeplug_av_rsof, align 4
  %493 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %491, i32 noundef %492)
  %494 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %495 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %496 = load i32, ptr @hf_homeplug_av_dtei, align 4
  %497 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %496, i32 noundef 1, i32 noundef 0)
  %498 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %494, ptr noundef %495, i32 noundef %498, i32 noundef 1, ptr noundef nonnull @rsof_sack_fields, i32 noundef 0)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 8)
  %499 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %494, ptr noundef %495, i32 noundef %499, i32 noundef 2, ptr noundef nonnull @dissect_homeplug_av_rsof.rsof2_fields, i32 noundef -2147483648)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 2)
  %500 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %494, ptr noundef %495, i32 noundef %500, i32 noundef 1, ptr noundef nonnull @dissect_homeplug_av_rsof.rsof3_fields, i32 noundef 0)
  tail call void @ptvcursor_advance(ptr noundef %0, i32 noundef 1)
  %501 = load i32, ptr @hf_homeplug_av_fc_fccs_av, align 4
  %502 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %501, i32 noundef 3, i32 noundef 0)
  br label %dissect_homeplug_av_beacon.exit.sink.split.i

dissect_homeplug_av_beacon.exit.sink.split.i:     ; preds = %489, %464, %442, %428, %401, %380, %362
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_av_beacon.exit.i

dissect_homeplug_av_beacon.exit.i:                ; preds = %dissect_homeplug_av_beacon.exit.sink.split.i, %487, %462, %440, %426, %399, %360, %335
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

503:                                              ; preds = %3
  %504 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i72 = icmp eq ptr %504, null
  br i1 %.not.i72, label %dissect_homeplug_av_get_sw_cnf.exit, label %505

505:                                              ; preds = %503
  %506 = load i32, ptr @hf_homeplug_av_nw_info_cnf, align 4
  %507 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %506, i32 noundef -1, i32 noundef 0)
  %508 = load i32, ptr @ett_homeplug_av_nw_info_cnf, align 4
  %509 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %507, i32 noundef %508)
  %510 = zext i8 %1 to i32
  %511 = icmp eq i8 %1, 1
  br i1 %511, label %512, label %515

512:                                              ; preds = %505
  %513 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %514 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %513, i32 noundef 5, i32 noundef 0)
  br label %515

515:                                              ; preds = %512, %505
  %516 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %517 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %518 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %516, i32 noundef %517)
  %519 = load i32, ptr @hf_homeplug_av_nw_info_num_avlns, align 4
  %520 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %519, i32 noundef 1, i32 noundef 0)
  %.not22.i = icmp eq i8 %518, 0
  br i1 %.not22.i, label %dissect_homeplug_av_get_sw_cnf.exit.sink.split, label %521

521:                                              ; preds = %515
  tail call fastcc void @dissect_homeplug_av_nw_info_net(ptr noundef %0, i1 noundef zeroext true, i8 noundef zeroext %1)
  %522 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %523 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %524 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %522, i32 noundef %523)
  %525 = load i32, ptr @hf_homeplug_av_nw_info_num_stas, align 4
  %526 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %525, i32 noundef 1, i32 noundef 0)
  br i1 %511, label %527, label %530

527:                                              ; preds = %521
  %528 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %529 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %528, i32 noundef 5, i32 noundef 0)
  br label %530

530:                                              ; preds = %527, %521
  %.not24.i = icmp eq i8 %524, 0
  br i1 %.not24.i, label %dissect_homeplug_av_get_sw_cnf.exit.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %530, %.lr.ph.i
  %.023.i = phi i8 [ %531, %.lr.ph.i ], [ 0, %530 ]
  tail call fastcc void @dissect_homeplug_av_nw_info_sta(ptr noundef %0, i1 noundef zeroext true, i32 noundef %510)
  %531 = add nuw i8 %.023.i, 1
  %exitcond.not.i = icmp eq i8 %531, %524
  br i1 %exitcond.not.i, label %dissect_homeplug_av_get_sw_cnf.exit.sink.split, label %.lr.ph.i, !llvm.loop !24

532:                                              ; preds = %3
  %533 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i73 = icmp eq ptr %533, null
  br i1 %.not.i73, label %dissect_homeplug_av_get_sw_cnf.exit, label %534

534:                                              ; preds = %532
  %535 = load i32, ptr @hf_homeplug_av_cp_rpt_req, align 4
  %536 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %535, i32 noundef -1, i32 noundef 0)
  %537 = load i32, ptr @ett_homeplug_av_cp_rpt_req, align 4
  %538 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %536, i32 noundef %537)
  %539 = load i32, ptr @hf_homeplug_av_cp_rpt_req_session_id, align 4
  %540 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %539, i32 noundef 2, i32 noundef -2147483648)
  %541 = load i32, ptr @hf_homeplug_av_cp_rpt_req_clr, align 4
  %542 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %541, i32 noundef 1, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

543:                                              ; preds = %3
  %544 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i74 = icmp eq ptr %544, null
  br i1 %.not.i74, label %dissect_homeplug_av_get_sw_cnf.exit, label %545

545:                                              ; preds = %543
  %546 = load i32, ptr @hf_homeplug_av_cp_rpt_ind, align 4
  %547 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %546, i32 noundef -1, i32 noundef 0)
  %548 = load i32, ptr @ett_homeplug_av_cp_rpt_ind, align 4
  %549 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %547, i32 noundef %548)
  %550 = load i32, ptr @hf_homeplug_av_cp_rpt_ind_status, align 4
  %551 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %550, i32 noundef 1, i32 noundef -2147483648)
  %552 = load i32, ptr @hf_homeplug_av_cp_rpt_ind_major_ver, align 4
  %553 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %552, i32 noundef 1, i32 noundef 0)
  %554 = load i32, ptr @hf_homeplug_av_cp_rpt_ind_minor_ver, align 4
  %555 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %554, i32 noundef 1, i32 noundef 0)
  %556 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %557 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %556, i32 noundef 14, i32 noundef 0)
  %558 = load i32, ptr @hf_homeplug_av_cp_rpt_ind_session_id, align 4
  %559 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %558, i32 noundef 2, i32 noundef -2147483648)
  %560 = load i32, ptr @hf_homeplug_av_cp_rpt_ind_total_size, align 4
  %561 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %560, i32 noundef 4, i32 noundef -2147483648)
  %562 = load i32, ptr @hf_homeplug_av_cp_rpt_ind_blk_offset, align 4
  %563 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %562, i32 noundef 4, i32 noundef -2147483648)
  %564 = load i32, ptr @hf_homeplug_av_cp_rpt_ind_byte_index, align 4
  %565 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %564, i32 noundef 4, i32 noundef -2147483648)
  %566 = load i32, ptr @hf_homeplug_av_cp_rpt_ind_num_parts, align 4
  %567 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %566, i32 noundef 1, i32 noundef 0)
  %568 = load i32, ptr @hf_homeplug_av_cp_rpt_ind_curr_part, align 4
  %569 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %568, i32 noundef 1, i32 noundef 0)
  %570 = load i32, ptr @hf_homeplug_av_cp_rpt_ind_data_len, align 4
  %571 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %570, i32 noundef 2, i32 noundef -2147483648)
  %572 = load i32, ptr @hf_homeplug_av_cp_rpt_ind_data_ofs, align 4
  %573 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %572, i32 noundef 1, i32 noundef -2147483648)
  %574 = load i32, ptr @hf_homeplug_av_cp_rpt_ind_data, align 4
  %575 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %574, i32 noundef -1, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

576:                                              ; preds = %3
  %577 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i75 = icmp eq ptr %577, null
  br i1 %.not.i75, label %dissect_homeplug_av_get_sw_cnf.exit, label %578

578:                                              ; preds = %576
  %579 = load i32, ptr @hf_homeplug_av_fr_lbk_req, align 4
  %580 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %579, i32 noundef -1, i32 noundef 0)
  %581 = load i32, ptr @ett_homeplug_av_fr_lbk_req, align 4
  %582 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %580, i32 noundef %581)
  %583 = load i32, ptr @hf_homeplug_av_fr_lbk_duration, align 4
  %584 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %583, i32 noundef 1, i32 noundef 0)
  %585 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %586 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %585, i32 noundef 1, i32 noundef 0)
  %587 = load i32, ptr @hf_homeplug_av_fr_lbk_len, align 4
  %588 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %587, i32 noundef 2, i32 noundef 0)
  %589 = load i32, ptr @hf_homeplug_av_fr_lbk_req_data, align 4
  %590 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %589, i32 noundef -1, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

591:                                              ; preds = %3
  %592 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i76 = icmp eq ptr %592, null
  br i1 %.not.i76, label %dissect_homeplug_av_get_sw_cnf.exit, label %593

593:                                              ; preds = %591
  %594 = load i32, ptr @hf_homeplug_av_fr_lbk_cnf, align 4
  %595 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %594, i32 noundef -1, i32 noundef 0)
  %596 = load i32, ptr @ett_homeplug_av_fr_lbk_cnf, align 4
  %597 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %595, i32 noundef %596)
  %598 = load i32, ptr @hf_homeplug_av_fr_lbk_cnf_status, align 4
  %599 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %598, i32 noundef 1, i32 noundef 0)
  %600 = load i32, ptr @hf_homeplug_av_fr_lbk_duration, align 4
  %601 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %600, i32 noundef 1, i32 noundef 0)
  %602 = load i32, ptr @hf_homeplug_av_fr_lbk_len, align 4
  %603 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %602, i32 noundef 2, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

604:                                              ; preds = %3
  %605 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i77 = icmp eq ptr %605, null
  br i1 %.not.i77, label %dissect_homeplug_av_get_sw_cnf.exit, label %606

606:                                              ; preds = %604
  %607 = load i32, ptr @hf_homeplug_av_lbk_stat_cnf, align 4
  %608 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %607, i32 noundef -1, i32 noundef 0)
  %609 = load i32, ptr @ett_homeplug_av_lbk_stat_cnf, align 4
  %610 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %608, i32 noundef %609)
  %611 = load i32, ptr @hf_homeplug_av_lbk_stat_cnf_status, align 4
  %612 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %611, i32 noundef 1, i32 noundef 0)
  %613 = load i32, ptr @hf_homeplug_av_lbk_stat_cnf_lbk_stat, align 4
  %614 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %613, i32 noundef 1, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

615:                                              ; preds = %3
  %616 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i78 = icmp eq ptr %616, null
  br i1 %.not.i78, label %dissect_homeplug_av_get_sw_cnf.exit, label %617

617:                                              ; preds = %615
  %618 = load i32, ptr @hf_homeplug_av_set_key_req, align 4
  %619 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %618, i32 noundef -1, i32 noundef 0)
  %620 = load i32, ptr @ett_homeplug_av_set_key_req, align 4
  %621 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %619, i32 noundef %620)
  %622 = load i32, ptr @hf_homeplug_av_set_key_req_eks, align 4
  %623 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %622, i32 noundef 1, i32 noundef 0)
  %624 = load i32, ptr @hf_homeplug_av_set_key_req_nmk, align 4
  %625 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %624, i32 noundef 16, i32 noundef 0)
  %626 = load i32, ptr @hf_homeplug_av_nw_info_peks, align 4
  %627 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %626, i32 noundef 1, i32 noundef 0)
  %628 = load i32, ptr @hf_homeplug_av_set_key_req_rda, align 4
  %629 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %628, i32 noundef 6, i32 noundef 0)
  %630 = load i32, ptr @hf_homeplug_av_set_key_req_dak, align 4
  %631 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %630, i32 noundef 16, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

632:                                              ; preds = %3
  %633 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i79 = icmp eq ptr %633, null
  br i1 %.not.i79, label %dissect_homeplug_av_get_sw_cnf.exit, label %634

634:                                              ; preds = %632
  %635 = load i32, ptr @hf_homeplug_av_set_key_cnf, align 4
  %636 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %635, i32 noundef -1, i32 noundef 0)
  %637 = load i32, ptr @ett_homeplug_av_set_key_cnf, align 4
  %638 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %636, i32 noundef %637)
  %639 = load i32, ptr @hf_homeplug_av_set_key_cnf_status, align 4
  %640 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %639, i32 noundef 1, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

641:                                              ; preds = %3
  %642 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i80 = icmp eq ptr %642, null
  br i1 %.not.i80, label %dissect_homeplug_av_get_sw_cnf.exit, label %643

643:                                              ; preds = %641
  %644 = load i32, ptr @hf_homeplug_av_mfg_string_cnf, align 4
  %645 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %644, i32 noundef -1, i32 noundef 0)
  %646 = load i32, ptr @ett_homeplug_av_mfg_string_cnf, align 4
  %647 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %645, i32 noundef %646)
  %648 = load i32, ptr @hf_homeplug_av_mfg_string_cnf_status, align 4
  %649 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %648, i32 noundef 1, i32 noundef 0)
  %650 = load i32, ptr @hf_homeplug_av_mfg_string_cnf_len, align 4
  %651 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %650, i32 noundef 1, i32 noundef 0)
  %652 = load i32, ptr @hf_homeplug_av_mfg_string_cnf_string, align 4
  %653 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %652, i32 noundef 64, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

654:                                              ; preds = %3
  %655 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i81 = icmp eq ptr %655, null
  br i1 %.not.i81, label %dissect_homeplug_av_get_sw_cnf.exit, label %656

656:                                              ; preds = %654
  %657 = load i32, ptr @hf_homeplug_av_rd_cblock_cnf, align 4
  %658 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %657, i32 noundef -1, i32 noundef 0)
  %659 = load i32, ptr @ett_homeplug_av_rd_cblock_cnf, align 4
  %660 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %658, i32 noundef %659)
  %661 = load i32, ptr @hf_homeplug_av_rd_cblock_cnf_status, align 4
  %662 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %661, i32 noundef 1, i32 noundef 0)
  %663 = load i32, ptr @hf_homeplug_av_rd_cblock_cnf_len, align 4
  %664 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %663, i32 noundef 1, i32 noundef 0)
  %665 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i.i82 = icmp eq ptr %665, null
  br i1 %.not.i.i82, label %dissect_homeplug_av_cblock_hdr.exit.i, label %666

666:                                              ; preds = %656
  %667 = load i32, ptr @hf_homeplug_av_cblock_hdr, align 4
  %668 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %667, i32 noundef -1, i32 noundef 0)
  %669 = load i32, ptr @ett_homeplug_av_cblock_hdr, align 4
  %670 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %668, i32 noundef %669)
  %671 = load i32, ptr @hf_homeplug_av_cblock_hdr_ver, align 4
  %672 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %671, i32 noundef 4, i32 noundef -2147483648)
  %673 = load i32, ptr @hf_homeplug_av_cblock_img_rom_addr, align 4
  %674 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %673, i32 noundef 4, i32 noundef -2147483648)
  %675 = load i32, ptr @hf_homeplug_av_cblock_img_addr, align 4
  %676 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %675, i32 noundef 4, i32 noundef -2147483648)
  %677 = load i32, ptr @hf_homeplug_av_cblock_img_len, align 4
  %678 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %677, i32 noundef 4, i32 noundef -2147483648)
  %679 = load i32, ptr @hf_homeplug_av_cblock_img_chksum, align 4
  %680 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %679, i32 noundef 4, i32 noundef -2147483648)
  %681 = load i32, ptr @hf_homeplug_av_cblock_entry_point, align 4
  %682 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %681, i32 noundef 4, i32 noundef -2147483648)
  %683 = load i32, ptr @hf_homeplug_av_cblock_hdr_minor, align 4
  %684 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %683, i32 noundef 1, i32 noundef 0)
  %685 = load i32, ptr @hf_homeplug_av_cblock_hdr_img_type, align 4
  %686 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %685, i32 noundef 1, i32 noundef 0)
  %687 = load i32, ptr @hf_homeplug_av_cblock_hdr_ignore_mask, align 4
  %688 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %687, i32 noundef 2, i32 noundef -2147483648)
  %689 = load i32, ptr @hf_homeplug_av_cblock_hdr_module_id, align 4
  %690 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %689, i32 noundef 4, i32 noundef -2147483648)
  %691 = load i32, ptr @hf_homeplug_av_cblock_hdr_module_subid, align 4
  %692 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %691, i32 noundef 4, i32 noundef -2147483648)
  %693 = load i32, ptr @hf_homeplug_av_cblock_next_hdr, align 4
  %694 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %693, i32 noundef 4, i32 noundef -2147483648)
  %695 = load i32, ptr @hf_homeplug_av_cblock_hdr_chksum, align 4
  %696 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %695, i32 noundef 4, i32 noundef -2147483648)
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_av_cblock_hdr.exit.i

dissect_homeplug_av_cblock_hdr.exit.i:            ; preds = %666, %656
  tail call fastcc void @dissect_homeplug_av_cblock(ptr noundef %0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

697:                                              ; preds = %3
  %698 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i83 = icmp eq ptr %698, null
  br i1 %.not.i83, label %dissect_homeplug_av_get_sw_cnf.exit, label %699

699:                                              ; preds = %697
  %700 = load i32, ptr @hf_homeplug_av_set_sdram_req, align 4
  %701 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %700, i32 noundef -1, i32 noundef 0)
  %702 = load i32, ptr @ett_homeplug_av_set_sdram_req, align 4
  %703 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %701, i32 noundef %702)
  tail call fastcc void @dissect_homeplug_av_cblock(ptr noundef %0)
  %704 = load i32, ptr @hf_homeplug_av_set_sdram_req_chksum, align 4
  %705 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %704, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

706:                                              ; preds = %3
  %707 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i84 = icmp eq ptr %707, null
  br i1 %.not.i84, label %dissect_homeplug_av_get_sw_cnf.exit, label %708

708:                                              ; preds = %706
  %709 = load i32, ptr @hf_homeplug_av_set_sdram_cnf, align 4
  %710 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %709, i32 noundef -1, i32 noundef 0)
  %711 = load i32, ptr @ett_homeplug_av_set_sdram_cnf, align 4
  %712 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %710, i32 noundef %711)
  %713 = load i32, ptr @hf_homeplug_av_set_sdram_cnf_status, align 4
  %714 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %713, i32 noundef 1, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

715:                                              ; preds = %3
  %716 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i85 = icmp eq ptr %716, null
  br i1 %.not.i85, label %dissect_homeplug_av_get_sw_cnf.exit, label %717

717:                                              ; preds = %715
  %718 = load i32, ptr @hf_homeplug_av_host_action_ind, align 4
  %719 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %718, i32 noundef -1, i32 noundef 0)
  %720 = load i32, ptr @ett_homeplug_av_host_action_ind, align 4
  %721 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %719, i32 noundef %720)
  %722 = load i32, ptr @hf_homeplug_av_host_action_ind_act, align 4
  %723 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %722, i32 noundef 1, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

724:                                              ; preds = %3
  %725 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i86 = icmp eq ptr %725, null
  br i1 %.not.i86, label %dissect_homeplug_av_get_sw_cnf.exit, label %726

726:                                              ; preds = %724
  %727 = load i32, ptr @hf_homeplug_av_host_action_rsp, align 4
  %728 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %727, i32 noundef -1, i32 noundef 0)
  %729 = load i32, ptr @ett_homeplug_av_host_action_rsp, align 4
  %730 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %728, i32 noundef %729)
  %731 = load i32, ptr @hf_homeplug_av_host_action_rsp_sts, align 4
  %732 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %731, i32 noundef 1, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

733:                                              ; preds = %3
  %734 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i87 = icmp eq ptr %734, null
  br i1 %.not.i87, label %dissect_homeplug_av_get_sw_cnf.exit, label %735

735:                                              ; preds = %733
  %736 = load i32, ptr @hf_homeplug_av_op_attr_req, align 4
  %737 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %736, i32 noundef -1, i32 noundef 0)
  %738 = load i32, ptr @ett_homeplug_av_op_attr_req, align 4
  %739 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %737, i32 noundef %738)
  %740 = load i32, ptr @hf_homeplug_av_op_attr_cookie, align 4
  %741 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %740, i32 noundef 4, i32 noundef -2147483648)
  %742 = load i32, ptr @hf_homeplug_av_op_attr_rep_type, align 4
  %743 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %742, i32 noundef 1, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

744:                                              ; preds = %3
  %745 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i88 = icmp eq ptr %745, null
  br i1 %.not.i88, label %dissect_homeplug_av_get_sw_cnf.exit, label %746

746:                                              ; preds = %744
  %747 = load i32, ptr @hf_homeplug_av_op_attr_cnf, align 4
  %748 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %747, i32 noundef -1, i32 noundef 0)
  %749 = load i32, ptr @ett_homeplug_av_op_attr_cnf, align 4
  %750 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %748, i32 noundef %749)
  %751 = load i32, ptr @hf_homeplug_av_op_attr_cnf_status, align 4
  %752 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %751, i32 noundef 2, i32 noundef -2147483648)
  %753 = load i32, ptr @hf_homeplug_av_op_attr_cookie, align 4
  %754 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %753, i32 noundef 4, i32 noundef -2147483648)
  %755 = load i32, ptr @hf_homeplug_av_op_attr_rep_type, align 4
  %756 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %755, i32 noundef 1, i32 noundef 0)
  %757 = load i32, ptr @hf_homeplug_av_op_attr_cnf_size, align 4
  %758 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %757, i32 noundef 2, i32 noundef -2147483648)
  %759 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i.i89 = icmp eq ptr %759, null
  br i1 %.not.i.i89, label %dissect_homeplug_av_get_sw_cnf.exit.sink.split, label %760

760:                                              ; preds = %746
  %761 = load i32, ptr @hf_homeplug_av_op_attr_cnf_data, align 4
  %762 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %761, i32 noundef -1, i32 noundef 0)
  %763 = load i32, ptr @ett_homeplug_av_op_attr_data, align 4
  %764 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %762, i32 noundef %763)
  %765 = load i32, ptr @hf_homeplug_av_op_attr_data_hw, align 4
  %766 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %765, i32 noundef 16, i32 noundef 0)
  %767 = load i32, ptr @hf_homeplug_av_op_attr_data_sw, align 4
  %768 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %767, i32 noundef 16, i32 noundef 0)
  %769 = load i32, ptr @hf_homeplug_av_op_attr_data_sw_major, align 4
  %770 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %769, i32 noundef 4, i32 noundef -2147483648)
  %771 = load i32, ptr @hf_homeplug_av_op_attr_data_sw_minor, align 4
  %772 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %771, i32 noundef 4, i32 noundef -2147483648)
  %773 = load i32, ptr @hf_homeplug_av_op_attr_data_sw_sub, align 4
  %774 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %773, i32 noundef 4, i32 noundef -2147483648)
  %775 = load i32, ptr @hf_homeplug_av_op_attr_data_sw_num, align 4
  %776 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %775, i32 noundef 4, i32 noundef -2147483648)
  %777 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %778 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %777, i32 noundef 4, i32 noundef 0)
  %779 = load i32, ptr @hf_homeplug_av_op_attr_data_sw_date, align 4
  %780 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %779, i32 noundef 8, i32 noundef 0)
  %781 = load i32, ptr @hf_homeplug_av_op_attr_data_sw_rel, align 4
  %782 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %781, i32 noundef 12, i32 noundef 0)
  %783 = load i32, ptr @hf_homeplug_av_op_attr_data_sw_sdram_type, align 4
  %784 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %783, i32 noundef 1, i32 noundef 0)
  %785 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %786 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %785, i32 noundef 1, i32 noundef 0)
  %787 = load i32, ptr @hf_homeplug_av_op_attr_data_sw_linefreq, align 4
  %788 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %787, i32 noundef 1, i32 noundef 0)
  %789 = load i32, ptr @hf_homeplug_av_op_attr_data_sw_zerocross, align 4
  %790 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %789, i32 noundef 1, i32 noundef 0)
  %791 = load i32, ptr @hf_homeplug_av_op_attr_data_sw_sdram_size, align 4
  %792 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %791, i32 noundef 4, i32 noundef -2147483648)
  %793 = load i32, ptr @hf_homeplug_av_op_attr_data_sw_auth_mode, align 4
  %794 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %793, i32 noundef 1, i32 noundef 0)
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

795:                                              ; preds = %3
  %796 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i90 = icmp eq ptr %796, null
  br i1 %.not.i90, label %dissect_homeplug_av_get_sw_cnf.exit, label %797

797:                                              ; preds = %795
  %798 = load i32, ptr @hf_homeplug_av_enet_phy_req, align 4
  %799 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %798, i32 noundef -1, i32 noundef 0)
  %800 = load i32, ptr @ett_homeplug_av_enet_phy_req, align 4
  %801 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %799, i32 noundef %800)
  %802 = load i32, ptr @hf_homeplug_av_enet_phy_req_mcontrol, align 4
  %803 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %802, i32 noundef 1, i32 noundef 0)
  %804 = load i32, ptr @hf_homeplug_av_enet_phy_req_addcaps, align 4
  %805 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %804, i32 noundef 1, i32 noundef 0)
  %806 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %807 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %806, i32 noundef 3, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

808:                                              ; preds = %3
  %809 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i91 = icmp eq ptr %809, null
  br i1 %.not.i91, label %dissect_homeplug_av_get_sw_cnf.exit, label %810

810:                                              ; preds = %808
  %811 = load i32, ptr @hf_homeplug_av_enet_phy_cnf, align 4
  %812 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %811, i32 noundef -1, i32 noundef 0)
  %813 = load i32, ptr @ett_homeplug_av_enet_phy_cnf, align 4
  %814 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %812, i32 noundef %813)
  %815 = load i32, ptr @hf_homeplug_av_enet_phy_cnf_status, align 4
  %816 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %815, i32 noundef 1, i32 noundef 0)
  %817 = load i32, ptr @hf_homeplug_av_enet_phy_cnf_speed, align 4
  %818 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %817, i32 noundef 1, i32 noundef 0)
  %819 = load i32, ptr @hf_homeplug_av_enet_phy_cnf_duplex, align 4
  %820 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %819, i32 noundef 1, i32 noundef 0)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

821:                                              ; preds = %3
  %822 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i92 = icmp eq ptr %822, null
  br i1 %.not.i92, label %dissect_homeplug_av_get_sw_cnf.exit, label %823

823:                                              ; preds = %821
  %824 = load i32, ptr @hf_homeplug_av_tone_map_rx_req, align 4
  %825 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %824, i32 noundef -1, i32 noundef 0)
  %826 = load i32, ptr @ett_homeplug_av_tone_map_rx_req, align 4
  %827 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %825, i32 noundef %826)
  %828 = icmp eq i8 %1, 1
  br i1 %828, label %829, label %834

829:                                              ; preds = %823
  %830 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %831 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %830, i32 noundef 4, i32 noundef 0)
  %832 = load i32, ptr @hf_homeplug_av_tone_map_rx_req_mac, align 4
  %833 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %832, i32 noundef 6, i32 noundef 0)
  br label %834

834:                                              ; preds = %829, %823
  %hf_homeplug_av_tone_map_rx_req_mac.sink.i = phi ptr [ @hf_homeplug_av_tone_map_rx_req_slot, %829 ], [ @hf_homeplug_av_tone_map_rx_req_mac, %823 ]
  %.sink12.i = phi i32 [ 1, %829 ], [ 6, %823 ]
  %hf_homeplug_av_tone_map_rx_req_slot.sink.i = phi ptr [ @hf_homeplug_av_tone_map_rx_req_coupling, %829 ], [ @hf_homeplug_av_tone_map_rx_req_slot, %823 ]
  %.sink11.i = phi i32 [ -2147483648, %829 ], [ 0, %823 ]
  %835 = load i32, ptr %hf_homeplug_av_tone_map_rx_req_mac.sink.i, align 4
  %836 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %835, i32 noundef %.sink12.i, i32 noundef 0)
  %837 = load i32, ptr %hf_homeplug_av_tone_map_rx_req_slot.sink.i, align 4
  %838 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %837, i32 noundef 1, i32 noundef %.sink11.i)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

839:                                              ; preds = %3
  %840 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i93 = icmp eq ptr %840, null
  br i1 %.not.i93, label %dissect_homeplug_av_get_sw_cnf.exit, label %841

841:                                              ; preds = %839
  %842 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf, align 4
  %843 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %842, i32 noundef -1, i32 noundef 0)
  %844 = load i32, ptr @ett_homeplug_av_tone_map_rx_cnf, align 4
  %845 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %843, i32 noundef %844)
  %846 = icmp eq i8 %1, 1
  %847 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_status, align 4
  %848 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %847, i32 noundef 1, i32 noundef -2147483648)
  br i1 %846, label %849, label %884

849:                                              ; preds = %841
  %850 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %851 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %850, i32 noundef 1, i32 noundef 0)
  %852 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_len, align 4
  %853 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %852, i32 noundef 2, i32 noundef -2147483648)
  %854 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_subver, align 4
  %855 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %854, i32 noundef 1, i32 noundef -2147483648)
  %856 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %857 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %856, i32 noundef 1, i32 noundef 0)
  %858 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_mac, align 4
  %859 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %858, i32 noundef 6, i32 noundef 0)
  %860 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_slot, align 4
  %861 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %860, i32 noundef 1, i32 noundef -2147483648)
  %862 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_coupling, align 4
  %863 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %862, i32 noundef 1, i32 noundef -2147483648)
  %864 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_num_tms, align 4
  %865 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %864, i32 noundef 1, i32 noundef -2147483648)
  %866 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %867 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %866, i32 noundef 1, i32 noundef 0)
  %868 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %869 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %870 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %868, i32 noundef %869)
  %871 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_num_act, align 4
  %872 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %871, i32 noundef 2, i32 noundef -2147483648)
  %.not45.i = icmp eq i16 %870, 0
  br i1 %.not45.i, label %dissect_homeplug_av_get_sw_cnf.exit.sink.split, label %873

873:                                              ; preds = %849
  %874 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %875 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %874, i32 noundef 4, i32 noundef 0)
  %876 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_gil, align 4
  %877 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %876, i32 noundef 1, i32 noundef -2147483648)
  %878 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %879 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %878, i32 noundef 1, i32 noundef 0)
  %880 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_agc, align 4
  %881 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %880, i32 noundef 1, i32 noundef -2147483648)
  %882 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %883 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %882, i32 noundef 1, i32 noundef 0)
  tail call fastcc void @dissect_homeplug_av_tone_map_carrier(ptr noundef %0, i16 noundef zeroext %870)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

884:                                              ; preds = %841
  %885 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_slot, align 4
  %886 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %885, i32 noundef 1, i32 noundef -2147483648)
  %887 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_num_tms, align 4
  %888 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %887, i32 noundef 1, i32 noundef -2147483648)
  %889 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %890 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %891 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %889, i32 noundef %890)
  %892 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_num_act, align 4
  %893 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %892, i32 noundef 2, i32 noundef -2147483648)
  %.not44.i = icmp eq i16 %891, 0
  br i1 %.not44.i, label %dissect_homeplug_av_get_sw_cnf.exit.sink.split, label %894

894:                                              ; preds = %884
  tail call fastcc void @dissect_homeplug_av_tone_map_carrier(ptr noundef %0, i16 noundef zeroext %891)
  %895 = zext i16 %891 to i32
  %896 = icmp ugt i16 %891, 1155
  %897 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %898 = sub nuw nsw i32 1155, %895
  %899 = lshr i32 %898, 1
  %900 = sub nsw i32 2880, %895
  %901 = ashr i32 %900, 1
  %.sink.i = select i1 %896, i32 %901, i32 %899
  %902 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %897, i32 noundef %.sink.i, i32 noundef 0)
  %903 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_gil, align 4
  %904 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %903, i32 noundef 1, i32 noundef -2147483648)
  %905 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_agc, align 4
  %906 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %905, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

907:                                              ; preds = %3
  %908 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i94 = icmp eq ptr %908, null
  br i1 %.not.i94, label %dissect_homeplug_av_get_sw_cnf.exit, label %909

909:                                              ; preds = %907
  %910 = load i32, ptr @hf_homeplug_av_tone_map_tx_req, align 4
  %911 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %910, i32 noundef -1, i32 noundef 0)
  %912 = load i32, ptr @ett_homeplug_av_tone_map_tx_req, align 4
  %913 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %911, i32 noundef %912)
  %914 = icmp eq i8 %1, 1
  br i1 %914, label %915, label %920

915:                                              ; preds = %909
  %916 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %917 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %916, i32 noundef 4, i32 noundef 0)
  %918 = load i32, ptr @hf_homeplug_av_tone_map_tx_req_mac, align 4
  %919 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %918, i32 noundef 6, i32 noundef 0)
  br label %920

920:                                              ; preds = %915, %909
  %hf_homeplug_av_tone_map_tx_req_mac.sink.i = phi ptr [ @hf_homeplug_av_tone_map_tx_req_slot, %915 ], [ @hf_homeplug_av_tone_map_tx_req_mac, %909 ]
  %.sink12.i95 = phi i32 [ 1, %915 ], [ 6, %909 ]
  %hf_homeplug_av_tone_map_tx_req_slot.sink.i = phi ptr [ @hf_homeplug_av_tone_map_tx_req_coupling, %915 ], [ @hf_homeplug_av_tone_map_tx_req_slot, %909 ]
  %.sink11.i96 = phi i32 [ -2147483648, %915 ], [ 0, %909 ]
  %921 = load i32, ptr %hf_homeplug_av_tone_map_tx_req_mac.sink.i, align 4
  %922 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %921, i32 noundef %.sink12.i95, i32 noundef 0)
  %923 = load i32, ptr %hf_homeplug_av_tone_map_tx_req_slot.sink.i, align 4
  %924 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %923, i32 noundef 1, i32 noundef %.sink11.i96)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

925:                                              ; preds = %3
  %926 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i97 = icmp eq ptr %926, null
  br i1 %.not.i97, label %dissect_homeplug_av_get_sw_cnf.exit, label %927

927:                                              ; preds = %925
  %928 = load i32, ptr @hf_homeplug_av_tone_map_tx_cnf, align 4
  %929 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %928, i32 noundef -1, i32 noundef 0)
  %930 = load i32, ptr @ett_homeplug_av_tone_map_tx_cnf, align 4
  %931 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %929, i32 noundef %930)
  %932 = icmp eq i8 %1, 1
  %933 = load i32, ptr @hf_homeplug_av_tone_map_tx_cnf_status, align 4
  br i1 %932, label %934, label %953

934:                                              ; preds = %927
  %935 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %933, i32 noundef 2, i32 noundef -2147483648)
  %936 = load i32, ptr @hf_homeplug_av_tone_map_tx_cnf_len, align 4
  %937 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %936, i32 noundef 2, i32 noundef -2147483648)
  %938 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %939 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %938, i32 noundef 2, i32 noundef 0)
  %940 = load i32, ptr @hf_homeplug_av_tone_map_tx_cnf_mac, align 4
  %941 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %940, i32 noundef 6, i32 noundef 0)
  %942 = load i32, ptr @hf_homeplug_av_tone_map_tx_cnf_slot, align 4
  %943 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %942, i32 noundef 2, i32 noundef -2147483648)
  %944 = load i32, ptr @hf_homeplug_av_tone_map_tx_cnf_num_tms, align 4
  %945 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %944, i32 noundef 2, i32 noundef -2147483648)
  %946 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %947 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %948 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %946, i32 noundef %947)
  %949 = load i32, ptr @hf_homeplug_av_tone_map_tx_cnf_num_act, align 4
  %950 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %949, i32 noundef 2, i32 noundef -2147483648)
  %951 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %952 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %951, i32 noundef 4, i32 noundef 0)
  %.not29.i = icmp eq i16 %948, 0
  br i1 %.not29.i, label %dissect_homeplug_av_get_sw_cnf.exit.sink.split, label %.sink.split.i

953:                                              ; preds = %927
  %954 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %933, i32 noundef 1, i32 noundef -2147483648)
  %955 = load i32, ptr @hf_homeplug_av_tone_map_tx_cnf_slot, align 4
  %956 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %955, i32 noundef 1, i32 noundef -2147483648)
  %957 = load i32, ptr @hf_homeplug_av_tone_map_tx_cnf_num_tms, align 4
  %958 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %957, i32 noundef 1, i32 noundef -2147483648)
  %959 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %960 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %961 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %959, i32 noundef %960)
  %962 = load i32, ptr @hf_homeplug_av_tone_map_tx_cnf_num_act, align 4
  %963 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %962, i32 noundef 2, i32 noundef -2147483648)
  %.not28.i = icmp eq i16 %961, 0
  br i1 %.not28.i, label %dissect_homeplug_av_get_sw_cnf.exit.sink.split, label %.sink.split.i

.sink.split.i:                                    ; preds = %953, %934
  %.sink.i98 = phi i16 [ %948, %934 ], [ %961, %953 ]
  tail call fastcc void @dissect_homeplug_av_tone_map_carrier(ptr noundef %0, i16 noundef zeroext %.sink.i98)
  br label %dissect_homeplug_av_get_sw_cnf.exit.sink.split

dissect_homeplug_av_get_sw_cnf.exit.sink.split:   ; preds = %.lr.ph.i, %934, %953, %.sink.split.i, %849, %873, %884, %894, %746, %760, %515, %530, %283, %305, %306, %307, %308, %6, %23, %36, %49, %60, %75, %94, %105, %122, %131, %150, %167, %178, %193, %216, %225, %236, %247, %268, %311, %322, %dissect_homeplug_av_beacon.exit.i, %534, %545, %578, %593, %606, %617, %634, %643, %dissect_homeplug_av_cblock_hdr.exit.i, %699, %708, %717, %726, %735, %797, %810, %834, %920
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_av_get_sw_cnf.exit

dissect_homeplug_av_get_sw_cnf.exit:              ; preds = %dissect_homeplug_av_get_sw_cnf.exit.sink.split, %925, %907, %839, %821, %808, %795, %744, %733, %724, %715, %706, %697, %654, %641, %632, %615, %604, %591, %576, %543, %532, %503, %333, %320, %309, %281, %266, %245, %234, %223, %214, %191, %176, %165, %148, %129, %120, %103, %92, %73, %58, %47, %34, %21, %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_homeplug_av_nw_info_net(ptr noundef %0, i1 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %35, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @hf_homeplug_av_nw_info_net_info, align 4
  %7 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %6, i32 noundef -1, i32 noundef 0)
  %8 = load i32, ptr @ett_homeplug_av_nw_info_net_info, align 4
  %9 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @hf_homeplug_av_nw_info_nid, align 4
  %11 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %10, i32 noundef 7, i32 noundef 0)
  %12 = icmp eq i8 %2, 1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %5
  %14 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %15 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr @hf_homeplug_av_nw_info_snid, align 4
  %17 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  br label %.critedge

.critedge:                                        ; preds = %5, %13
  %hf_homeplug_av_nw_info_snid.sink = phi ptr [ @hf_homeplug_av_nw_info_tei, %13 ], [ @hf_homeplug_av_nw_info_snid, %5 ]
  %hf_homeplug_av_nw_info_tei.sink = phi ptr [ @hf_homeplug_av_reserved, %13 ], [ @hf_homeplug_av_nw_info_tei, %5 ]
  %.sink19 = phi i32 [ 4, %13 ], [ 1, %5 ]
  %18 = load i32, ptr %hf_homeplug_av_nw_info_snid.sink, align 4
  %19 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %hf_homeplug_av_nw_info_tei.sink, align 4
  %21 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %20, i32 noundef %.sink19, i32 noundef 0)
  %22 = load i32, ptr @hf_homeplug_av_nw_info_sta_role, align 4
  %23 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_homeplug_av_nw_info_cco_mac, align 4
  %25 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %24, i32 noundef 6, i32 noundef 0)
  br i1 %1, label %26, label %29

26:                                               ; preds = %.critedge
  %27 = load i32, ptr @hf_homeplug_av_nw_info_cco_tei, align 4
  %28 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  br i1 %12, label %.sink.split, label %34

29:                                               ; preds = %.critedge
  %30 = load i32, ptr @hf_homeplug_av_nw_info_access, align 4
  %31 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %26, %29
  %hf_homeplug_av_reserved.sink = phi ptr [ @hf_homeplug_av_nw_info_num_coord, %29 ], [ @hf_homeplug_av_reserved, %26 ]
  %.sink20 = phi i32 [ 1, %29 ], [ 3, %26 ]
  %32 = load i32, ptr %hf_homeplug_av_reserved.sink, align 4
  %33 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %32, i32 noundef %.sink20, i32 noundef 0)
  br label %34

34:                                               ; preds = %.sink.split, %26
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %35

35:                                               ; preds = %3, %34
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_homeplug_av_nw_info_sta(ptr noundef %0, i1 noundef zeroext %1, i32 noundef range(i32 0, 256) %2) unnamed_addr #0 {
  %4 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %40, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @hf_homeplug_av_nw_info_sta_info, align 4
  %7 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %6, i32 noundef -1, i32 noundef 0)
  %8 = load i32, ptr @ett_homeplug_av_nw_info_sta_info, align 4
  %9 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @hf_homeplug_av_nw_info_sta_da, align 4
  %11 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %10, i32 noundef 6, i32 noundef 0)
  br i1 %1, label %12, label %22

12:                                               ; preds = %5
  %13 = load i32, ptr @hf_homeplug_av_nw_info_sta_tei, align 4
  %14 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = icmp eq i32 %2, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %18 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %17, i32 noundef 3, i32 noundef 0)
  br label %19

19:                                               ; preds = %16, %12
  %20 = load i32, ptr @hf_homeplug_av_nw_info_sta_bda, align 4
  %21 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %20, i32 noundef 6, i32 noundef 0)
  br label %22

22:                                               ; preds = %19, %5
  %trunc = trunc nuw i32 %2 to i8
  switch i8 %trunc, label %39 [
    i8 0, label %23
    i8 1, label %26
  ]

23:                                               ; preds = %22
  %24 = load i32, ptr @hf_homeplug_av10_nw_info_sta_phy_dr_tx, align 4
  %25 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  br label %.sink.split

26:                                               ; preds = %22
  %27 = load i32, ptr @hf_homeplug_av11_nw_info_sta_phy_dr_tx, align 4
  %28 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648)
  %29 = load i32, ptr @hf_homeplug_av11_nw_info_sta_cpling_tx, align 4
  %30 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_homeplug_av11_nw_info_sta_cpling_rx, align 4
  %32 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %34 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_homeplug_av11_nw_info_sta_phy_dr_rx, align 4
  %36 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef -2147483648)
  br label %.sink.split

.sink.split:                                      ; preds = %23, %26
  %hf_homeplug_av_reserved.sink = phi ptr [ @hf_homeplug_av_reserved, %26 ], [ @hf_homeplug_av10_nw_info_sta_phy_dr_rx, %23 ]
  %.sink21 = phi i32 [ 2, %26 ], [ 1, %23 ]
  %37 = load i32, ptr %hf_homeplug_av_reserved.sink, align 4
  %38 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %37, i32 noundef %.sink21, i32 noundef 0)
  br label %39

39:                                               ; preds = %.sink.split, %22
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %40

40:                                               ; preds = %3, %39
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_homeplug_av_lnk_stats_tx(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @hf_homeplug_av_lnk_stats_tx, align 4
  %5 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %4, i32 noundef -1, i32 noundef 0)
  %6 = load i32, ptr @ett_homeplug_av_lnk_stats_tx, align 4
  %7 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr @hf_homeplug_av_lnk_stats_tx_mpdu_ack, align 4
  %9 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %8, i32 noundef 8, i32 noundef -2147483648)
  %10 = load i32, ptr @hf_homeplug_av_lnk_stats_tx_mpdu_col, align 4
  %11 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %10, i32 noundef 8, i32 noundef -2147483648)
  %12 = load i32, ptr @hf_homeplug_av_lnk_stats_tx_mpdu_fai, align 4
  %13 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %12, i32 noundef 8, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_homeplug_av_lnk_stats_tx_pbs_pass, align 4
  %15 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %14, i32 noundef 8, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_homeplug_av_lnk_stats_tx_pbs_fail, align 4
  %17 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %16, i32 noundef 8, i32 noundef -2147483648)
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %18

18:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_homeplug_av_lnk_stats_rx(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %42, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @hf_homeplug_av_lnk_stats_rx, align 4
  %5 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %4, i32 noundef -1, i32 noundef 0)
  %6 = load i32, ptr @ett_homeplug_av_lnk_stats_rx, align 4
  %7 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr @hf_homeplug_av_lnk_stats_rx_mpdu_ack, align 4
  %9 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %8, i32 noundef 8, i32 noundef -2147483648)
  %10 = load i32, ptr @hf_homeplug_av_lnk_stats_rx_mpdu_fai, align 4
  %11 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %10, i32 noundef 8, i32 noundef -2147483648)
  %12 = load i32, ptr @hf_homeplug_av_lnk_stats_rx_pbs_pass, align 4
  %13 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %12, i32 noundef 8, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_homeplug_av_lnk_stats_rx_pbs_fail, align 4
  %15 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %14, i32 noundef 8, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_homeplug_av_lnk_stats_rx_tb_pass, align 4
  %17 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %16, i32 noundef 8, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_homeplug_av_lnk_stats_rx_tb_fail, align 4
  %19 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %18, i32 noundef 8, i32 noundef -2147483648)
  %20 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %21 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr @hf_homeplug_av_lnk_stats_rx_num_int, align 4
  %24 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %.not18 = icmp eq i8 %22, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %dissect_homeplug_av_lnk_stats_rx_interval.exit
  %.017 = phi i8 [ %41, %dissect_homeplug_av_lnk_stats_rx_interval.exit ], [ 0, %3 ]
  %25 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %dissect_homeplug_av_lnk_stats_rx_interval.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr @hf_homeplug_av_rx_inv_stats, align 4
  %28 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %27, i32 noundef -1, i32 noundef 0)
  %29 = load i32, ptr @ett_homeplug_av_lnk_stats_rx_inv, align 4
  %30 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr @hf_homeplug_av_rx_inv_phy_rate, align 4
  %32 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_homeplug_av_rx_inv_pbs_pass, align 4
  %34 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %33, i32 noundef 8, i32 noundef -2147483648)
  %35 = load i32, ptr @hf_homeplug_av_rx_inv_pbs_fail, align 4
  %36 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %35, i32 noundef 8, i32 noundef -2147483648)
  %37 = load i32, ptr @hf_homeplug_av_rx_inv_tb_pass, align 4
  %38 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %37, i32 noundef 8, i32 noundef -2147483648)
  %39 = load i32, ptr @hf_homeplug_av_rx_inv_tb_fail, align 4
  %40 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %39, i32 noundef 8, i32 noundef -2147483648)
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_av_lnk_stats_rx_interval.exit

dissect_homeplug_av_lnk_stats_rx_interval.exit:   ; preds = %.lr.ph, %26
  %41 = add nuw i8 %.017, 1
  %exitcond.not = icmp eq i8 %41, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %dissect_homeplug_av_lnk_stats_rx_interval.exit, %3
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %42

42:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_homeplug_av_cblock(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @hf_homeplug_av_cblock, align 4
  %5 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %4, i32 noundef -1, i32 noundef 0)
  %6 = load i32, ptr @ett_homeplug_av_cblock, align 4
  %7 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr @hf_homeplug_av_cblock_sdram_size, align 4
  %9 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef -2147483648)
  %10 = load i32, ptr @hf_homeplug_av_cblock_sdram_conf, align 4
  %11 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %12 = load i32, ptr @hf_homeplug_av_cblock_sdram_tim0, align 4
  %13 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_homeplug_av_cblock_sdram_tim1, align 4
  %15 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_homeplug_av_cblock_sdram_cntrl, align 4
  %17 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_homeplug_av_cblock_sdram_refresh, align 4
  %19 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_homeplug_av_cblock_mac_clock, align 4
  %21 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %23 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %24

24:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_homeplug_av_tone_map_carrier(ptr noundef %0, i16 noundef zeroext range(i16 1, 0) %1) unnamed_addr #0 {
  %3 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %62, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = lshr i16 %1, 1
  %spec.select = sub i16 %1, %4
  %5 = load i32, ptr @hf_homeplug_av_tone_map_carriers, align 4
  %6 = zext i16 %spec.select to i32
  %7 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0)
  %8 = load i32, ptr @ett_homeplug_av_tone_map_carriers, align 4
  %9 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %7, i32 noundef %8)
  %umax = tail call i16 @llvm.umax.i16(i16 %spec.select, i16 1)
  %wide.trip.count = zext i16 %umax to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.066 = phi i16 [ 0, %.lr.ph.preheader ], [ %50, %.lr.ph ]
  %.05365 = phi i16 [ 0, %.lr.ph.preheader ], [ %47, %.lr.ph ]
  %.05464 = phi i16 [ 0, %.lr.ph.preheader ], [ %.2, %.lr.ph ]
  %10 = load i32, ptr @hf_homeplug_av_tone_map_carrier, align 4
  %11 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = shl nuw i32 %indvars.iv, 1
  %13 = and i32 %12, 65534
  %14 = or disjoint i32 %13, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.1672, i32 noundef %13, i32 noundef %14)
  %15 = load i32, ptr @ett_homeplug_av_tone_map_carrier, align 4
  %16 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %11, i32 noundef %15)
  %17 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %18 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 15
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [16 x i8], ptr @dissect_homeplug_av_tone_map_carrier.map_carrier2modbits, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = lshr i32 %20, 4
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr [16 x i8], ptr @dissect_homeplug_av_tone_map_carrier.map_carrier2modbits, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %.not60 = icmp ne i8 %24, 0
  %29 = zext i1 %.not60 to i16
  %spec.select62 = add i16 %.05464, %29
  %.not61 = icmp ne i8 %28, 0
  %30 = zext i1 %.not61 to i16
  %.2 = add i16 %spec.select62, %30
  %31 = getelementptr [16 x i8], ptr @dissect_homeplug_av_tone_map_carrier.map_carrier2modbitsSnr, i64 0, i64 %22
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr [16 x i8], ptr @dissect_homeplug_av_tone_map_carrier.map_carrier2modbitsSnr, i64 0, i64 %26
  %34 = load i8, ptr %33, align 1
  %35 = load i32, ptr @hf_homeplug_av_tone_map_carrier_lo, align 4
  %36 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = zext i8 %24 to i32
  %38 = zext i8 %32 to i32
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %36, ptr noundef nonnull @.str.1673, i32 noundef %13, i32 noundef %37, i32 noundef %38)
  %39 = load i32, ptr @hf_homeplug_av_tone_map_carrier_hi, align 4
  %40 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = zext i8 %28 to i32
  %42 = zext i8 %34 to i32
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %40, ptr noundef nonnull @.str.1673, i32 noundef %14, i32 noundef %41, i32 noundef %42)
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  %45 = add nuw nsw i32 %41, %37
  %46 = trunc nuw nsw i32 %45 to i16
  %47 = add i16 %.05365, %46
  %48 = add nuw nsw i32 %42, %38
  %49 = trunc nuw nsw i32 %48 to i16
  %50 = add i16 %.066, %49
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph
  %.not59 = icmp eq i16 %.2, 0
  br i1 %.not59, label %61, label %51

51:                                               ; preds = %._crit_edge
  %52 = zext i16 %47 to i32
  %53 = zext i16 %.2 to i32
  %54 = uitofp i16 %47 to float
  %55 = uitofp i16 %.2 to float
  %56 = fdiv float %54, %55
  %57 = fpext float %56 to double
  %58 = uitofp i16 %50 to float
  %59 = fdiv float %58, %55
  %60 = fpext float %59 to double
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.1674, i32 noundef %52, i32 noundef %53, double noundef %57, double noundef %60)
  br label %61

61:                                               ; preds = %51, %._crit_edge
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %62

62:                                               ; preds = %2, %61
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_set_subtree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_set_tree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
