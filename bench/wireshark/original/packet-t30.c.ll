target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._t38_packet_info = type { i16, i32, i32, i32, i32, i32, i8, [128 x i8], [128 x i8], double, i32 }

@t30_facsimile_control_field_vals = internal constant [51 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.220 }, %struct._value_string { i32 2, ptr @.str.221 }, %struct._value_string { i32 4, ptr @.str.222 }, %struct._value_string { i32 33, ptr @.str.223 }, %struct._value_string { i32 34, ptr @.str.224 }, %struct._value_string { i32 35, ptr @.str.225 }, %struct._value_string { i32 36, ptr @.str.226 }, %struct._value_string { i32 49, ptr @.str.227 }, %struct._value_string { i32 50, ptr @.str.228 }, %struct._value_string { i32 51, ptr @.str.229 }, %struct._value_string { i32 52, ptr @.str.230 }, %struct._value_string { i32 53, ptr @.str.231 }, %struct._value_string { i32 54, ptr @.str.232 }, %struct._value_string { i32 55, ptr @.str.233 }, %struct._value_string { i32 56, ptr @.str.234 }, %struct._value_string { i32 61, ptr @.str.235 }, %struct._value_string { i32 63, ptr @.str.236 }, %struct._value_string { i32 65, ptr @.str.237 }, %struct._value_string { i32 66, ptr @.str.238 }, %struct._value_string { i32 67, ptr @.str.239 }, %struct._value_string { i32 68, ptr @.str.240 }, %struct._value_string { i32 69, ptr @.str.241 }, %struct._value_string { i32 70, ptr @.str.242 }, %struct._value_string { i32 71, ptr @.str.243 }, %struct._value_string { i32 72, ptr @.str.244 }, %struct._value_string { i32 83, ptr @.str.245 }, %struct._value_string { i32 86, ptr @.str.246 }, %struct._value_string { i32 87, ptr @.str.247 }, %struct._value_string { i32 88, ptr @.str.248 }, %struct._value_string { i32 95, ptr @.str.249 }, %struct._value_string { i32 96, ptr @.str.250 }, %struct._value_string { i32 97, ptr @.str.251 }, %struct._value_string { i32 113, ptr @.str.252 }, %struct._value_string { i32 114, ptr @.str.253 }, %struct._value_string { i32 115, ptr @.str.254 }, %struct._value_string { i32 116, ptr @.str.255 }, %struct._value_string { i32 118, ptr @.str.256 }, %struct._value_string { i32 120, ptr @.str.257 }, %struct._value_string { i32 121, ptr @.str.258 }, %struct._value_string { i32 122, ptr @.str.259 }, %struct._value_string { i32 124, ptr @.str.257 }, %struct._value_string { i32 125, ptr @.str.260 }, %struct._value_string { i32 129, ptr @.str.261 }, %struct._value_string { i32 130, ptr @.str.262 }, %struct._value_string { i32 131, ptr @.str.82 }, %struct._value_string { i32 132, ptr @.str.263 }, %struct._value_string { i32 133, ptr @.str.264 }, %struct._value_string { i32 134, ptr @.str.56 }, %struct._value_string { i32 135, ptr @.str.265 }, %struct._value_string { i32 136, ptr @.str.266 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [33 x i8] c"t30_facsimile_control_field_vals\00", align 1
@t30_facsimile_control_field_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 50, ptr @t30_facsimile_control_field_vals, ptr @.str }, align 8
@t30_facsimile_control_field_vals_short = internal constant [51 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.267 }, %struct._value_string { i32 2, ptr @.str.268 }, %struct._value_string { i32 4, ptr @.str.269 }, %struct._value_string { i32 33, ptr @.str.270 }, %struct._value_string { i32 34, ptr @.str.271 }, %struct._value_string { i32 35, ptr @.str.272 }, %struct._value_string { i32 36, ptr @.str.273 }, %struct._value_string { i32 49, ptr @.str.274 }, %struct._value_string { i32 50, ptr @.str.275 }, %struct._value_string { i32 51, ptr @.str.276 }, %struct._value_string { i32 52, ptr @.str.277 }, %struct._value_string { i32 53, ptr @.str.278 }, %struct._value_string { i32 54, ptr @.str.279 }, %struct._value_string { i32 55, ptr @.str.280 }, %struct._value_string { i32 56, ptr @.str.281 }, %struct._value_string { i32 61, ptr @.str.282 }, %struct._value_string { i32 63, ptr @.str.283 }, %struct._value_string { i32 65, ptr @.str.284 }, %struct._value_string { i32 66, ptr @.str.285 }, %struct._value_string { i32 67, ptr @.str.286 }, %struct._value_string { i32 68, ptr @.str.287 }, %struct._value_string { i32 69, ptr @.str.288 }, %struct._value_string { i32 70, ptr @.str.289 }, %struct._value_string { i32 71, ptr @.str.290 }, %struct._value_string { i32 72, ptr @.str.291 }, %struct._value_string { i32 83, ptr @.str.292 }, %struct._value_string { i32 86, ptr @.str.293 }, %struct._value_string { i32 87, ptr @.str.294 }, %struct._value_string { i32 88, ptr @.str.295 }, %struct._value_string { i32 95, ptr @.str.296 }, %struct._value_string { i32 96, ptr @.str.297 }, %struct._value_string { i32 97, ptr @.str.298 }, %struct._value_string { i32 113, ptr @.str.299 }, %struct._value_string { i32 114, ptr @.str.300 }, %struct._value_string { i32 115, ptr @.str.301 }, %struct._value_string { i32 116, ptr @.str.302 }, %struct._value_string { i32 118, ptr @.str.303 }, %struct._value_string { i32 120, ptr @.str.304 }, %struct._value_string { i32 121, ptr @.str.305 }, %struct._value_string { i32 122, ptr @.str.306 }, %struct._value_string { i32 124, ptr @.str.302 }, %struct._value_string { i32 125, ptr @.str.307 }, %struct._value_string { i32 129, ptr @.str.308 }, %struct._value_string { i32 130, ptr @.str.309 }, %struct._value_string { i32 131, ptr @.str.310 }, %struct._value_string { i32 132, ptr @.str.311 }, %struct._value_string { i32 133, ptr @.str.312 }, %struct._value_string { i32 134, ptr @.str.313 }, %struct._value_string { i32 135, ptr @.str.314 }, %struct._value_string { i32 136, ptr @.str.315 }, %struct._value_string zeroinitializer], align 16
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
@t30_control_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 192, ptr @.str.316 }, %struct._value_string { i32 200, ptr @.str.317 }, %struct._value_string zeroinitializer], align 16
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
@t30_octets_preferred_value = internal constant %struct.true_false_string { ptr @.str.318, ptr @.str.319 }, align 8
@hf_t30_fif_rtfc = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [49 x i8] c"Ready to transmit a facsimile document (polling)\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"t30.fif.rtfc\00", align 1
@hf_t30_fif_rfo = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [23 x i8] c"Receiver fax operation\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"t30.fif.rfo\00", align 1
@hf_t30_fif_dsr = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [21 x i8] c"Data signalling rate\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"t30.fif.dsr\00", align 1
@t30_data_signalling_rate_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @t30_data_signalling_rate_vals, ptr @.str.320 }, align 8
@hf_t30_fif_dsr_dcs = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"t30.fif.dsr_dcs\00", align 1
@t30_data_signalling_rate_dcs_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @t30_data_signalling_rate_dcs_vals, ptr @.str.329 }, align 8
@hf_t30_fif_res = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [44 x i8] c"R8x7.7 lines/mm and/or 200x200 pels/25.4 mm\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"t30.fif.res\00", align 1
@hf_t30_fif_tdcc = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [34 x i8] c"Two dimensional coding capability\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"t30.fif.tdcc\00", align 1
@hf_t30_fif_rwc = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [29 x i8] c"Recording width capabilities\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"t30.fif.rwc\00", align 1
@t30_recording_width_capabilities_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.338 }, %struct._value_string { i32 1, ptr @.str.339 }, %struct._value_string { i32 2, ptr @.str.340 }, %struct._value_string { i32 3, ptr @.str.328 }, %struct._value_string zeroinitializer], align 16
@hf_t30_fif_rw_dcs = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"Recording width\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"t30.fif.rw_dcs\00", align 1
@t30_recording_width_dcs_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.338 }, %struct._value_string { i32 1, ptr @.str.341 }, %struct._value_string { i32 2, ptr @.str.342 }, %struct._value_string { i32 3, ptr @.str.328 }, %struct._value_string zeroinitializer], align 16
@hf_t30_fif_rlc = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [28 x i8] c"Recording length capability\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"t30.fif.rlc\00", align 1
@t30_recording_length_capability_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.343 }, %struct._value_string { i32 1, ptr @.str.344 }, %struct._value_string { i32 2, ptr @.str.345 }, %struct._value_string { i32 3, ptr @.str.328 }, %struct._value_string zeroinitializer], align 16
@hf_t30_fif_rl_dcs = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [15 x i8] c"t30.fif.rl_dcs\00", align 1
@t30_recording_length_dcs_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.343 }, %struct._value_string { i32 1, ptr @.str.344 }, %struct._value_string { i32 2, ptr @.str.346 }, %struct._value_string { i32 3, ptr @.str.328 }, %struct._value_string zeroinitializer], align 16
@hf_t30_fif_msltcr = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [50 x i8] c"Minimum scan line time capability at the receiver\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"t30.fif.msltcr\00", align 1
@t30_minimum_scan_line_time_rec_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.347 }, %struct._value_string { i32 1, ptr @.str.348 }, %struct._value_string { i32 2, ptr @.str.349 }, %struct._value_string { i32 4, ptr @.str.350 }, %struct._value_string { i32 3, ptr @.str.351 }, %struct._value_string { i32 6, ptr @.str.352 }, %struct._value_string { i32 5, ptr @.str.353 }, %struct._value_string { i32 7, ptr @.str.354 }, %struct._value_string zeroinitializer], align 16
@hf_t30_fif_mslt_dcs = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [23 x i8] c"Minimum scan line time\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"t30.fif.mslt_dcs\00", align 1
@t30_minimum_scan_line_time_dcs_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.355 }, %struct._value_string { i32 1, ptr @.str.356 }, %struct._value_string { i32 2, ptr @.str.357 }, %struct._value_string { i32 4, ptr @.str.358 }, %struct._value_string { i32 7, ptr @.str.359 }, %struct._value_string zeroinitializer], align 16
@hf_t30_fif_ext = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [20 x i8] c"Extension indicator\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"t30.fif.ext\00", align 1
@t30_extension_ind_value = internal constant %struct.true_false_string { ptr @.str.360, ptr @.str.361 }, align 8
@hf_t30_fif_cm = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [25 x i8] c"Compress/Uncompress mode\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"t30.fif.cm\00", align 1
@t30_compress_value = internal constant %struct.true_false_string { ptr @.str.362, ptr @.str.363 }, align 8
@hf_t30_fif_ecm = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [22 x i8] c"Error correction mode\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"t30.fif.ecm\00", align 1
@hf_t30_fif_fs_dcs = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"Frame size\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"t30.fif.fs_dcm\00", align 1
@t30_frame_size_dcs_value = internal constant %struct.true_false_string { ptr @.str.364, ptr @.str.365 }, align 8
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
@t30_minimum_scan_value = internal constant %struct.true_false_string { ptr @.str.366, ptr @.str.367 }, align 8
@hf_t30_fif_rts = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [26 x i8] c"Resolution type selection\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"t30.fif.rts\00", align 1
@t30_res_type_sel_value = internal constant %struct.true_false_string { ptr @.str.368, ptr @.str.369 }, align 8
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
@t30_duplex_operation_value = internal constant %struct.true_false_string { ptr @.str.370, ptr @.str.371 }, align 8
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
@t30_SharedDataMemory_capacity_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.372 }, %struct._value_string { i32 1, ptr @.str.373 }, %struct._value_string { i32 2, ptr @.str.374 }, %struct._value_string { i32 3, ptr @.str.375 }, %struct._value_string zeroinitializer], align 16
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
@t30_partial_page_fcf2_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.376 }, %struct._value_string { i32 241, ptr @.str.377 }, %struct._value_string { i32 242, ptr @.str.378 }, %struct._value_string { i32 244, ptr @.str.379 }, %struct._value_string { i32 248, ptr @.str.380 }, %struct._value_string { i32 249, ptr @.str.381 }, %struct._value_string { i32 250, ptr @.str.382 }, %struct._value_string { i32 252, ptr @.str.383 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_t30.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_t30_bad_length, %struct.expert_field_info { ptr @.str.211, i32 117440512, i32 8388608, ptr @.str.212, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_t30_Address_FF, %struct.expert_field_info { ptr @.str.213, i32 100663296, i32 6291456, ptr @.str.214, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_t30_Control_C0C8, %struct.expert_field_info { ptr @.str.215, i32 100663296, i32 6291456, ptr @.str.216, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.267 = private unnamed_addr constant [4 x i8] c"DIS\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"CSI\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"NSF\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"CFR\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"FTT\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"CTR\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"CSA\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"MCF\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"RTN\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"RTP\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"PIP\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"RNR\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"PPR\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"FDM\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"DCS\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"TSI\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"NSS\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"TSA\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"IRA\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"CTC\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"FNV\00", align 1
@.str.293 = private unnamed_addr constant [3 x i8] c"TR\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"TNR\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"CRP\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"DCN\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"FCD\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"RCP\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"EOM\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"MPS\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"EOR\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"EOP\00", align 1
@.str.303 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"EOP2\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"PRI_EOM\00", align 1
@.str.306 = private unnamed_addr constant [8 x i8] c"PRI_MPS\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"PPS\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"DTC\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"CIG\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"NSC\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"SEP\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"PSA\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"CIA\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"ISP\00", align 1
@.str.316 = private unnamed_addr constant [38 x i8] c"non-final frames within the procedure\00", align 1
@.str.317 = private unnamed_addr constant [34 x i8] c"final frames within the procedure\00", align 1
@.str.318 = private unnamed_addr constant [20 x i8] c"64 octets preferred\00", align 1
@.str.319 = private unnamed_addr constant [21 x i8] c"256 octets preferred\00", align 1
@t30_data_signalling_rate_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.321 }, %struct._value_string { i32 1, ptr @.str.322 }, %struct._value_string { i32 2, ptr @.str.322 }, %struct._value_string { i32 3, ptr @.str.322 }, %struct._value_string { i32 4, ptr @.str.323 }, %struct._value_string { i32 5, ptr @.str.324 }, %struct._value_string { i32 6, ptr @.str.324 }, %struct._value_string { i32 7, ptr @.str.324 }, %struct._value_string { i32 8, ptr @.str.325 }, %struct._value_string { i32 9, ptr @.str.322 }, %struct._value_string { i32 10, ptr @.str.322 }, %struct._value_string { i32 11, ptr @.str.322 }, %struct._value_string { i32 12, ptr @.str.326 }, %struct._value_string { i32 13, ptr @.str.327 }, %struct._value_string { i32 14, ptr @.str.328 }, %struct._value_string { i32 15, ptr @.str.324 }, %struct._value_string zeroinitializer], align 16
@.str.320 = private unnamed_addr constant [30 x i8] c"t30_data_signalling_rate_vals\00", align 1
@.str.321 = private unnamed_addr constant [30 x i8] c"ITU-T V.27 ter fall-back mode\00", align 1
@.str.322 = private unnamed_addr constant [9 x i8] c"Not used\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"ITU-T V.27 ter\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"ITU-T V.29\00", align 1
@.str.326 = private unnamed_addr constant [24 x i8] c"ITU-T V.27 ter and V.29\00", align 1
@.str.327 = private unnamed_addr constant [31 x i8] c"ITU-T V.27 ter, V.29, and V.17\00", align 1
@.str.328 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@t30_data_signalling_rate_dcs_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.330 }, %struct._value_string { i32 1, ptr @.str.331 }, %struct._value_string { i32 2, ptr @.str.328 }, %struct._value_string { i32 3, ptr @.str.324 }, %struct._value_string { i32 4, ptr @.str.332 }, %struct._value_string { i32 5, ptr @.str.333 }, %struct._value_string { i32 6, ptr @.str.328 }, %struct._value_string { i32 7, ptr @.str.324 }, %struct._value_string { i32 8, ptr @.str.334 }, %struct._value_string { i32 9, ptr @.str.335 }, %struct._value_string { i32 10, ptr @.str.324 }, %struct._value_string { i32 11, ptr @.str.324 }, %struct._value_string { i32 12, ptr @.str.336 }, %struct._value_string { i32 13, ptr @.str.337 }, %struct._value_string { i32 14, ptr @.str.324 }, %struct._value_string { i32 15, ptr @.str.324 }, %struct._value_string zeroinitializer], align 16
@.str.329 = private unnamed_addr constant [34 x i8] c"t30_data_signalling_rate_dcs_vals\00", align 1
@.str.330 = private unnamed_addr constant [27 x i8] c"2400 bit/s, ITU-T V.27 ter\00", align 1
@.str.331 = private unnamed_addr constant [25 x i8] c"14 400 bit/s, ITU-T V.17\00", align 1
@.str.332 = private unnamed_addr constant [27 x i8] c"4800 bit/s, ITU-T V.27 ter\00", align 1
@.str.333 = private unnamed_addr constant [25 x i8] c"12 000 bit/s, ITU-T V.17\00", align 1
@.str.334 = private unnamed_addr constant [23 x i8] c"9600 bit/s, ITU-T V.29\00", align 1
@.str.335 = private unnamed_addr constant [23 x i8] c"9600 bit/s, ITU-T V.17\00", align 1
@.str.336 = private unnamed_addr constant [23 x i8] c"7200 bit/s, ITU-T V.29\00", align 1
@.str.337 = private unnamed_addr constant [23 x i8] c"7200 bit/s, ITU-T V.17\00", align 1
@.str.338 = private unnamed_addr constant [30 x i8] c"Scan line length 215 mm +- 1%\00", align 1
@.str.339 = private unnamed_addr constant [98 x i8] c"Scan line length 215 mm +- 1% and Scan line length 255 mm +- 1% and Scan line length 303 mm +- 1%\00", align 1
@.str.340 = private unnamed_addr constant [64 x i8] c"Scan line length 215 mm +- 1% and Scan line length 255 mm +- 1%\00", align 1
@.str.341 = private unnamed_addr constant [30 x i8] c"Scan line length 303 mm +- 1%\00", align 1
@.str.342 = private unnamed_addr constant [30 x i8] c"Scan line length 255 mm +- 1%\00", align 1
@.str.343 = private unnamed_addr constant [12 x i8] c"A4 (297 mm)\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"Unlimited\00", align 1
@.str.345 = private unnamed_addr constant [28 x i8] c"A4 (297 mm) and B4 (364 mm)\00", align 1
@.str.346 = private unnamed_addr constant [12 x i8] c"B4 (364 mm)\00", align 1
@.str.347 = private unnamed_addr constant [33 x i8] c"20 ms at 3.85 l/mm: T7.7 = T3.85\00", align 1
@.str.348 = private unnamed_addr constant [33 x i8] c"40 ms at 3.85 l/mm: T7.7 = T3.85\00", align 1
@.str.349 = private unnamed_addr constant [33 x i8] c"10 ms at 3.85 l/mm: T7.7 = T3.85\00", align 1
@.str.350 = private unnamed_addr constant [33 x i8] c"05 ms at 3.85 l/mm: T7.7 = T3.85\00", align 1
@.str.351 = private unnamed_addr constant [37 x i8] c"10 ms at 3.85 l/mm: T7.7 = 1/2 T3.85\00", align 1
@.str.352 = private unnamed_addr constant [37 x i8] c"20 ms at 3.85 l/mm: T7.7 = 1/2 T3.85\00", align 1
@.str.353 = private unnamed_addr constant [37 x i8] c"40 ms at 3.85 l/mm: T7.7 = 1/2 T3.85\00", align 1
@.str.354 = private unnamed_addr constant [33 x i8] c"00 ms at 3.85 l/mm: T7.7 = T3.85\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"20 ms\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"40 ms\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"10 ms\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"05 ms\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"00 ms\00", align 1
@.str.360 = private unnamed_addr constant [45 x i8] c"information continues through the next octet\00", align 1
@.str.361 = private unnamed_addr constant [11 x i8] c"last octet\00", align 1
@.str.362 = private unnamed_addr constant [18 x i8] c"Uncompressed mode\00", align 1
@.str.363 = private unnamed_addr constant [16 x i8] c"Compressed mode\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"64 octets\00", align 1
@.str.365 = private unnamed_addr constant [11 x i8] c"256 octets\00", align 1
@.str.366 = private unnamed_addr constant [17 x i8] c"T15.4 = 1/2 T7.7\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c"T15.4 = T7.7\00", align 1
@.str.368 = private unnamed_addr constant [22 x i8] c"inch based resolution\00", align 1
@.str.369 = private unnamed_addr constant [24 x i8] c"metric based resolution\00", align 1
@.str.370 = private unnamed_addr constant [34 x i8] c"Duplex  and half duplex operation\00", align 1
@.str.371 = private unnamed_addr constant [27 x i8] c"Half duplex operation only\00", align 1
@.str.372 = private unnamed_addr constant [14 x i8] c"Not available\00", align 1
@.str.373 = private unnamed_addr constant [21 x i8] c"Level 1 = 1.0 Mbytes\00", align 1
@.str.374 = private unnamed_addr constant [21 x i8] c"Level 2 = 2.0 Mbytes\00", align 1
@.str.375 = private unnamed_addr constant [40 x i8] c"Level 3 = unlimited (i.e. >= 32 Mbytes)\00", align 1
@.str.376 = private unnamed_addr constant [52 x i8] c"NULL code which indicates the partial page boundary\00", align 1
@.str.377 = private unnamed_addr constant [42 x i8] c"EOM in optional T.4 error correction mode\00", align 1
@.str.378 = private unnamed_addr constant [42 x i8] c"MPS in optional T.4 error correction mode\00", align 1
@.str.379 = private unnamed_addr constant [42 x i8] c"EOP in optional T.4 error correction mode\00", align 1
@.str.380 = private unnamed_addr constant [42 x i8] c"EOS in optional T.4 error correction mode\00", align 1
@.str.381 = private unnamed_addr constant [46 x i8] c"PRI-EOM in optional T.4 error correction mode\00", align 1
@.str.382 = private unnamed_addr constant [46 x i8] c"PRI-MPS in optional T.4 error correction mode\00", align 1
@.str.383 = private unnamed_addr constant [46 x i8] c"PRI-EOP in optional T.4 error correction mode\00", align 1
@.str.384 = private unnamed_addr constant [36 x i8] c"T30 length must be at least 4 bytes\00", align 1
@.str.385 = private unnamed_addr constant [49 x i8] c" (HDLC Reassembled: [MALFORMED OR SHORT PACKET])\00", align 1
@.str.386 = private unnamed_addr constant [20 x i8] c" (HDLC Reassembled:\00", align 1
@.str.387 = private unnamed_addr constant [26 x i8] c"ITU-T Recommendation T.30\00", align 1
@.str.388 = private unnamed_addr constant [9 x i8] c" %s - %s\00", align 1
@.str.389 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.390 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.391 = private unnamed_addr constant [40 x i8] c"T30 DIS length must be at least 4 bytes\00", align 1
@.str.392 = private unnamed_addr constant [29 x i8] c" [MALFORMED OR SHORT PACKET]\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c" - DSR:%s\00", align 1
@.str.394 = private unnamed_addr constant [7 x i8] c"DSR:%s\00", align 1
@.str.395 = private unnamed_addr constant [13 x i8] c" - Number:%s\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"Num: %s\00", align 1
@.str.397 = private unnamed_addr constant [55 x i8] c"MALFORMED OR SHORT PACKET: number of digits must be 20\00", align 1
@.str.398 = private unnamed_addr constant [58 x i8] c" [MALFORMED OR SHORT PACKET: number of digits must be 20]\00", align 1
@.str.399 = private unnamed_addr constant [40 x i8] c"T30 NSC length must be at least 2 bytes\00", align 1
@.str.400 = private unnamed_addr constant [40 x i8] c"T30 FCD length must be at least 2 bytes\00", align 1
@.str.401 = private unnamed_addr constant [16 x i8] c" - Frame num:%d\00", align 1
@.str.402 = private unnamed_addr constant [12 x i8] c"Frm num: %d\00", align 1
@.str.403 = private unnamed_addr constant [31 x i8] c"T30 PPS length must be 4 bytes\00", align 1
@.str.404 = private unnamed_addr constant [21 x i8] c" - PC:%d BC:%d FC:%d\00", align 1
@.str.405 = private unnamed_addr constant [18 x i8] c"PC:%d BC:%d FC:%d\00", align 1
@.str.406 = private unnamed_addr constant [32 x i8] c"T30 PPR length must be 32 bytes\00", align 1
@.str.407 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.408 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-t30.c\00", align 1
@.str.409 = private unnamed_addr constant [50 x i8] c"(buf_top-buf) < (10*1 + 90*2 + 156*3 + 256*2 + 1)\00", align 1
@.str.410 = private unnamed_addr constant [5 x i8] c"%u, \00", align 1
@.str.411 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.412 = private unnamed_addr constant [13 x i8] c" - %d frames\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_t30() #1 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %30)
  %32 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %25, ptr noundef %26, ptr noundef @ei_t30_bad_length, ptr noundef %27, i32 noundef %28, i32 noundef %31, ptr noundef @.str.384)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.385)
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %5, align 4
  br label %202

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.386)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @proto_t30, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef -1, ptr noundef @.str.387)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @ett_t30, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %15, align 1
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_t30_Address, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %17, align 8
  %57 = load i8, ptr %15, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 255
  br i1 %59, label %60, label %64

60:                                               ; preds = %37
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = call ptr @expert_add_info(ptr noundef %61, ptr noundef %62, ptr noundef @ei_t30_Address_FF)
  br label %64

64:                                               ; preds = %60, %37
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr %15, align 1
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_t30_Control, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  store ptr %74, ptr %17, align 8
  %75 = load i8, ptr %15, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 192
  br i1 %77, label %78, label %86

78:                                               ; preds = %64
  %79 = load i8, ptr %15, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 200
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = call ptr @expert_add_info(ptr noundef %83, ptr noundef %84, ptr noundef @ei_t30_Control_C0C8)
  br label %86

86:                                               ; preds = %82, %78, %64
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %90)
  store i8 %91, ptr %15, align 1
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_t30_Facsimile_Control, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  store ptr %96, ptr %14, align 8
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @ett_t30_fif, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call i32 @tvb_reported_length_remaining(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %16, align 4
  %105 = load ptr, ptr %18, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %86
  %108 = load i8, ptr %15, align 1
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct._t38_packet_info, ptr %109, i32 0, i32 6
  store i8 %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %107, %86
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load i8, ptr %15, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 127
  %118 = call ptr @val_to_str_ext_const(i32 noundef %117, ptr noundef @t30_facsimile_control_field_vals_short_ext, ptr noundef @.str.389)
  %119 = load i8, ptr %15, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 127
  %122 = call ptr @val_to_str_ext_const(i32 noundef %121, ptr noundef @t30_facsimile_control_field_vals_ext, ptr noundef @.str.389)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %114, i32 noundef 25, ptr noundef @.str.388, ptr noundef %118, ptr noundef %122)
  %123 = load i8, ptr %15, align 1
  %124 = zext i8 %123 to i32
  switch i32 %124, label %145 [
    i32 129, label %125
    i32 130, label %132
    i32 131, label %132
    i32 133, label %132
    i32 134, label %132
    i32 132, label %139
  ]

125:                                              ; preds = %111
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %10, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %16, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %18, align 8
  call void @dissect_t30_dis_dtc(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 1, ptr noundef %131)
  br label %197

132:                                              ; preds = %111, %111, %111, %111
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %10, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %16, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %18, align 8
  call void @dissect_t30_numbers(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %138)
  br label %197

139:                                              ; preds = %111
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %10, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %16, align 4
  %144 = load ptr, ptr %13, align 8
  call void @dissect_t30_non_standard_cap(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef %144)
  br label %197

145:                                              ; preds = %111
  %146 = load i8, ptr %15, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 127
  switch i32 %148, label %196 [
    i32 1, label %149
    i32 65, label %156
    i32 2, label %163
    i32 66, label %163
    i32 67, label %163
    i32 69, label %163
    i32 4, label %170
    i32 68, label %170
    i32 96, label %176
    i32 125, label %183
    i32 61, label %190
  ]

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %10, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %16, align 4
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %18, align 8
  call void @dissect_t30_dis_dtc(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 1, ptr noundef %155)
  br label %196

156:                                              ; preds = %145
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %10, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %16, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %18, align 8
  call void @dissect_t30_dis_dtc(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 0, ptr noundef %162)
  br label %196

163:                                              ; preds = %145, %145, %145, %145
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %10, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %16, align 4
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %18, align 8
  call void @dissect_t30_numbers(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef %168, ptr noundef %169)
  br label %196

170:                                              ; preds = %145, %145
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %10, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %16, align 4
  %175 = load ptr, ptr %13, align 8
  call void @dissect_t30_non_standard_cap(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %175)
  br label %196

176:                                              ; preds = %145
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %10, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %16, align 4
  %181 = load ptr, ptr %13, align 8
  %182 = load ptr, ptr %18, align 8
  call void @dissect_t30_facsimile_coded_data(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %181, ptr noundef %182)
  br label %196

183:                                              ; preds = %145
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %10, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %16, align 4
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %18, align 8
  call void @dissect_t30_partial_page_signal(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %188, ptr noundef %189)
  br label %196

190:                                              ; preds = %145
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %10, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %16, align 4
  %195 = load ptr, ptr %13, align 8
  call void @dissect_t30_partial_page_request(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %190, %183, %176, %170, %163, %156, %149, %145
  br label %197

197:                                              ; preds = %196, %139, %132, %125
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  call void @col_append_str(ptr noundef %200, i32 noundef 25, ptr noundef @.str.390)
  %201 = load i32, ptr %10, align 4
  store i32 %201, ptr %5, align 4
  br label %202

202:                                              ; preds = %197, %24
  %203 = load i32, ptr %5, align 4
  ret i32 %203
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_t30_dis_dtc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load i32, ptr %11, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %30

18:                                               ; preds = %7
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %24)
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_t30_bad_length, ptr noundef %21, i32 noundef %22, i32 noundef %25, ptr noundef @.str.391)
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.392)
  br label %828

30:                                               ; preds = %7
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_t30_fif_sm, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_t30_fif_rtif, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_t30_fif_3gmn, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %13, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %30
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_t30_fif_v8c, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_t30_fif_op, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  br label %59

59:                                               ; preds = %48, %30
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %63)
  store i8 %64, ptr %15, align 1
  %65 = load i32, ptr %13, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_t30_fif_rtfc, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  br label %73

73:                                               ; preds = %67, %59
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_t30_fif_rfo, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %13, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %108

81:                                               ; preds = %73
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_t30_fif_dsr, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %15, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 60
  %93 = ashr i32 %92, 2
  %94 = call ptr @val_to_str_ext_const(i32 noundef %93, ptr noundef @t30_data_signalling_rate_vals_ext, ptr noundef @.str.389)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef @.str.393, ptr noundef %94)
  %95 = load ptr, ptr %14, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %107

97:                                               ; preds = %81
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct._t38_packet_info, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds [128 x i8], ptr %99, i64 0, i64 0
  %101 = load i8, ptr %15, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 60
  %104 = ashr i32 %103, 2
  %105 = call ptr @val_to_str_ext_const(i32 noundef %104, ptr noundef @t30_data_signalling_rate_vals_ext, ptr noundef @.str.389)
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %100, i64 noundef 128, ptr noundef @.str.394, ptr noundef %105) #5
  br label %107

107:                                              ; preds = %97, %81
  br label %135

108:                                              ; preds = %73
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_t30_fif_dsr_dcs, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i8, ptr %15, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 60
  %120 = ashr i32 %119, 2
  %121 = call ptr @val_to_str_ext_const(i32 noundef %120, ptr noundef @t30_data_signalling_rate_dcs_vals_ext, ptr noundef @.str.389)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.393, ptr noundef %121)
  %122 = load ptr, ptr %14, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %134

124:                                              ; preds = %108
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct._t38_packet_info, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds [128 x i8], ptr %126, i64 0, i64 0
  %128 = load i8, ptr %15, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 60
  %131 = ashr i32 %130, 2
  %132 = call ptr @val_to_str_ext_const(i32 noundef %131, ptr noundef @t30_data_signalling_rate_dcs_vals_ext, ptr noundef @.str.389)
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %127, i64 noundef 128, ptr noundef @.str.394, ptr noundef %132) #5
  br label %134

134:                                              ; preds = %124, %108
  br label %135

135:                                              ; preds = %134, %107
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr @hf_t30_fif_res, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_t30_fif_tdcc, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %9, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call zeroext i8 @tvb_get_guint8(ptr noundef %148, i32 noundef %149)
  store i8 %150, ptr %15, align 1
  %151 = load i32, ptr %13, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %135
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr @hf_t30_fif_rwc, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr @hf_t30_fif_rlc, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr @hf_t30_fif_msltcr, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  br label %185

169:                                              ; preds = %135
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr @hf_t30_fif_rw_dcs, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr @hf_t30_fif_rl_dcs, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr @hf_t30_fif_mslt_dcs, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  br label %185

185:                                              ; preds = %169, %153
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr @hf_t30_fif_ext, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load i8, ptr %15, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 1
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %185
  %196 = load i32, ptr %11, align 4
  %197 = icmp slt i32 %196, 4
  br i1 %197, label %198, label %199

198:                                              ; preds = %195, %185
  br label %828

199:                                              ; preds = %195
  %200 = load i32, ptr %9, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %9, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %9, align 4
  %204 = call zeroext i8 @tvb_get_guint8(ptr noundef %202, i32 noundef %203)
  store i8 %204, ptr %15, align 1
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr @hf_t30_fif_cm, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr @hf_t30_fif_ecm, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %9, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %215 = load i32, ptr %13, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %199
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr @hf_t30_fif_fs_dcs, align 4
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %9, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %223

223:                                              ; preds = %217, %199
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr @hf_t30_fif_t6, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %9, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr @hf_t30_fif_ext, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %9, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  %234 = load i8, ptr %15, align 1
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 1
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %223
  %239 = load i32, ptr %11, align 4
  %240 = icmp slt i32 %239, 5
  br i1 %240, label %241, label %242

241:                                              ; preds = %238, %223
  br label %828

242:                                              ; preds = %238
  %243 = load i32, ptr %9, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %9, align 4
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr %9, align 4
  %247 = call zeroext i8 @tvb_get_guint8(ptr noundef %245, i32 noundef %246)
  store i8 %247, ptr %15, align 1
  %248 = load ptr, ptr %12, align 8
  %249 = load i32, ptr @hf_t30_fif_fvc, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %9, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 1, i32 noundef 0)
  %253 = load i32, ptr %13, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %242
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr @hf_t30_fif_mspc, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %9, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 1, i32 noundef 0)
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr @hf_t30_fif_ps, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %9, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  br label %266

266:                                              ; preds = %255, %242
  %267 = load ptr, ptr %12, align 8
  %268 = load i32, ptr @hf_t30_fif_t43, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %9, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 1, i32 noundef 0)
  %272 = load ptr, ptr %12, align 8
  %273 = load i32, ptr @hf_t30_fif_pi, align 4
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %9, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 1, i32 noundef 0)
  %277 = load ptr, ptr %12, align 8
  %278 = load i32, ptr @hf_t30_fif_vc32k, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %9, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %282 = load ptr, ptr %12, align 8
  %283 = load i32, ptr @hf_t30_fif_ext, align 4
  %284 = load ptr, ptr %8, align 8
  %285 = load i32, ptr %9, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 1, i32 noundef 0)
  %287 = load i8, ptr %15, align 1
  %288 = zext i8 %287 to i32
  %289 = and i32 %288, 1
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %266
  %292 = load i32, ptr %11, align 4
  %293 = icmp slt i32 %292, 6
  br i1 %293, label %294, label %295

294:                                              ; preds = %291, %266
  br label %828

295:                                              ; preds = %291
  %296 = load i32, ptr %9, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %9, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %9, align 4
  %300 = call zeroext i8 @tvb_get_guint8(ptr noundef %298, i32 noundef %299)
  store i8 %300, ptr %15, align 1
  %301 = load ptr, ptr %12, align 8
  %302 = load i32, ptr @hf_t30_fif_r8x15, align 4
  %303 = load ptr, ptr %8, align 8
  %304 = load i32, ptr %9, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, i32 noundef 0)
  %306 = load ptr, ptr %12, align 8
  %307 = load i32, ptr @hf_t30_fif_300x300, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr %9, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 1, i32 noundef 0)
  %311 = load ptr, ptr %12, align 8
  %312 = load i32, ptr @hf_t30_fif_r16x15, align 4
  %313 = load ptr, ptr %8, align 8
  %314 = load i32, ptr %9, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  %316 = load i32, ptr %13, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %339

318:                                              ; preds = %295
  %319 = load ptr, ptr %12, align 8
  %320 = load i32, ptr @hf_t30_fif_ibrp, align 4
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr %9, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %324 = load ptr, ptr %12, align 8
  %325 = load i32, ptr @hf_t30_fif_mbrp, align 4
  %326 = load ptr, ptr %8, align 8
  %327 = load i32, ptr %9, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 1, i32 noundef 0)
  %329 = load ptr, ptr %12, align 8
  %330 = load i32, ptr @hf_t30_fif_msltchr, align 4
  %331 = load ptr, ptr %8, align 8
  %332 = load i32, ptr %9, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 1, i32 noundef 0)
  %334 = load ptr, ptr %12, align 8
  %335 = load i32, ptr @hf_t30_fif_sp, align 4
  %336 = load ptr, ptr %8, align 8
  %337 = load i32, ptr %9, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 1, i32 noundef 0)
  br label %345

339:                                              ; preds = %295
  %340 = load ptr, ptr %12, align 8
  %341 = load i32, ptr @hf_t30_fif_rts, align 4
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr %9, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 1, i32 noundef 0)
  br label %345

345:                                              ; preds = %339, %318
  %346 = load ptr, ptr %12, align 8
  %347 = load i32, ptr @hf_t30_fif_ext, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = load i32, ptr %9, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  %351 = load i8, ptr %15, align 1
  %352 = zext i8 %351 to i32
  %353 = and i32 %352, 1
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %345
  %356 = load i32, ptr %11, align 4
  %357 = icmp slt i32 %356, 7
  br i1 %357, label %358, label %359

358:                                              ; preds = %355, %345
  br label %828

359:                                              ; preds = %355
  %360 = load i32, ptr %9, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %9, align 4
  %362 = load ptr, ptr %8, align 8
  %363 = load i32, ptr %9, align 4
  %364 = call zeroext i8 @tvb_get_guint8(ptr noundef %362, i32 noundef %363)
  store i8 %364, ptr %15, align 1
  %365 = load ptr, ptr %12, align 8
  %366 = load i32, ptr @hf_t30_fif_sc, align 4
  %367 = load ptr, ptr %8, align 8
  %368 = load i32, ptr %9, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 1, i32 noundef 0)
  %370 = load i32, ptr %13, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %383

372:                                              ; preds = %359
  %373 = load ptr, ptr %12, align 8
  %374 = load i32, ptr @hf_t30_fif_passw, align 4
  %375 = load ptr, ptr %8, align 8
  %376 = load i32, ptr %9, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 1, i32 noundef 0)
  %378 = load ptr, ptr %12, align 8
  %379 = load i32, ptr @hf_t30_fif_rttd, align 4
  %380 = load ptr, ptr %8, align 8
  %381 = load i32, ptr %9, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  br label %389

383:                                              ; preds = %359
  %384 = load ptr, ptr %12, align 8
  %385 = load i32, ptr @hf_t30_fif_sit, align 4
  %386 = load ptr, ptr %8, align 8
  %387 = load i32, ptr %9, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 1, i32 noundef 0)
  br label %389

389:                                              ; preds = %383, %372
  %390 = load ptr, ptr %12, align 8
  %391 = load i32, ptr @hf_t30_fif_bft, align 4
  %392 = load ptr, ptr %8, align 8
  %393 = load i32, ptr %9, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %395 = load ptr, ptr %12, align 8
  %396 = load i32, ptr @hf_t30_fif_dtm, align 4
  %397 = load ptr, ptr %8, align 8
  %398 = load i32, ptr %9, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 1, i32 noundef 0)
  %400 = load ptr, ptr %12, align 8
  %401 = load i32, ptr @hf_t30_fif_edi, align 4
  %402 = load ptr, ptr %8, align 8
  %403 = load i32, ptr %9, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 1, i32 noundef 0)
  %405 = load ptr, ptr %12, align 8
  %406 = load i32, ptr @hf_t30_fif_ext, align 4
  %407 = load ptr, ptr %8, align 8
  %408 = load i32, ptr %9, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 1, i32 noundef 0)
  %410 = load i8, ptr %15, align 1
  %411 = zext i8 %410 to i32
  %412 = and i32 %411, 1
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %389
  %415 = load i32, ptr %11, align 4
  %416 = icmp slt i32 %415, 8
  br i1 %416, label %417, label %418

417:                                              ; preds = %414, %389
  br label %828

418:                                              ; preds = %414
  %419 = load i32, ptr %9, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %9, align 4
  %421 = load ptr, ptr %8, align 8
  %422 = load i32, ptr %9, align 4
  %423 = call zeroext i8 @tvb_get_guint8(ptr noundef %421, i32 noundef %422)
  store i8 %423, ptr %15, align 1
  %424 = load ptr, ptr %12, align 8
  %425 = load i32, ptr @hf_t30_fif_btm, align 4
  %426 = load ptr, ptr %8, align 8
  %427 = load i32, ptr %9, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 1, i32 noundef 0)
  %429 = load i32, ptr %13, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %437

431:                                              ; preds = %418
  %432 = load ptr, ptr %12, align 8
  %433 = load i32, ptr @hf_t30_fif_rttcmmd, align 4
  %434 = load ptr, ptr %8, align 8
  %435 = load i32, ptr %9, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 1, i32 noundef 0)
  br label %437

437:                                              ; preds = %431, %418
  %438 = load ptr, ptr %12, align 8
  %439 = load i32, ptr @hf_t30_fif_chrm, align 4
  %440 = load ptr, ptr %8, align 8
  %441 = load i32, ptr %9, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %443 = load ptr, ptr %12, align 8
  %444 = load i32, ptr @hf_t30_fif_mm, align 4
  %445 = load ptr, ptr %8, align 8
  %446 = load i32, ptr %9, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 1, i32 noundef 0)
  %448 = load ptr, ptr %12, align 8
  %449 = load i32, ptr @hf_t30_fif_ext, align 4
  %450 = load ptr, ptr %8, align 8
  %451 = load i32, ptr %9, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef 1, i32 noundef 0)
  %453 = load i8, ptr %15, align 1
  %454 = zext i8 %453 to i32
  %455 = and i32 %454, 1
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %460

457:                                              ; preds = %437
  %458 = load i32, ptr %11, align 4
  %459 = icmp slt i32 %458, 9
  br i1 %459, label %460, label %461

460:                                              ; preds = %457, %437
  br label %828

461:                                              ; preds = %457
  %462 = load i32, ptr %9, align 4
  %463 = add i32 %462, 1
  store i32 %463, ptr %9, align 4
  %464 = load ptr, ptr %8, align 8
  %465 = load i32, ptr %9, align 4
  %466 = call zeroext i8 @tvb_get_guint8(ptr noundef %464, i32 noundef %465)
  store i8 %466, ptr %15, align 1
  %467 = load ptr, ptr %12, align 8
  %468 = load i32, ptr @hf_t30_fif_pm26, align 4
  %469 = load ptr, ptr %8, align 8
  %470 = load i32, ptr %9, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef 1, i32 noundef 0)
  %472 = load ptr, ptr %12, align 8
  %473 = load i32, ptr @hf_t30_fif_dnc, align 4
  %474 = load ptr, ptr %8, align 8
  %475 = load i32, ptr %9, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %477 = load ptr, ptr %12, align 8
  %478 = load i32, ptr @hf_t30_fif_do, align 4
  %479 = load ptr, ptr %8, align 8
  %480 = load i32, ptr %9, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 1, i32 noundef 0)
  %482 = load ptr, ptr %12, align 8
  %483 = load i32, ptr @hf_t30_fif_jpeg, align 4
  %484 = load ptr, ptr %8, align 8
  %485 = load i32, ptr %9, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef 1, i32 noundef 0)
  %487 = load ptr, ptr %12, align 8
  %488 = load i32, ptr @hf_t30_fif_fcm, align 4
  %489 = load ptr, ptr %8, align 8
  %490 = load i32, ptr %9, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef 1, i32 noundef 0)
  %492 = load i32, ptr %13, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %500, label %494

494:                                              ; preds = %461
  %495 = load ptr, ptr %12, align 8
  %496 = load i32, ptr @hf_t30_fif_pht, align 4
  %497 = load ptr, ptr %8, align 8
  %498 = load i32, ptr %9, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  br label %500

500:                                              ; preds = %494, %461
  %501 = load ptr, ptr %12, align 8
  %502 = load i32, ptr @hf_t30_fif_12c, align 4
  %503 = load ptr, ptr %8, align 8
  %504 = load i32, ptr %9, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef 1, i32 noundef 0)
  %506 = load ptr, ptr %12, align 8
  %507 = load i32, ptr @hf_t30_fif_ext, align 4
  %508 = load ptr, ptr %8, align 8
  %509 = load i32, ptr %9, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 1, i32 noundef 0)
  %511 = load i8, ptr %15, align 1
  %512 = zext i8 %511 to i32
  %513 = and i32 %512, 1
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %518

515:                                              ; preds = %500
  %516 = load i32, ptr %11, align 4
  %517 = icmp slt i32 %516, 10
  br i1 %517, label %518, label %519

518:                                              ; preds = %515, %500
  br label %828

519:                                              ; preds = %515
  %520 = load i32, ptr %9, align 4
  %521 = add i32 %520, 1
  store i32 %521, ptr %9, align 4
  %522 = load ptr, ptr %8, align 8
  %523 = load i32, ptr %9, align 4
  %524 = call zeroext i8 @tvb_get_guint8(ptr noundef %522, i32 noundef %523)
  store i8 %524, ptr %15, align 1
  %525 = load ptr, ptr %12, align 8
  %526 = load i32, ptr @hf_t30_fif_ns, align 4
  %527 = load ptr, ptr %8, align 8
  %528 = load i32, ptr %9, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 1, i32 noundef 0)
  %530 = load ptr, ptr %12, align 8
  %531 = load i32, ptr @hf_t30_fif_ci, align 4
  %532 = load ptr, ptr %8, align 8
  %533 = load i32, ptr %9, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 1, i32 noundef 0)
  %535 = load ptr, ptr %12, align 8
  %536 = load i32, ptr @hf_t30_fif_cgr, align 4
  %537 = load ptr, ptr %8, align 8
  %538 = load i32, ptr %9, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef 1, i32 noundef 0)
  %540 = load ptr, ptr %12, align 8
  %541 = load i32, ptr @hf_t30_fif_nalet, align 4
  %542 = load ptr, ptr %8, align 8
  %543 = load i32, ptr %9, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef 1, i32 noundef 0)
  %545 = load ptr, ptr %12, align 8
  %546 = load i32, ptr @hf_t30_fif_naleg, align 4
  %547 = load ptr, ptr %8, align 8
  %548 = load i32, ptr %9, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef 1, i32 noundef 0)
  %550 = load ptr, ptr %12, align 8
  %551 = load i32, ptr @hf_t30_fif_spscb, align 4
  %552 = load ptr, ptr %8, align 8
  %553 = load i32, ptr %9, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 1, i32 noundef 0)
  %555 = load ptr, ptr %12, align 8
  %556 = load i32, ptr @hf_t30_fif_spsco, align 4
  %557 = load ptr, ptr %8, align 8
  %558 = load i32, ptr %9, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %558, i32 noundef 1, i32 noundef 0)
  %560 = load ptr, ptr %12, align 8
  %561 = load i32, ptr @hf_t30_fif_ext, align 4
  %562 = load ptr, ptr %8, align 8
  %563 = load i32, ptr %9, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef 1, i32 noundef 0)
  %565 = load i8, ptr %15, align 1
  %566 = zext i8 %565 to i32
  %567 = and i32 %566, 1
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %572

569:                                              ; preds = %519
  %570 = load i32, ptr %11, align 4
  %571 = icmp slt i32 %570, 11
  br i1 %571, label %572, label %573

572:                                              ; preds = %569, %519
  br label %828

573:                                              ; preds = %569
  %574 = load i32, ptr %9, align 4
  %575 = add i32 %574, 1
  store i32 %575, ptr %9, align 4
  %576 = load ptr, ptr %8, align 8
  %577 = load i32, ptr %9, align 4
  %578 = call zeroext i8 @tvb_get_guint8(ptr noundef %576, i32 noundef %577)
  store i8 %578, ptr %15, align 1
  %579 = load ptr, ptr %12, align 8
  %580 = load i32, ptr @hf_t30_fif_hkm, align 4
  %581 = load ptr, ptr %8, align 8
  %582 = load i32, ptr %9, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %582, i32 noundef 1, i32 noundef 0)
  %584 = load ptr, ptr %12, align 8
  %585 = load i32, ptr @hf_t30_fif_rsa, align 4
  %586 = load ptr, ptr %8, align 8
  %587 = load i32, ptr %9, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef 1, i32 noundef 0)
  %589 = load ptr, ptr %12, align 8
  %590 = load i32, ptr @hf_t30_fif_oc, align 4
  %591 = load ptr, ptr %8, align 8
  %592 = load i32, ptr %9, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef 1, i32 noundef 0)
  %594 = load ptr, ptr %12, align 8
  %595 = load i32, ptr @hf_t30_fif_hfx40, align 4
  %596 = load ptr, ptr %8, align 8
  %597 = load i32, ptr %9, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef 1, i32 noundef 0)
  %599 = load ptr, ptr %12, align 8
  %600 = load i32, ptr @hf_t30_fif_acn2c, align 4
  %601 = load ptr, ptr %8, align 8
  %602 = load i32, ptr %9, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef 1, i32 noundef 0)
  %604 = load ptr, ptr %12, align 8
  %605 = load i32, ptr @hf_t30_fif_acn3c, align 4
  %606 = load ptr, ptr %8, align 8
  %607 = load i32, ptr %9, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef 1, i32 noundef 0)
  %609 = load ptr, ptr %12, align 8
  %610 = load i32, ptr @hf_t30_fif_hfx40i, align 4
  %611 = load ptr, ptr %8, align 8
  %612 = load i32, ptr %9, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef 1, i32 noundef 0)
  %614 = load ptr, ptr %12, align 8
  %615 = load i32, ptr @hf_t30_fif_ext, align 4
  %616 = load ptr, ptr %8, align 8
  %617 = load i32, ptr %9, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef 1, i32 noundef 0)
  %619 = load i8, ptr %15, align 1
  %620 = zext i8 %619 to i32
  %621 = and i32 %620, 1
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %626

623:                                              ; preds = %573
  %624 = load i32, ptr %11, align 4
  %625 = icmp slt i32 %624, 12
  br i1 %625, label %626, label %627

626:                                              ; preds = %623, %573
  br label %828

627:                                              ; preds = %623
  %628 = load i32, ptr %9, align 4
  %629 = add i32 %628, 1
  store i32 %629, ptr %9, align 4
  %630 = load ptr, ptr %8, align 8
  %631 = load i32, ptr %9, align 4
  %632 = call zeroext i8 @tvb_get_guint8(ptr noundef %630, i32 noundef %631)
  store i8 %632, ptr %15, align 1
  %633 = load ptr, ptr %12, align 8
  %634 = load i32, ptr @hf_t30_fif_ahsn2, align 4
  %635 = load ptr, ptr %8, align 8
  %636 = load i32, ptr %9, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %636, i32 noundef 1, i32 noundef 0)
  %638 = load ptr, ptr %12, align 8
  %639 = load i32, ptr @hf_t30_fif_ahsn3, align 4
  %640 = load ptr, ptr %8, align 8
  %641 = load i32, ptr %9, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef 1, i32 noundef 0)
  %643 = load ptr, ptr %12, align 8
  %644 = load i32, ptr @hf_t30_fif_t441, align 4
  %645 = load ptr, ptr %8, align 8
  %646 = load i32, ptr %9, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef 1, i32 noundef 0)
  %648 = load ptr, ptr %12, align 8
  %649 = load i32, ptr @hf_t30_fif_t442, align 4
  %650 = load ptr, ptr %8, align 8
  %651 = load i32, ptr %9, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef 1, i32 noundef 0)
  %653 = load ptr, ptr %12, align 8
  %654 = load i32, ptr @hf_t30_fif_t443, align 4
  %655 = load ptr, ptr %8, align 8
  %656 = load i32, ptr %9, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %654, ptr noundef %655, i32 noundef %656, i32 noundef 1, i32 noundef 0)
  %658 = load ptr, ptr %12, align 8
  %659 = load i32, ptr @hf_t30_fif_plmss, align 4
  %660 = load ptr, ptr %8, align 8
  %661 = load i32, ptr %9, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef 1, i32 noundef 0)
  %663 = load ptr, ptr %12, align 8
  %664 = load i32, ptr @hf_t30_fif_ext, align 4
  %665 = load ptr, ptr %8, align 8
  %666 = load i32, ptr %9, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef 1, i32 noundef 0)
  %668 = load i8, ptr %15, align 1
  %669 = zext i8 %668 to i32
  %670 = and i32 %669, 1
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %675

672:                                              ; preds = %627
  %673 = load i32, ptr %11, align 4
  %674 = icmp slt i32 %673, 13
  br i1 %674, label %675, label %676

675:                                              ; preds = %672, %627
  br label %828

676:                                              ; preds = %672
  %677 = load i32, ptr %9, align 4
  %678 = add i32 %677, 1
  store i32 %678, ptr %9, align 4
  %679 = load ptr, ptr %8, align 8
  %680 = load i32, ptr %9, align 4
  %681 = call zeroext i8 @tvb_get_guint8(ptr noundef %679, i32 noundef %680)
  store i8 %681, ptr %15, align 1
  %682 = load ptr, ptr %12, align 8
  %683 = load i32, ptr @hf_t30_fif_cg300, align 4
  %684 = load ptr, ptr %8, align 8
  %685 = load i32, ptr %9, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef 1, i32 noundef 0)
  %687 = load ptr, ptr %12, align 8
  %688 = load i32, ptr @hf_t30_fif_100x100cg, align 4
  %689 = load ptr, ptr %8, align 8
  %690 = load i32, ptr %9, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef 1, i32 noundef 0)
  %692 = load ptr, ptr %12, align 8
  %693 = load i32, ptr @hf_t30_fif_spcbft, align 4
  %694 = load ptr, ptr %8, align 8
  %695 = load i32, ptr %9, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %693, ptr noundef %694, i32 noundef %695, i32 noundef 1, i32 noundef 0)
  %697 = load i32, ptr %13, align 4
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %710

699:                                              ; preds = %676
  %700 = load ptr, ptr %12, align 8
  %701 = load i32, ptr @hf_t30_fif_ebft, align 4
  %702 = load ptr, ptr %8, align 8
  %703 = load i32, ptr %9, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef 1, i32 noundef 0)
  %705 = load ptr, ptr %12, align 8
  %706 = load i32, ptr @hf_t30_fif_isp, align 4
  %707 = load ptr, ptr %8, align 8
  %708 = load i32, ptr %9, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %705, i32 noundef %706, ptr noundef %707, i32 noundef %708, i32 noundef 1, i32 noundef 0)
  br label %710

710:                                              ; preds = %699, %676
  %711 = load ptr, ptr %12, align 8
  %712 = load i32, ptr @hf_t30_fif_ira, align 4
  %713 = load ptr, ptr %8, align 8
  %714 = load i32, ptr %9, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef 1, i32 noundef 0)
  %716 = load ptr, ptr %12, align 8
  %717 = load i32, ptr @hf_t30_fif_ext, align 4
  %718 = load ptr, ptr %8, align 8
  %719 = load i32, ptr %9, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %717, ptr noundef %718, i32 noundef %719, i32 noundef 1, i32 noundef 0)
  %721 = load i8, ptr %15, align 1
  %722 = zext i8 %721 to i32
  %723 = and i32 %722, 1
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %728

725:                                              ; preds = %710
  %726 = load i32, ptr %11, align 4
  %727 = icmp slt i32 %726, 14
  br i1 %727, label %728, label %729

728:                                              ; preds = %725, %710
  br label %828

729:                                              ; preds = %725
  %730 = load i32, ptr %9, align 4
  %731 = add i32 %730, 1
  store i32 %731, ptr %9, align 4
  %732 = load ptr, ptr %8, align 8
  %733 = load i32, ptr %9, align 4
  %734 = call zeroext i8 @tvb_get_guint8(ptr noundef %732, i32 noundef %733)
  store i8 %734, ptr %15, align 1
  %735 = load ptr, ptr %12, align 8
  %736 = load i32, ptr @hf_t30_fif_600x600, align 4
  %737 = load ptr, ptr %8, align 8
  %738 = load i32, ptr %9, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %738, i32 noundef 1, i32 noundef 0)
  %740 = load ptr, ptr %12, align 8
  %741 = load i32, ptr @hf_t30_fif_1200x1200, align 4
  %742 = load ptr, ptr %8, align 8
  %743 = load i32, ptr %9, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %741, ptr noundef %742, i32 noundef %743, i32 noundef 1, i32 noundef 0)
  %745 = load ptr, ptr %12, align 8
  %746 = load i32, ptr @hf_t30_fif_300x600, align 4
  %747 = load ptr, ptr %8, align 8
  %748 = load i32, ptr %9, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %746, ptr noundef %747, i32 noundef %748, i32 noundef 1, i32 noundef 0)
  %750 = load ptr, ptr %12, align 8
  %751 = load i32, ptr @hf_t30_fif_400x800, align 4
  %752 = load ptr, ptr %8, align 8
  %753 = load i32, ptr %9, align 4
  %754 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef 1, i32 noundef 0)
  %755 = load ptr, ptr %12, align 8
  %756 = load i32, ptr @hf_t30_fif_600x1200, align 4
  %757 = load ptr, ptr %8, align 8
  %758 = load i32, ptr %9, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef %758, i32 noundef 1, i32 noundef 0)
  %760 = load ptr, ptr %12, align 8
  %761 = load i32, ptr @hf_t30_fif_cg600x600, align 4
  %762 = load ptr, ptr %8, align 8
  %763 = load i32, ptr %9, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %762, i32 noundef %763, i32 noundef 1, i32 noundef 0)
  %765 = load ptr, ptr %12, align 8
  %766 = load i32, ptr @hf_t30_fif_cg1200x1200, align 4
  %767 = load ptr, ptr %8, align 8
  %768 = load i32, ptr %9, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %766, ptr noundef %767, i32 noundef %768, i32 noundef 1, i32 noundef 0)
  %770 = load ptr, ptr %12, align 8
  %771 = load i32, ptr @hf_t30_fif_ext, align 4
  %772 = load ptr, ptr %8, align 8
  %773 = load i32, ptr %9, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %771, ptr noundef %772, i32 noundef %773, i32 noundef 1, i32 noundef 0)
  %775 = load i8, ptr %15, align 1
  %776 = zext i8 %775 to i32
  %777 = and i32 %776, 1
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %782

779:                                              ; preds = %729
  %780 = load i32, ptr %11, align 4
  %781 = icmp slt i32 %780, 15
  br i1 %781, label %782, label %783

782:                                              ; preds = %779, %729
  br label %828

783:                                              ; preds = %779
  %784 = load i32, ptr %9, align 4
  %785 = add i32 %784, 1
  store i32 %785, ptr %9, align 4
  %786 = load ptr, ptr %8, align 8
  %787 = load i32, ptr %9, align 4
  %788 = call zeroext i8 @tvb_get_guint8(ptr noundef %786, i32 noundef %787)
  store i8 %788, ptr %15, align 1
  %789 = load ptr, ptr %12, align 8
  %790 = load i32, ptr @hf_t30_fif_dspcam, align 4
  %791 = load ptr, ptr %8, align 8
  %792 = load i32, ptr %9, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %790, ptr noundef %791, i32 noundef %792, i32 noundef 1, i32 noundef 0)
  %794 = load ptr, ptr %12, align 8
  %795 = load i32, ptr @hf_t30_fif_dspccm, align 4
  %796 = load ptr, ptr %8, align 8
  %797 = load i32, ptr %9, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %795, ptr noundef %796, i32 noundef %797, i32 noundef 1, i32 noundef 0)
  %799 = load i32, ptr %13, align 4
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %807

801:                                              ; preds = %783
  %802 = load ptr, ptr %12, align 8
  %803 = load i32, ptr @hf_t30_fif_bwmrcp, align 4
  %804 = load ptr, ptr %8, align 8
  %805 = load i32, ptr %9, align 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %803, ptr noundef %804, i32 noundef %805, i32 noundef 1, i32 noundef 0)
  br label %807

807:                                              ; preds = %801, %783
  %808 = load ptr, ptr %12, align 8
  %809 = load i32, ptr @hf_t30_fif_t45, align 4
  %810 = load ptr, ptr %8, align 8
  %811 = load i32, ptr %9, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %809, ptr noundef %810, i32 noundef %811, i32 noundef 1, i32 noundef 0)
  %813 = load ptr, ptr %12, align 8
  %814 = load i32, ptr @hf_t30_fif_sdmc, align 4
  %815 = load ptr, ptr %8, align 8
  %816 = load i32, ptr %9, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef 1, i32 noundef 0)
  %818 = load ptr, ptr %12, align 8
  %819 = load i32, ptr @hf_t30_fif_ext, align 4
  %820 = load ptr, ptr %8, align 8
  %821 = load i32, ptr %9, align 4
  %822 = call ptr @proto_tree_add_item(ptr noundef %818, i32 noundef %819, ptr noundef %820, i32 noundef %821, i32 noundef 1, i32 noundef 0)
  %823 = load i8, ptr %15, align 1
  %824 = zext i8 %823 to i32
  %825 = and i32 %824, 1
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %828, label %827

827:                                              ; preds = %807
  br label %828

828:                                              ; preds = %827, %807, %782, %728, %675, %626, %572, %518, %460, %417, %358, %294, %241, %198, %18
  ret void
}

; Function Attrs: nounwind uwtable
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
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 50
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
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.395, ptr noundef %33)
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %23
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct._t38_packet_info, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds [128 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 128, ptr noundef @.str.396, ptr noundef %40) #5
  br label %42

42:                                               ; preds = %36, %23
  br label %52

43:                                               ; preds = %6
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %44, ptr noundef %45, ptr noundef @ei_t30_bad_length, ptr noundef %46, i32 noundef %47, i32 noundef -1, ptr noundef @.str.397)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_append_str(ptr noundef %51, i32 noundef 25, ptr noundef @.str.398)
  br label %52

52:                                               ; preds = %43, %42
  ret void
}

; Function Attrs: nounwind uwtable
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
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %15, ptr noundef @ei_t30_bad_length, ptr noundef %16, i32 noundef %17, i32 noundef %20, ptr noundef @.str.399)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_append_str(ptr noundef %24, i32 noundef 25, ptr noundef @.str.392)
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

; Function Attrs: nounwind uwtable
define internal void @dissect_t30_facsimile_coded_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %28

16:                                               ; preds = %6
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %17, ptr noundef %18, ptr noundef @ei_t30_bad_length, ptr noundef %19, i32 noundef %20, i32 noundef %23, ptr noundef @.str.400)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef @.str.392)
  br label %66

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %13, align 1
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_t30_t4_frame_num, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i8, ptr %13, align 1
  %37 = call zeroext i8 @reverse_byte(i8 noundef zeroext %36)
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef %38)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %13, align 1
  %46 = call zeroext i8 @reverse_byte(i8 noundef zeroext %45)
  %47 = zext i8 %46 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.401, i32 noundef %47)
  %48 = load ptr, ptr %12, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %28
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._t38_packet_info, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds [128 x i8], ptr %52, i64 0, i64 0
  %54 = load i8, ptr %13, align 1
  %55 = call zeroext i8 @reverse_byte(i8 noundef zeroext %54)
  %56 = zext i8 %55 to i32
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef 128, ptr noundef @.str.402, i32 noundef %56) #5
  br label %58

58:                                               ; preds = %50, %28
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_t30_t4_data, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %10, align 4
  %64 = sub i32 %63, 1
  %65 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %64, i32 noundef 0)
  br label %66

66:                                               ; preds = %58, %16
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 4
  br i1 %18, label %19, label %31

19:                                               ; preds = %6
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef %25)
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_t30_bad_length, ptr noundef %22, i32 noundef %23, i32 noundef %26, ptr noundef @.str.403)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.392)
  br label %103

31:                                               ; preds = %6
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_t30_partial_page_fcf2, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %13, align 1
  %42 = load i8, ptr %13, align 1
  %43 = call zeroext i8 @reverse_byte(i8 noundef zeroext %42)
  store i8 %43, ptr %14, align 1
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_t30_partial_page_i1, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef %49)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  store i8 %55, ptr %13, align 1
  %56 = load i8, ptr %13, align 1
  %57 = call zeroext i8 @reverse_byte(i8 noundef zeroext %56)
  store i8 %57, ptr %15, align 1
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_t30_partial_page_i2, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i8, ptr %15, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %63)
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr %13, align 1
  %70 = load i8, ptr %13, align 1
  %71 = call zeroext i8 @reverse_byte(i8 noundef zeroext %70)
  store i8 %71, ptr %16, align 1
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_t30_partial_page_i3, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load i8, ptr %16, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef %77)
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %14, align 1
  %85 = zext i8 %84 to i32
  %86 = load i8, ptr %15, align 1
  %87 = zext i8 %86 to i32
  %88 = load i8, ptr %16, align 1
  %89 = zext i8 %88 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.404, i32 noundef %85, i32 noundef %87, i32 noundef %89)
  %90 = load ptr, ptr %12, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %31
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct._t38_packet_info, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds [128 x i8], ptr %94, i64 0, i64 0
  %96 = load i8, ptr %14, align 1
  %97 = zext i8 %96 to i32
  %98 = load i8, ptr %15, align 1
  %99 = zext i8 %98 to i32
  %100 = load i8, ptr %16, align 1
  %101 = zext i8 %100 to i32
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %95, i64 noundef 128, ptr noundef @.str.405, i32 noundef %97, i32 noundef %99, i32 noundef %101) #5
  br label %103

103:                                              ; preds = %92, %31, %19
  ret void
}

; Function Attrs: nounwind uwtable
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
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 1171)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %15, align 8
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 32
  br i1 %24, label %25, label %37

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef %31)
  %33 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %26, ptr noundef %27, ptr noundef @ei_t30_bad_length, ptr noundef %28, i32 noundef %29, i32 noundef %32, ptr noundef @.str.406)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef @.str.392)
  br label %120

37:                                               ; preds = %5
  %38 = load i32, ptr %7, align 4
  store i32 %38, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %88, %37
  %40 = load i32, ptr %13, align 4
  %41 = icmp slt i32 %40, 255
  br i1 %41, label %42, label %91

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %16, align 1
  store i8 -128, ptr %17, align 1
  br label %46

46:                                               ; preds = %81, %42
  %47 = load i8, ptr %17, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %88

49:                                               ; preds = %46
  %50 = load i8, ptr %16, align 1
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %17, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %51, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %49
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp slt i64 %63, 1171
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  br label %68

66:                                               ; preds = %56
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.407, ptr noundef @.str.408, i32 noundef 642, ptr noundef @.str.409) #6
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %65
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sub i64 1171, %74
  %76 = load i32, ptr %13, align 4
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef %75, ptr noundef @.str.410, i32 noundef %76) #5
  %78 = load ptr, ptr %15, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr i8, ptr %78, i64 %79
  store ptr %80, ptr %15, align 8
  br label %81

81:                                               ; preds = %68, %49
  %82 = load i8, ptr %17, align 1
  %83 = zext i8 %82 to i32
  %84 = ashr i32 %83, 1
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %17, align 1
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %13, align 4
  br label %46, !llvm.loop !4

88:                                               ; preds = %46
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %39, !llvm.loop !6

91:                                               ; preds = %39
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_t30_partial_page_request_frame_count, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef %96)
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr i8, ptr %99, i64 1
  %101 = icmp ugt ptr %98, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %91
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr i8, ptr %103, i64 -2
  store i8 0, ptr %104, align 1
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_t30_partial_page_request_frames, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %11, align 4
  %111 = sub i32 %109, %110
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %111, ptr noundef %112, ptr noundef @.str.411, ptr noundef %113)
  br label %115

115:                                              ; preds = %102, %91
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.412, i32 noundef %119)
  br label %120

120:                                              ; preds = %115, %25
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @t30_get_string_numbers(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [21 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 20
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %46

16:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %32, %16
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %18, 20
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %22, %23
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %24)
  %26 = call zeroext i8 @reverse_byte(i8 noundef zeroext %25)
  %27 = load i32, ptr %11, align 4
  %28 = sub i32 20, %27
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr [21 x i8], ptr %10, i64 0, i64 %30
  store i8 %26, ptr %31, align 1
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  br label %17, !llvm.loop !7

35:                                               ; preds = %17
  %36 = getelementptr [21 x i8], ptr %10, i64 0, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds [21 x i8], ptr %10, i64 0, i64 0
  %38 = call ptr @g_strchug(ptr noundef %37)
  %39 = call ptr @g_strchomp(ptr noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call i64 @strlen(ptr noundef %42) #7
  %44 = trunc i64 %43 to i32
  %45 = call ptr @get_utf_8_string(ptr noundef %40, ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %35, %15
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal zeroext i8 @reverse_byte(i8 noundef zeroext %0) #1 {
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

declare ptr @g_strchomp(ptr noundef) #0

declare ptr @g_strchug(ptr noundef) #0

declare ptr @get_utf_8_string(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #0

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
