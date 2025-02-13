; ModuleID = 'bench/wireshark/original/packet-t30.ll'
source_filename = "bench/wireshark/original/packet-t30.ll"
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
@proto_t30 = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_t30() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218) #7
  store i32 %1, ptr @proto_t30, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_t30.hf_t30, i32 noundef 106) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_t30.t30_ett, i32 noundef 2) #7
  %2 = load i32, ptr @proto_t30, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #7
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_t30.ei, i32 noundef 3) #7
  %4 = load i32, ptr @proto_t30, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.219, ptr noundef nonnull @dissect_t30_hdlc, i32 noundef %4) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @dissect_t30_hdlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #7
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #7
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_t30_bad_length, ptr noundef %0, i32 noundef 0, i32 noundef %8, ptr noundef nonnull @.str.384) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.385) #7
  br label %69

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_append_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.386) #7
  %15 = load i32, ptr @proto_t30, align 4
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.387) #7
  %17 = load i32, ptr @ett_t30, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #7
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %20 = load i32, ptr @hf_t30_Address, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %.not = icmp eq i8 %19, -1
  br i1 %.not, label %24, label %22

22:                                               ; preds = %12
  %23 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %21, ptr noundef nonnull @ei_t30_Address_FF) #7
  br label %24

24:                                               ; preds = %22, %12
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #7
  %26 = load i32, ptr @hf_t30_Control, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %28 = and i8 %25, -9
  %or.cond.not = icmp eq i8 %28, -64
  br i1 %or.cond.not, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_t30_Control_C0C8) #7
  br label %31

31:                                               ; preds = %29, %24
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #7
  %33 = load i32, ptr @hf_t30_Facsimile_Control, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #7
  %35 = load i32, ptr @ett_t30_fif, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #7
  %37 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #7
  %.not114 = icmp eq ptr %3, null
  br i1 %.not114, label %40, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %32, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %31
  %41 = load ptr, ptr %13, align 8
  %42 = and i8 %32, 127
  %43 = zext nneg i8 %42 to i32
  %44 = tail call ptr @val_to_str_ext_const(i32 noundef %43, ptr noundef nonnull @t30_facsimile_control_field_vals_short_ext, ptr noundef nonnull @.str.389) #7
  %45 = tail call ptr @val_to_str_ext_const(i32 noundef %43, ptr noundef nonnull @t30_facsimile_control_field_vals_ext, ptr noundef nonnull @.str.389) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.388, ptr noundef %44, ptr noundef %45) #7
  switch i8 %32, label %60 [
    i8 -127, label %46
    i8 -126, label %47
    i8 -125, label %47
    i8 -123, label %47
    i8 -122, label %47
    i8 -124, label %48
  ]

46:                                               ; preds = %40
  tail call fastcc void @dissect_t30_dis_dtc(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %37, ptr noundef %36, i32 noundef 1, ptr noundef %3)
  br label %dissect_t30_non_standard_cap.exit

47:                                               ; preds = %40, %40, %40, %40
  tail call fastcc void @dissect_t30_numbers(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %37, ptr noundef %36, ptr noundef %3)
  br label %dissect_t30_non_standard_cap.exit

48:                                               ; preds = %40
  %49 = icmp slt i32 %37, 2
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #7
  %52 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef nonnull %1, ptr noundef nonnull @ei_t30_bad_length, ptr noundef %0, i32 noundef 3, i32 noundef %51, ptr noundef nonnull @.str.399) #7
  %53 = load ptr, ptr %13, align 8
  tail call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.392) #7
  br label %dissect_t30_non_standard_cap.exit

54:                                               ; preds = %48
  %55 = load i32, ptr @hf_t30_fif_country_code, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %55, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #7
  %57 = load i32, ptr @hf_t30_fif_non_stand_bytes, align 4
  %58 = add nsw i32 %37, -1
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %57, ptr noundef %0, i32 noundef 4, i32 noundef %58, i32 noundef 0) #7
  br label %dissect_t30_non_standard_cap.exit

60:                                               ; preds = %40
  switch i8 %42, label %dissect_t30_non_standard_cap.exit [
    i8 1, label %61
    i8 65, label %62
    i8 2, label %63
    i8 66, label %63
    i8 67, label %63
    i8 69, label %63
    i8 4, label %64
    i8 68, label %64
    i8 96, label %65
    i8 125, label %66
    i8 61, label %67
  ]

61:                                               ; preds = %60
  tail call fastcc void @dissect_t30_dis_dtc(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %37, ptr noundef %36, i32 noundef 1, ptr noundef %3)
  br label %dissect_t30_non_standard_cap.exit

62:                                               ; preds = %60
  tail call fastcc void @dissect_t30_dis_dtc(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %37, ptr noundef %36, i32 noundef 0, ptr noundef %3)
  br label %dissect_t30_non_standard_cap.exit

63:                                               ; preds = %60, %60, %60, %60
  tail call fastcc void @dissect_t30_numbers(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %37, ptr noundef %36, ptr noundef %3)
  br label %dissect_t30_non_standard_cap.exit

64:                                               ; preds = %60, %60
  tail call fastcc void @dissect_t30_non_standard_cap(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %37, ptr noundef %36)
  br label %dissect_t30_non_standard_cap.exit

65:                                               ; preds = %60
  tail call fastcc void @dissect_t30_facsimile_coded_data(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %37, ptr noundef %36, ptr noundef %3)
  br label %dissect_t30_non_standard_cap.exit

66:                                               ; preds = %60
  tail call fastcc void @dissect_t30_partial_page_signal(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %37, ptr noundef %36, ptr noundef %3)
  br label %dissect_t30_non_standard_cap.exit

67:                                               ; preds = %60
  tail call fastcc void @dissect_t30_partial_page_request(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %37, ptr noundef %36)
  br label %dissect_t30_non_standard_cap.exit

dissect_t30_non_standard_cap.exit:                ; preds = %54, %50, %60, %61, %62, %63, %64, %65, %66, %67, %47, %46
  %68 = load ptr, ptr %13, align 8
  tail call void @col_append_str(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.390) #7
  br label %69

69:                                               ; preds = %dissect_t30_non_standard_cap.exit, %7
  %.0 = phi i32 [ 0, %7 ], [ 3, %dissect_t30_non_standard_cap.exit ]
  ret i32 %.0
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_t30_dis_dtc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef writeonly %5) unnamed_addr #1 {
  %7 = icmp slt i32 %2, 3
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #7
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_t30_bad_length, ptr noundef %0, i32 noundef 3, i32 noundef %9, ptr noundef nonnull @.str.391) #7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_append_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.392) #7
  br label %315

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_t30_fif_sm, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #7
  %16 = load i32, ptr @hf_t30_fif_rtif, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #7
  %18 = load i32, ptr @hf_t30_fif_3gmn, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr @hf_t30_fif_v8c, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #7
  %23 = load i32, ptr @hf_t30_fif_op, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #7
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #7
  %26 = load i32, ptr @hf_t30_fif_rtfc, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #7
  %28 = load i32, ptr @hf_t30_fif_rfo, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #7
  %30 = load i32, ptr @hf_t30_fif_dsr, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #7
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = lshr i8 %25, 2
  %35 = and i8 %34, 15
  %36 = zext nneg i8 %35 to i32
  %37 = tail call ptr @val_to_str_ext_const(i32 noundef %36, ptr noundef nonnull @t30_data_signalling_rate_vals_ext, ptr noundef nonnull @.str.389) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.393, ptr noundef %37) #7
  %.not432 = icmp eq ptr %5, null
  br i1 %.not432, label %57, label %38

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %40 = tail call ptr @val_to_str_ext_const(i32 noundef %36, ptr noundef nonnull @t30_data_signalling_rate_vals_ext, ptr noundef nonnull @.str.389) #7
  %41 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %39, i64 noundef 128, ptr noundef nonnull @.str.394, ptr noundef %40) #7
  br label %57

.critedge:                                        ; preds = %13
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #7
  %43 = load i32, ptr @hf_t30_fif_rfo, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %43, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #7
  %45 = load i32, ptr @hf_t30_fif_dsr_dcs, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %45, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #7
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = lshr i8 %42, 2
  %50 = and i8 %49, 15
  %51 = zext nneg i8 %50 to i32
  %52 = tail call ptr @val_to_str_ext_const(i32 noundef %51, ptr noundef nonnull @t30_data_signalling_rate_dcs_vals_ext, ptr noundef nonnull @.str.389) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.393, ptr noundef %52) #7
  %.not431 = icmp eq ptr %5, null
  br i1 %.not431, label %57, label %53

53:                                               ; preds = %.critedge
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %55 = tail call ptr @val_to_str_ext_const(i32 noundef %51, ptr noundef nonnull @t30_data_signalling_rate_dcs_vals_ext, ptr noundef nonnull @.str.389) #7
  %56 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 128, ptr noundef nonnull @.str.394, ptr noundef %55) #7
  br label %57

57:                                               ; preds = %.critedge, %53, %20, %38
  %hf_t30_fif_mslt_dcs.hf_t30_fif_msltcr = phi ptr [ @hf_t30_fif_mslt_dcs, %.critedge ], [ @hf_t30_fif_mslt_dcs, %53 ], [ @hf_t30_fif_msltcr, %20 ], [ @hf_t30_fif_msltcr, %38 ]
  %hf_t30_fif_rl_dcs.hf_t30_fif_rlc = phi ptr [ @hf_t30_fif_rl_dcs, %.critedge ], [ @hf_t30_fif_rl_dcs, %53 ], [ @hf_t30_fif_rlc, %20 ], [ @hf_t30_fif_rlc, %38 ]
  %hf_t30_fif_rw_dcs.hf_t30_fif_rwc = phi ptr [ @hf_t30_fif_rw_dcs, %.critedge ], [ @hf_t30_fif_rw_dcs, %53 ], [ @hf_t30_fif_rwc, %20 ], [ @hf_t30_fif_rwc, %38 ]
  %58 = load i32, ptr @hf_t30_fif_res, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %58, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #7
  %60 = load i32, ptr @hf_t30_fif_tdcc, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %60, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #7
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #7
  %63 = load i32, ptr %hf_t30_fif_rw_dcs.hf_t30_fif_rwc, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %63, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #7
  %65 = load i32, ptr %hf_t30_fif_rl_dcs.hf_t30_fif_rlc, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %65, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #7
  %67 = load i32, ptr %hf_t30_fif_mslt_dcs.hf_t30_fif_msltcr, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %67, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #7
  %69 = load i32, ptr @hf_t30_fif_ext, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %69, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #7
  %71 = and i8 %62, 1
  %72 = icmp eq i8 %71, 0
  %73 = icmp eq i32 %2, 3
  %or.cond = or i1 %73, %72
  br i1 %or.cond, label %315, label %74

74:                                               ; preds = %57
  %75 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #7
  %76 = load i32, ptr @hf_t30_fif_cm, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %76, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #7
  %78 = load i32, ptr @hf_t30_fif_ecm, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %78, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #7
  br i1 %.not, label %80, label %83

80:                                               ; preds = %74
  %81 = load i32, ptr @hf_t30_fif_fs_dcs, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %81, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #7
  br label %83

83:                                               ; preds = %80, %74
  %84 = load i32, ptr @hf_t30_fif_t6, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %84, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #7
  %86 = load i32, ptr @hf_t30_fif_ext, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %86, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #7
  %88 = and i8 %75, 1
  %89 = icmp eq i8 %88, 0
  %90 = icmp samesign ult i32 %2, 5
  %or.cond3 = or i1 %90, %89
  br i1 %or.cond3, label %315, label %91

91:                                               ; preds = %83
  %92 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #7
  %93 = load i32, ptr @hf_t30_fif_fvc, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %93, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #7
  br i1 %.not, label %100, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr @hf_t30_fif_mspc, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %96, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #7
  %98 = load i32, ptr @hf_t30_fif_ps, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %98, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #7
  br label %100

100:                                              ; preds = %95, %91
  %101 = load i32, ptr @hf_t30_fif_t43, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %101, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #7
  %103 = load i32, ptr @hf_t30_fif_pi, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %103, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #7
  %105 = load i32, ptr @hf_t30_fif_vc32k, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %105, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #7
  %107 = load i32, ptr @hf_t30_fif_ext, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %107, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #7
  %109 = and i8 %92, 1
  %110 = icmp eq i8 %109, 0
  %111 = icmp samesign ult i32 %2, 6
  %or.cond5 = or i1 %111, %110
  br i1 %or.cond5, label %315, label %112

112:                                              ; preds = %100
  %113 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #7
  %114 = load i32, ptr @hf_t30_fif_r8x15, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %114, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #7
  %116 = load i32, ptr @hf_t30_fif_300x300, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %116, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #7
  %118 = load i32, ptr @hf_t30_fif_r16x15, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %118, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #7
  br i1 %.not, label %127, label %120

120:                                              ; preds = %112
  %121 = load i32, ptr @hf_t30_fif_ibrp, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %121, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #7
  %123 = load i32, ptr @hf_t30_fif_mbrp, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %123, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #7
  %125 = load i32, ptr @hf_t30_fif_msltchr, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %125, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #7
  br label %127

127:                                              ; preds = %112, %120
  %hf_t30_fif_rts.sink = phi ptr [ @hf_t30_fif_sp, %120 ], [ @hf_t30_fif_rts, %112 ]
  %128 = load i32, ptr %hf_t30_fif_rts.sink, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %128, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #7
  %130 = load i32, ptr @hf_t30_fif_ext, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %130, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #7
  %132 = and i8 %113, 1
  %133 = icmp eq i8 %132, 0
  %134 = icmp samesign ult i32 %2, 7
  %or.cond7 = or i1 %134, %133
  br i1 %or.cond7, label %315, label %135

135:                                              ; preds = %127
  %136 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #7
  %137 = load i32, ptr @hf_t30_fif_sc, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %137, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #7
  br i1 %.not, label %142, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr @hf_t30_fif_passw, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %140, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #7
  br label %142

142:                                              ; preds = %135, %139
  %hf_t30_fif_sit.sink = phi ptr [ @hf_t30_fif_rttd, %139 ], [ @hf_t30_fif_sit, %135 ]
  %143 = load i32, ptr %hf_t30_fif_sit.sink, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %143, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #7
  %145 = load i32, ptr @hf_t30_fif_bft, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %145, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #7
  %147 = load i32, ptr @hf_t30_fif_dtm, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %147, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #7
  %149 = load i32, ptr @hf_t30_fif_edi, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %149, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #7
  %151 = load i32, ptr @hf_t30_fif_ext, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %151, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #7
  %153 = and i8 %136, 1
  %154 = icmp eq i8 %153, 0
  %155 = icmp samesign ult i32 %2, 8
  %or.cond9 = or i1 %155, %154
  br i1 %or.cond9, label %315, label %156

156:                                              ; preds = %142
  %157 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #7
  %158 = load i32, ptr @hf_t30_fif_btm, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %158, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #7
  br i1 %.not, label %163, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr @hf_t30_fif_rttcmmd, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %161, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #7
  br label %163

163:                                              ; preds = %160, %156
  %164 = load i32, ptr @hf_t30_fif_chrm, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %164, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #7
  %166 = load i32, ptr @hf_t30_fif_mm, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %166, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #7
  %168 = load i32, ptr @hf_t30_fif_ext, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %168, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #7
  %170 = and i8 %157, 1
  %171 = icmp eq i8 %170, 0
  %172 = icmp samesign ult i32 %2, 9
  %or.cond11 = or i1 %172, %171
  br i1 %or.cond11, label %315, label %173

173:                                              ; preds = %163
  %174 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #7
  %175 = load i32, ptr @hf_t30_fif_pm26, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %175, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #7
  %177 = load i32, ptr @hf_t30_fif_dnc, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %177, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #7
  %179 = load i32, ptr @hf_t30_fif_do, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %179, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #7
  %181 = load i32, ptr @hf_t30_fif_jpeg, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %181, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #7
  %183 = load i32, ptr @hf_t30_fif_fcm, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %183, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #7
  br i1 %.not, label %185, label %188

185:                                              ; preds = %173
  %186 = load i32, ptr @hf_t30_fif_pht, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %186, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #7
  br label %188

188:                                              ; preds = %185, %173
  %189 = load i32, ptr @hf_t30_fif_12c, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %189, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #7
  %191 = load i32, ptr @hf_t30_fif_ext, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %191, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #7
  %193 = and i8 %174, 1
  %194 = icmp eq i8 %193, 0
  %195 = icmp samesign ult i32 %2, 10
  %or.cond13 = or i1 %195, %194
  br i1 %or.cond13, label %315, label %196

196:                                              ; preds = %188
  %197 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #7
  %198 = load i32, ptr @hf_t30_fif_ns, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %198, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #7
  %200 = load i32, ptr @hf_t30_fif_ci, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %200, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #7
  %202 = load i32, ptr @hf_t30_fif_cgr, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %202, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #7
  %204 = load i32, ptr @hf_t30_fif_nalet, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %204, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #7
  %206 = load i32, ptr @hf_t30_fif_naleg, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %206, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #7
  %208 = load i32, ptr @hf_t30_fif_spscb, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %208, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #7
  %210 = load i32, ptr @hf_t30_fif_spsco, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %210, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #7
  %212 = load i32, ptr @hf_t30_fif_ext, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %212, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #7
  %214 = and i8 %197, 1
  %215 = icmp eq i8 %214, 0
  %216 = icmp samesign ult i32 %2, 11
  %or.cond15 = or i1 %216, %215
  br i1 %or.cond15, label %315, label %217

217:                                              ; preds = %196
  %218 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #7
  %219 = load i32, ptr @hf_t30_fif_hkm, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %219, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #7
  %221 = load i32, ptr @hf_t30_fif_rsa, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %221, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #7
  %223 = load i32, ptr @hf_t30_fif_oc, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %223, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #7
  %225 = load i32, ptr @hf_t30_fif_hfx40, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %225, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #7
  %227 = load i32, ptr @hf_t30_fif_acn2c, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %227, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #7
  %229 = load i32, ptr @hf_t30_fif_acn3c, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %229, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #7
  %231 = load i32, ptr @hf_t30_fif_hfx40i, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %231, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #7
  %233 = load i32, ptr @hf_t30_fif_ext, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %233, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #7
  %235 = and i8 %218, 1
  %236 = icmp eq i8 %235, 0
  %237 = icmp samesign ult i32 %2, 12
  %or.cond17 = or i1 %237, %236
  br i1 %or.cond17, label %315, label %238

238:                                              ; preds = %217
  %239 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 14) #7
  %240 = load i32, ptr @hf_t30_fif_ahsn2, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %240, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #7
  %242 = load i32, ptr @hf_t30_fif_ahsn3, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %242, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #7
  %244 = load i32, ptr @hf_t30_fif_t441, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %244, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #7
  %246 = load i32, ptr @hf_t30_fif_t442, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %246, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #7
  %248 = load i32, ptr @hf_t30_fif_t443, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %248, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #7
  %250 = load i32, ptr @hf_t30_fif_plmss, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %250, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #7
  %252 = load i32, ptr @hf_t30_fif_ext, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %252, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #7
  %254 = and i8 %239, 1
  %255 = icmp eq i8 %254, 0
  %256 = icmp samesign ult i32 %2, 13
  %or.cond19 = or i1 %256, %255
  br i1 %or.cond19, label %315, label %257

257:                                              ; preds = %238
  %258 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 15) #7
  %259 = load i32, ptr @hf_t30_fif_cg300, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %259, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #7
  %261 = load i32, ptr @hf_t30_fif_100x100cg, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %261, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #7
  %263 = load i32, ptr @hf_t30_fif_spcbft, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %263, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #7
  br i1 %.not, label %270, label %265

265:                                              ; preds = %257
  %266 = load i32, ptr @hf_t30_fif_ebft, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %266, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #7
  %268 = load i32, ptr @hf_t30_fif_isp, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %268, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #7
  br label %270

270:                                              ; preds = %265, %257
  %271 = load i32, ptr @hf_t30_fif_ira, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %271, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #7
  %273 = load i32, ptr @hf_t30_fif_ext, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %273, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #7
  %275 = and i8 %258, 1
  %276 = icmp eq i8 %275, 0
  %277 = icmp samesign ult i32 %2, 14
  %or.cond21 = or i1 %277, %276
  br i1 %or.cond21, label %315, label %278

278:                                              ; preds = %270
  %279 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #7
  %280 = load i32, ptr @hf_t30_fif_600x600, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %280, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #7
  %282 = load i32, ptr @hf_t30_fif_1200x1200, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %282, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #7
  %284 = load i32, ptr @hf_t30_fif_300x600, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %284, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #7
  %286 = load i32, ptr @hf_t30_fif_400x800, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %286, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #7
  %288 = load i32, ptr @hf_t30_fif_600x1200, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %288, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #7
  %290 = load i32, ptr @hf_t30_fif_cg600x600, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %290, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #7
  %292 = load i32, ptr @hf_t30_fif_cg1200x1200, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %292, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #7
  %294 = load i32, ptr @hf_t30_fif_ext, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %294, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #7
  %296 = and i8 %279, 1
  %297 = icmp eq i8 %296, 0
  %298 = icmp samesign ult i32 %2, 15
  %or.cond23 = or i1 %298, %297
  br i1 %or.cond23, label %315, label %299

299:                                              ; preds = %278
  %300 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #7
  %301 = load i32, ptr @hf_t30_fif_dspcam, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %301, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #7
  %303 = load i32, ptr @hf_t30_fif_dspccm, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %303, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #7
  br i1 %.not, label %308, label %305

305:                                              ; preds = %299
  %306 = load i32, ptr @hf_t30_fif_bwmrcp, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %306, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #7
  br label %308

308:                                              ; preds = %305, %299
  %309 = load i32, ptr @hf_t30_fif_t45, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %309, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #7
  %311 = load i32, ptr @hf_t30_fif_sdmc, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %311, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #7
  %313 = load i32, ptr @hf_t30_fif_ext, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %313, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #7
  br label %315

315:                                              ; preds = %308, %278, %270, %238, %217, %196, %188, %163, %142, %127, %100, %83, %57, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_t30_numbers(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly %4) unnamed_addr #1 {
  %6 = alloca [21 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6)
  %.not.i = icmp eq i32 %2, 20
  br i1 %.not.i, label %.preheader.i, label %t30_get_string_numbers.exit.thread

t30_get_string_numbers.exit.thread:               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6)
  br label %28

.preheader.i:                                     ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %5 ]
  %9 = trunc i64 %indvars.iv.i to i32
  %10 = add i32 %9, 3
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #7
  %rev.i.i = tail call noundef i8 @llvm.bitreverse.i8(i8 %11)
  %12 = sub nuw nsw i64 19, %indvars.iv.i
  %13 = getelementptr [21 x i8], ptr %6, i64 0, i64 %12
  store i8 %rev.i.i, ptr %13, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %t30_get_string_numbers.exit, label %.preheader.i, !llvm.loop !4

t30_get_string_numbers.exit:                      ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %14, align 4
  %15 = call ptr @g_strchug(ptr noundef nonnull %6) #7
  %16 = call ptr @g_strchomp(ptr noundef %15) #7
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #8
  %18 = trunc i64 %17 to i32
  %19 = call ptr @get_utf_8_string(ptr noundef %8, ptr noundef nonnull %16, i32 noundef %18) #7
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %28, label %20

20:                                               ; preds = %t30_get_string_numbers.exit
  %21 = load i32, ptr @hf_t30_fif_number, align 4
  %22 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef 20, ptr noundef nonnull %19) #7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.395, ptr noundef nonnull %19) #7
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %32, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 128, ptr noundef nonnull @.str.396, ptr noundef nonnull %19) #7
  br label %32

28:                                               ; preds = %t30_get_string_numbers.exit.thread, %t30_get_string_numbers.exit
  %29 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_t30_bad_length, ptr noundef %0, i32 noundef 3, i32 noundef -1, ptr noundef nonnull @.str.397) #7
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.398) #7
  br label %32

32:                                               ; preds = %20, %25, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_t30_non_standard_cap(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = icmp slt i32 %2, 2
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #7
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_t30_bad_length, ptr noundef %0, i32 noundef 3, i32 noundef %7, ptr noundef nonnull @.str.399) #7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.392) #7
  br label %17

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_t30_fif_country_code, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #7
  %14 = load i32, ptr @hf_t30_fif_non_stand_bytes, align 4
  %15 = add nsw i32 %2, -1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef %15, i32 noundef 0) #7
  br label %17

17:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_t30_facsimile_coded_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly %4) unnamed_addr #1 {
  %6 = icmp slt i32 %2, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #7
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_t30_bad_length, ptr noundef %0, i32 noundef 3, i32 noundef %8, ptr noundef nonnull @.str.400) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.392) #7
  br label %26

12:                                               ; preds = %5
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #7
  %14 = load i32, ptr @hf_t30_t4_frame_num, align 4
  %rev.i = tail call noundef i8 @llvm.bitreverse.i8(i8 %13)
  %15 = zext i8 %rev.i to i32
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %15) #7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.401, i32 noundef %15) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 128, ptr noundef nonnull @.str.402, i32 noundef %15) #7
  br label %22

22:                                               ; preds = %19, %12
  %23 = load i32, ptr @hf_t30_t4_data, align 4
  %24 = add nsw i32 %2, -1
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef %24, i32 noundef 0) #7
  br label %26

26:                                               ; preds = %22, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_t30_partial_page_signal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly %4) unnamed_addr #1 {
  %.not = icmp eq i32 %2, 4
  br i1 %.not, label %11, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #7
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_t30_bad_length, ptr noundef %0, i32 noundef 3, i32 noundef %7, ptr noundef nonnull @.str.403) #7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.392) #7
  br label %31

11:                                               ; preds = %5
  %12 = load i32, ptr @hf_t30_partial_page_fcf2, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #7
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #7
  %rev.i = tail call noundef i8 @llvm.bitreverse.i8(i8 %14)
  %15 = load i32, ptr @hf_t30_partial_page_i1, align 4
  %16 = zext i8 %rev.i to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %16) #7
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #7
  %rev.i45 = tail call noundef i8 @llvm.bitreverse.i8(i8 %18)
  %19 = load i32, ptr @hf_t30_partial_page_i2, align 4
  %20 = zext i8 %rev.i45 to i32
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %20) #7
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #7
  %rev.i46 = tail call noundef i8 @llvm.bitreverse.i8(i8 %22)
  %23 = load i32, ptr @hf_t30_partial_page_i3, align 4
  %24 = zext i8 %rev.i46 to i32
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %24) #7
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.404, i32 noundef %16, i32 noundef %20, i32 noundef %24) #7
  %.not44 = icmp eq ptr %4, null
  br i1 %.not44, label %31, label %28

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 128, ptr noundef nonnull @.str.405, i32 noundef %16, i32 noundef %20, i32 noundef %24) #7
  br label %31

31:                                               ; preds = %28, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_t30_partial_page_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 1171) #7
  %.not = icmp eq i32 %2, 32
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %4
  %8 = ptrtoint ptr %7 to i64
  br label %14

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #7
  %11 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @ei_t30_bad_length, ptr noundef %0, i32 noundef 3, i32 noundef %10, ptr noundef nonnull @.str.406) #7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.392) #7
  br label %49

14:                                               ; preds = %.preheader, %33
  %.04366 = phi i32 [ 3, %.preheader ], [ %34, %33 ]
  %.04465 = phi ptr [ %7, %.preheader ], [ %.2, %33 ]
  %.04564 = phi i32 [ 0, %.preheader ], [ %.247, %33 ]
  %.04863 = phi i32 [ 0, %.preheader ], [ %16, %33 ]
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.04366) #7
  %16 = add nuw nsw i32 %.04863, 8
  br label %17

17:                                               ; preds = %14, %30
  %.062 = phi i8 [ -128, %14 ], [ %31, %30 ]
  %.161 = phi ptr [ %.04465, %14 ], [ %.2, %30 ]
  %.14660 = phi i32 [ %.04564, %14 ], [ %.247, %30 ]
  %.14959 = phi i32 [ %.04863, %14 ], [ %32, %30 ]
  %18 = and i8 %.062, %15
  %.not52 = icmp eq i8 %18, 0
  br i1 %.not52, label %30, label %19

19:                                               ; preds = %17
  %20 = ptrtoint ptr %.161 to i64
  %21 = sub i64 %20, %8
  %22 = icmp slt i64 %21, 1171
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.407, ptr noundef nonnull @.str.408, i32 noundef 642, ptr noundef nonnull @.str.409) #9
  unreachable

24:                                               ; preds = %19
  %25 = add i32 %.14660, 1
  %26 = sub i64 1171, %21
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.161, i64 noundef %26, ptr noundef nonnull @.str.410, i32 noundef %.14959) #7
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %.161, i64 %28
  br label %30

30:                                               ; preds = %24, %17
  %.247 = phi i32 [ %25, %24 ], [ %.14660, %17 ]
  %.2 = phi ptr [ %29, %24 ], [ %.161, %17 ]
  %31 = lshr i8 %.062, 1
  %32 = add i32 %.14959, 1
  %exitcond = icmp eq i32 %32, %16
  br i1 %exitcond, label %33, label %17, !llvm.loop !6

33:                                               ; preds = %30
  %34 = add i32 %.04366, 1
  %35 = icmp samesign ult i32 %.04863, 247
  br i1 %35, label %14, label %36, !llvm.loop !7

36:                                               ; preds = %33
  %37 = load i32, ptr @hf_t30_partial_page_request_frame_count, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %37, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef %.247) #7
  %39 = getelementptr i8, ptr %7, i64 1
  %40 = icmp ugt ptr %.2, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %.2, i64 -2
  store i8 0, ptr %42, align 1
  %43 = load i32, ptr @hf_t30_partial_page_request_frames, align 4
  %44 = add i32 %.04366, -2
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %3, i32 noundef %43, ptr noundef %0, i32 noundef 3, i32 noundef %44, ptr noundef %7, ptr noundef nonnull @.str.411, ptr noundef %7) #7
  br label %46

46:                                               ; preds = %41, %36
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.412, i32 noundef %.247) #7
  br label %49

49:                                               ; preds = %46, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #0

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #0

declare ptr @get_utf_8_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.bitreverse.i8(i8) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
