target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._t38_packet_info = type { i16, i32, i32, i32, i32, i32, i8, [128 x i8], [128 x i8], double, i32 }

@.str = private unnamed_addr constant [33 x i8] c"t30_facsimile_control_field_vals\00", align 1
@t30_facsimile_control_field_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 50, ptr @t30_facsimile_control_field_vals, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"t30_facsimile_control_field_vals_short\00", align 1
@t30_facsimile_control_field_vals_short_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 50, ptr @t30_facsimile_control_field_vals_short, ptr @.str.1 }, align 8
@proto_register_t30.hf_t30 = internal global [106 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_t30_Address, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_Control, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr @t30_control_vals, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_Facsimile_Control, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 513, ptr @t30_facsimile_control_field_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_sm, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_rtif, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_3gmn, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_v8c, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_op, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @t30_octets_preferred_value, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_rtfc, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_rfo, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_dsr, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 514, ptr @t30_data_signalling_rate_vals_ext, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_dsr_dcs, %struct._header_field_info { ptr @.str.24, ptr @.str.26, i32 4, i32 514, ptr @t30_data_signalling_rate_dcs_vals_ext, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_res, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_tdcc, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_rwc, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr @t30_recording_width_capabilities_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_rw_dcs, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr @t30_recording_width_dcs_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_rlc, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr @t30_recording_length_capability_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_rl_dcs, %struct._header_field_info { ptr @.str.35, ptr @.str.37, i32 4, i32 2, ptr @t30_recording_length_dcs_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_msltcr, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr @t30_minimum_scan_line_time_rec_vals, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_mslt_dcs, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr @t30_minimum_scan_line_time_dcs_vals, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_ext, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr @t30_extension_ind_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_cm, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr @t30_compress_value, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_ecm, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_fs_dcs, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr @t30_frame_size_dcs_value, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_t6, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_fvc, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_mspc, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_ps, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_t43, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_pi, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_vc32k, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_r8x15, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_300x300, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_r16x15, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_ibrp, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_mbrp, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_msltchr, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr @t30_minimum_scan_value, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_rts, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @t30_res_type_sel_value, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_sp, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_sc, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_passw, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_sit, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_rttd, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_bft, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_dtm, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_edi, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_btm, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_rttcmmd, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_chrm, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_mm, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_pm26, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_dnc, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_do, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr @t30_duplex_operation_value, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_jpeg, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_fcm, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_pht, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_12c, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_ns, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_ci, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_cgr, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_nalet, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_naleg, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_spscb, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_spsco, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_hkm, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_rsa, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_oc, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_hfx40, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_acn2c, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_acn3c, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_hfx40i, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_ahsn2, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_ahsn3, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_t441, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_t442, %struct._header_field_info { ptr @.str.148, ptr @.str.150, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_t443, %struct._header_field_info { ptr @.str.148, ptr @.str.151, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_plmss, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_cg300, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_100x100cg, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_spcbft, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_ebft, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_isp, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_ira, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_600x600, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_1200x1200, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_300x600, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_400x800, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_600x1200, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_cg600x600, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_cg1200x1200, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_dspcam, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_dspccm, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_bwmrcp, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_t45, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_sdmc, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 2, ptr @t30_SharedDataMemory_capacity_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_number, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_country_code, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_fif_non_stand_bytes, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_t4_frame_num, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_t4_data, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_partial_page_fcf2, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 1, ptr @t30_partial_page_fcf2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_partial_page_i1, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_partial_page_i2, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_partial_page_i3, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_partial_page_request_frame_count, %struct._header_field_info { ptr @.str.206, ptr @.str.208, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t30_partial_page_request_frames, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_t30_Address = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"t30.Address\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Address Field\00", align 1
@hf_t30_Control = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"t30.Control\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@hf_t30_Facsimile_Control = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Facsimile Control\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"t30.FacsimileControl\00", align 1
@hf_t30_fif_sm = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [57 x i8] c"Store and forward Internet fax- Simple mode (ITU-T T.37)\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"t30.fif.sm\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_t30_fif_rtif = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [36 x i8] c"Real-time Internet fax (ITU T T.38)\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"t30.fif.rtif\00", align 1
@hf_t30_fif_3gmn = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [30 x i8] c"3rd Generation Mobile Network\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"t30.fif.3gmn\00", align 1
@hf_t30_fif_v8c = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"V.8 capabilities\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"t30.fif.v8c\00", align 1
@hf_t30_fif_op = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Octets preferred\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"t30.fif.op\00", align 1
@t30_octets_preferred_value = internal constant %struct.true_false_string { ptr @.str.321, ptr @.str.322 }, align 8
@hf_t30_fif_rtfc = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [49 x i8] c"Ready to transmit a facsimile document (polling)\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"t30.fif.rtfc\00", align 1
@hf_t30_fif_rfo = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [23 x i8] c"Receiver fax operation\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"t30.fif.rfo\00", align 1
@hf_t30_fif_dsr = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [21 x i8] c"Data signalling rate\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"t30.fif.dsr\00", align 1
@t30_data_signalling_rate_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @t30_data_signalling_rate_vals, ptr @.str.323 }, align 8
@hf_t30_fif_dsr_dcs = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"t30.fif.dsr_dcs\00", align 1
@t30_data_signalling_rate_dcs_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @t30_data_signalling_rate_dcs_vals, ptr @.str.333 }, align 8
@hf_t30_fif_res = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [44 x i8] c"R8x7.7 lines/mm and/or 200x200 pels/25.4 mm\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"t30.fif.res\00", align 1
@hf_t30_fif_tdcc = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [34 x i8] c"Two dimensional coding capability\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"t30.fif.tdcc\00", align 1
@hf_t30_fif_rwc = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [29 x i8] c"Recording width capabilities\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"t30.fif.rwc\00", align 1
@hf_t30_fif_rw_dcs = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"Recording width\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"t30.fif.rw_dcs\00", align 1
@hf_t30_fif_rlc = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [28 x i8] c"Recording length capability\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"t30.fif.rlc\00", align 1
@hf_t30_fif_rl_dcs = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [15 x i8] c"t30.fif.rl_dcs\00", align 1
@hf_t30_fif_msltcr = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [50 x i8] c"Minimum scan line time capability at the receiver\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"t30.fif.msltcr\00", align 1
@hf_t30_fif_mslt_dcs = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [23 x i8] c"Minimum scan line time\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"t30.fif.mslt_dcs\00", align 1
@hf_t30_fif_ext = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [20 x i8] c"Extension indicator\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"t30.fif.ext\00", align 1
@t30_extension_ind_value = internal constant %struct.true_false_string { ptr @.str.371, ptr @.str.372 }, align 8
@hf_t30_fif_cm = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [25 x i8] c"Compress/Uncompress mode\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"t30.fif.cm\00", align 1
@t30_compress_value = internal constant %struct.true_false_string { ptr @.str.373, ptr @.str.374 }, align 8
@hf_t30_fif_ecm = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [22 x i8] c"Error correction mode\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"t30.fif.ecm\00", align 1
@hf_t30_fif_fs_dcs = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"Frame size\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"t30.fif.fs_dcm\00", align 1
@t30_frame_size_dcs_value = internal constant %struct.true_false_string { ptr @.str.375, ptr @.str.376 }, align 8
@hf_t30_fif_t6 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [22 x i8] c"T.6 coding capability\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"t30.fif.t6\00", align 1
@hf_t30_fif_fvc = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [23 x i8] c"Field valid capability\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"t30.fif.fvc\00", align 1
@hf_t30_fif_mspc = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [38 x i8] c"Multiple selective polling capability\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"t30.fif.mspc\00", align 1
@hf_t30_fif_ps = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [18 x i8] c"Polled Subaddress\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"t30.fif.ps\00", align 1
@hf_t30_fif_t43 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [12 x i8] c"T.43 coding\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"t30.fif.t43\00", align 1
@hf_t30_fif_pi = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [17 x i8] c"Plane interleave\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"t30.fif.pi\00", align 1
@hf_t30_fif_vc32k = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [42 x i8] c"Voice coding with 32k ADPCM (ITU T G.726)\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"t30.fif.vc32k\00", align 1
@hf_t30_fif_r8x15 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [17 x i8] c"R8x15.4 lines/mm\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"t30.fif.r8x15\00", align 1
@hf_t30_fif_300x300 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [21 x i8] c"300x300 pels/25.4 mm\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"t30.fif.300x300\00", align 1
@hf_t30_fif_r16x15 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [46 x i8] c"R16x15.4 lines/mm and/or 400x400 pels/25.4 mm\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"t30.fif.r16x15\00", align 1
@hf_t30_fif_ibrp = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [32 x i8] c"Inch based resolution preferred\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"t30.fif.ibrp\00", align 1
@hf_t30_fif_mbrp = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [34 x i8] c"Metric based resolution preferred\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"t30.fif.mbrp\00", align 1
@hf_t30_fif_msltchr = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [57 x i8] c"Minimum scan line time capability for higher resolutions\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"t30.fif.msltchr\00", align 1
@t30_minimum_scan_value = internal constant %struct.true_false_string { ptr @.str.377, ptr @.str.378 }, align 8
@hf_t30_fif_rts = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [26 x i8] c"Resolution type selection\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"t30.fif.rts\00", align 1
@t30_res_type_sel_value = internal constant %struct.true_false_string { ptr @.str.379, ptr @.str.380 }, align 8
@hf_t30_fif_sp = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [18 x i8] c"Selective polling\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"t30.fif.sp\00", align 1
@hf_t30_fif_sc = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [25 x i8] c"Subaddressing capability\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"t30.fif.sc\00", align 1
@hf_t30_fif_passw = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"t30.fif.passw\00", align 1
@hf_t30_fif_sit = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [35 x i8] c"Sender Identification transmission\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"t30.fif.sit\00", align 1
@hf_t30_fif_rttd = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [40 x i8] c"Ready to transmit a data file (polling)\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"t30.fif.rttd\00", align 1
@hf_t30_fif_bft = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [27 x i8] c"Binary File Transfer (BFT)\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"t30.fif.bft\00", align 1
@hf_t30_fif_dtm = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [29 x i8] c"Document Transfer Mode (DTM)\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"t30.fif.dtm\00", align 1
@hf_t30_fif_edi = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [34 x i8] c"Electronic Data Interchange (EDI)\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"t30.fif.edi\00", align 1
@hf_t30_fif_btm = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [26 x i8] c"Basic Transfer Mode (BTM)\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"t30.fif.btm\00", align 1
@hf_t30_fif_rttcmmd = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [63 x i8] c"Ready to transmit a character or mixed mode document (polling)\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"t30.fif.rttcmmd\00", align 1
@hf_t30_fif_chrm = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"Character mode\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"t30.fif.chrm\00", align 1
@hf_t30_fif_mm = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [25 x i8] c"Mixed mode (Annex E/T.4)\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"t30.fif.mm\00", align 1
@hf_t30_fif_pm26 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [34 x i8] c"Processable mode 26 (ITU T T.505)\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"t30.fif.pm26\00", align 1
@hf_t30_fif_dnc = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [27 x i8] c"Digital network capability\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"t30.fif.dnc\00", align 1
@hf_t30_fif_do = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [17 x i8] c"Duplex operation\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"t30.fif.do\00", align 1
@t30_duplex_operation_value = internal constant %struct.true_false_string { ptr @.str.381, ptr @.str.382 }, align 8
@hf_t30_fif_jpeg = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [12 x i8] c"JPEG coding\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"t30.fif.jpeg\00", align 1
@hf_t30_fif_fcm = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [17 x i8] c"Full colour mode\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"t30.fif.fcm\00", align 1
@hf_t30_fif_pht = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [25 x i8] c"Preferred Huffman tables\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"t30.fif.pht\00", align 1
@hf_t30_fif_12c = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [22 x i8] c"12 bits/pel component\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"t30.fif.12c\00", align 1
@hf_t30_fif_ns = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [23 x i8] c"No subsampling (1:1:1)\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"t30.fif.ns\00", align 1
@hf_t30_fif_ci = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [18 x i8] c"Custom illuminant\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"t30.fif.ci\00", align 1
@hf_t30_fif_cgr = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [19 x i8] c"Custom gamut range\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"t30.fif.cgr\00", align 1
@hf_t30_fif_nalet = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [52 x i8] c"North American Letter (215.9 x 279.4 mm) capability\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"t30.fif.nalet\00", align 1
@hf_t30_fif_naleg = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [51 x i8] c"North American Legal (215.9 x 355.6 mm) capability\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"t30.fif.naleg\00", align 1
@hf_t30_fif_spscb = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [67 x i8] c"Single-progression sequential coding (ITU-T T.85) basic capability\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"t30.fif.spscb\00", align 1
@hf_t30_fif_spsco = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [73 x i8] c"Single-progression sequential coding (ITU-T T.85) optional L0 capability\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"t30.fif.spsco\00", align 1
@hf_t30_fif_hkm = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [30 x i8] c"HKM key management capability\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"t30.fif.hkm\00", align 1
@hf_t30_fif_rsa = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [30 x i8] c"RSA key management capability\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"t30.fif.rsa\00", align 1
@hf_t30_fif_oc = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [20 x i8] c"Override capability\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"t30.fif.oc\00", align 1
@hf_t30_fif_hfx40 = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [24 x i8] c"HFX40 cipher capability\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"t30.fif.hfx40\00", align 1
@hf_t30_fif_acn2c = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [39 x i8] c"Alternative cipher number 2 capability\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"t30.fif.acn2c\00", align 1
@hf_t30_fif_acn3c = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [39 x i8] c"Alternative cipher number 3 capability\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"t30.fif.acn3c\00", align 1
@hf_t30_fif_hfx40i = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [27 x i8] c"HFX40-I hashing capability\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"t30.fif.hfx40i\00", align 1
@hf_t30_fif_ahsn2 = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [47 x i8] c"Alternative hashing system number 2 capability\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"t30.fif.ahsn2\00", align 1
@hf_t30_fif_ahsn3 = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [47 x i8] c"Alternative hashing system number 3 capability\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"t30.fif.ahsn3\00", align 1
@hf_t30_fif_t441 = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [28 x i8] c"T.44 (Mixed Raster Content)\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"t30.fif.t441\00", align 1
@hf_t30_fif_t442 = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [13 x i8] c"t30.fif.t442\00", align 1
@hf_t30_fif_t443 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [13 x i8] c"t30.fif.t443\00", align 1
@hf_t30_fif_plmss = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [63 x i8] c"Page length maximum strip size for T.44 (Mixed Raster Content)\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"t30.fif.plmss\00", align 1
@hf_t30_fif_cg300 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [106 x i8] c"Colour/gray-scale 300 pels/25.4 mm x 300 lines/25.4 mm or 400 pels/25.4 mm x 400 lines/25.4 mm resolution\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"t30.fif.cg300\00", align 1
@hf_t30_fif_100x100cg = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [59 x i8] c"100 pels/25.4 mm x 100 lines/25.4 mm for colour/gray scale\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"t30.fif.100x100cg\00", align 1
@hf_t30_fif_spcbft = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [43 x i8] c"Simple Phase C BFT Negotiations capability\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"t30.fif.spcbft\00", align 1
@hf_t30_fif_ebft = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [37 x i8] c"Extended BFT Negotiations capability\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"t30.fif.ebft\00", align 1
@hf_t30_fif_isp = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [41 x i8] c"Internet Selective Polling Address (ISP)\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"t30.fif.isp\00", align 1
@hf_t30_fif_ira = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [31 x i8] c"Internet Routing Address (IRA)\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"t30.fif.ira\00", align 1
@hf_t30_fif_600x600 = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [37 x i8] c"600 pels/25.4 mm x 600 lines/25.4 mm\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"t30.fif.600x600\00", align 1
@hf_t30_fif_1200x1200 = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [39 x i8] c"1200 pels/25.4 mm x 1200 lines/25.4 mm\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"t30.fif.1200x1200\00", align 1
@hf_t30_fif_300x600 = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [37 x i8] c"300 pels/25.4 mm x 600 lines/25.4 mm\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"t30.fif.300x600\00", align 1
@hf_t30_fif_400x800 = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [37 x i8] c"400 pels/25.4 mm x 800 lines/25.4 mm\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"t30.fif.400x800\00", align 1
@hf_t30_fif_600x1200 = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [38 x i8] c"600 pels/25.4 mm x 1200 lines/25.4 mm\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"t30.fif.600x1200\00", align 1
@hf_t30_fif_cg600x600 = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [66 x i8] c"Colour/gray scale 600 pels/25.4 mm x 600 lines/25.4 mm resolution\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"t30.fif.cg600x600\00", align 1
@hf_t30_fif_cg1200x1200 = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [68 x i8] c"Colour/gray scale 1200 pels/25.4 mm x 1200 lines/25.4 mm resolution\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"t30.fif.cg1200x1200\00", align 1
@hf_t30_fif_dspcam = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [50 x i8] c"Double sided printing capability (alternate mode)\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"t30.fif.dspcam\00", align 1
@hf_t30_fif_dspccm = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [51 x i8] c"Double sided printing capability (continuous mode)\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"t30.fif.dspccm\00", align 1
@hf_t30_fif_bwmrcp = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [53 x i8] c"Black and white mixed raster content profile (MRCbw)\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"t30.fif.bwmrcp\00", align 1
@hf_t30_fif_t45 = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [34 x i8] c"T.45 (run length colour encoding)\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"t30.fif.t45\00", align 1
@hf_t30_fif_sdmc = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [26 x i8] c"SharedDataMemory capacity\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"t30.fif.sdmc\00", align 1
@hf_t30_fif_number = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"t30.fif.number\00", align 1
@hf_t30_fif_country_code = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [19 x i8] c"ITU-T Country code\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"t30.fif.country_code\00", align 1
@hf_t30_fif_non_stand_bytes = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [26 x i8] c"Non-standard capabilities\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"t30.fif.non_standard_cap\00", align 1
@hf_t30_t4_frame_num = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [17 x i8] c"T.4 Frame number\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"t30.t4.frame_num\00", align 1
@hf_t30_t4_data = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [25 x i8] c"T.4 Facsimile data field\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"t30.t4.data\00", align 1
@hf_t30_partial_page_fcf2 = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [21 x i8] c"Post-message command\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"t30.pps.fcf2\00", align 1
@hf_t30_partial_page_i1 = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [13 x i8] c"Page counter\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"t30.t4.page_count\00", align 1
@hf_t30_partial_page_i2 = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [14 x i8] c"Block counter\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"t30.t4.block_count\00", align 1
@hf_t30_partial_page_i3 = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [14 x i8] c"Frame counter\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"t30.t4.frame_count\00", align 1
@hf_t30_partial_page_request_frame_count = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [20 x i8] c"t30.ppr.frame_count\00", align 1
@hf_t30_partial_page_request_frames = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [7 x i8] c"Frames\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"t30.ppr.frames\00", align 1
@proto_register_t30.t30_ett = internal global [2 x ptr] [ptr @ett_t30, ptr @ett_t30_fif], align 16
@ett_t30 = internal global i32 0, align 4
@ett_t30_fif = internal global i32 0, align 4
@proto_register_t30.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_t30_bad_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.211, i32 117440512, i32 8388608, ptr @.str.212, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_t30_Address_FF, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.213, i32 100663296, i32 6291456, ptr @.str.214, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_t30_Control_C0C8, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.215, i32 100663296, i32 6291456, ptr @.str.216, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_t30_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.211 = private unnamed_addr constant [15 x i8] c"t30.bad_length\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"Bad length\00", align 1
@ei_t30_Address_FF = internal global %struct.expert_field zeroinitializer, align 4
@.str.213 = private unnamed_addr constant [15 x i8] c"t30.Address.FF\00", align 1
@.str.214 = private unnamed_addr constant [25 x i8] c"T30 Address must be 0xFF\00", align 1
@ei_t30_Control_C0C8 = internal global %struct.expert_field zeroinitializer, align 4
@.str.215 = private unnamed_addr constant [17 x i8] c"t30.Control.C0C8\00", align 1
@.str.216 = private unnamed_addr constant [39 x i8] c"T30 Control Field must be 0xC0 or 0xC8\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"T.30\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"t30\00", align 1
@proto_t30 = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [9 x i8] c"t30.hdlc\00", align 1
@.str.220 = private unnamed_addr constant [30 x i8] c"Digital Identification Signal\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"Called Subscriber Identification\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"Non-Standard Facilities\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"Confirmation To Receive\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"Failure To Train\00", align 1
@.str.225 = private unnamed_addr constant [33 x i8] c"Response for Continue To Correct\00", align 1
@.str.226 = private unnamed_addr constant [35 x i8] c"Called Subscriber Internet Address\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"Message Confirmation\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"Retrain Negative\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"Retrain Positive\00", align 1
@.str.230 = private unnamed_addr constant [29 x i8] c"Procedure Interrupt Negative\00", align 1
@.str.231 = private unnamed_addr constant [29 x i8] c"Procedure Interrupt Positive\00", align 1
@.str.232 = private unnamed_addr constant [31 x i8] c"Procedure Interrupt Disconnect\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"Receive Not Ready\00", align 1
@.str.234 = private unnamed_addr constant [35 x i8] c"Response for End of Retransmission\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"Partial Page Request\00", align 1
@.str.236 = private unnamed_addr constant [25 x i8] c"File Diagnostics Message\00", align 1
@.str.237 = private unnamed_addr constant [23 x i8] c"Digital Command Signal\00", align 1
@.str.238 = private unnamed_addr constant [39 x i8] c"Transmitting Subscriber Identification\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"Subaddress\00", align 1
@.str.240 = private unnamed_addr constant [31 x i8] c"Non-Standard facilities Set-up\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"Sender Identification\00", align 1
@.str.242 = private unnamed_addr constant [41 x i8] c"Transmitting Subscriber Internet address\00", align 1
@.str.243 = private unnamed_addr constant [25 x i8] c"Internet Routing Address\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"Continue To Correct\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"Field Not Valid\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"Transmit ready\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"Transmit not ready\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"Command Repeat\00", align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.250 = private unnamed_addr constant [21 x i8] c"Facsimile coded data\00", align 1
@.str.251 = private unnamed_addr constant [35 x i8] c"Return to control for partial page\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"End Of Message\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"MultiPage Signal\00", align 1
@.str.254 = private unnamed_addr constant [22 x i8] c"End Of Retransmission\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"End Of Procedure\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"Receive Ready\00", align 1
@.str.257 = private unnamed_addr constant [37 x i8] c"Procedure Interrupt-End Of Procedure\00", align 1
@.str.258 = private unnamed_addr constant [35 x i8] c"Procedure Interrupt-End Of Message\00", align 1
@.str.259 = private unnamed_addr constant [37 x i8] c"Procedure Interrupt-MultiPage Signal\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"Partial Page Signal\00", align 1
@.str.261 = private unnamed_addr constant [25 x i8] c"Digital Transmit Command\00", align 1
@.str.262 = private unnamed_addr constant [34 x i8] c"Calling Subscriber Identification\00", align 1
@.str.263 = private unnamed_addr constant [32 x i8] c"Non-Standard facilities Command\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"Selective Polling\00", align 1
@.str.265 = private unnamed_addr constant [36 x i8] c"Calling subscriber Internet Address\00", align 1
@.str.266 = private unnamed_addr constant [35 x i8] c"Internet Selective Polling Address\00", align 1
@t30_facsimile_control_field_vals = internal constant [51 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.268 = private unnamed_addr constant [4 x i8] c"DIS\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"CSI\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"NSF\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"CFR\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"FTT\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"CTR\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"CSA\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"MCF\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"RTN\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"RTP\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"PIP\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"RNR\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"PPR\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"FDM\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"DCS\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"TSI\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"NSS\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"TSA\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"IRA\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"CTC\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"FNV\00", align 1
@.str.294 = private unnamed_addr constant [3 x i8] c"TR\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"TNR\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"CRP\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"DCN\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"FCD\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"RCP\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"EOM\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"MPS\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"EOR\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"EOP\00", align 1
@.str.304 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"EOP2\00", align 1
@.str.306 = private unnamed_addr constant [8 x i8] c"PRI_EOM\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"PRI_MPS\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"PPS\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"DTC\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"CIG\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"NSC\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"SEP\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"PSA\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"CIA\00", align 1
@.str.316 = private unnamed_addr constant [4 x i8] c"ISP\00", align 1
@t30_facsimile_control_field_vals_short = internal constant [51 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.318 = private unnamed_addr constant [38 x i8] c"non-final frames within the procedure\00", align 1
@.str.319 = private unnamed_addr constant [34 x i8] c"final frames within the procedure\00", align 1
@t30_control_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.321 = private unnamed_addr constant [20 x i8] c"64 octets preferred\00", align 1
@.str.322 = private unnamed_addr constant [21 x i8] c"256 octets preferred\00", align 1
@.str.323 = private unnamed_addr constant [30 x i8] c"t30_data_signalling_rate_vals\00", align 1
@.str.324 = private unnamed_addr constant [30 x i8] c"ITU-T V.27 ter fall-back mode\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c"Not used\00", align 1
@.str.326 = private unnamed_addr constant [15 x i8] c"ITU-T V.27 ter\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.328 = private unnamed_addr constant [11 x i8] c"ITU-T V.29\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"ITU-T V.27 ter and V.29\00", align 1
@.str.330 = private unnamed_addr constant [31 x i8] c"ITU-T V.27 ter, V.29, and V.17\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@t30_data_signalling_rate_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.333 = private unnamed_addr constant [34 x i8] c"t30_data_signalling_rate_dcs_vals\00", align 1
@.str.334 = private unnamed_addr constant [27 x i8] c"2400 bit/s, ITU-T V.27 ter\00", align 1
@.str.335 = private unnamed_addr constant [25 x i8] c"14 400 bit/s, ITU-T V.17\00", align 1
@.str.336 = private unnamed_addr constant [27 x i8] c"4800 bit/s, ITU-T V.27 ter\00", align 1
@.str.337 = private unnamed_addr constant [25 x i8] c"12 000 bit/s, ITU-T V.17\00", align 1
@.str.338 = private unnamed_addr constant [23 x i8] c"9600 bit/s, ITU-T V.29\00", align 1
@.str.339 = private unnamed_addr constant [23 x i8] c"9600 bit/s, ITU-T V.17\00", align 1
@.str.340 = private unnamed_addr constant [23 x i8] c"7200 bit/s, ITU-T V.29\00", align 1
@.str.341 = private unnamed_addr constant [23 x i8] c"7200 bit/s, ITU-T V.17\00", align 1
@t30_data_signalling_rate_dcs_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.343 = private unnamed_addr constant [30 x i8] c"Scan line length 215 mm +- 1%\00", align 1
@.str.344 = private unnamed_addr constant [98 x i8] c"Scan line length 215 mm +- 1% and Scan line length 255 mm +- 1% and Scan line length 303 mm +- 1%\00", align 1
@.str.345 = private unnamed_addr constant [64 x i8] c"Scan line length 215 mm +- 1% and Scan line length 255 mm +- 1%\00", align 1
@t30_recording_width_capabilities_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.347 = private unnamed_addr constant [30 x i8] c"Scan line length 303 mm +- 1%\00", align 1
@.str.348 = private unnamed_addr constant [30 x i8] c"Scan line length 255 mm +- 1%\00", align 1
@t30_recording_width_dcs_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.350 = private unnamed_addr constant [12 x i8] c"A4 (297 mm)\00", align 1
@.str.351 = private unnamed_addr constant [10 x i8] c"Unlimited\00", align 1
@.str.352 = private unnamed_addr constant [28 x i8] c"A4 (297 mm) and B4 (364 mm)\00", align 1
@t30_recording_length_capability_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.354 = private unnamed_addr constant [12 x i8] c"B4 (364 mm)\00", align 1
@t30_recording_length_dcs_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.356 = private unnamed_addr constant [33 x i8] c"20 ms at 3.85 l/mm: T7.7 = T3.85\00", align 1
@.str.357 = private unnamed_addr constant [33 x i8] c"40 ms at 3.85 l/mm: T7.7 = T3.85\00", align 1
@.str.358 = private unnamed_addr constant [33 x i8] c"10 ms at 3.85 l/mm: T7.7 = T3.85\00", align 1
@.str.359 = private unnamed_addr constant [33 x i8] c"05 ms at 3.85 l/mm: T7.7 = T3.85\00", align 1
@.str.360 = private unnamed_addr constant [37 x i8] c"10 ms at 3.85 l/mm: T7.7 = 1/2 T3.85\00", align 1
@.str.361 = private unnamed_addr constant [37 x i8] c"20 ms at 3.85 l/mm: T7.7 = 1/2 T3.85\00", align 1
@.str.362 = private unnamed_addr constant [37 x i8] c"40 ms at 3.85 l/mm: T7.7 = 1/2 T3.85\00", align 1
@.str.363 = private unnamed_addr constant [33 x i8] c"00 ms at 3.85 l/mm: T7.7 = T3.85\00", align 1
@t30_minimum_scan_line_time_rec_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.365 = private unnamed_addr constant [6 x i8] c"20 ms\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"40 ms\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"10 ms\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"05 ms\00", align 1
@.str.369 = private unnamed_addr constant [6 x i8] c"00 ms\00", align 1
@t30_minimum_scan_line_time_dcs_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.371 = private unnamed_addr constant [45 x i8] c"information continues through the next octet\00", align 1
@.str.372 = private unnamed_addr constant [11 x i8] c"last octet\00", align 1
@.str.373 = private unnamed_addr constant [18 x i8] c"Uncompressed mode\00", align 1
@.str.374 = private unnamed_addr constant [16 x i8] c"Compressed mode\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"64 octets\00", align 1
@.str.376 = private unnamed_addr constant [11 x i8] c"256 octets\00", align 1
@.str.377 = private unnamed_addr constant [17 x i8] c"T15.4 = 1/2 T7.7\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"T15.4 = T7.7\00", align 1
@.str.379 = private unnamed_addr constant [22 x i8] c"inch based resolution\00", align 1
@.str.380 = private unnamed_addr constant [24 x i8] c"metric based resolution\00", align 1
@.str.381 = private unnamed_addr constant [34 x i8] c"Duplex  and half duplex operation\00", align 1
@.str.382 = private unnamed_addr constant [27 x i8] c"Half duplex operation only\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c"Not available\00", align 1
@.str.384 = private unnamed_addr constant [21 x i8] c"Level 1 = 1.0 Mbytes\00", align 1
@.str.385 = private unnamed_addr constant [21 x i8] c"Level 2 = 2.0 Mbytes\00", align 1
@.str.386 = private unnamed_addr constant [40 x i8] c"Level 3 = unlimited (i.e. >= 32 Mbytes)\00", align 1
@t30_SharedDataMemory_capacity_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.388 = private unnamed_addr constant [52 x i8] c"NULL code which indicates the partial page boundary\00", align 1
@.str.389 = private unnamed_addr constant [42 x i8] c"EOM in optional T.4 error correction mode\00", align 1
@.str.390 = private unnamed_addr constant [42 x i8] c"MPS in optional T.4 error correction mode\00", align 1
@.str.391 = private unnamed_addr constant [42 x i8] c"EOP in optional T.4 error correction mode\00", align 1
@.str.392 = private unnamed_addr constant [42 x i8] c"EOS in optional T.4 error correction mode\00", align 1
@.str.393 = private unnamed_addr constant [46 x i8] c"PRI-EOM in optional T.4 error correction mode\00", align 1
@.str.394 = private unnamed_addr constant [46 x i8] c"PRI-MPS in optional T.4 error correction mode\00", align 1
@.str.395 = private unnamed_addr constant [46 x i8] c"PRI-EOP in optional T.4 error correction mode\00", align 1
@t30_partial_page_fcf2_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.397 = private unnamed_addr constant [36 x i8] c"T30 length must be at least 4 bytes\00", align 1
@.str.398 = private unnamed_addr constant [49 x i8] c" (HDLC Reassembled: [MALFORMED OR SHORT PACKET])\00", align 1
@.str.399 = private unnamed_addr constant [20 x i8] c" (HDLC Reassembled:\00", align 1
@.str.400 = private unnamed_addr constant [26 x i8] c"ITU-T Recommendation T.30\00", align 1
@.str.401 = private unnamed_addr constant [9 x i8] c" %s - %s\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.403 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.404 = private unnamed_addr constant [40 x i8] c"T30 DIS length must be at least 4 bytes\00", align 1
@.str.405 = private unnamed_addr constant [29 x i8] c" [MALFORMED OR SHORT PACKET]\00", align 1
@.str.406 = private unnamed_addr constant [10 x i8] c" - DSR:%s\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"DSR:%s\00", align 1
@.str.408 = private unnamed_addr constant [13 x i8] c" - Number:%s\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"Num: %s\00", align 1
@.str.410 = private unnamed_addr constant [55 x i8] c"MALFORMED OR SHORT PACKET: number of digits must be 20\00", align 1
@.str.411 = private unnamed_addr constant [58 x i8] c" [MALFORMED OR SHORT PACKET: number of digits must be 20]\00", align 1
@.str.412 = private unnamed_addr constant [40 x i8] c"T30 NSC length must be at least 2 bytes\00", align 1
@.str.413 = private unnamed_addr constant [40 x i8] c"T30 FCD length must be at least 2 bytes\00", align 1
@.str.414 = private unnamed_addr constant [16 x i8] c" - Frame num:%d\00", align 1
@.str.415 = private unnamed_addr constant [12 x i8] c"Frm num: %d\00", align 1
@.str.416 = private unnamed_addr constant [31 x i8] c"T30 PPS length must be 4 bytes\00", align 1
@.str.417 = private unnamed_addr constant [21 x i8] c" - PC:%d BC:%d FC:%d\00", align 1
@.str.418 = private unnamed_addr constant [18 x i8] c"PC:%d BC:%d FC:%d\00", align 1
@.str.419 = private unnamed_addr constant [32 x i8] c"T30 PPR length must be 32 bytes\00", align 1
@.str.420 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.421 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-t30.c\00", align 1
@.str.422 = private unnamed_addr constant [50 x i8] c"(buf_top-buf) < (10*1 + 90*2 + 156*3 + 256*2 + 1)\00", align 1
@.str.423 = private unnamed_addr constant [5 x i8] c"%u, \00", align 1
@.str.424 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.425 = private unnamed_addr constant [13 x i8] c" - %d frames\00", align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_t30() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.217, ptr noundef @.str.217, ptr noundef @.str.218)
  store i32 %2, ptr @proto_t30, align 4
  %3 = load i32, ptr @proto_t30, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_t30.hf_t30, i32 noundef 106)
  call void @proto_register_subtree_array(ptr noundef @proto_register_t30.t30_ett, i32 noundef 2)
  %4 = load i32, ptr @proto_t30, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_t30.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_t30, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.219, ptr noundef @dissect_t30_hdlc, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_t30_hdlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %38

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef %31)
  %33 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %26, ptr noundef %27, ptr noundef @ei_t30_bad_length, ptr noundef %28, i32 noundef %29, i32 noundef %32, ptr noundef @.str.397)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef @.str.398)
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %203

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef @.str.399)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @proto_t30, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef -1, ptr noundef @.str.400)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @ett_t30, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %15, align 1
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_t30_Address, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  store ptr %57, ptr %17, align 8
  %58 = load i8, ptr %15, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 255
  br i1 %60, label %61, label %65

61:                                               ; preds = %38
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = call ptr @expert_add_info(ptr noundef %62, ptr noundef %63, ptr noundef @ei_t30_Address_FF)
  br label %65

65:                                               ; preds = %61, %38
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef %69)
  store i8 %70, ptr %15, align 1
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_t30_Control, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  store ptr %75, ptr %17, align 8
  %76 = load i8, ptr %15, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 192
  br i1 %78, label %79, label %87

79:                                               ; preds = %65
  %80 = load i8, ptr %15, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 200
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = call ptr @expert_add_info(ptr noundef %84, ptr noundef %85, ptr noundef @ei_t30_Control_C0C8)
  br label %87

87:                                               ; preds = %83, %79, %65
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %10, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef %91)
  store i8 %92, ptr %15, align 1
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_t30_Facsimile_Control, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  store ptr %97, ptr %14, align 8
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %10, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr @ett_t30_fif, align 4
  %102 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call i32 @tvb_reported_length_remaining(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %16, align 4
  %106 = load ptr, ptr %18, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %87
  %109 = load i8, ptr %15, align 1
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %110, i32 0, i32 6
  store i8 %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %108, %87
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load i8, ptr %15, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 127
  %119 = call ptr @val_to_str_ext_const(i32 noundef %118, ptr noundef @t30_facsimile_control_field_vals_short_ext, ptr noundef @.str.402)
  %120 = load i8, ptr %15, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 127
  %123 = call ptr @val_to_str_ext_const(i32 noundef %122, ptr noundef @t30_facsimile_control_field_vals_ext, ptr noundef @.str.402)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %115, i32 noundef 25, ptr noundef @.str.401, ptr noundef %119, ptr noundef %123)
  %124 = load i8, ptr %15, align 1
  %125 = zext i8 %124 to i32
  switch i32 %125, label %146 [
    i32 129, label %126
    i32 130, label %133
    i32 131, label %133
    i32 133, label %133
    i32 134, label %133
    i32 132, label %140
  ]

126:                                              ; preds = %112
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %16, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %18, align 8
  call void @dissect_t30_dis_dtc(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131, i1 noundef zeroext true, ptr noundef %132)
  br label %198

133:                                              ; preds = %112, %112, %112, %112
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %16, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %18, align 8
  call void @dissect_t30_numbers(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %139)
  br label %198

140:                                              ; preds = %112
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %10, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %16, align 4
  %145 = load ptr, ptr %13, align 8
  call void @dissect_t30_non_standard_cap(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %145)
  br label %198

146:                                              ; preds = %112
  %147 = load i8, ptr %15, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 127
  switch i32 %149, label %197 [
    i32 1, label %150
    i32 65, label %157
    i32 2, label %164
    i32 66, label %164
    i32 67, label %164
    i32 69, label %164
    i32 4, label %171
    i32 68, label %171
    i32 96, label %177
    i32 125, label %184
    i32 61, label %191
  ]

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %10, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %16, align 4
  %155 = load ptr, ptr %13, align 8
  %156 = load ptr, ptr %18, align 8
  call void @dissect_t30_dis_dtc(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %155, i1 noundef zeroext true, ptr noundef %156)
  br label %197

157:                                              ; preds = %146
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %10, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %16, align 4
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %18, align 8
  call void @dissect_t30_dis_dtc(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162, i1 noundef zeroext false, ptr noundef %163)
  br label %197

164:                                              ; preds = %146, %146, %146, %146
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %10, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %16, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %18, align 8
  call void @dissect_t30_numbers(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %170)
  br label %197

171:                                              ; preds = %146, %146
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %10, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %16, align 4
  %176 = load ptr, ptr %13, align 8
  call void @dissect_t30_non_standard_cap(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %176)
  br label %197

177:                                              ; preds = %146
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %10, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %16, align 4
  %182 = load ptr, ptr %13, align 8
  %183 = load ptr, ptr %18, align 8
  call void @dissect_t30_facsimile_coded_data(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182, ptr noundef %183)
  br label %197

184:                                              ; preds = %146
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %10, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %16, align 4
  %189 = load ptr, ptr %13, align 8
  %190 = load ptr, ptr %18, align 8
  call void @dissect_t30_partial_page_signal(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190)
  br label %197

191:                                              ; preds = %146
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %10, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %16, align 4
  %196 = load ptr, ptr %13, align 8
  call void @dissect_t30_partial_page_request(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %146, %191, %184, %177, %171, %164, %157, %150
  br label %198

198:                                              ; preds = %197, %140, %133, %126
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct._packet_info, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  call void @col_append_str(ptr noundef %201, i32 noundef 25, ptr noundef @.str.403)
  %202 = load i32, ptr %10, align 4
  store i32 %202, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %203

203:                                              ; preds = %198, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %204 = load i32, ptr %5, align 4
  ret i32 %204
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_t30_dis_dtc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %32

20:                                               ; preds = %7
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %22, ptr noundef @ei_t30_bad_length, ptr noundef %23, i32 noundef %24, i32 noundef %27, ptr noundef @.str.404)
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.405)
  store i32 1, ptr %16, align 4
  br label %831

32:                                               ; preds = %7
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_t30_fif_sm, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_t30_fif_rtif, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_t30_fif_3gmn, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %61

50:                                               ; preds = %32
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_t30_fif_v8c, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_t30_fif_op, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  br label %61

61:                                               ; preds = %50, %32
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef %65)
  store i8 %66, ptr %15, align 1
  %67 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_t30_fif_rtfc, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %75

75:                                               ; preds = %69, %61
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_t30_fif_rfo, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %110

83:                                               ; preds = %75
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_t30_fif_dsr, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %15, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 60
  %95 = ashr i32 %94, 2
  %96 = call ptr @val_to_str_ext_const(i32 noundef %95, ptr noundef @t30_data_signalling_rate_vals_ext, ptr noundef @.str.402)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.406, ptr noundef %96)
  %97 = load ptr, ptr %14, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %83
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds [128 x i8], ptr %101, i64 0, i64 0
  %103 = load i8, ptr %15, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 60
  %106 = ashr i32 %105, 2
  %107 = call ptr @val_to_str_ext_const(i32 noundef %106, ptr noundef @t30_data_signalling_rate_vals_ext, ptr noundef @.str.402)
  %108 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %102, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef @.str.407, ptr noundef %107)
  br label %109

109:                                              ; preds = %99, %83
  br label %137

110:                                              ; preds = %75
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_t30_fif_dsr_dcs, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i8, ptr %15, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 60
  %122 = ashr i32 %121, 2
  %123 = call ptr @val_to_str_ext_const(i32 noundef %122, ptr noundef @t30_data_signalling_rate_dcs_vals_ext, ptr noundef @.str.402)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.406, ptr noundef %123)
  %124 = load ptr, ptr %14, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %136

126:                                              ; preds = %110
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds [128 x i8], ptr %128, i64 0, i64 0
  %130 = load i8, ptr %15, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 60
  %133 = ashr i32 %132, 2
  %134 = call ptr @val_to_str_ext_const(i32 noundef %133, ptr noundef @t30_data_signalling_rate_dcs_vals_ext, ptr noundef @.str.402)
  %135 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %129, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef @.str.407, ptr noundef %134)
  br label %136

136:                                              ; preds = %126, %110
  br label %137

137:                                              ; preds = %136, %109
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr @hf_t30_fif_res, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr @hf_t30_fif_tdcc, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %9, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %9, align 4
  %152 = call zeroext i8 @tvb_get_uint8(ptr noundef %150, i32 noundef %151)
  store i8 %152, ptr %15, align 1
  %153 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %171

155:                                              ; preds = %137
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr @hf_t30_fif_rwc, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr @hf_t30_fif_rlc, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_t30_fif_msltcr, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  br label %187

171:                                              ; preds = %137
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr @hf_t30_fif_rw_dcs, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr @hf_t30_fif_rl_dcs, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %9, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr @hf_t30_fif_mslt_dcs, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %9, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  br label %187

187:                                              ; preds = %171, %155
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr @hf_t30_fif_ext, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  %193 = load i8, ptr %15, align 1
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 1
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %187
  %198 = load i32, ptr %11, align 4
  %199 = icmp slt i32 %198, 4
  br i1 %199, label %200, label %201

200:                                              ; preds = %197, %187
  store i32 1, ptr %16, align 4
  br label %831

201:                                              ; preds = %197
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %9, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %9, align 4
  %206 = call zeroext i8 @tvb_get_uint8(ptr noundef %204, i32 noundef %205)
  store i8 %206, ptr %15, align 1
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr @hf_t30_fif_cm, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %9, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr @hf_t30_fif_ecm, align 4
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %218 = trunc i8 %217 to i1
  br i1 %218, label %225, label %219

219:                                              ; preds = %201
  %220 = load ptr, ptr %12, align 8
  %221 = load i32, ptr @hf_t30_fif_fs_dcs, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %9, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  br label %225

225:                                              ; preds = %219, %201
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr @hf_t30_fif_t6, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr @hf_t30_fif_ext, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  %236 = load i8, ptr %15, align 1
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 1
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %225
  %241 = load i32, ptr %11, align 4
  %242 = icmp slt i32 %241, 5
  br i1 %242, label %243, label %244

243:                                              ; preds = %240, %225
  store i32 1, ptr %16, align 4
  br label %831

244:                                              ; preds = %240
  %245 = load i32, ptr %9, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %9, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %9, align 4
  %249 = call zeroext i8 @tvb_get_uint8(ptr noundef %247, i32 noundef %248)
  store i8 %249, ptr %15, align 1
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr @hf_t30_fif_fvc, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %9, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 1, i32 noundef 0)
  %255 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %268

257:                                              ; preds = %244
  %258 = load ptr, ptr %12, align 8
  %259 = load i32, ptr @hf_t30_fif_mspc, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %9, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr @hf_t30_fif_ps, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %9, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  br label %268

268:                                              ; preds = %257, %244
  %269 = load ptr, ptr %12, align 8
  %270 = load i32, ptr @hf_t30_fif_t43, align 4
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %9, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %274 = load ptr, ptr %12, align 8
  %275 = load i32, ptr @hf_t30_fif_pi, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %9, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %279 = load ptr, ptr %12, align 8
  %280 = load i32, ptr @hf_t30_fif_vc32k, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %9, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 1, i32 noundef 0)
  %284 = load ptr, ptr %12, align 8
  %285 = load i32, ptr @hf_t30_fif_ext, align 4
  %286 = load ptr, ptr %8, align 8
  %287 = load i32, ptr %9, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %289 = load i8, ptr %15, align 1
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, 1
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %268
  %294 = load i32, ptr %11, align 4
  %295 = icmp slt i32 %294, 6
  br i1 %295, label %296, label %297

296:                                              ; preds = %293, %268
  store i32 1, ptr %16, align 4
  br label %831

297:                                              ; preds = %293
  %298 = load i32, ptr %9, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %9, align 4
  %300 = load ptr, ptr %8, align 8
  %301 = load i32, ptr %9, align 4
  %302 = call zeroext i8 @tvb_get_uint8(ptr noundef %300, i32 noundef %301)
  store i8 %302, ptr %15, align 1
  %303 = load ptr, ptr %12, align 8
  %304 = load i32, ptr @hf_t30_fif_r8x15, align 4
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %9, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 1, i32 noundef 0)
  %308 = load ptr, ptr %12, align 8
  %309 = load i32, ptr @hf_t30_fif_300x300, align 4
  %310 = load ptr, ptr %8, align 8
  %311 = load i32, ptr %9, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  %313 = load ptr, ptr %12, align 8
  %314 = load i32, ptr @hf_t30_fif_r16x15, align 4
  %315 = load ptr, ptr %8, align 8
  %316 = load i32, ptr %9, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 1, i32 noundef 0)
  %318 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %341

320:                                              ; preds = %297
  %321 = load ptr, ptr %12, align 8
  %322 = load i32, ptr @hf_t30_fif_ibrp, align 4
  %323 = load ptr, ptr %8, align 8
  %324 = load i32, ptr %9, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 1, i32 noundef 0)
  %326 = load ptr, ptr %12, align 8
  %327 = load i32, ptr @hf_t30_fif_mbrp, align 4
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %9, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 1, i32 noundef 0)
  %331 = load ptr, ptr %12, align 8
  %332 = load i32, ptr @hf_t30_fif_msltchr, align 4
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %9, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %336 = load ptr, ptr %12, align 8
  %337 = load i32, ptr @hf_t30_fif_sp, align 4
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %9, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  br label %347

341:                                              ; preds = %297
  %342 = load ptr, ptr %12, align 8
  %343 = load i32, ptr @hf_t30_fif_rts, align 4
  %344 = load ptr, ptr %8, align 8
  %345 = load i32, ptr %9, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 1, i32 noundef 0)
  br label %347

347:                                              ; preds = %341, %320
  %348 = load ptr, ptr %12, align 8
  %349 = load i32, ptr @hf_t30_fif_ext, align 4
  %350 = load ptr, ptr %8, align 8
  %351 = load i32, ptr %9, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 1, i32 noundef 0)
  %353 = load i8, ptr %15, align 1
  %354 = zext i8 %353 to i32
  %355 = and i32 %354, 1
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %347
  %358 = load i32, ptr %11, align 4
  %359 = icmp slt i32 %358, 7
  br i1 %359, label %360, label %361

360:                                              ; preds = %357, %347
  store i32 1, ptr %16, align 4
  br label %831

361:                                              ; preds = %357
  %362 = load i32, ptr %9, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %9, align 4
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr %9, align 4
  %366 = call zeroext i8 @tvb_get_uint8(ptr noundef %364, i32 noundef %365)
  store i8 %366, ptr %15, align 1
  %367 = load ptr, ptr %12, align 8
  %368 = load i32, ptr @hf_t30_fif_sc, align 4
  %369 = load ptr, ptr %8, align 8
  %370 = load i32, ptr %9, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 1, i32 noundef 0)
  %372 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %385

374:                                              ; preds = %361
  %375 = load ptr, ptr %12, align 8
  %376 = load i32, ptr @hf_t30_fif_passw, align 4
  %377 = load ptr, ptr %8, align 8
  %378 = load i32, ptr %9, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 1, i32 noundef 0)
  %380 = load ptr, ptr %12, align 8
  %381 = load i32, ptr @hf_t30_fif_rttd, align 4
  %382 = load ptr, ptr %8, align 8
  %383 = load i32, ptr %9, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 1, i32 noundef 0)
  br label %391

385:                                              ; preds = %361
  %386 = load ptr, ptr %12, align 8
  %387 = load i32, ptr @hf_t30_fif_sit, align 4
  %388 = load ptr, ptr %8, align 8
  %389 = load i32, ptr %9, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 1, i32 noundef 0)
  br label %391

391:                                              ; preds = %385, %374
  %392 = load ptr, ptr %12, align 8
  %393 = load i32, ptr @hf_t30_fif_bft, align 4
  %394 = load ptr, ptr %8, align 8
  %395 = load i32, ptr %9, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 1, i32 noundef 0)
  %397 = load ptr, ptr %12, align 8
  %398 = load i32, ptr @hf_t30_fif_dtm, align 4
  %399 = load ptr, ptr %8, align 8
  %400 = load i32, ptr %9, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 1, i32 noundef 0)
  %402 = load ptr, ptr %12, align 8
  %403 = load i32, ptr @hf_t30_fif_edi, align 4
  %404 = load ptr, ptr %8, align 8
  %405 = load i32, ptr %9, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 1, i32 noundef 0)
  %407 = load ptr, ptr %12, align 8
  %408 = load i32, ptr @hf_t30_fif_ext, align 4
  %409 = load ptr, ptr %8, align 8
  %410 = load i32, ptr %9, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 1, i32 noundef 0)
  %412 = load i8, ptr %15, align 1
  %413 = zext i8 %412 to i32
  %414 = and i32 %413, 1
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %391
  %417 = load i32, ptr %11, align 4
  %418 = icmp slt i32 %417, 8
  br i1 %418, label %419, label %420

419:                                              ; preds = %416, %391
  store i32 1, ptr %16, align 4
  br label %831

420:                                              ; preds = %416
  %421 = load i32, ptr %9, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr %9, align 4
  %423 = load ptr, ptr %8, align 8
  %424 = load i32, ptr %9, align 4
  %425 = call zeroext i8 @tvb_get_uint8(ptr noundef %423, i32 noundef %424)
  store i8 %425, ptr %15, align 1
  %426 = load ptr, ptr %12, align 8
  %427 = load i32, ptr @hf_t30_fif_btm, align 4
  %428 = load ptr, ptr %8, align 8
  %429 = load i32, ptr %9, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef 1, i32 noundef 0)
  %431 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %439

433:                                              ; preds = %420
  %434 = load ptr, ptr %12, align 8
  %435 = load i32, ptr @hf_t30_fif_rttcmmd, align 4
  %436 = load ptr, ptr %8, align 8
  %437 = load i32, ptr %9, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef 1, i32 noundef 0)
  br label %439

439:                                              ; preds = %433, %420
  %440 = load ptr, ptr %12, align 8
  %441 = load i32, ptr @hf_t30_fif_chrm, align 4
  %442 = load ptr, ptr %8, align 8
  %443 = load i32, ptr %9, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 1, i32 noundef 0)
  %445 = load ptr, ptr %12, align 8
  %446 = load i32, ptr @hf_t30_fif_mm, align 4
  %447 = load ptr, ptr %8, align 8
  %448 = load i32, ptr %9, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 1, i32 noundef 0)
  %450 = load ptr, ptr %12, align 8
  %451 = load i32, ptr @hf_t30_fif_ext, align 4
  %452 = load ptr, ptr %8, align 8
  %453 = load i32, ptr %9, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 1, i32 noundef 0)
  %455 = load i8, ptr %15, align 1
  %456 = zext i8 %455 to i32
  %457 = and i32 %456, 1
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %462

459:                                              ; preds = %439
  %460 = load i32, ptr %11, align 4
  %461 = icmp slt i32 %460, 9
  br i1 %461, label %462, label %463

462:                                              ; preds = %459, %439
  store i32 1, ptr %16, align 4
  br label %831

463:                                              ; preds = %459
  %464 = load i32, ptr %9, align 4
  %465 = add i32 %464, 1
  store i32 %465, ptr %9, align 4
  %466 = load ptr, ptr %8, align 8
  %467 = load i32, ptr %9, align 4
  %468 = call zeroext i8 @tvb_get_uint8(ptr noundef %466, i32 noundef %467)
  store i8 %468, ptr %15, align 1
  %469 = load ptr, ptr %12, align 8
  %470 = load i32, ptr @hf_t30_fif_pm26, align 4
  %471 = load ptr, ptr %8, align 8
  %472 = load i32, ptr %9, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 1, i32 noundef 0)
  %474 = load ptr, ptr %12, align 8
  %475 = load i32, ptr @hf_t30_fif_dnc, align 4
  %476 = load ptr, ptr %8, align 8
  %477 = load i32, ptr %9, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 1, i32 noundef 0)
  %479 = load ptr, ptr %12, align 8
  %480 = load i32, ptr @hf_t30_fif_do, align 4
  %481 = load ptr, ptr %8, align 8
  %482 = load i32, ptr %9, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 1, i32 noundef 0)
  %484 = load ptr, ptr %12, align 8
  %485 = load i32, ptr @hf_t30_fif_jpeg, align 4
  %486 = load ptr, ptr %8, align 8
  %487 = load i32, ptr %9, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 1, i32 noundef 0)
  %489 = load ptr, ptr %12, align 8
  %490 = load i32, ptr @hf_t30_fif_fcm, align 4
  %491 = load ptr, ptr %8, align 8
  %492 = load i32, ptr %9, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 1, i32 noundef 0)
  %494 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %495 = trunc i8 %494 to i1
  br i1 %495, label %502, label %496

496:                                              ; preds = %463
  %497 = load ptr, ptr %12, align 8
  %498 = load i32, ptr @hf_t30_fif_pht, align 4
  %499 = load ptr, ptr %8, align 8
  %500 = load i32, ptr %9, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 1, i32 noundef 0)
  br label %502

502:                                              ; preds = %496, %463
  %503 = load ptr, ptr %12, align 8
  %504 = load i32, ptr @hf_t30_fif_12c, align 4
  %505 = load ptr, ptr %8, align 8
  %506 = load i32, ptr %9, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef 1, i32 noundef 0)
  %508 = load ptr, ptr %12, align 8
  %509 = load i32, ptr @hf_t30_fif_ext, align 4
  %510 = load ptr, ptr %8, align 8
  %511 = load i32, ptr %9, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef 1, i32 noundef 0)
  %513 = load i8, ptr %15, align 1
  %514 = zext i8 %513 to i32
  %515 = and i32 %514, 1
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %520

517:                                              ; preds = %502
  %518 = load i32, ptr %11, align 4
  %519 = icmp slt i32 %518, 10
  br i1 %519, label %520, label %521

520:                                              ; preds = %517, %502
  store i32 1, ptr %16, align 4
  br label %831

521:                                              ; preds = %517
  %522 = load i32, ptr %9, align 4
  %523 = add i32 %522, 1
  store i32 %523, ptr %9, align 4
  %524 = load ptr, ptr %8, align 8
  %525 = load i32, ptr %9, align 4
  %526 = call zeroext i8 @tvb_get_uint8(ptr noundef %524, i32 noundef %525)
  store i8 %526, ptr %15, align 1
  %527 = load ptr, ptr %12, align 8
  %528 = load i32, ptr @hf_t30_fif_ns, align 4
  %529 = load ptr, ptr %8, align 8
  %530 = load i32, ptr %9, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef 1, i32 noundef 0)
  %532 = load ptr, ptr %12, align 8
  %533 = load i32, ptr @hf_t30_fif_ci, align 4
  %534 = load ptr, ptr %8, align 8
  %535 = load i32, ptr %9, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef 1, i32 noundef 0)
  %537 = load ptr, ptr %12, align 8
  %538 = load i32, ptr @hf_t30_fif_cgr, align 4
  %539 = load ptr, ptr %8, align 8
  %540 = load i32, ptr %9, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 1, i32 noundef 0)
  %542 = load ptr, ptr %12, align 8
  %543 = load i32, ptr @hf_t30_fif_nalet, align 4
  %544 = load ptr, ptr %8, align 8
  %545 = load i32, ptr %9, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 1, i32 noundef 0)
  %547 = load ptr, ptr %12, align 8
  %548 = load i32, ptr @hf_t30_fif_naleg, align 4
  %549 = load ptr, ptr %8, align 8
  %550 = load i32, ptr %9, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef 1, i32 noundef 0)
  %552 = load ptr, ptr %12, align 8
  %553 = load i32, ptr @hf_t30_fif_spscb, align 4
  %554 = load ptr, ptr %8, align 8
  %555 = load i32, ptr %9, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %555, i32 noundef 1, i32 noundef 0)
  %557 = load ptr, ptr %12, align 8
  %558 = load i32, ptr @hf_t30_fif_spsco, align 4
  %559 = load ptr, ptr %8, align 8
  %560 = load i32, ptr %9, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 1, i32 noundef 0)
  %562 = load ptr, ptr %12, align 8
  %563 = load i32, ptr @hf_t30_fif_ext, align 4
  %564 = load ptr, ptr %8, align 8
  %565 = load i32, ptr %9, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef 1, i32 noundef 0)
  %567 = load i8, ptr %15, align 1
  %568 = zext i8 %567 to i32
  %569 = and i32 %568, 1
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %574

571:                                              ; preds = %521
  %572 = load i32, ptr %11, align 4
  %573 = icmp slt i32 %572, 11
  br i1 %573, label %574, label %575

574:                                              ; preds = %571, %521
  store i32 1, ptr %16, align 4
  br label %831

575:                                              ; preds = %571
  %576 = load i32, ptr %9, align 4
  %577 = add i32 %576, 1
  store i32 %577, ptr %9, align 4
  %578 = load ptr, ptr %8, align 8
  %579 = load i32, ptr %9, align 4
  %580 = call zeroext i8 @tvb_get_uint8(ptr noundef %578, i32 noundef %579)
  store i8 %580, ptr %15, align 1
  %581 = load ptr, ptr %12, align 8
  %582 = load i32, ptr @hf_t30_fif_hkm, align 4
  %583 = load ptr, ptr %8, align 8
  %584 = load i32, ptr %9, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef 1, i32 noundef 0)
  %586 = load ptr, ptr %12, align 8
  %587 = load i32, ptr @hf_t30_fif_rsa, align 4
  %588 = load ptr, ptr %8, align 8
  %589 = load i32, ptr %9, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 1, i32 noundef 0)
  %591 = load ptr, ptr %12, align 8
  %592 = load i32, ptr @hf_t30_fif_oc, align 4
  %593 = load ptr, ptr %8, align 8
  %594 = load i32, ptr %9, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef 1, i32 noundef 0)
  %596 = load ptr, ptr %12, align 8
  %597 = load i32, ptr @hf_t30_fif_hfx40, align 4
  %598 = load ptr, ptr %8, align 8
  %599 = load i32, ptr %9, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef 1, i32 noundef 0)
  %601 = load ptr, ptr %12, align 8
  %602 = load i32, ptr @hf_t30_fif_acn2c, align 4
  %603 = load ptr, ptr %8, align 8
  %604 = load i32, ptr %9, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 1, i32 noundef 0)
  %606 = load ptr, ptr %12, align 8
  %607 = load i32, ptr @hf_t30_fif_acn3c, align 4
  %608 = load ptr, ptr %8, align 8
  %609 = load i32, ptr %9, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef 1, i32 noundef 0)
  %611 = load ptr, ptr %12, align 8
  %612 = load i32, ptr @hf_t30_fif_hfx40i, align 4
  %613 = load ptr, ptr %8, align 8
  %614 = load i32, ptr %9, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 1, i32 noundef 0)
  %616 = load ptr, ptr %12, align 8
  %617 = load i32, ptr @hf_t30_fif_ext, align 4
  %618 = load ptr, ptr %8, align 8
  %619 = load i32, ptr %9, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef 1, i32 noundef 0)
  %621 = load i8, ptr %15, align 1
  %622 = zext i8 %621 to i32
  %623 = and i32 %622, 1
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %628

625:                                              ; preds = %575
  %626 = load i32, ptr %11, align 4
  %627 = icmp slt i32 %626, 12
  br i1 %627, label %628, label %629

628:                                              ; preds = %625, %575
  store i32 1, ptr %16, align 4
  br label %831

629:                                              ; preds = %625
  %630 = load i32, ptr %9, align 4
  %631 = add i32 %630, 1
  store i32 %631, ptr %9, align 4
  %632 = load ptr, ptr %8, align 8
  %633 = load i32, ptr %9, align 4
  %634 = call zeroext i8 @tvb_get_uint8(ptr noundef %632, i32 noundef %633)
  store i8 %634, ptr %15, align 1
  %635 = load ptr, ptr %12, align 8
  %636 = load i32, ptr @hf_t30_fif_ahsn2, align 4
  %637 = load ptr, ptr %8, align 8
  %638 = load i32, ptr %9, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef 1, i32 noundef 0)
  %640 = load ptr, ptr %12, align 8
  %641 = load i32, ptr @hf_t30_fif_ahsn3, align 4
  %642 = load ptr, ptr %8, align 8
  %643 = load i32, ptr %9, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %640, i32 noundef %641, ptr noundef %642, i32 noundef %643, i32 noundef 1, i32 noundef 0)
  %645 = load ptr, ptr %12, align 8
  %646 = load i32, ptr @hf_t30_fif_t441, align 4
  %647 = load ptr, ptr %8, align 8
  %648 = load i32, ptr %9, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef 1, i32 noundef 0)
  %650 = load ptr, ptr %12, align 8
  %651 = load i32, ptr @hf_t30_fif_t442, align 4
  %652 = load ptr, ptr %8, align 8
  %653 = load i32, ptr %9, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %651, ptr noundef %652, i32 noundef %653, i32 noundef 1, i32 noundef 0)
  %655 = load ptr, ptr %12, align 8
  %656 = load i32, ptr @hf_t30_fif_t443, align 4
  %657 = load ptr, ptr %8, align 8
  %658 = load i32, ptr %9, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef 1, i32 noundef 0)
  %660 = load ptr, ptr %12, align 8
  %661 = load i32, ptr @hf_t30_fif_plmss, align 4
  %662 = load ptr, ptr %8, align 8
  %663 = load i32, ptr %9, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %661, ptr noundef %662, i32 noundef %663, i32 noundef 1, i32 noundef 0)
  %665 = load ptr, ptr %12, align 8
  %666 = load i32, ptr @hf_t30_fif_ext, align 4
  %667 = load ptr, ptr %8, align 8
  %668 = load i32, ptr %9, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef 1, i32 noundef 0)
  %670 = load i8, ptr %15, align 1
  %671 = zext i8 %670 to i32
  %672 = and i32 %671, 1
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %677

674:                                              ; preds = %629
  %675 = load i32, ptr %11, align 4
  %676 = icmp slt i32 %675, 13
  br i1 %676, label %677, label %678

677:                                              ; preds = %674, %629
  store i32 1, ptr %16, align 4
  br label %831

678:                                              ; preds = %674
  %679 = load i32, ptr %9, align 4
  %680 = add i32 %679, 1
  store i32 %680, ptr %9, align 4
  %681 = load ptr, ptr %8, align 8
  %682 = load i32, ptr %9, align 4
  %683 = call zeroext i8 @tvb_get_uint8(ptr noundef %681, i32 noundef %682)
  store i8 %683, ptr %15, align 1
  %684 = load ptr, ptr %12, align 8
  %685 = load i32, ptr @hf_t30_fif_cg300, align 4
  %686 = load ptr, ptr %8, align 8
  %687 = load i32, ptr %9, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef 1, i32 noundef 0)
  %689 = load ptr, ptr %12, align 8
  %690 = load i32, ptr @hf_t30_fif_100x100cg, align 4
  %691 = load ptr, ptr %8, align 8
  %692 = load i32, ptr %9, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef %692, i32 noundef 1, i32 noundef 0)
  %694 = load ptr, ptr %12, align 8
  %695 = load i32, ptr @hf_t30_fif_spcbft, align 4
  %696 = load ptr, ptr %8, align 8
  %697 = load i32, ptr %9, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef 1, i32 noundef 0)
  %699 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %700 = trunc i8 %699 to i1
  br i1 %700, label %701, label %712

701:                                              ; preds = %678
  %702 = load ptr, ptr %12, align 8
  %703 = load i32, ptr @hf_t30_fif_ebft, align 4
  %704 = load ptr, ptr %8, align 8
  %705 = load i32, ptr %9, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef 1, i32 noundef 0)
  %707 = load ptr, ptr %12, align 8
  %708 = load i32, ptr @hf_t30_fif_isp, align 4
  %709 = load ptr, ptr %8, align 8
  %710 = load i32, ptr %9, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %710, i32 noundef 1, i32 noundef 0)
  br label %712

712:                                              ; preds = %701, %678
  %713 = load ptr, ptr %12, align 8
  %714 = load i32, ptr @hf_t30_fif_ira, align 4
  %715 = load ptr, ptr %8, align 8
  %716 = load i32, ptr %9, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %713, i32 noundef %714, ptr noundef %715, i32 noundef %716, i32 noundef 1, i32 noundef 0)
  %718 = load ptr, ptr %12, align 8
  %719 = load i32, ptr @hf_t30_fif_ext, align 4
  %720 = load ptr, ptr %8, align 8
  %721 = load i32, ptr %9, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %719, ptr noundef %720, i32 noundef %721, i32 noundef 1, i32 noundef 0)
  %723 = load i8, ptr %15, align 1
  %724 = zext i8 %723 to i32
  %725 = and i32 %724, 1
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %730

727:                                              ; preds = %712
  %728 = load i32, ptr %11, align 4
  %729 = icmp slt i32 %728, 14
  br i1 %729, label %730, label %731

730:                                              ; preds = %727, %712
  store i32 1, ptr %16, align 4
  br label %831

731:                                              ; preds = %727
  %732 = load i32, ptr %9, align 4
  %733 = add i32 %732, 1
  store i32 %733, ptr %9, align 4
  %734 = load ptr, ptr %8, align 8
  %735 = load i32, ptr %9, align 4
  %736 = call zeroext i8 @tvb_get_uint8(ptr noundef %734, i32 noundef %735)
  store i8 %736, ptr %15, align 1
  %737 = load ptr, ptr %12, align 8
  %738 = load i32, ptr @hf_t30_fif_600x600, align 4
  %739 = load ptr, ptr %8, align 8
  %740 = load i32, ptr %9, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %740, i32 noundef 1, i32 noundef 0)
  %742 = load ptr, ptr %12, align 8
  %743 = load i32, ptr @hf_t30_fif_1200x1200, align 4
  %744 = load ptr, ptr %8, align 8
  %745 = load i32, ptr %9, align 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef %745, i32 noundef 1, i32 noundef 0)
  %747 = load ptr, ptr %12, align 8
  %748 = load i32, ptr @hf_t30_fif_300x600, align 4
  %749 = load ptr, ptr %8, align 8
  %750 = load i32, ptr %9, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %748, ptr noundef %749, i32 noundef %750, i32 noundef 1, i32 noundef 0)
  %752 = load ptr, ptr %12, align 8
  %753 = load i32, ptr @hf_t30_fif_400x800, align 4
  %754 = load ptr, ptr %8, align 8
  %755 = load i32, ptr %9, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %755, i32 noundef 1, i32 noundef 0)
  %757 = load ptr, ptr %12, align 8
  %758 = load i32, ptr @hf_t30_fif_600x1200, align 4
  %759 = load ptr, ptr %8, align 8
  %760 = load i32, ptr %9, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef %760, i32 noundef 1, i32 noundef 0)
  %762 = load ptr, ptr %12, align 8
  %763 = load i32, ptr @hf_t30_fif_cg600x600, align 4
  %764 = load ptr, ptr %8, align 8
  %765 = load i32, ptr %9, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef %765, i32 noundef 1, i32 noundef 0)
  %767 = load ptr, ptr %12, align 8
  %768 = load i32, ptr @hf_t30_fif_cg1200x1200, align 4
  %769 = load ptr, ptr %8, align 8
  %770 = load i32, ptr %9, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %768, ptr noundef %769, i32 noundef %770, i32 noundef 1, i32 noundef 0)
  %772 = load ptr, ptr %12, align 8
  %773 = load i32, ptr @hf_t30_fif_ext, align 4
  %774 = load ptr, ptr %8, align 8
  %775 = load i32, ptr %9, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %775, i32 noundef 1, i32 noundef 0)
  %777 = load i8, ptr %15, align 1
  %778 = zext i8 %777 to i32
  %779 = and i32 %778, 1
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %784

781:                                              ; preds = %731
  %782 = load i32, ptr %11, align 4
  %783 = icmp slt i32 %782, 15
  br i1 %783, label %784, label %785

784:                                              ; preds = %781, %731
  store i32 1, ptr %16, align 4
  br label %831

785:                                              ; preds = %781
  %786 = load i32, ptr %9, align 4
  %787 = add i32 %786, 1
  store i32 %787, ptr %9, align 4
  %788 = load ptr, ptr %8, align 8
  %789 = load i32, ptr %9, align 4
  %790 = call zeroext i8 @tvb_get_uint8(ptr noundef %788, i32 noundef %789)
  store i8 %790, ptr %15, align 1
  %791 = load ptr, ptr %12, align 8
  %792 = load i32, ptr @hf_t30_fif_dspcam, align 4
  %793 = load ptr, ptr %8, align 8
  %794 = load i32, ptr %9, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %791, i32 noundef %792, ptr noundef %793, i32 noundef %794, i32 noundef 1, i32 noundef 0)
  %796 = load ptr, ptr %12, align 8
  %797 = load i32, ptr @hf_t30_fif_dspccm, align 4
  %798 = load ptr, ptr %8, align 8
  %799 = load i32, ptr %9, align 4
  %800 = call ptr @proto_tree_add_item(ptr noundef %796, i32 noundef %797, ptr noundef %798, i32 noundef %799, i32 noundef 1, i32 noundef 0)
  %801 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %802 = trunc i8 %801 to i1
  br i1 %802, label %803, label %809

803:                                              ; preds = %785
  %804 = load ptr, ptr %12, align 8
  %805 = load i32, ptr @hf_t30_fif_bwmrcp, align 4
  %806 = load ptr, ptr %8, align 8
  %807 = load i32, ptr %9, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %807, i32 noundef 1, i32 noundef 0)
  br label %809

809:                                              ; preds = %803, %785
  %810 = load ptr, ptr %12, align 8
  %811 = load i32, ptr @hf_t30_fif_t45, align 4
  %812 = load ptr, ptr %8, align 8
  %813 = load i32, ptr %9, align 4
  %814 = call ptr @proto_tree_add_item(ptr noundef %810, i32 noundef %811, ptr noundef %812, i32 noundef %813, i32 noundef 1, i32 noundef 0)
  %815 = load ptr, ptr %12, align 8
  %816 = load i32, ptr @hf_t30_fif_sdmc, align 4
  %817 = load ptr, ptr %8, align 8
  %818 = load i32, ptr %9, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %815, i32 noundef %816, ptr noundef %817, i32 noundef %818, i32 noundef 1, i32 noundef 0)
  %820 = load ptr, ptr %12, align 8
  %821 = load i32, ptr @hf_t30_fif_ext, align 4
  %822 = load ptr, ptr %8, align 8
  %823 = load i32, ptr %9, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %821, ptr noundef %822, i32 noundef %823, i32 noundef 1, i32 noundef 0)
  %825 = load i8, ptr %15, align 1
  %826 = zext i8 %825 to i32
  %827 = and i32 %826, 1
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %830, label %829

829:                                              ; preds = %809
  store i32 1, ptr %16, align 4
  br label %831

830:                                              ; preds = %809
  store i32 0, ptr %16, align 4
  br label %831

831:                                              ; preds = %830, %829, %784, %730, %677, %628, %574, %520, %462, %419, %360, %296, %243, %200, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  %832 = load i32, ptr %16, align 4
  switch i32 %832, label %834 [
    i32 0, label %833
    i32 1, label %833
  ]

833:                                              ; preds = %831, %831
  ret void

834:                                              ; preds = %831
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_t30_numbers(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 51
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @t30_get_string_numbers(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %43

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_t30_fif_number, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = call ptr @proto_tree_add_string(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 20, ptr noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.408, ptr noundef %33)
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %23
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds [128 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %39, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef @.str.409, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %23
  br label %52

43:                                               ; preds = %6
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %44, ptr noundef %45, ptr noundef @ei_t30_bad_length, ptr noundef %46, i32 noundef %47, i32 noundef -1, ptr noundef @.str.410)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_append_str(ptr noundef %51, i32 noundef 25, ptr noundef @.str.411)
  br label %52

52:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_t30_non_standard_cap(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %9, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %25

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %19)
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %15, ptr noundef @ei_t30_bad_length, ptr noundef %16, i32 noundef %17, i32 noundef %20, ptr noundef @.str.412)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_append_str(ptr noundef %24, i32 noundef 25, ptr noundef @.str.405)
  br label %40

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_t30_fif_country_code, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_t30_fif_non_stand_bytes, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %9, align 4
  %38 = sub i32 %37, 1
  %39 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %38, i32 noundef 0)
  br label %40

40:                                               ; preds = %25, %13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_t30_facsimile_coded_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %23)
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_t30_bad_length, ptr noundef %20, i32 noundef %21, i32 noundef %24, ptr noundef @.str.413)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef @.str.405)
  store i32 1, ptr %14, align 4
  br label %67

29:                                               ; preds = %6
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %13, align 1
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_t30_t4_frame_num, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i8, ptr %13, align 1
  %38 = call zeroext i8 @reverse_byte(i8 noundef zeroext %37)
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef %39)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %13, align 1
  %47 = call zeroext i8 @reverse_byte(i8 noundef zeroext %46)
  %48 = zext i8 %47 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.414, i32 noundef %48)
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %29
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds [128 x i8], ptr %53, i64 0, i64 0
  %55 = load i8, ptr %13, align 1
  %56 = call zeroext i8 @reverse_byte(i8 noundef zeroext %55)
  %57 = zext i8 %56 to i32
  %58 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %54, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef @.str.415, i32 noundef %57)
  br label %59

59:                                               ; preds = %51, %29
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_t30_t4_data, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %10, align 4
  %65 = sub i32 %64, 1
  %66 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %65, i32 noundef 0)
  store i32 0, ptr %14, align 4
  br label %67

67:                                               ; preds = %59, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  %68 = load i32, ptr %14, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_t30_partial_page_signal(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %20, label %32

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %22, ptr noundef @ei_t30_bad_length, ptr noundef %23, i32 noundef %24, i32 noundef %27, ptr noundef @.str.416)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.405)
  store i32 1, ptr %17, align 4
  br label %105

32:                                               ; preds = %6
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_t30_partial_page_fcf2, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %13, align 1
  %43 = load i8, ptr %13, align 1
  %44 = call zeroext i8 @reverse_byte(i8 noundef zeroext %43)
  store i8 %44, ptr %14, align 1
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_t30_partial_page_i1, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i8, ptr %14, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef %50)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %13, align 1
  %57 = load i8, ptr %13, align 1
  %58 = call zeroext i8 @reverse_byte(i8 noundef zeroext %57)
  store i8 %58, ptr %15, align 1
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_t30_partial_page_i2, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i8, ptr %15, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef %64)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef %69)
  store i8 %70, ptr %13, align 1
  %71 = load i8, ptr %13, align 1
  %72 = call zeroext i8 @reverse_byte(i8 noundef zeroext %71)
  store i8 %72, ptr %16, align 1
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_t30_partial_page_i3, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load i8, ptr %16, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef %78)
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %14, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8, ptr %15, align 1
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %16, align 1
  %90 = zext i8 %89 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.417, i32 noundef %86, i32 noundef %88, i32 noundef %90)
  %91 = load ptr, ptr %12, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %104

93:                                               ; preds = %32
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds [128 x i8], ptr %95, i64 0, i64 0
  %97 = load i8, ptr %14, align 1
  %98 = zext i8 %97 to i32
  %99 = load i8, ptr %15, align 1
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %16, align 1
  %102 = zext i8 %101 to i32
  %103 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %96, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef @.str.418, i32 noundef %98, i32 noundef %100, i32 noundef %102)
  br label %104

104:                                              ; preds = %93, %32
  store i32 0, ptr %17, align 4
  br label %105

105:                                              ; preds = %104, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  %106 = load i32, ptr %17, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_t30_partial_page_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 1171) #9
  store ptr %22, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %15, align 8
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 32
  br i1 %25, label %26, label %38

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %31, i32 noundef %32)
  %34 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %27, ptr noundef %28, ptr noundef @ei_t30_bad_length, ptr noundef %29, i32 noundef %30, i32 noundef %33, ptr noundef @.str.419)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.405)
  store i32 1, ptr %16, align 4
  br label %123

38:                                               ; preds = %5
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %91, %38
  %41 = load i32, ptr %13, align 4
  %42 = icmp slt i32 %41, 255
  br i1 %42, label %43, label %94

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 -128, ptr %18, align 1
  br label %47

47:                                               ; preds = %84, %43
  %48 = load i8, ptr %18, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %91

50:                                               ; preds = %47
  %51 = load i8, ptr %17, align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %18, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %52, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %84

57:                                               ; preds = %50
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp slt i64 %64, 1171
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %69

67:                                               ; preds = %57
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.420, ptr noundef @.str.421, i32 noundef 644, ptr noundef @.str.422) #10
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %66
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sub i64 1171, %75
  %77 = load ptr, ptr %15, align 8
  %78 = call i64 @llvm.objectsize.i64.p0(ptr %77, i1 false, i1 true, i1 true)
  %79 = load i32, ptr %13, align 4
  %80 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %70, i64 noundef %76, i32 noundef 2, i64 noundef %78, ptr noundef @.str.423, i32 noundef %79)
  %81 = load ptr, ptr %15, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr i8, ptr %81, i64 %82
  store ptr %83, ptr %15, align 8
  br label %84

84:                                               ; preds = %69, %50
  %85 = load i8, ptr %18, align 1
  %86 = zext i8 %85 to i32
  %87 = ashr i32 %86, 1
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %18, align 1
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %13, align 4
  br label %47, !llvm.loop !8

91:                                               ; preds = %47
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  br label %40, !llvm.loop !10

94:                                               ; preds = %40
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_t30_partial_page_request_frame_count, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %12, align 4
  %100 = call ptr @proto_tree_add_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef %99)
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr i8, ptr %102, i64 1
  %104 = icmp ugt ptr %101, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %94
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr i8, ptr %106, i64 -2
  store i8 0, ptr %107, align 1
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr @hf_t30_partial_page_request_frames, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %11, align 4
  %114 = sub i32 %112, %113
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %114, ptr noundef %115, ptr noundef @.str.424, ptr noundef %116)
  br label %118

118:                                              ; preds = %105, %94
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef @.str.425, i32 noundef %122)
  store i32 0, ptr %16, align 4
  br label %123

123:                                              ; preds = %118, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %124 = load i32, ptr %16, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @t30_get_string_numbers(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [21 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 21, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 20
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %47

17:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %33, %17
  %19 = load i32, ptr %11, align 4
  %20 = icmp slt i32 %19, 20
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %23, %24
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %25)
  %27 = call zeroext i8 @reverse_byte(i8 noundef zeroext %26)
  %28 = load i32, ptr %11, align 4
  %29 = sub i32 20, %28
  %30 = sub i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr [21 x i8], ptr %10, i64 0, i64 %31
  store i8 %27, ptr %32, align 1
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %18, !llvm.loop !11

36:                                               ; preds = %18
  %37 = getelementptr [21 x i8], ptr %10, i64 0, i64 20
  store i8 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %38 = getelementptr inbounds [21 x i8], ptr %10, i64 0, i64 0
  %39 = call ptr @g_strchug(ptr noundef %38)
  %40 = call ptr @g_strchomp(ptr noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call i64 @strlen(ptr noundef %43) #11
  %45 = trunc i64 %44 to i32
  %46 = call ptr @get_utf_8_string(ptr noundef %41, ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %47

47:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 21, ptr %10) #8
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @reverse_byte(i8 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 128
  %6 = ashr i32 %5, 7
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 64
  %10 = ashr i32 %9, 5
  %11 = or i32 %6, %10
  %12 = load i8, ptr %2, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 32
  %15 = ashr i32 %14, 3
  %16 = or i32 %11, %15
  %17 = load i8, ptr %2, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 16
  %20 = ashr i32 %19, 1
  %21 = or i32 %16, %20
  %22 = load i8, ptr %2, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 8
  %25 = shl i32 %24, 1
  %26 = or i32 %21, %25
  %27 = load i8, ptr %2, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 4
  %30 = shl i32 %29, 3
  %31 = or i32 %26, %30
  %32 = load i8, ptr %2, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 2
  %35 = shl i32 %34, 5
  %36 = or i32 %31, %35
  %37 = load i8, ptr %2, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = shl i32 %39, 7
  %41 = or i32 %36, %40
  %42 = trunc i32 %41 to i8
  ret i8 %42
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @get_utf_8_string(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
