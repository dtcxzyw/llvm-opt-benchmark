; ModuleID = 'bench/wireshark/original/packet-scsi-mmc.c.ll'
source_filename = "bench/wireshark/original/packet-scsi-mmc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._scsi_cdb_table_t = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@scsi_mmc_vals = internal constant [31 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.337 }, %struct._value_string { i32 3, ptr @.str.338 }, %struct._value_string { i32 18, ptr @.str.339 }, %struct._value_string { i32 26, ptr @.str.340 }, %struct._value_string { i32 27, ptr @.str.341 }, %struct._value_string { i32 30, ptr @.str.342 }, %struct._value_string { i32 37, ptr @.str.343 }, %struct._value_string { i32 40, ptr @.str.344 }, %struct._value_string { i32 42, ptr @.str.345 }, %struct._value_string { i32 53, ptr @.str.346 }, %struct._value_string { i32 59, ptr @.str.347 }, %struct._value_string { i32 67, ptr @.str.348 }, %struct._value_string { i32 70, ptr @.str.349 }, %struct._value_string { i32 74, ptr @.str.350 }, %struct._value_string { i32 81, ptr @.str.351 }, %struct._value_string { i32 82, ptr @.str.352 }, %struct._value_string { i32 83, ptr @.str.353 }, %struct._value_string { i32 85, ptr @.str.354 }, %struct._value_string { i32 90, ptr @.str.355 }, %struct._value_string { i32 91, ptr @.str.356 }, %struct._value_string { i32 92, ptr @.str.357 }, %struct._value_string { i32 160, ptr @.str.358 }, %struct._value_string { i32 163, ptr @.str.359 }, %struct._value_string { i32 164, ptr @.str.360 }, %struct._value_string { i32 168, ptr @.str.361 }, %struct._value_string { i32 170, ptr @.str.362 }, %struct._value_string { i32 172, ptr @.str.363 }, %struct._value_string { i32 173, ptr @.str.364 }, %struct._value_string { i32 182, ptr @.str.365 }, %struct._value_string { i32 187, ptr @.str.366 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [14 x i8] c"scsi_mmc_vals\00", align 1
@scsi_mmc_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 30, ptr @scsi_mmc_vals, ptr @.str }, align 8
@scsi_mmc_table = hidden local_unnamed_addr global <{ [188 x %struct._scsi_cdb_table_t], [68 x %struct._scsi_cdb_table_t] }> <{ [188 x %struct._scsi_cdb_table_t] [%struct._scsi_cdb_table_t { ptr @dissect_spc_testunitready }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_requestsense }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_inquiry }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_startstopunit }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc_preventallowmediaremoval }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_readcapacity10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_read10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_write10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_synchronizecache }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_writebuffer }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_readtocpmaatip }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_getconfiguration }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_geteventstatusnotification }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_readdiscinformation }, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_readtrackinformation }, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_reservetrack }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modeselect10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modesense10 }, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_close_track }, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_readbuffercapacity }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_reportluns }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_mgmt_protocol_in }, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_reportkey }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_read12 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_write12 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_getperformance }, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_readdiscstructure }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_setstreaming }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_setcdspeed }], [68 x %struct._scsi_cdb_table_t] zeroinitializer }>, align 16
@proto_register_scsi_mmc.hf = internal global [169 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_scsi_mmc_opcode, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 514, ptr @scsi_mmc_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setstreaming_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @scsi_setstreaming_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setstreaming_param_len, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setstreaming_wrc, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 2, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setstreaming_rdd, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setstreaming_exact, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setstreaming_ra, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setstreaming_start_lba, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setstreaming_end_lba, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setstreaming_read_size, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setstreaming_read_time, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setstreaming_write_size, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setstreaming_write_time, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setcdspeed_rc, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr @scsi_setcdspeed_rc_val, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rbc_block, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rbc_lob_blocks, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rbc_alob_blocks, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rbc_lob_bytes, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rbc_alob_bytes, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rti_address_type, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr @scsi_rti_address_type_val, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rti_damage, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rti_copy, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rti_track_mode, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 514, ptr @scsi_track_mode_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rti_rt, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rti_blank, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rti_packet, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rti_fp, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rti_data_mode, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr @scsi_data_mode_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rti_lra_v, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rti_nwa_v, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_report_key_type_code, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr @scsi_report_key_type_code_val, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_report_key_vendor_resets, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_report_key_user_changes, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_report_key_region_mask, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_report_key_rpc_scheme, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr @scsi_report_key_rpc_scheme_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_key_class, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr @scsi_key_class_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_key_format, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr @scsi_key_format_val, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_erasable, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_state_of_last_session, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr @scsi_disc_info_sols_val, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_disk_status, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 2, ptr @scsi_disc_info_disc_status_val, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_number_of_sessions, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_first_track_in_last_session, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_last_track_in_last_session, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_did_v, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_dbc_v, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_uru, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_dac_v, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_dbit, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_bgfs, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 2, ptr @scsi_disc_info_bgfs_val, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_disc_type, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 2, ptr @scsi_disc_info_disc_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_disc_identification, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_last_session_lead_in_start_address, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_last_possible_lead_out_start_address, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_disc_bar_code, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_readtoc_time, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_readtoc_format, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_readtoc_first_session, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_readtoc_last_track, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_readtoc_last_session, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_q_subchannel_adr, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 2, ptr @scsi_q_subchannel_adr_val, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_q_subchannel_control, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 514, ptr @scsi_q_subchannel_control_val_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_agid, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_track, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_track_size, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_track_start_address, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_track_start_time, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_lba, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_session, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_data_length, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_getconf_rt, %struct._header_field_info { ptr @.str.47, ptr @.str.139, i32 4, i32 2, ptr @scsi_getconf_rt_val, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_getconf_current_profile, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 5, i32 514, ptr @scsi_getconf_current_profile_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_getconf_starting_feature, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 514, ptr @scsi_feature_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 514, ptr @scsi_feature_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_version, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_persistent, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_current, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_additional_length, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_lun_sn, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_cdread_dap, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_cdread_c2flag, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_cdread_cdtext, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_dvdrw_write, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_dvdrw_quickstart, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_dvdrw_closeonly, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_dvdr_write, %struct._header_field_info { ptr @.str.162, ptr @.str.168, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_tao_buf, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_tao_rwraw, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_tao_rwpack, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_tao_testwrite, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_tao_cdrw, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_tao_rwsubcode, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_dts, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_sao_buf, %struct._header_field_info { ptr @.str.169, ptr @.str.183, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_sao_sao, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_sao_rawms, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_sao_raw, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_sao_testwrite, %struct._header_field_info { ptr @.str.175, ptr @.str.190, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_sao_cdrw, %struct._header_field_info { ptr @.str.177, ptr @.str.191, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_sao_rw, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_sao_mcsl, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_dvdr_buf, %struct._header_field_info { ptr @.str.169, ptr @.str.196, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_dvdr_testwrite, %struct._header_field_info { ptr @.str.175, ptr @.str.197, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_dvdr_dvdrw, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_profile, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 5, i32 514, ptr @scsi_getconf_current_profile_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_profile_current, %struct._header_field_info { ptr @.str.150, ptr @.str.202, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_isw_buf, %struct._header_field_info { ptr @.str.169, ptr @.str.203, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_isw_num_linksize, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_isw_linksize, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_read_compatibility_lba, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_reservation_size, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_last_recorded_address, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_first_track, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_fixed_packet_size, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_closetrack_immed, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_closetrack_func, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 2, ptr @scsi_closetrack_func_val, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_synccache_immed, %struct._header_field_info { ptr @.str.218, ptr @.str.222, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_synccache_reladr, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_num_blocks, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_next_writable_address, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_free_blocks, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_read_dvd_format, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 514, ptr @scsi_read_dvd_formats_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_book_type, %struct._header_field_info { ptr @.str.3, ptr @.str.233, i32 4, i32 2, ptr @scsi_disc_category_type, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_book_version, %struct._header_field_info { ptr @.str.146, ptr @.str.234, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_size_size, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 4, ptr @scsi_disc_size, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_size_rate, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 2, ptr @scsi_disc_rate, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_structure_layer, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 2, ptr @scsi_disc_structure, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_density_length, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 2, ptr @scsi_density_length, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_density_pitch, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 2, ptr @scsi_density_pitch, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_first_physical, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_last_physical, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_last_physical_layer0, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_extended_format_info, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 8, ptr @scsi_adip_extended_format_info, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_application_code, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 2, ptr @scsi_disk_application_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_adip_eib0, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_adip_eib1, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_adip_eib2, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_adip_eib3, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_adip_eib4, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_adip_eib5, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_adip_device_manuf_id, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_adip_media_type_id, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_adip_product_revision_number, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_adip_number_of_physical_info, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_num_layers, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 1, ptr @scsi_num_layers, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_track_path, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 8, ptr @scsi_track_path, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_gesn_polled, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 8, ptr @scsi_gesn_path, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_notification_flags, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_gesn_device_busy, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_gesn_multi_initiator, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_gesn_media, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_gesn_external_request, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_gesn_power_mgmt, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_gesn_operational_change, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_prevent_allow_flags, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_prevent_allow_persistent, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_prevent_allow_prevent, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disk_flags, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_format_flags, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_track_flags, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_data_flags, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_read_dvd_address, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_read_dvd_layer_number, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_read_dvd_agid, %struct._header_field_info { ptr @.str.123, ptr @.str.313, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_getperformance_data_type, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_getperformance_starting_lba, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_getperformance_max_num_descriptors, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_getperformance_type, %struct._header_field_info { ptr @.str.3, ptr @.str.320, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setcdspeed_logical_unit_read_speed, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setcdspeed_logical_unit_write_speed, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_scsi_mmc_opcode = hidden global i32 0, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MMC Opcode\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"scsi_mmc.opcode\00", align 1
@hf_scsi_mmc_setstreaming_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"scsi_mmc.setstreaming.type\00", align 1
@scsi_setstreaming_type_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.378 }, %struct._value_string { i32 5, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_mmc_setstreaming_param_len = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"Parameter Length\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"scsi_mmc.setstreaming.param_len\00", align 1
@hf_scsi_mmc_setstreaming_wrc = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"WRC\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"scsi_mmc.setstreaming.wrc\00", align 1
@hf_scsi_mmc_setstreaming_rdd = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"RDD\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"scsi_mmc.setstreaming.rdd\00", align 1
@hf_scsi_mmc_setstreaming_exact = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"Exact\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"scsi_mmc.setstreaming.exact\00", align 1
@hf_scsi_mmc_setstreaming_ra = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [3 x i8] c"RA\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"scsi_mmc.setstreaming.ra\00", align 1
@hf_scsi_mmc_setstreaming_start_lba = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"Start LBA\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"scsi_mmc.setstreaming.start_lbs\00", align 1
@hf_scsi_mmc_setstreaming_end_lba = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"End LBA\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"scsi_mmc.setstreaming.end_lba\00", align 1
@hf_scsi_mmc_setstreaming_read_size = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"Read Size\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"scsi_mmc.setstreaming.read_size\00", align 1
@hf_scsi_mmc_setstreaming_read_time = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"Read Time\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"scsi_mmc.setstreaming.read_time\00", align 1
@hf_scsi_mmc_setstreaming_write_size = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"Write Size\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"scsi_mmc.setstreaming.write_size\00", align 1
@hf_scsi_mmc_setstreaming_write_time = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"Write Time\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"scsi_mmc.setstreaming.write_time\00", align 1
@hf_scsi_mmc_setcdspeed_rc = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [19 x i8] c"Rotational Control\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"scsi_mmc.setcdspeed.rc\00", align 1
@scsi_setcdspeed_rc_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.380 }, %struct._value_string { i32 1, ptr @.str.381 }, %struct._value_string { i32 2, ptr @.str.382 }, %struct._value_string { i32 3, ptr @.str.382 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_mmc_rbc_block = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"scsi_mmc.rbc.block\00", align 1
@hf_scsi_mmc_rbc_lob_blocks = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [20 x i8] c"Buffer Len (blocks)\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"scsi_mmc.rbc.lob_blocks\00", align 1
@hf_scsi_mmc_rbc_alob_blocks = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [30 x i8] c"Available Buffer Len (blocks)\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"scsi_mmc.rbc.alob_blocks\00", align 1
@hf_scsi_mmc_rbc_lob_bytes = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [19 x i8] c"Buffer Len (bytes)\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"scsi_mmc.rbc.lob_bytes\00", align 1
@hf_scsi_mmc_rbc_alob_bytes = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [29 x i8] c"Available Buffer Len (bytes)\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"scsi_mmc.rbc.alob_bytes\00", align 1
@hf_scsi_mmc_rti_address_type = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"scsi_mmc.rti.address_type\00", align 1
@scsi_rti_address_type_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.133 }, %struct._value_string { i32 1, ptr @.str.383 }, %struct._value_string { i32 2, ptr @.str.384 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_mmc_rti_damage = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [7 x i8] c"Damage\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"scsi_mmc.rti.damage\00", align 1
@hf_scsi_mmc_rti_copy = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"scsi_mmc.rti.copy\00", align 1
@hf_scsi_mmc_rti_track_mode = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [11 x i8] c"Track Mode\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"scsi_mmc.rti.track_mode\00", align 1
@scsi_track_mode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @scsi_track_mode_vals, ptr @.str.385 }, align 8
@hf_scsi_mmc_rti_rt = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [3 x i8] c"RT\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"scsi_mmc.rti.rt\00", align 1
@hf_scsi_mmc_rti_blank = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [6 x i8] c"Blank\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"scsi_mmc.rti.blank\00", align 1
@hf_scsi_mmc_rti_packet = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [11 x i8] c"Packet/Inc\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"scsi_mmc.rti.packet\00", align 1
@hf_scsi_mmc_rti_fp = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [3 x i8] c"FP\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"scsi_mmc.rti.fp\00", align 1
@hf_scsi_mmc_rti_data_mode = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [10 x i8] c"Data Mode\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"scsi_mmc.rti.data_mode\00", align 1
@scsi_data_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.398 }, %struct._value_string { i32 2, ptr @.str.399 }, %struct._value_string { i32 15, ptr @.str.400 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_mmc_rti_lra_v = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [6 x i8] c"LRA_V\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"scsi_mmc.rti.lra_v\00", align 1
@hf_scsi_mmc_rti_nwa_v = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [6 x i8] c"NWA_V\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"scsi_mmc.rti.nwa_v\00", align 1
@hf_scsi_mmc_report_key_type_code = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [10 x i8] c"Type Code\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"scsi_mmc.report_key.type_code\00", align 1
@scsi_report_key_type_code_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.401 }, %struct._value_string { i32 1, ptr @.str.402 }, %struct._value_string { i32 2, ptr @.str.403 }, %struct._value_string { i32 3, ptr @.str.404 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_mmc_report_key_vendor_resets = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [14 x i8] c"Vendor Resets\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"scsi_mmc.report_key.vendor_resets\00", align 1
@hf_scsi_mmc_report_key_user_changes = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [13 x i8] c"User Changes\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"scsi_mmc.report_key.user_changes\00", align 1
@hf_scsi_mmc_report_key_region_mask = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [12 x i8] c"Region Mask\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"scsi_mmc.report_key.region_mask\00", align 1
@hf_scsi_mmc_report_key_rpc_scheme = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [11 x i8] c"RPC Scheme\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"scsi_mmc.report_key.rpc_scheme\00", align 1
@scsi_report_key_rpc_scheme_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.405 }, %struct._value_string { i32 1, ptr @.str.406 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_mmc_key_class = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [10 x i8] c"Key Class\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"scsi_mmc.key_class\00", align 1
@scsi_key_class_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.407 }, %struct._value_string { i32 1, ptr @.str.408 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_mmc_key_format = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [11 x i8] c"Key Format\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"scsi_mmc.key_format\00", align 1
@scsi_key_format_val = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.409 }, %struct._value_string { i32 1, ptr @.str.410 }, %struct._value_string { i32 2, ptr @.str.411 }, %struct._value_string { i32 4, ptr @.str.412 }, %struct._value_string { i32 5, ptr @.str.413 }, %struct._value_string { i32 8, ptr @.str.414 }, %struct._value_string { i32 17, ptr @.str.415 }, %struct._value_string { i32 63, ptr @.str.416 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_mmc_disc_info_erasable = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [9 x i8] c"Erasable\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"scsi_mmc.disc_info.erasable\00", align 1
@hf_scsi_mmc_disc_info_state_of_last_session = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [22 x i8] c"State Of Last Session\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"scsi_mmc.disc_info.state_of_last_session\00", align 1
@scsi_disc_info_sols_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.417 }, %struct._value_string { i32 1, ptr @.str.418 }, %struct._value_string { i32 2, ptr @.str.419 }, %struct._value_string { i32 3, ptr @.str.420 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_mmc_disc_info_disk_status = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [12 x i8] c"Disk Status\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"scsi_mmc.disc_info.disk_status\00", align 1
@scsi_disc_info_disc_status_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.421 }, %struct._value_string { i32 1, ptr @.str.422 }, %struct._value_string { i32 2, ptr @.str.423 }, %struct._value_string { i32 3, ptr @.str.424 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_mmc_disc_info_number_of_sessions = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [19 x i8] c"Number Of Sessions\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"scsi_mmc.disc_info.number_of_sessions\00", align 1
@hf_scsi_mmc_disc_info_first_track_in_last_session = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [28 x i8] c"First Track In Last Session\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"scsi_mmc.disc_info.first_track_in_last_session\00", align 1
@hf_scsi_mmc_disc_info_last_track_in_last_session = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [27 x i8] c"Last Track In Last Session\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"scsi_mmc.disc_info.last_track_in_last_session\00", align 1
@hf_scsi_mmc_disc_info_did_v = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [6 x i8] c"DID_V\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"scsi_mmc.disc_info.did_v\00", align 1
@hf_scsi_mmc_disc_info_dbc_v = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [6 x i8] c"DBC_V\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"scsi_mmc.disc_info.dbc_v\00", align 1
@hf_scsi_mmc_disc_info_uru = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [4 x i8] c"URU\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"scsi_mmc.disc_info.uru\00", align 1
@hf_scsi_mmc_disc_info_dac_v = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [6 x i8] c"DAC_V\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"scsi_mmc.disc_info.dac_v\00", align 1
@hf_scsi_mmc_disc_info_dbit = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [5 x i8] c"Dbit\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"scsi_mmc.disc_info.dbit\00", align 1
@hf_scsi_mmc_disc_info_bgfs = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [17 x i8] c"BG Format Status\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"scsi_mmc.disc_info.bgfs\00", align 1
@scsi_disc_info_bgfs_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.425 }, %struct._value_string { i32 1, ptr @.str.426 }, %struct._value_string { i32 2, ptr @.str.427 }, %struct._value_string { i32 3, ptr @.str.428 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_mmc_disc_info_disc_type = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [10 x i8] c"Disc Type\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"scsi_mmc.disc_info.disc_type\00", align 1
@scsi_disc_info_disc_type_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.429 }, %struct._value_string { i32 16, ptr @.str.430 }, %struct._value_string { i32 32, ptr @.str.431 }, %struct._value_string { i32 255, ptr @.str.432 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_mmc_disc_info_disc_identification = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [20 x i8] c"Disc Identification\00", align 1
@.str.102 = private unnamed_addr constant [39 x i8] c"scsi_mmc.disc_info.disc_identification\00", align 1
@hf_scsi_mmc_disc_info_last_session_lead_in_start_address = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [35 x i8] c"Last Session Lead-In Start Address\00", align 1
@.str.104 = private unnamed_addr constant [54 x i8] c"scsi_mmc.disc_info.last_session_lead_in_start_address\00", align 1
@hf_scsi_mmc_disc_info_last_possible_lead_out_start_address = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [37 x i8] c"Last Possible Lead-Out Start Address\00", align 1
@.str.106 = private unnamed_addr constant [56 x i8] c"scsi_mmc.disc_info.last_possible_lead_out_start_address\00", align 1
@hf_scsi_mmc_disc_info_disc_bar_code = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [14 x i8] c"Disc Bar Code\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"scsi_mmc.disc_info.disc_bar_code\00", align 1
@hf_scsi_mmc_readtoc_time = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"scsi_mmc.readtoc.time\00", align 1
@hf_scsi_mmc_readtoc_format = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"scsi_mmc.readtoc.format\00", align 1
@hf_scsi_mmc_readtoc_first_session = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [14 x i8] c"First Session\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"scsi_mmc.readtoc.first_session\00", align 1
@hf_scsi_mmc_readtoc_last_track = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [11 x i8] c"Last Track\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"scsi_mmc.readtoc.last_track\00", align 1
@hf_scsi_mmc_readtoc_last_session = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [13 x i8] c"Last Session\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"scsi_mmc.readtoc.last_session\00", align 1
@hf_scsi_mmc_q_subchannel_adr = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [17 x i8] c"Q Subchannel ADR\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"scsi_mmc.q.subchannel.adr\00", align 1
@scsi_q_subchannel_adr_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.433 }, %struct._value_string { i32 1, ptr @.str.434 }, %struct._value_string { i32 2, ptr @.str.435 }, %struct._value_string { i32 3, ptr @.str.436 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_mmc_q_subchannel_control = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [21 x i8] c"Q Subchannel Control\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"scsi_mmc.q.subchannel.control\00", align 1
@scsi_q_subchannel_control_val_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @scsi_q_subchannel_control_val, ptr @.str.437 }, align 8
@hf_scsi_mmc_agid = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [5 x i8] c"AGID\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"scsi_mmc.agid\00", align 1
@hf_scsi_mmc_track = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [6 x i8] c"Track\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"scsi_mmc.track\00", align 1
@hf_scsi_mmc_track_size = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"Track Size\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"scsi_mmc.track_size\00", align 1
@hf_scsi_mmc_track_start_address = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [20 x i8] c"Track Start Address\00", align 1
@.str.130 = private unnamed_addr constant [29 x i8] c"scsi_mmc.track_start_address\00", align 1
@hf_scsi_mmc_track_start_time = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [17 x i8] c"Track Start Time\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"scsi_mmc.track_start_time\00", align 1
@hf_scsi_mmc_lba = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [22 x i8] c"Logical Block Address\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"scsi_mmc.lba\00", align 1
@hf_scsi_mmc_session = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"scsi_mmc.session\00", align 1
@hf_scsi_mmc_data_length = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c"scsi_mmc.data_length\00", align 1
@hf_scsi_mmc_getconf_rt = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [20 x i8] c"scsi_mmc.getconf.rt\00", align 1
@scsi_getconf_rt_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.448 }, %struct._value_string { i32 1, ptr @.str.449 }, %struct._value_string { i32 2, ptr @.str.450 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_mmc_getconf_current_profile = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [16 x i8] c"Current Profile\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"scsi_mmc.getconf.current_profile\00", align 1
@scsi_getconf_current_profile_val_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @scsi_getconf_current_profile_val, ptr @.str.451 }, align 8
@hf_scsi_mmc_getconf_starting_feature = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [17 x i8] c"Starting Feature\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"scsi_mmc.getconf.starting_feature\00", align 1
@scsi_feature_val_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 41, ptr @scsi_feature_val, ptr @.str.470 }, align 8
@hf_scsi_mmc_feature = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [8 x i8] c"Feature\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"scsi_mmc.feature\00", align 1
@hf_scsi_mmc_feature_version = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"scsi_mmc.feature.version\00", align 1
@hf_scsi_mmc_feature_persistent = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [11 x i8] c"Persistent\00", align 1
@.str.149 = private unnamed_addr constant [28 x i8] c"scsi_mmc.feature.persistent\00", align 1
@hf_scsi_mmc_feature_current = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"scsi_mmc.feature.current\00", align 1
@hf_scsi_mmc_feature_additional_length = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [18 x i8] c"Additional Length\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"scsi_mmc.feature.additional_length\00", align 1
@hf_scsi_mmc_feature_lun_sn = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [18 x i8] c"LUN Serial Number\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"scsi_mmc.feature.lun_sn\00", align 1
@hf_scsi_mmc_feature_cdread_dap = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [4 x i8] c"DAP\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"scsi_mmc.feature.cdread.dap\00", align 1
@hf_scsi_mmc_feature_cdread_c2flag = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [8 x i8] c"C2 Flag\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"scsi_mmc.feature.cdread.c2flag\00", align 1
@hf_scsi_mmc_feature_cdread_cdtext = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [8 x i8] c"CD-Text\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"scsi_mmc.feature.cdread.cdtext\00", align 1
@hf_scsi_mmc_feature_dvdrw_write = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.163 = private unnamed_addr constant [29 x i8] c"scsi_mmc.feature.dvdrw.write\00", align 1
@hf_scsi_mmc_feature_dvdrw_quickstart = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [12 x i8] c"Quick Start\00", align 1
@.str.165 = private unnamed_addr constant [34 x i8] c"scsi_mmc.feature.dvdrw.quickstart\00", align 1
@hf_scsi_mmc_feature_dvdrw_closeonly = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [11 x i8] c"Close Only\00", align 1
@.str.167 = private unnamed_addr constant [33 x i8] c"scsi_mmc.feature.dvdrw.closeonly\00", align 1
@hf_scsi_mmc_feature_dvdr_write = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [28 x i8] c"scsi_mmc.feature.dvdr.write\00", align 1
@hf_scsi_mmc_feature_tao_buf = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [4 x i8] c"BUF\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"scsi_mmc.feature.tao.buf\00", align 1
@hf_scsi_mmc_feature_tao_rwraw = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [8 x i8] c"R-W Raw\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"scsi_mmc.feature.tao.rwraw\00", align 1
@hf_scsi_mmc_feature_tao_rwpack = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [9 x i8] c"R-W Pack\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"scsi_mmc.feature.tao.rwpack\00", align 1
@hf_scsi_mmc_feature_tao_testwrite = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [11 x i8] c"Test Write\00", align 1
@.str.176 = private unnamed_addr constant [31 x i8] c"scsi_mmc.feature.tao.testwrite\00", align 1
@hf_scsi_mmc_feature_tao_cdrw = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [6 x i8] c"CD-RW\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"scsi_mmc.feature.tao.cdrw\00", align 1
@hf_scsi_mmc_feature_tao_rwsubcode = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [12 x i8] c"R-W Subcode\00", align 1
@.str.180 = private unnamed_addr constant [31 x i8] c"scsi_mmc.feature.tao.rwsubcode\00", align 1
@hf_scsi_mmc_feature_dts = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [20 x i8] c"Data Type Supported\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"scsi_mmc.feature.dts\00", align 1
@hf_scsi_mmc_feature_sao_buf = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [25 x i8] c"scsi_mmc.feature.sao.buf\00", align 1
@hf_scsi_mmc_feature_sao_sao = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [4 x i8] c"SAO\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"scsi_mmc.feature.sao.sao\00", align 1
@hf_scsi_mmc_feature_sao_rawms = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [7 x i8] c"Raw MS\00", align 1
@.str.187 = private unnamed_addr constant [27 x i8] c"scsi_mmc.feature.sao.rawms\00", align 1
@hf_scsi_mmc_feature_sao_raw = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [4 x i8] c"Raw\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"scsi_mmc.feature.sao.raw\00", align 1
@hf_scsi_mmc_feature_sao_testwrite = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [31 x i8] c"scsi_mmc.feature.sao.testwrite\00", align 1
@hf_scsi_mmc_feature_sao_cdrw = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [26 x i8] c"scsi_mmc.feature.sao.cdrw\00", align 1
@hf_scsi_mmc_feature_sao_rw = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [4 x i8] c"R-W\00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c"scsi_mmc.feature.sao.rw\00", align 1
@hf_scsi_mmc_feature_sao_mcsl = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [25 x i8] c"Maximum Cue Sheet Length\00", align 1
@.str.195 = private unnamed_addr constant [26 x i8] c"scsi_mmc.feature.sao.mcsl\00", align 1
@hf_scsi_mmc_feature_dvdr_buf = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [26 x i8] c"scsi_mmc.feature.dvdr.buf\00", align 1
@hf_scsi_mmc_feature_dvdr_testwrite = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [32 x i8] c"scsi_mmc.feature.dvdr.testwrite\00", align 1
@hf_scsi_mmc_feature_dvdr_dvdrw = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [7 x i8] c"DVD-RW\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c"scsi_mmc.feature.dvdr.dvdrw\00", align 1
@hf_scsi_mmc_feature_profile = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"scsi_mmc.feature.profile\00", align 1
@hf_scsi_mmc_feature_profile_current = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [33 x i8] c"scsi_mmc.feature.profile.current\00", align 1
@hf_scsi_mmc_feature_isw_buf = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [25 x i8] c"scsi_mmc.feature.isw.buf\00", align 1
@hf_scsi_mmc_feature_isw_num_linksize = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [21 x i8] c"Number of Link Sizes\00", align 1
@.str.205 = private unnamed_addr constant [34 x i8] c"scsi_mmc.feature.isw.num_linksize\00", align 1
@hf_scsi_mmc_feature_isw_linksize = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [10 x i8] c"Link Size\00", align 1
@.str.207 = private unnamed_addr constant [30 x i8] c"scsi_mmc.feature.isw.linksize\00", align 1
@hf_scsi_mmc_read_compatibility_lba = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [23 x i8] c"Read Compatibility LBA\00", align 1
@.str.209 = private unnamed_addr constant [32 x i8] c"scsi_mmc.read_compatibility_lba\00", align 1
@hf_scsi_mmc_reservation_size = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [17 x i8] c"Reservation Size\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"scsi_mmc.reservation_size\00", align 1
@hf_scsi_mmc_last_recorded_address = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [22 x i8] c"Last Recorded Address\00", align 1
@.str.213 = private unnamed_addr constant [31 x i8] c"scsi_mmc.last_recorded_address\00", align 1
@hf_scsi_mmc_first_track = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [12 x i8] c"First Track\00", align 1
@.str.215 = private unnamed_addr constant [21 x i8] c"scsi_mmc.first_track\00", align 1
@hf_scsi_mmc_fixed_packet_size = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [18 x i8] c"Fixed Packet Size\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c"scsi_mmc.fixed_packet_size\00", align 1
@hf_scsi_mmc_closetrack_immed = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [6 x i8] c"IMMED\00", align 1
@.str.219 = private unnamed_addr constant [26 x i8] c"scsi_mmc.closetrack.immed\00", align 1
@hf_scsi_mmc_closetrack_func = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [15 x i8] c"Close Function\00", align 1
@.str.221 = private unnamed_addr constant [25 x i8] c"scsi_mmc.closetrack.func\00", align 1
@scsi_closetrack_func_val = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.510 }, %struct._value_string { i32 1, ptr @.str.511 }, %struct._value_string { i32 2, ptr @.str.512 }, %struct._value_string { i32 3, ptr @.str.513 }, %struct._value_string { i32 5, ptr @.str.514 }, %struct._value_string { i32 6, ptr @.str.515 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_mmc_synccache_immed = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [25 x i8] c"scsi_mmc.synccache.immed\00", align 1
@hf_scsi_mmc_synccache_reladr = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [7 x i8] c"RelAdr\00", align 1
@.str.224 = private unnamed_addr constant [26 x i8] c"scsi_mmc.synccache.reladr\00", align 1
@hf_scsi_mmc_num_blocks = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [17 x i8] c"Number of Blocks\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"scsi_mmc.num_blocks\00", align 1
@hf_scsi_mmc_next_writable_address = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [22 x i8] c"Next Writable Address\00", align 1
@.str.228 = private unnamed_addr constant [31 x i8] c"scsi_mmc.next_writable_address\00", align 1
@hf_scsi_mmc_free_blocks = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [12 x i8] c"Free Blocks\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"scsi_mmc.free_blocks\00", align 1
@hf_scsi_mmc_read_dvd_format = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [12 x i8] c"Format Code\00", align 1
@.str.232 = private unnamed_addr constant [25 x i8] c"scsi_mmc.read_dvd.format\00", align 1
@scsi_read_dvd_formats_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @scsi_read_dvd_formats, ptr @.str.516 }, align 8
@hf_scsi_mmc_disc_book_type = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [19 x i8] c"scsi_mmc.book.type\00", align 1
@scsi_disc_category_type = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.459 }, %struct._value_string { i32 1, ptr @.str.461 }, %struct._value_string { i32 2, ptr @.str.460 }, %struct._value_string { i32 3, ptr @.str.198 }, %struct._value_string { i32 9, ptr @.str.464 }, %struct._value_string { i32 10, ptr @.str.465 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_mmc_disc_book_version = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [22 x i8] c"scsi_mmc.book.version\00", align 1
@hf_scsi_mmc_disc_size_size = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"scsi_mmc.disc.size\00", align 1
@scsi_disc_size = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.539 }, %struct._value_string { i32 1, ptr @.str.540 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_mmc_disc_size_rate = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"scsi_mmc.disc.rate\00", align 1
@scsi_disc_rate = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.541 }, %struct._value_string { i32 1, ptr @.str.542 }, %struct._value_string { i32 2, ptr @.str.543 }, %struct._value_string { i32 15, ptr @.str.544 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_mmc_disc_structure_layer = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [10 x i8] c"Structure\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"scsi_mmc.disc.structure\00", align 1
@scsi_disc_structure = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.545 }, %struct._value_string { i32 2, ptr @.str.546 }, %struct._value_string { i32 4, ptr @.str.547 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_mmc_disc_density_length = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [20 x i8] c"Channel bith length\00", align 1
@.str.242 = private unnamed_addr constant [36 x i8] c"scsi_mmc.density.channel_bit_length\00", align 1
@scsi_density_length = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.548 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_mmc_disc_density_pitch = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [20 x i8] c"Average Track Pitch\00", align 1
@.str.244 = private unnamed_addr constant [37 x i8] c"scsi_mmc.density.average_track_pitch\00", align 1
@scsi_density_pitch = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.549 }, %struct._value_string { i32 1, ptr @.str.550 }, %struct._value_string { i32 2, ptr @.str.551 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_mmc_disc_first_physical = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [35 x i8] c"First physical sector of data zone\00", align 1
@.str.246 = private unnamed_addr constant [24 x i8] c"scsi_mmc.first_physical\00", align 1
@hf_scsi_mmc_disc_last_physical = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [34 x i8] c"Last physical sector of data zone\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"scsi_mmc.last_physical\00", align 1
@hf_scsi_mmc_disc_last_physical_layer0 = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [32 x i8] c"Last physical sector of layer 0\00", align 1
@.str.250 = private unnamed_addr constant [30 x i8] c"scsi_mmc.last_physical_layer0\00", align 1
@hf_scsi_mmc_disc_extended_format_info = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [21 x i8] c"Extended Format Info\00", align 1
@.str.252 = private unnamed_addr constant [35 x i8] c"scsi_mmc.adip.extended_format_info\00", align 1
@scsi_adip_extended_format_info = internal constant %struct.true_false_string { ptr @.str.552, ptr @.str.553 }, align 8
@hf_scsi_mmc_disc_application_code = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [22 x i8] c"Disk Application Code\00", align 1
@.str.254 = private unnamed_addr constant [31 x i8] c"scsi_mmc.disk_application_code\00", align 1
@scsi_disk_application_code = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.554 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_mmc_adip_eib0 = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [24 x i8] c"Extended Format Block 0\00", align 1
@.str.256 = private unnamed_addr constant [38 x i8] c"scsi_mmc.adip.extended_format_block.0\00", align 1
@hf_scsi_mmc_adip_eib1 = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [24 x i8] c"Extended Format Block 1\00", align 1
@.str.258 = private unnamed_addr constant [38 x i8] c"scsi_mmc.adip.extended_format_block.1\00", align 1
@hf_scsi_mmc_adip_eib2 = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [24 x i8] c"Extended Format Block 2\00", align 1
@.str.260 = private unnamed_addr constant [38 x i8] c"scsi_mmc.adip.extended_format_block.2\00", align 1
@hf_scsi_mmc_adip_eib3 = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [24 x i8] c"Extended Format Block 3\00", align 1
@.str.262 = private unnamed_addr constant [38 x i8] c"scsi_mmc.adip.extended_format_block.3\00", align 1
@hf_scsi_mmc_adip_eib4 = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [24 x i8] c"Extended Format Block 4\00", align 1
@.str.264 = private unnamed_addr constant [38 x i8] c"scsi_mmc.adip.extended_format_block.4\00", align 1
@hf_scsi_mmc_adip_eib5 = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [24 x i8] c"Extended Format Block 5\00", align 1
@.str.266 = private unnamed_addr constant [38 x i8] c"scsi_mmc.adip.extended_format_block.5\00", align 1
@hf_scsi_mmc_adip_device_manuf_id = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [23 x i8] c"Device Manufacturer Id\00", align 1
@.str.268 = private unnamed_addr constant [37 x i8] c"scsi_mmc.adip.device_manufacturer_id\00", align 1
@hf_scsi_mmc_adip_media_type_id = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [14 x i8] c"Media Type Id\00", align 1
@.str.270 = private unnamed_addr constant [28 x i8] c"scsi_mmc.adip.media_type_id\00", align 1
@hf_scsi_mmc_adip_product_revision_number = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [24 x i8] c"Product Revision Number\00", align 1
@.str.272 = private unnamed_addr constant [38 x i8] c"scsi_mmc.adip.product_revision_number\00", align 1
@hf_scsi_mmc_adip_number_of_physical_info = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [33 x i8] c"Number of bytes of physical info\00", align 1
@.str.274 = private unnamed_addr constant [38 x i8] c"scsi_mmc.adip.number_of_physical_info\00", align 1
@hf_scsi_mmc_disc_num_layers = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [17 x i8] c"Number of Layers\00", align 1
@.str.276 = private unnamed_addr constant [25 x i8] c"scsi_mmc.disk.num_layers\00", align 1
@scsi_num_layers = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.555 }, %struct._value_string { i32 1, ptr @.str.556 }, %struct._value_string { i32 2, ptr @.str.557 }, %struct._value_string { i32 3, ptr @.str.558 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_mmc_disc_track_path = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [11 x i8] c"Track Path\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"scsi_mmc.disk.track_path\00", align 1
@scsi_track_path = internal constant %struct.true_false_string { ptr @.str.559, ptr @.str.560 }, align 8
@hf_scsi_mmc_gesn_polled = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [7 x i8] c"Polled\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"scsi_mmc.gesn.polled\00", align 1
@scsi_gesn_path = internal constant %struct.true_false_string { ptr @.str.561, ptr @.str.562 }, align 8
@hf_scsi_mmc_notification_flags = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [27 x i8] c"Notification Class Request\00", align 1
@.str.282 = private unnamed_addr constant [28 x i8] c"scsi_mmc.notification.flags\00", align 1
@hf_scsi_mmc_gesn_device_busy = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [12 x i8] c"DEVICE BUSY\00", align 1
@.str.284 = private unnamed_addr constant [26 x i8] c"scsi_mmc.gesn.device_busy\00", align 1
@hf_scsi_mmc_gesn_multi_initiator = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [16 x i8] c"MULTI_INITIATOR\00", align 1
@.str.286 = private unnamed_addr constant [30 x i8] c"scsi_mmc.gesn.multi_initiator\00", align 1
@hf_scsi_mmc_gesn_media = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [6 x i8] c"MEDIA\00", align 1
@.str.288 = private unnamed_addr constant [20 x i8] c"scsi_mmc.gesn.media\00", align 1
@hf_scsi_mmc_gesn_external_request = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [17 x i8] c"EXTERNAL_REQUEST\00", align 1
@.str.290 = private unnamed_addr constant [31 x i8] c"scsi_mmc.gesn.external_request\00", align 1
@hf_scsi_mmc_gesn_power_mgmt = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [17 x i8] c"POWER_MANAGEMENT\00", align 1
@.str.292 = private unnamed_addr constant [31 x i8] c"scsi_mmc.gesn.power_management\00", align 1
@hf_scsi_mmc_gesn_operational_change = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [19 x i8] c"OPERATIONAL_CHANGE\00", align 1
@.str.294 = private unnamed_addr constant [33 x i8] c"scsi_mmc.gesn.operational_change\00", align 1
@hf_scsi_mmc_prevent_allow_flags = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [20 x i8] c"Prevent Allow Flags\00", align 1
@.str.296 = private unnamed_addr constant [29 x i8] c"scsi_mmc.prevent_allow.flags\00", align 1
@hf_scsi_mmc_prevent_allow_persistent = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [11 x i8] c"PERSISTENT\00", align 1
@.str.298 = private unnamed_addr constant [34 x i8] c"scsi_mmc.prevent_allow.persistent\00", align 1
@hf_scsi_mmc_prevent_allow_prevent = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [8 x i8] c"PREVENT\00", align 1
@.str.300 = private unnamed_addr constant [31 x i8] c"scsi_mmc.prevent_allow.prevent\00", align 1
@hf_scsi_mmc_disk_flags = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [11 x i8] c"Disk Flags\00", align 1
@.str.302 = private unnamed_addr constant [20 x i8] c"scsi_mmc.disk.flags\00", align 1
@hf_scsi_mmc_format_flags = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [13 x i8] c"Format Flags\00", align 1
@.str.304 = private unnamed_addr constant [22 x i8] c"scsi_mmc.format.flags\00", align 1
@hf_scsi_mmc_track_flags = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [12 x i8] c"Track Flags\00", align 1
@.str.306 = private unnamed_addr constant [21 x i8] c"scsi_mmc.track.flags\00", align 1
@hf_scsi_mmc_data_flags = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [11 x i8] c"Data Flags\00", align 1
@.str.308 = private unnamed_addr constant [20 x i8] c"scsi_mmc.data.flags\00", align 1
@hf_scsi_mmc_read_dvd_address = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.310 = private unnamed_addr constant [26 x i8] c"scsi_mmc.read_dvd.address\00", align 1
@hf_scsi_mmc_read_dvd_layer_number = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [13 x i8] c"Layer Number\00", align 1
@.str.312 = private unnamed_addr constant [31 x i8] c"scsi_mmc.read_dvd.layer_number\00", align 1
@hf_scsi_mmc_read_dvd_agid = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [23 x i8] c"scsi_mmc.read_dvd.agid\00", align 1
@hf_scsi_mmc_getperformance_data_type = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@.str.315 = private unnamed_addr constant [34 x i8] c"scsi_mmc.getperformance.data_type\00", align 1
@hf_scsi_mmc_getperformance_starting_lba = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [13 x i8] c"Starting LBA\00", align 1
@.str.317 = private unnamed_addr constant [37 x i8] c"scsi_mmc.getperformance.starting_lba\00", align 1
@hf_scsi_mmc_getperformance_max_num_descriptors = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [30 x i8] c"Maximum Number of Descriptors\00", align 1
@.str.319 = private unnamed_addr constant [44 x i8] c"scsi_mmc.getperformance.max_num_descriptors\00", align 1
@hf_scsi_mmc_getperformance_type = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [29 x i8] c"scsi_mmc.getperformance.type\00", align 1
@hf_scsi_mmc_setcdspeed_logical_unit_read_speed = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [35 x i8] c"Logical Unit Read Speed(bytes/sec)\00", align 1
@.str.322 = private unnamed_addr constant [44 x i8] c"scsi_mmc.setcdspeed.logical_unit_read_speed\00", align 1
@hf_scsi_mmc_setcdspeed_logical_unit_write_speed = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [36 x i8] c"Logical Unit Write Speed(bytes/sec)\00", align 1
@.str.324 = private unnamed_addr constant [45 x i8] c"scsi_mmc.setcdspeed.logical_unit_write_speed\00", align 1
@proto_register_scsi_mmc.ett = internal global [7 x ptr] [ptr @ett_scsi_mmc_profile, ptr @ett_scsi_notifications, ptr @ett_scsi_prevent_allow, ptr @ett_scsi_disk_flags, ptr @ett_scsi_format_flags, ptr @ett_scsi_track_flags, ptr @ett_scsi_data_flags], align 16
@ett_scsi_mmc_profile = internal global i32 0, align 4
@ett_scsi_notifications = internal global i32 0, align 4
@ett_scsi_prevent_allow = internal global i32 0, align 4
@ett_scsi_disk_flags = internal global i32 0, align 4
@ett_scsi_format_flags = internal global i32 0, align 4
@ett_scsi_track_flags = internal global i32 0, align 4
@ett_scsi_data_flags = internal global i32 0, align 4
@proto_register_scsi_mmc.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_scsi_mmc_unknown_feature_data, %struct.expert_field_info { ptr @.str.325, i32 150994944, i32 6291456, ptr @.str.326, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_scsi_mmc_unknown_read_toc_format, %struct.expert_field_info { ptr @.str.327, i32 150994944, i32 6291456, ptr @.str.328, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_scsi_mmc_unknown_read_dvd_format, %struct.expert_field_info { ptr @.str.329, i32 150994944, i32 6291456, ptr @.str.330, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_scsi_mmc_unknown_format_class, %struct.expert_field_info { ptr @.str.331, i32 150994944, i32 6291456, ptr @.str.332, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_scsi_mmc_unknown_setstreaming_type, %struct.expert_field_info { ptr @.str.333, i32 150994944, i32 6291456, ptr @.str.334, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_scsi_mmc_unknown_feature_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.325 = private unnamed_addr constant [30 x i8] c"scsi_mmc.unknown_feature_data\00", align 1
@.str.326 = private unnamed_addr constant [30 x i8] c"SCSI/MMC Unknown Feature data\00", align 1
@ei_scsi_mmc_unknown_read_toc_format = internal global %struct.expert_field zeroinitializer, align 4
@.str.327 = private unnamed_addr constant [33 x i8] c"scsi_mmc.unknown_read_toc_format\00", align 1
@.str.328 = private unnamed_addr constant [33 x i8] c"SCSI/MMC Unknown READ TOC Format\00", align 1
@ei_scsi_mmc_unknown_read_dvd_format = internal global %struct.expert_field zeroinitializer, align 4
@.str.329 = private unnamed_addr constant [33 x i8] c"scsi_mmc.unknown_read_dvd_format\00", align 1
@.str.330 = private unnamed_addr constant [33 x i8] c"SCSI/MMC Unknown Read DVD Format\00", align 1
@ei_scsi_mmc_unknown_format_class = internal global %struct.expert_field zeroinitializer, align 4
@.str.331 = private unnamed_addr constant [30 x i8] c"scsi_mmc.unknown_format_class\00", align 1
@.str.332 = private unnamed_addr constant [42 x i8] c"SCSI/MMC Unknown Format/Class combination\00", align 1
@ei_scsi_mmc_unknown_setstreaming_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.333 = private unnamed_addr constant [35 x i8] c"scsi_mmc.unknown_setstreaming_type\00", align 1
@.str.334 = private unnamed_addr constant [35 x i8] c"SCSI/MMC Unknown SetStreaming Type\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c"SCSI_MMC\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"scsi_mmc\00", align 1
@proto_scsi_mmc = internal unnamed_addr global i32 0, align 4
@.str.337 = private unnamed_addr constant [16 x i8] c"Test Unit Ready\00", align 1
@.str.338 = private unnamed_addr constant [14 x i8] c"Request Sense\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"Inquiry\00", align 1
@.str.340 = private unnamed_addr constant [14 x i8] c"Mode Sense(6)\00", align 1
@.str.341 = private unnamed_addr constant [16 x i8] c"Start Stop Unit\00", align 1
@.str.342 = private unnamed_addr constant [29 x i8] c"Prevent/Allow Medium Removal\00", align 1
@.str.343 = private unnamed_addr constant [18 x i8] c"Read Capacity(10)\00", align 1
@.str.344 = private unnamed_addr constant [9 x i8] c"Read(10)\00", align 1
@.str.345 = private unnamed_addr constant [10 x i8] c"Write(10)\00", align 1
@.str.346 = private unnamed_addr constant [18 x i8] c"Synchronize Cache\00", align 1
@.str.347 = private unnamed_addr constant [13 x i8] c"Write Buffer\00", align 1
@.str.348 = private unnamed_addr constant [18 x i8] c"Read TOC/PMA/ATIP\00", align 1
@.str.349 = private unnamed_addr constant [18 x i8] c"Get Configuration\00", align 1
@.str.350 = private unnamed_addr constant [30 x i8] c"Get Event Status Notification\00", align 1
@.str.351 = private unnamed_addr constant [22 x i8] c"Read Disc Information\00", align 1
@.str.352 = private unnamed_addr constant [23 x i8] c"Read Track Information\00", align 1
@.str.353 = private unnamed_addr constant [14 x i8] c"Reserve Track\00", align 1
@.str.354 = private unnamed_addr constant [16 x i8] c"Mode Select(10)\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"Mode Sense(10)\00", align 1
@.str.356 = private unnamed_addr constant [12 x i8] c"Close Track\00", align 1
@.str.357 = private unnamed_addr constant [21 x i8] c"Read Buffer Capacity\00", align 1
@.str.358 = private unnamed_addr constant [12 x i8] c"Report LUNs\00", align 1
@.str.359 = private unnamed_addr constant [17 x i8] c"Mgmt Protocol In\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"Report Key\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c"Read(12)\00", align 1
@.str.362 = private unnamed_addr constant [10 x i8] c"Write(12)\00", align 1
@.str.363 = private unnamed_addr constant [16 x i8] c"Get Performance\00", align 1
@.str.364 = private unnamed_addr constant [20 x i8] c"Read DISC Structure\00", align 1
@.str.365 = private unnamed_addr constant [14 x i8] c"Set Streaming\00", align 1
@.str.366 = private unnamed_addr constant [13 x i8] c"Set CD Speed\00", align 1
@dissect_mmc_preventallowmediaremoval.prevent_allow_fields = internal constant [3 x ptr] [ptr @hf_scsi_mmc_prevent_allow_persistent, ptr @hf_scsi_mmc_prevent_allow_prevent, ptr null], align 16
@.str.367 = private unnamed_addr constant [9 x i8] c" PREVENT\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c" ALLOW\00", align 1
@.str.369 = private unnamed_addr constant [14 x i8] c" (PERSISTENT)\00", align 1
@hf_scsi_control = external local_unnamed_addr global i32, align 4
@ett_scsi_control = external local_unnamed_addr global i32, align 4
@cdb_control_fields = external constant [6 x ptr], align 16
@hf_scsi_alloclen16 = external local_unnamed_addr global i32, align 4
@dissect_mmc4_readtocpmaatip.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.370 = private unnamed_addr constant [40 x i8] c"SCSI/MMC Unknown READ TOC Format:0x%04x\00", align 1
@dissect_mmc4_getconfiguration.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.371 = private unnamed_addr constant [9 x i8] c"Profile:\00", align 1
@.str.372 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"Unknown 0x%04x\00", align 1
@.str.374 = private unnamed_addr constant [20 x i8] c"  [CURRENT PROFILE]\00", align 1
@dissect_mmc4_geteventstatusnotification.notification_fields = internal constant [7 x ptr] [ptr @hf_scsi_mmc_gesn_device_busy, ptr @hf_scsi_mmc_gesn_multi_initiator, ptr @hf_scsi_mmc_gesn_media, ptr @hf_scsi_mmc_gesn_external_request, ptr @hf_scsi_mmc_gesn_power_mgmt, ptr @hf_scsi_mmc_gesn_operational_change, ptr null], align 16
@dissect_mmc4_readdiscinformation.disk_fields = internal constant [4 x ptr] [ptr @hf_scsi_mmc_disc_info_erasable, ptr @hf_scsi_mmc_disc_info_state_of_last_session, ptr @hf_scsi_mmc_disc_info_disk_status, ptr null], align 16
@dissect_mmc4_readdiscinformation.format_fields = internal constant [7 x ptr] [ptr @hf_scsi_mmc_disc_info_did_v, ptr @hf_scsi_mmc_disc_info_dbc_v, ptr @hf_scsi_mmc_disc_info_uru, ptr @hf_scsi_mmc_disc_info_dac_v, ptr @hf_scsi_mmc_disc_info_dbit, ptr @hf_scsi_mmc_disc_info_bgfs, ptr null], align 16
@dissect_mmc4_readdiscinformation.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@dissect_mmc4_readtrackinformation.track_fields = internal constant [4 x ptr] [ptr @hf_scsi_mmc_rti_damage, ptr @hf_scsi_mmc_rti_copy, ptr @hf_scsi_mmc_rti_track_mode, ptr null], align 16
@dissect_mmc4_readtrackinformation.data_fields = internal constant [6 x ptr] [ptr @hf_scsi_mmc_rti_rt, ptr @hf_scsi_mmc_rti_blank, ptr @hf_scsi_mmc_rti_packet, ptr @hf_scsi_mmc_rti_fp, ptr @hf_scsi_mmc_rti_data_mode, ptr null], align 16
@dissect_mmc4_readtrackinformation.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.375 = private unnamed_addr constant [56 x i8] c"SCSI/MMC Unknown Format:0x%02x/Class:0x%02x combination\00", align 1
@.str.376 = private unnamed_addr constant [40 x i8] c"SCSI/MMC Unknown Read DVD Format:0x%02x\00", align 1
@.str.377 = private unnamed_addr constant [42 x i8] c"SCSI/MMC Unknown SetStreaming Type:0x%02x\00", align 1
@.str.378 = private unnamed_addr constant [23 x i8] c"Performance Descriptor\00", align 1
@.str.379 = private unnamed_addr constant [26 x i8] c"DBI cache zone descriptor\00", align 1
@.str.380 = private unnamed_addr constant [22 x i8] c"CLV and none-pure CAV\00", align 1
@.str.381 = private unnamed_addr constant [9 x i8] c"Pure CAV\00", align 1
@.str.382 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.383 = private unnamed_addr constant [21 x i8] c"Logical Track Number\00", align 1
@.str.384 = private unnamed_addr constant [15 x i8] c"Session Number\00", align 1
@scsi_track_mode_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.386 }, %struct._value_string { i32 1, ptr @.str.387 }, %struct._value_string { i32 2, ptr @.str.388 }, %struct._value_string { i32 3, ptr @.str.389 }, %struct._value_string { i32 4, ptr @.str.390 }, %struct._value_string { i32 5, ptr @.str.391 }, %struct._value_string { i32 6, ptr @.str.392 }, %struct._value_string { i32 7, ptr @.str.393 }, %struct._value_string { i32 8, ptr @.str.394 }, %struct._value_string { i32 9, ptr @.str.395 }, %struct._value_string { i32 10, ptr @.str.396 }, %struct._value_string { i32 11, ptr @.str.397 }, %struct._value_string zeroinitializer], align 16
@.str.385 = private unnamed_addr constant [21 x i8] c"scsi_track_mode_vals\00", align 1
@.str.386 = private unnamed_addr constant [63 x i8] c"2 audio channels without pre-emphasis, digital copy prohibited\00", align 1
@.str.387 = private unnamed_addr constant [72 x i8] c"2 audio channels with pre-emphasis of 50/15 us, digital copy prohibited\00", align 1
@.str.388 = private unnamed_addr constant [62 x i8] c"2 audio channels without pre-emphasis, digital copy permitted\00", align 1
@.str.389 = private unnamed_addr constant [71 x i8] c"2 audio channels with pre-emphasis of 50/15 us, digital copy permitted\00", align 1
@.str.390 = private unnamed_addr constant [60 x i8] c"Data track, recorded uninterrupted, digital copy prohibited\00", align 1
@.str.391 = private unnamed_addr constant [58 x i8] c"Data track, recorded incremental, digital copy prohibited\00", align 1
@.str.392 = private unnamed_addr constant [59 x i8] c"Data track, recorded uninterrupted, digital copy permitted\00", align 1
@.str.393 = private unnamed_addr constant [57 x i8] c"Data track, recorded incremental, digital copy permitted\00", align 1
@.str.394 = private unnamed_addr constant [61 x i8] c"audio channels without pre-emphasis, digital copy prohibited\00", align 1
@.str.395 = private unnamed_addr constant [45 x i8] c"audio channels with pre-emphasis of 50/15 us\00", align 1
@.str.396 = private unnamed_addr constant [60 x i8] c"audio channels without pre-emphasis, digital copy permitted\00", align 1
@.str.397 = private unnamed_addr constant [69 x i8] c"audio channels with pre-emphasis of 50/15 us, digital copy permitted\00", align 1
@.str.398 = private unnamed_addr constant [23 x i8] c"Mode 1 (ISO/IEC 10149)\00", align 1
@.str.399 = private unnamed_addr constant [41 x i8] c"Mode 2 (ISO/IEC 10149 or CD-ROM XA) DDCD\00", align 1
@.str.400 = private unnamed_addr constant [52 x i8] c"Data Block Type unknown (no track descriptor block)\00", align 1
@.str.401 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.402 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.403 = private unnamed_addr constant [12 x i8] c"LAST CHANCE\00", align 1
@.str.404 = private unnamed_addr constant [5 x i8] c"PERM\00", align 1
@.str.405 = private unnamed_addr constant [27 x i8] c"Unknown (RPC not enforced)\00", align 1
@.str.406 = private unnamed_addr constant [13 x i8] c"RPC Phase II\00", align 1
@.str.407 = private unnamed_addr constant [21 x i8] c"DVD CSS/CPPM or CPRM\00", align 1
@.str.408 = private unnamed_addr constant [33 x i8] c"ReWriteable Security Service - A\00", align 1
@.str.409 = private unnamed_addr constant [18 x i8] c"AGID for CSS/CPPM\00", align 1
@.str.410 = private unnamed_addr constant [14 x i8] c"Challenge Key\00", align 1
@.str.411 = private unnamed_addr constant [6 x i8] c"Key 1\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"Title Key\00", align 1
@.str.413 = private unnamed_addr constant [28 x i8] c"Authentication Success Flag\00", align 1
@.str.414 = private unnamed_addr constant [10 x i8] c"RPC State\00", align 1
@.str.415 = private unnamed_addr constant [14 x i8] c"AGID for CPRM\00", align 1
@.str.416 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.417 = private unnamed_addr constant [14 x i8] c"Empty Session\00", align 1
@.str.418 = private unnamed_addr constant [19 x i8] c"Incomplete Session\00", align 1
@.str.419 = private unnamed_addr constant [25 x i8] c"Reserved/Damaged Session\00", align 1
@.str.420 = private unnamed_addr constant [17 x i8] c"Complete Session\00", align 1
@.str.421 = private unnamed_addr constant [11 x i8] c"Empty Disc\00", align 1
@.str.422 = private unnamed_addr constant [16 x i8] c"Incomplete Disc\00", align 1
@.str.423 = private unnamed_addr constant [15 x i8] c"Finalized Disc\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"Others\00", align 1
@.str.425 = private unnamed_addr constant [26 x i8] c"Blank or not CD-RW/DVD-RW\00", align 1
@.str.426 = private unnamed_addr constant [58 x i8] c"Background Format started but is not running nor complete\00", align 1
@.str.427 = private unnamed_addr constant [30 x i8] c"Background Format in progress\00", align 1
@.str.428 = private unnamed_addr constant [32 x i8] c"Background Format has completed\00", align 1
@.str.429 = private unnamed_addr constant [21 x i8] c"CD-DA or CD-ROM Disc\00", align 1
@.str.430 = private unnamed_addr constant [10 x i8] c"CD-I Disc\00", align 1
@.str.431 = private unnamed_addr constant [23 x i8] c"CD-ROM XA Disc or DDCD\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.433 = private unnamed_addr constant [36 x i8] c"Q-Subchannel mode info not supplied\00", align 1
@.str.434 = private unnamed_addr constant [43 x i8] c"Q-Subchannel encodes current position data\00", align 1
@.str.435 = private unnamed_addr constant [42 x i8] c"Q-Subchannel encodes media catalog number\00", align 1
@.str.436 = private unnamed_addr constant [26 x i8] c"Q-Subchannel encodes ISRC\00", align 1
@scsi_q_subchannel_control_val = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.438 }, %struct._value_string { i32 1, ptr @.str.439 }, %struct._value_string { i32 2, ptr @.str.440 }, %struct._value_string { i32 3, ptr @.str.441 }, %struct._value_string { i32 4, ptr @.str.442 }, %struct._value_string { i32 5, ptr @.str.443 }, %struct._value_string { i32 6, ptr @.str.444 }, %struct._value_string { i32 7, ptr @.str.445 }, %struct._value_string { i32 8, ptr @.str.446 }, %struct._value_string { i32 9, ptr @.str.439 }, %struct._value_string { i32 10, ptr @.str.447 }, %struct._value_string { i32 11, ptr @.str.441 }, %struct._value_string zeroinitializer], align 16
@.str.437 = private unnamed_addr constant [30 x i8] c"scsi_q_subchannel_control_val\00", align 1
@.str.438 = private unnamed_addr constant [64 x i8] c"2 Audio channels without pre-emphasis (digital copy prohibited)\00", align 1
@.str.439 = private unnamed_addr constant [72 x i8] c"2 Audio channels with pre-emphasis of 50/15us (digital copy prohibited)\00", align 1
@.str.440 = private unnamed_addr constant [63 x i8] c"2 Audio channels without pre-emphasis (digital copy permitted)\00", align 1
@.str.441 = private unnamed_addr constant [71 x i8] c"2 Audio channels with pre-emphasis of 50/15us (digital copy permitted)\00", align 1
@.str.442 = private unnamed_addr constant [61 x i8] c"Data track, recorded uninterrupted (digital copy prohibited)\00", align 1
@.str.443 = private unnamed_addr constant [59 x i8] c"Data track, recorded incremental (digital copy prohibited)\00", align 1
@.str.444 = private unnamed_addr constant [60 x i8] c"Data track, recorded uninterrupted (digital copy permitted)\00", align 1
@.str.445 = private unnamed_addr constant [58 x i8] c"Data track, recorded incremental (digital copy permitted)\00", align 1
@.str.446 = private unnamed_addr constant [62 x i8] c"audio channels without pre-emphasis (digital copy prohibited)\00", align 1
@.str.447 = private unnamed_addr constant [61 x i8] c"audio channels without pre-emphasis (digital copy permitted)\00", align 1
@.str.448 = private unnamed_addr constant [20 x i8] c"Return all features\00", align 1
@.str.449 = private unnamed_addr constant [28 x i8] c"Return all current features\00", align 1
@.str.450 = private unnamed_addr constant [42 x i8] c"Return all identified by Starting Feature\00", align 1
@scsi_getconf_current_profile_val = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.382 }, %struct._value_string { i32 1, ptr @.str.452 }, %struct._value_string { i32 2, ptr @.str.453 }, %struct._value_string { i32 3, ptr @.str.454 }, %struct._value_string { i32 4, ptr @.str.455 }, %struct._value_string { i32 5, ptr @.str.456 }, %struct._value_string { i32 8, ptr @.str.457 }, %struct._value_string { i32 9, ptr @.str.458 }, %struct._value_string { i32 10, ptr @.str.177 }, %struct._value_string { i32 16, ptr @.str.459 }, %struct._value_string { i32 17, ptr @.str.460 }, %struct._value_string { i32 18, ptr @.str.461 }, %struct._value_string { i32 19, ptr @.str.462 }, %struct._value_string { i32 20, ptr @.str.463 }, %struct._value_string { i32 26, ptr @.str.464 }, %struct._value_string { i32 27, ptr @.str.465 }, %struct._value_string { i32 32, ptr @.str.466 }, %struct._value_string { i32 33, ptr @.str.467 }, %struct._value_string { i32 34, ptr @.str.468 }, %struct._value_string { i32 65535, ptr @.str.469 }, %struct._value_string zeroinitializer], align 16
@.str.451 = private unnamed_addr constant [33 x i8] c"scsi_getconf_current_profile_val\00", align 1
@.str.452 = private unnamed_addr constant [19 x i8] c"Non-removable disk\00", align 1
@.str.453 = private unnamed_addr constant [15 x i8] c"Removable disk\00", align 1
@.str.454 = private unnamed_addr constant [12 x i8] c"MO Erasable\00", align 1
@.str.455 = private unnamed_addr constant [19 x i8] c"Optical Write Once\00", align 1
@.str.456 = private unnamed_addr constant [6 x i8] c"AS-MO\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"CD-ROM\00", align 1
@.str.458 = private unnamed_addr constant [5 x i8] c"CD-R\00", align 1
@.str.459 = private unnamed_addr constant [8 x i8] c"DVD-ROM\00", align 1
@.str.460 = private unnamed_addr constant [6 x i8] c"DVD-R\00", align 1
@.str.461 = private unnamed_addr constant [8 x i8] c"DVD-RAM\00", align 1
@.str.462 = private unnamed_addr constant [28 x i8] c"DVD-RW Restricted Overwrite\00", align 1
@.str.463 = private unnamed_addr constant [28 x i8] c"DVD-RW Sequential recording\00", align 1
@.str.464 = private unnamed_addr constant [7 x i8] c"DVD+RW\00", align 1
@.str.465 = private unnamed_addr constant [6 x i8] c"DVD+R\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"DDCD-ROM\00", align 1
@.str.467 = private unnamed_addr constant [7 x i8] c"DDCD-R\00", align 1
@.str.468 = private unnamed_addr constant [8 x i8] c"DDCD-RW\00", align 1
@.str.469 = private unnamed_addr constant [50 x i8] c"Logical unit not conforming to a standard profile\00", align 1
@scsi_feature_val = internal constant [42 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.471 }, %struct._value_string { i32 1, ptr @.str.472 }, %struct._value_string { i32 2, ptr @.str.473 }, %struct._value_string { i32 3, ptr @.str.474 }, %struct._value_string { i32 4, ptr @.str.475 }, %struct._value_string { i32 16, ptr @.str.476 }, %struct._value_string { i32 29, ptr @.str.477 }, %struct._value_string { i32 30, ptr @.str.478 }, %struct._value_string { i32 31, ptr @.str.479 }, %struct._value_string { i32 32, ptr @.str.480 }, %struct._value_string { i32 33, ptr @.str.481 }, %struct._value_string { i32 34, ptr @.str.482 }, %struct._value_string { i32 35, ptr @.str.483 }, %struct._value_string { i32 36, ptr @.str.484 }, %struct._value_string { i32 37, ptr @.str.485 }, %struct._value_string { i32 38, ptr @.str.486 }, %struct._value_string { i32 39, ptr @.str.487 }, %struct._value_string { i32 40, ptr @.str.488 }, %struct._value_string { i32 41, ptr @.str.489 }, %struct._value_string { i32 42, ptr @.str.464 }, %struct._value_string { i32 43, ptr @.str.465 }, %struct._value_string { i32 44, ptr @.str.490 }, %struct._value_string { i32 45, ptr @.str.491 }, %struct._value_string { i32 46, ptr @.str.492 }, %struct._value_string { i32 47, ptr @.str.493 }, %struct._value_string { i32 48, ptr @.str.494 }, %struct._value_string { i32 49, ptr @.str.495 }, %struct._value_string { i32 50, ptr @.str.496 }, %struct._value_string { i32 55, ptr @.str.497 }, %struct._value_string { i32 256, ptr @.str.498 }, %struct._value_string { i32 257, ptr @.str.499 }, %struct._value_string { i32 258, ptr @.str.500 }, %struct._value_string { i32 259, ptr @.str.501 }, %struct._value_string { i32 260, ptr @.str.502 }, %struct._value_string { i32 261, ptr @.str.503 }, %struct._value_string { i32 262, ptr @.str.504 }, %struct._value_string { i32 263, ptr @.str.505 }, %struct._value_string { i32 264, ptr @.str.506 }, %struct._value_string { i32 266, ptr @.str.507 }, %struct._value_string { i32 267, ptr @.str.508 }, %struct._value_string { i32 268, ptr @.str.509 }, %struct._value_string zeroinitializer], align 16
@.str.470 = private unnamed_addr constant [17 x i8] c"scsi_feature_val\00", align 1
@.str.471 = private unnamed_addr constant [13 x i8] c"Profile List\00", align 1
@.str.472 = private unnamed_addr constant [5 x i8] c"Core\00", align 1
@.str.473 = private unnamed_addr constant [9 x i8] c"Morphing\00", align 1
@.str.474 = private unnamed_addr constant [17 x i8] c"Removable Medium\00", align 1
@.str.475 = private unnamed_addr constant [14 x i8] c"Write Protect\00", align 1
@.str.476 = private unnamed_addr constant [16 x i8] c"Random Readable\00", align 1
@.str.477 = private unnamed_addr constant [11 x i8] c"Multi-read\00", align 1
@.str.478 = private unnamed_addr constant [8 x i8] c"CD Read\00", align 1
@.str.479 = private unnamed_addr constant [9 x i8] c"DVD Read\00", align 1
@.str.480 = private unnamed_addr constant [17 x i8] c"Random Writeable\00", align 1
@.str.481 = private unnamed_addr constant [32 x i8] c"Incremental Streaming Writeable\00", align 1
@.str.482 = private unnamed_addr constant [16 x i8] c"Sector Erasable\00", align 1
@.str.483 = private unnamed_addr constant [12 x i8] c"Formattable\00", align 1
@.str.484 = private unnamed_addr constant [18 x i8] c"Defect Management\00", align 1
@.str.485 = private unnamed_addr constant [11 x i8] c"Write Once\00", align 1
@.str.486 = private unnamed_addr constant [21 x i8] c"Restricted Overwrite\00", align 1
@.str.487 = private unnamed_addr constant [16 x i8] c"CD-RW CAV Write\00", align 1
@.str.488 = private unnamed_addr constant [4 x i8] c"MRW\00", align 1
@.str.489 = private unnamed_addr constant [26 x i8] c"Enhanced Defect Reporting\00", align 1
@.str.490 = private unnamed_addr constant [27 x i8] c"Rigid Restricted Overwrite\00", align 1
@.str.491 = private unnamed_addr constant [17 x i8] c"CD Track At Once\00", align 1
@.str.492 = private unnamed_addr constant [13 x i8] c"CD Mastering\00", align 1
@.str.493 = private unnamed_addr constant [16 x i8] c"DVD-R/-RW Write\00", align 1
@.str.494 = private unnamed_addr constant [10 x i8] c"DDCD Read\00", align 1
@.str.495 = private unnamed_addr constant [13 x i8] c"DDCD-R Write\00", align 1
@.str.496 = private unnamed_addr constant [14 x i8] c"DDCD-RW Write\00", align 1
@.str.497 = private unnamed_addr constant [26 x i8] c"CD-RW Media Write Support\00", align 1
@.str.498 = private unnamed_addr constant [17 x i8] c"Power Management\00", align 1
@.str.499 = private unnamed_addr constant [6 x i8] c"SMART\00", align 1
@.str.500 = private unnamed_addr constant [17 x i8] c"Embedded Changer\00", align 1
@.str.501 = private unnamed_addr constant [21 x i8] c"CD Audio analog play\00", align 1
@.str.502 = private unnamed_addr constant [18 x i8] c"Microcode Upgrade\00", align 1
@.str.503 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.504 = private unnamed_addr constant [8 x i8] c"DVD-CSS\00", align 1
@.str.505 = private unnamed_addr constant [20 x i8] c"Real Time Streaming\00", align 1
@.str.506 = private unnamed_addr constant [27 x i8] c"Logical Unit serial number\00", align 1
@.str.507 = private unnamed_addr constant [19 x i8] c"Disc control Block\00", align 1
@.str.508 = private unnamed_addr constant [9 x i8] c"DVD CPRM\00", align 1
@.str.509 = private unnamed_addr constant [21 x i8] c"Firmware Information\00", align 1
@.str.510 = private unnamed_addr constant [23 x i8] c"Stop background format\00", align 1
@.str.511 = private unnamed_addr constant [12 x i8] c"Close track\00", align 1
@.str.512 = private unnamed_addr constant [30 x i8] c"Close last incomplete session\00", align 1
@.str.513 = private unnamed_addr constant [27 x i8] c"Special case close session\00", align 1
@.str.514 = private unnamed_addr constant [51 x i8] c"Close last session and finalize disk, special case\00", align 1
@.str.515 = private unnamed_addr constant [37 x i8] c"Close last session and finalize disk\00", align 1
@scsi_read_dvd_formats = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.517 }, %struct._value_string { i32 1, ptr @.str.518 }, %struct._value_string { i32 2, ptr @.str.519 }, %struct._value_string { i32 3, ptr @.str.520 }, %struct._value_string { i32 4, ptr @.str.521 }, %struct._value_string { i32 5, ptr @.str.522 }, %struct._value_string { i32 6, ptr @.str.523 }, %struct._value_string { i32 7, ptr @.str.524 }, %struct._value_string { i32 8, ptr @.str.525 }, %struct._value_string { i32 9, ptr @.str.526 }, %struct._value_string { i32 10, ptr @.str.527 }, %struct._value_string { i32 11, ptr @.str.528 }, %struct._value_string { i32 12, ptr @.str.529 }, %struct._value_string { i32 13, ptr @.str.530 }, %struct._value_string { i32 14, ptr @.str.531 }, %struct._value_string { i32 15, ptr @.str.532 }, %struct._value_string { i32 16, ptr @.str.533 }, %struct._value_string { i32 17, ptr @.str.534 }, %struct._value_string { i32 48, ptr @.str.535 }, %struct._value_string { i32 49, ptr @.str.536 }, %struct._value_string { i32 192, ptr @.str.537 }, %struct._value_string { i32 255, ptr @.str.538 }, %struct._value_string zeroinitializer], align 16
@.str.516 = private unnamed_addr constant [22 x i8] c"scsi_read_dvd_formats\00", align 1
@.str.517 = private unnamed_addr constant [21 x i8] c"Physical Information\00", align 1
@.str.518 = private unnamed_addr constant [22 x i8] c"Copyright Information\00", align 1
@.str.519 = private unnamed_addr constant [33 x i8] c"Disk Key obfuscated by a Bus Key\00", align 1
@.str.520 = private unnamed_addr constant [31 x i8] c"Burst Cutting Area information\00", align 1
@.str.521 = private unnamed_addr constant [31 x i8] c"Disk Manufacturing Information\00", align 1
@.str.522 = private unnamed_addr constant [33 x i8] c"copyright Management Information\00", align 1
@.str.523 = private unnamed_addr constant [40 x i8] c"Media Identifier protected by a Bus Key\00", align 1
@.str.524 = private unnamed_addr constant [39 x i8] c"Media Key block protected by a Bus Key\00", align 1
@.str.525 = private unnamed_addr constant [16 x i8] c"DDS information\00", align 1
@.str.526 = private unnamed_addr constant [22 x i8] c"DVD-RAM Medium status\00", align 1
@.str.527 = private unnamed_addr constant [31 x i8] c"DVD-RAM Spare Area information\00", align 1
@.str.528 = private unnamed_addr constant [35 x i8] c"DVD-RAM Recording Type information\00", align 1
@.str.529 = private unnamed_addr constant [14 x i8] c"DVD-R/-RW RMD\00", align 1
@.str.530 = private unnamed_addr constant [14 x i8] c"Specified RMD\00", align 1
@.str.531 = private unnamed_addr constant [25 x i8] c"Pre-recorded information\00", align 1
@.str.532 = private unnamed_addr constant [27 x i8] c"DVD-R/-RW Media Identifier\00", align 1
@.str.533 = private unnamed_addr constant [38 x i8] c"DVD-R/-RW Physical Format Information\00", align 1
@.str.534 = private unnamed_addr constant [17 x i8] c"ADIP information\00", align 1
@.str.535 = private unnamed_addr constant [19 x i8] c"Disc Control Block\00", align 1
@.str.536 = private unnamed_addr constant [19 x i8] c"Read MTA ECC Block\00", align 1
@.str.537 = private unnamed_addr constant [24 x i8] c"Write Protection Status\00", align 1
@.str.538 = private unnamed_addr constant [35 x i8] c"READ/SEND DVD STRUCTURE capability\00", align 1
@.str.539 = private unnamed_addr constant [6 x i8] c"120mm\00", align 1
@.str.540 = private unnamed_addr constant [5 x i8] c"80mm\00", align 1
@.str.541 = private unnamed_addr constant [9 x i8] c"2.52Mbps\00", align 1
@.str.542 = private unnamed_addr constant [9 x i8] c"5.04Mbps\00", align 1
@.str.543 = private unnamed_addr constant [10 x i8] c"10.08Mbps\00", align 1
@.str.544 = private unnamed_addr constant [35 x i8] c"No maximum transfer rate specified\00", align 1
@.str.545 = private unnamed_addr constant [15 x i8] c"Embossed layer\00", align 1
@.str.546 = private unnamed_addr constant [27 x i8] c"Write-once recording layer\00", align 1
@.str.547 = private unnamed_addr constant [28 x i8] c"Rewriteable recording layer\00", align 1
@.str.548 = private unnamed_addr constant [8 x i8] c"0.133um\00", align 1
@.str.549 = private unnamed_addr constant [7 x i8] c"0.74um\00", align 1
@.str.550 = private unnamed_addr constant [7 x i8] c"0.80um\00", align 1
@.str.551 = private unnamed_addr constant [8 x i8] c"0.615um\00", align 1
@.str.552 = private unnamed_addr constant [49 x i8] c"Data zone contains extended format info for VPCS\00", align 1
@.str.553 = private unnamed_addr constant [48 x i8] c"Data zone does NOT contain extended format info\00", align 1
@.str.554 = private unnamed_addr constant [20 x i8] c"General Purpose Use\00", align 1
@.str.555 = private unnamed_addr constant [8 x i8] c"1 layer\00", align 1
@.str.556 = private unnamed_addr constant [9 x i8] c"2 layers\00", align 1
@.str.557 = private unnamed_addr constant [9 x i8] c"3 layers\00", align 1
@.str.558 = private unnamed_addr constant [9 x i8] c"4 layers\00", align 1
@.str.559 = private unnamed_addr constant [20 x i8] c"Opposite Track Path\00", align 1
@.str.560 = private unnamed_addr constant [20 x i8] c"Parallel Track Path\00", align 1
@.str.561 = private unnamed_addr constant [27 x i8] c"POLLED operation requested\00", align 1
@.str.562 = private unnamed_addr constant [33 x i8] c"ASYNCHRONOUS operation requested\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

declare void @dissect_spc_testunitready(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_requestsense(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_inquiry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_sbc_startstopunit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc_preventallowmediaremoval(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %30

11:                                               ; preds = %8
  %12 = add i32 %3, 3
  %13 = load i32, ptr @hf_scsi_mmc_prevent_allow_flags, align 4
  %14 = load i32, ptr @ett_scsi_prevent_allow, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @dissect_mmc_preventallowmediaremoval.prevent_allow_fields, i32 noundef 0) #5
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #5
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %.str.368..str.367 = select i1 %.not, ptr @.str.368, ptr @.str.367
  tail call void @col_append_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull %.str.368..str.367) #5
  %21 = and i32 %17, 2
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %25, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.369) #5
  br label %25

25:                                               ; preds = %22, %11
  %26 = add i32 %3, 4
  %27 = load i32, ptr @hf_scsi_control, align 4
  %28 = load i32, ptr @ett_scsi_control, align 4
  %29 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %30

30:                                               ; preds = %25, %8
  ret void
}

declare void @dissect_sbc_readcapacity10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_sbc_read10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_sbc_write10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_synchronizecache(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %27

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_mmc_synccache_immed, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %15 = load i32, ptr @hf_scsi_mmc_synccache_reladr, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %17 = load i32, ptr @hf_scsi_mmc_lba, align 4
  %18 = add i32 %3, 1
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0) #5
  %20 = load i32, ptr @hf_scsi_mmc_num_blocks, align 4
  %21 = add i32 %3, 6
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #5
  %23 = add i32 %3, 8
  %24 = load i32, ptr @hf_scsi_control, align 4
  %25 = load i32, ptr @ett_scsi_control, align 4
  %26 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %27

27:                                               ; preds = %12, %8
  ret void
}

declare void @dissect_spc_writebuffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_readtocpmaatip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  %14 = icmp ne i32 %4, 0
  %15 = icmp ne i32 %5, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %56

16:                                               ; preds = %8
  %17 = add i32 %3, 1
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = and i8 %18, 15
  %20 = zext nneg i8 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i16 %20, ptr %23, align 4
  %switch = icmp samesign ult i8 %19, 2
  br i1 %switch, label %24, label %34

24:                                               ; preds = %16
  %25 = load i32, ptr @hf_scsi_mmc_readtoc_time, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %28 = and i8 %27, 2
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i16, ptr %31, align 4
  %33 = or i16 %32, 256
  store i16 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %16, %24, %29
  %35 = load i32, ptr @hf_scsi_mmc_readtoc_format, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #5
  switch i8 %19, label %.thread [
    i8 0, label %.thread.sink.split
    i8 2, label %37
  ]

37:                                               ; preds = %34
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %34, %37
  %hf_scsi_mmc_track.sink = phi ptr [ @hf_scsi_mmc_session, %37 ], [ @hf_scsi_mmc_track, %34 ]
  %.sink123 = phi i16 [ 1024, %37 ], [ 512, %34 ]
  %38 = load i32, ptr %hf_scsi_mmc_track.sink, align 4
  %39 = add i32 %3, 5
  %40 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #5
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i16, ptr %42, align 4
  %44 = or i16 %43, %.sink123
  store i16 %44, ptr %42, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %34
  %45 = load i32, ptr @hf_scsi_alloclen16, align 4
  %46 = add i32 %3, 6
  %47 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 2, i32 noundef 0) #5
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %46) #5
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 %49, ptr %51, align 8
  %52 = add i32 %3, 8
  %53 = load i32, ptr @hf_scsi_control, align 4
  %54 = load i32, ptr @ett_scsi_control, align 4
  %55 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %163

56:                                               ; preds = %8
  br i1 %14, label %163, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %61) #5
  store volatile i32 0, ptr %9, align 4
  store volatile i32 0, ptr %11, align 4
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @dissect_mmc4_readtocpmaatip.catch_spec, i64 noundef 1) #5
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %64 = call i32 @_setjmp(ptr noundef nonnull %63) #6
  %.not109 = icmp eq i32 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink = select i1 %.not109, ptr null, ptr %65
  store volatile ptr %.sink, ptr %10, align 8
  %.0..0..0..0. = load volatile i32, ptr %11, align 4
  %66 = and i32 %.0..0..0..0., 1
  %.not110 = icmp eq i32 %66, 0
  br i1 %.not110, label %69, label %67

67:                                               ; preds = %57
  %.0..0..0..0.2 = load volatile i32, ptr %11, align 4
  %68 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %68, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %57
  %.0..0..0..0.3 = load volatile i32, ptr %11, align 4
  %70 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %70, ptr %11, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %11, align 4
  %71 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %69
  %.0..0..0..0.12 = load volatile ptr, ptr %10, align 8
  %73 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %72
  %.0..0..0..0.22 = load volatile i32, ptr %9, align 4
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef %.0..0..0..0.22) #5
  %76 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %.0..0..0..0.23 = load volatile i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %62, i32 noundef %.0..0..0..0.23, i32 noundef 2, i32 noundef 0) #5
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load i16, ptr %79, align 4
  %81 = and i16 %80, 512
  %.not111 = icmp eq i16 %81, 0
  br i1 %.not111, label %89, label %82

82:                                               ; preds = %74
  %83 = load i32, ptr @hf_scsi_mmc_first_track, align 4
  %.0..0..0..0.24 = load volatile i32, ptr %9, align 4
  %84 = add i32 %.0..0..0..0.24, 2
  %85 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %62, i32 noundef %84, i32 noundef 1, i32 noundef 0) #5
  %86 = load i32, ptr @hf_scsi_mmc_readtoc_last_track, align 4
  %.0..0..0..0.25 = load volatile i32, ptr %9, align 4
  %87 = add i32 %.0..0..0..0.25, 3
  %88 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %86, ptr noundef %62, i32 noundef %87, i32 noundef 1, i32 noundef 0) #5
  %.pre = load ptr, ptr %58, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %.pre120 = load i16, ptr %.phi.trans.insert, align 4
  br label %89

89:                                               ; preds = %82, %74
  %90 = phi i16 [ %.pre120, %82 ], [ %80, %74 ]
  %91 = and i16 %90, 1024
  %.not112 = icmp eq i16 %91, 0
  br i1 %.not112, label %99, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr @hf_scsi_mmc_readtoc_first_session, align 4
  %.0..0..0..0.26 = load volatile i32, ptr %9, align 4
  %94 = add i32 %.0..0..0..0.26, 2
  %95 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %62, i32 noundef %94, i32 noundef 1, i32 noundef 0) #5
  %96 = load i32, ptr @hf_scsi_mmc_readtoc_last_session, align 4
  %.0..0..0..0.27 = load volatile i32, ptr %9, align 4
  %97 = add i32 %.0..0..0..0.27, 3
  %98 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %96, ptr noundef %62, i32 noundef %97, i32 noundef 1, i32 noundef 0) #5
  br label %99

99:                                               ; preds = %92, %89
  %.0..0..0..0.28 = load volatile i32, ptr %9, align 4
  %100 = add i32 %.0..0..0..0.28, 4
  store volatile i32 %100, ptr %9, align 4
  %101 = add i16 %75, -2
  %102 = load ptr, ptr %58, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = load i16, ptr %103, align 4
  %105 = and i16 %104, 15
  %cond = icmp eq i16 %105, 0
  br i1 %cond, label %.preheader, label %125

.preheader:                                       ; preds = %99
  %106 = icmp sgt i16 %101, 0
  br i1 %106, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0119 = phi i16 [ %narrow, %.lr.ph ], [ %101, %.preheader ]
  %107 = load i32, ptr @hf_scsi_mmc_q_subchannel_adr, align 4
  %.0..0..0..0.29 = load volatile i32, ptr %9, align 4
  %108 = add i32 %.0..0..0..0.29, 1
  %109 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %107, ptr noundef %62, i32 noundef %108, i32 noundef 1, i32 noundef 0) #5
  %110 = load i32, ptr @hf_scsi_mmc_q_subchannel_control, align 4
  %.0..0..0..0.30 = load volatile i32, ptr %9, align 4
  %111 = add i32 %.0..0..0..0.30, 1
  %112 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %110, ptr noundef %62, i32 noundef %111, i32 noundef 1, i32 noundef 0) #5
  %113 = load i32, ptr @hf_scsi_mmc_track, align 4
  %.0..0..0..0.31 = load volatile i32, ptr %9, align 4
  %114 = add i32 %.0..0..0..0.31, 2
  %115 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %113, ptr noundef %62, i32 noundef %114, i32 noundef 1, i32 noundef 0) #5
  %116 = load ptr, ptr %58, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %118 = load i16, ptr %117, align 4
  %119 = and i16 %118, 256
  %.not118 = icmp eq i16 %119, 0
  %hf_scsi_mmc_track_start_address.val = load i32, ptr @hf_scsi_mmc_track_start_address, align 4
  %hf_scsi_mmc_track_start_time.val = load i32, ptr @hf_scsi_mmc_track_start_time, align 4
  %120 = select i1 %.not118, i32 %hf_scsi_mmc_track_start_address.val, i32 %hf_scsi_mmc_track_start_time.val
  %.0..0..0..0.33 = load volatile i32, ptr %9, align 4
  %121 = add i32 %.0..0..0..0.33, 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %120, ptr noundef %62, i32 noundef %121, i32 noundef 4, i32 noundef 0) #5
  %.0..0..0..0.34 = load volatile i32, ptr %9, align 4
  %123 = add i32 %.0..0..0..0.34, 8
  store volatile i32 %123, ptr %9, align 4
  %narrow = add nsw i16 %.0119, -8
  %124 = icmp sgt i16 %.0119, 8
  br i1 %124, label %.lr.ph, label %.loopexit, !llvm.loop !4

125:                                              ; preds = %99
  %.0..0..0..0.35 = load volatile i32, ptr %9, align 4
  %126 = sext i16 %101 to i32
  %127 = zext nneg i16 %105 to i32
  %128 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_scsi_mmc_unknown_read_toc_format, ptr noundef %62, i32 noundef %.0..0..0..0.35, i32 noundef %126, ptr noundef nonnull @.str.370, i32 noundef %127) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %125, %72, %69
  %.0..0..0..0.5 = load volatile i32, ptr %11, align 4
  %129 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %.loopexit
  %.0..0..0..0.13 = load volatile ptr, ptr %10, align 8
  %.not113 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not113, label %137, label %131

131:                                              ; preds = %130
  %.0..0..0..0.14 = load volatile ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %133 = load volatile i64, ptr %132, align 8
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %.0..0..0..0.6 = load volatile i32, ptr %11, align 4
  %136 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %136, ptr %11, align 4
  call void @longjmp(ptr noundef nonnull %63, i32 noundef 1) #7
  unreachable

137:                                              ; preds = %131, %130, %.loopexit
  %.0..0..0..0.7 = load volatile i32, ptr %11, align 4
  %138 = icmp eq i32 %.0..0..0..0.7, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %.0..0..0..0.15 = load volatile ptr, ptr %10, align 8
  %.not114 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not114, label %146, label %140

140:                                              ; preds = %139
  %.0..0..0..0.16 = load volatile ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.16, i64 8
  %142 = load volatile i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 2
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %.0..0..0..0.8 = load volatile i32, ptr %11, align 4
  %145 = or i32 %.0..0..0..0.8, 1
  store volatile i32 %145, ptr %11, align 4
  br label %146

146:                                              ; preds = %144, %140, %139, %137
  %.0..0..0..0.9 = load volatile i32, ptr %11, align 4
  %147 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %.0..0..0..0.17 = load volatile ptr, ptr %10, align 8
  %.not115 = icmp eq ptr %.0..0..0..0.17, null
  br i1 %.not115, label %155, label %149

149:                                              ; preds = %148
  %.0..0..0..0.18 = load volatile ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.18, i64 8
  %151 = load volatile i64, ptr %150, align 8
  %152 = icmp eq i64 %151, 3
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %.0..0..0..0.10 = load volatile i32, ptr %11, align 4
  %154 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %154, ptr %11, align 4
  call void @except_throw(i64 noundef 1, i64 noundef 7, ptr noundef null) #7
  unreachable

155:                                              ; preds = %149, %148, %146
  %.0..0..0..0.11 = load volatile i32, ptr %11, align 4
  %156 = and i32 %.0..0..0..0.11, 1
  %.not116 = icmp eq i32 %156, 0
  br i1 %.not116, label %157, label %159

157:                                              ; preds = %155
  %.0..0..0..0.19 = load volatile ptr, ptr %10, align 8
  %.not117 = icmp eq ptr %.0..0..0..0.19, null
  br i1 %.not117, label %159, label %158

158:                                              ; preds = %157
  %.0..0..0..0.20 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.20) #7
  unreachable

159:                                              ; preds = %157, %155
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %161 = load volatile ptr, ptr %160, align 8
  call void @except_free(ptr noundef %161) #5
  %162 = call ptr @except_pop() #5
  br label %163

163:                                              ; preds = %.thread, %159, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_getconfiguration(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef readonly %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  %14 = alloca ptr, align 8
  %15 = icmp ne ptr %2, null
  %16 = icmp ne i32 %4, 0
  %or.cond = and i1 %15, %16
  %17 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %17
  br i1 %or.cond3, label %18, label %37

18:                                               ; preds = %8
  %19 = load i32, ptr @hf_scsi_mmc_getconf_rt, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %21 = load i32, ptr @hf_scsi_mmc_getconf_starting_feature, align 4
  %22 = add i32 %3, 1
  %23 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0) #5
  %24 = load i32, ptr @hf_scsi_alloclen16, align 4
  %25 = add i32 %3, 6
  %26 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %18
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25) #5
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %29, ptr %32, align 8
  br label %.thread

.thread:                                          ; preds = %18, %27
  %33 = add i32 %3, 8
  %34 = load i32, ptr @hf_scsi_control, align 4
  %35 = load i32, ptr @ett_scsi_control, align 4
  %36 = call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %222

37:                                               ; preds = %8
  %38 = icmp eq i32 %4, 0
  %39 = icmp ne ptr %7, null
  %or.cond5 = and i1 %38, %39
  br i1 %or.cond5, label %40, label %222

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %44) #5
  store volatile i32 0, ptr %9, align 4
  store volatile i32 0, ptr %11, align 4
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @dissect_mmc4_getconfiguration.catch_spec, i64 noundef 1) #5
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %47 = call i32 @_setjmp(ptr noundef nonnull %46) #6
  %.not215 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink = select i1 %.not215, ptr null, ptr %48
  store volatile ptr %.sink, ptr %10, align 8
  %.0..0..0..0.15 = load volatile i32, ptr %11, align 4
  %49 = and i32 %.0..0..0..0.15, 1
  %.not216 = icmp eq i32 %49, 0
  br i1 %.not216, label %52, label %50

50:                                               ; preds = %40
  %.0..0..0..0.16 = load volatile i32, ptr %11, align 4
  %51 = or i32 %.0..0..0..0.16, 2
  store volatile i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %50, %40
  %.0..0..0..0.17 = load volatile i32, ptr %11, align 4
  %53 = and i32 %.0..0..0..0.17, -2
  store volatile i32 %53, ptr %11, align 4
  %.0..0..0..0.18 = load volatile i32, ptr %11, align 4
  %54 = icmp eq i32 %.0..0..0..0.18, 0
  br i1 %54, label %55, label %.loopexit227

55:                                               ; preds = %52
  %.0..0..0..0.26 = load volatile ptr, ptr %10, align 8
  %56 = icmp eq ptr %.0..0..0..0.26, null
  br i1 %56, label %57, label %.loopexit227

57:                                               ; preds = %55
  %.0..0..0..0.37 = load volatile i32, ptr %9, align 4
  %58 = call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef %.0..0..0..0.37) #5
  %59 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %.0..0..0..0.38 = load volatile i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %45, i32 noundef %.0..0..0..0.38, i32 noundef 4, i32 noundef 0) #5
  %61 = load i32, ptr @hf_scsi_mmc_getconf_current_profile, align 4
  %.0..0..0..0.39 = load volatile i32, ptr %9, align 4
  %62 = add i32 %.0..0..0..0.39, 6
  %63 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %45, i32 noundef %62, i32 noundef 2, i32 noundef 0) #5
  %.0..0..0..0.40 = load volatile i32, ptr %9, align 4
  %64 = add i32 %.0..0..0..0.40, 8
  store volatile i32 %64, ptr %9, align 4
  %65 = add i32 %58, -4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph233, label %.loopexit227

.lr.ph233:                                        ; preds = %57, %.loopexit
  %.0232 = phi i32 [ %186, %.loopexit ], [ %65, %57 ]
  %.0..0..0..0.41 = load volatile i32, ptr %9, align 4
  %67 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %.0..0..0..0.41) #5
  %68 = load i32, ptr @hf_scsi_mmc_feature, align 4
  %.0..0..0..0.42 = load volatile i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %45, i32 noundef %.0..0..0..0.42, i32 noundef 2, i32 noundef 0) #5
  %.0..0..0..0.43 = load volatile i32, ptr %9, align 4
  %70 = add i32 %.0..0..0..0.43, 2
  store volatile i32 %70, ptr %9, align 4
  %71 = load i32, ptr @hf_scsi_mmc_feature_version, align 4
  %.0..0..0..0.44 = load volatile i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %71, ptr noundef %45, i32 noundef %.0..0..0..0.44, i32 noundef 1, i32 noundef 0) #5
  %73 = load i32, ptr @hf_scsi_mmc_feature_persistent, align 4
  %.0..0..0..0.45 = load volatile i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %45, i32 noundef %.0..0..0..0.45, i32 noundef 1, i32 noundef 0) #5
  %75 = load i32, ptr @hf_scsi_mmc_feature_current, align 4
  %.0..0..0..0.46 = load volatile i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %45, i32 noundef %.0..0..0..0.46, i32 noundef 1, i32 noundef 0) #5
  %.0..0..0..0.47 = load volatile i32, ptr %9, align 4
  %77 = add i32 %.0..0..0..0.47, 1
  store volatile i32 %77, ptr %9, align 4
  %.0..0..0..0.48 = load volatile i32, ptr %9, align 4
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %.0..0..0..0.48) #5
  %79 = load i32, ptr @hf_scsi_mmc_feature_additional_length, align 4
  %.0..0..0..0.49 = load volatile i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %79, ptr noundef %45, i32 noundef %.0..0..0..0.49, i32 noundef 1, i32 noundef 0) #5
  %.0..0..0..0.50 = load volatile i32, ptr %9, align 4
  %81 = add i32 %.0..0..0..0.50, 1
  store volatile i32 %81, ptr %9, align 4
  %.0..0..0..0.51 = load volatile i32, ptr %9, align 4
  switch i16 %67, label %181 [
    i16 0, label %.preheader
    i16 29, label %.loopexit
    i16 31, label %.loopexit
    i16 30, label %104
    i16 33, label %111
    i16 42, label %126
    i16 43, label %133
    i16 45, label %136
    i16 46, label %152
    i16 47, label %170
    i16 264, label %177
  ]

.preheader:                                       ; preds = %.lr.ph233
  %82 = zext i8 %78 to i32
  %83 = add i32 %.0..0..0..0.51, %82
  %.0..0..0..0.52230 = load volatile i32, ptr %9, align 4
  %84 = icmp ult i32 %.0..0..0..0.52230, %83
  br i1 %84, label %.lr.ph231, label %.loopexit

.lr.ph231:                                        ; preds = %.preheader, %101
  %.0..0..0..0.53 = load volatile i32, ptr %9, align 4
  %85 = load i32, ptr @ett_scsi_mmc_profile, align 4
  %86 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %45, i32 noundef %.0..0..0..0.53, i32 noundef 4, i32 noundef %85, ptr noundef nonnull %14, ptr noundef nonnull @.str.371) #5
  %.0..0..0..0.54 = load volatile i32, ptr %9, align 4
  %87 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %.0..0..0..0.54) #5
  %88 = load i32, ptr @hf_scsi_mmc_feature_profile, align 4
  %.0..0..0..0.55 = load volatile i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %88, ptr noundef %45, i32 noundef %.0..0..0..0.55, i32 noundef 2, i32 noundef 0) #5
  %90 = load ptr, ptr %14, align 8
  %91 = zext i16 %87 to i32
  %92 = call ptr @val_to_str_ext(i32 noundef %91, ptr noundef nonnull @scsi_getconf_current_profile_val_ext, ptr noundef nonnull @.str.373) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.372, ptr noundef %92) #5
  %.0..0..0..0.56 = load volatile i32, ptr %9, align 4
  %93 = add i32 %.0..0..0..0.56, 2
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %93) #5
  %95 = load i32, ptr @hf_scsi_mmc_feature_profile_current, align 4
  %.0..0..0..0.57 = load volatile i32, ptr %9, align 4
  %96 = add i32 %.0..0..0..0.57, 2
  %97 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %95, ptr noundef %45, i32 noundef %96, i32 noundef 1, i32 noundef 0) #5
  %98 = and i8 %94, 1
  %.not223 = icmp eq i8 %98, 0
  br i1 %.not223, label %101, label %99

99:                                               ; preds = %.lr.ph231
  %100 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef nonnull @.str.374) #5
  br label %101

101:                                              ; preds = %99, %.lr.ph231
  %.0..0..0..0.58 = load volatile i32, ptr %9, align 4
  %102 = add i32 %.0..0..0..0.58, 4
  store volatile i32 %102, ptr %9, align 4
  %.0..0..0..0.52 = load volatile i32, ptr %9, align 4
  %103 = icmp ult i32 %.0..0..0..0.52, %83
  br i1 %103, label %.lr.ph231, label %.loopexit, !llvm.loop !6

104:                                              ; preds = %.lr.ph233
  %105 = load i32, ptr @hf_scsi_mmc_feature_cdread_dap, align 4
  %.0..0..0..0.59 = load volatile i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %105, ptr noundef %45, i32 noundef %.0..0..0..0.59, i32 noundef 1, i32 noundef 0) #5
  %107 = load i32, ptr @hf_scsi_mmc_feature_cdread_c2flag, align 4
  %.0..0..0..0.60 = load volatile i32, ptr %9, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %107, ptr noundef %45, i32 noundef %.0..0..0..0.60, i32 noundef 1, i32 noundef 0) #5
  %109 = load i32, ptr @hf_scsi_mmc_feature_cdread_cdtext, align 4
  %.0..0..0..0.61 = load volatile i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %45, i32 noundef %.0..0..0..0.61, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

111:                                              ; preds = %.lr.ph233
  %112 = load i32, ptr @hf_scsi_mmc_feature_dts, align 4
  %.0..0..0..0.62 = load volatile i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %112, ptr noundef %45, i32 noundef %.0..0..0..0.62, i32 noundef 2, i32 noundef 0) #5
  %.0..0..0..0.63 = load volatile i32, ptr %9, align 4
  %114 = add i32 %.0..0..0..0.63, 2
  store volatile i32 %114, ptr %9, align 4
  %115 = load i32, ptr @hf_scsi_mmc_feature_isw_buf, align 4
  %.0..0..0..0.64 = load volatile i32, ptr %9, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %115, ptr noundef %45, i32 noundef %.0..0..0..0.64, i32 noundef 1, i32 noundef 0) #5
  %.0..0..0..0.65 = load volatile i32, ptr %9, align 4
  %117 = add i32 %.0..0..0..0.65, 1
  store volatile i32 %117, ptr %9, align 4
  %.0..0..0..0.66 = load volatile i32, ptr %9, align 4
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %.0..0..0..0.66) #5
  %119 = load i32, ptr @hf_scsi_mmc_feature_isw_num_linksize, align 4
  %.0..0..0..0.67 = load volatile i32, ptr %9, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %119, ptr noundef %45, i32 noundef %.0..0..0..0.67, i32 noundef 1, i32 noundef 0) #5
  %.0..0..0..0.68 = load volatile i32, ptr %9, align 4
  %121 = add i32 %.0..0..0..0.68, 1
  store volatile i32 %121, ptr %9, align 4
  %.not222228 = icmp eq i8 %118, 0
  br i1 %.not222228, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %111, %.lr.ph
  %.0212229 = phi i8 [ %122, %.lr.ph ], [ %118, %111 ]
  %122 = add i8 %.0212229, -1
  %123 = load i32, ptr @hf_scsi_mmc_feature_isw_linksize, align 4
  %.0..0..0..0.69 = load volatile i32, ptr %9, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %123, ptr noundef %45, i32 noundef %.0..0..0..0.69, i32 noundef 1, i32 noundef 0) #5
  %.0..0..0..0.70 = load volatile i32, ptr %9, align 4
  %125 = add i32 %.0..0..0..0.70, 1
  store volatile i32 %125, ptr %9, align 4
  %.not222 = icmp eq i8 %122, 0
  br i1 %.not222, label %.loopexit, label %.lr.ph, !llvm.loop !7

126:                                              ; preds = %.lr.ph233
  %127 = load i32, ptr @hf_scsi_mmc_feature_dvdrw_write, align 4
  %.0..0..0..0.71 = load volatile i32, ptr %9, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %127, ptr noundef %45, i32 noundef %.0..0..0..0.71, i32 noundef 1, i32 noundef 0) #5
  %129 = load i32, ptr @hf_scsi_mmc_feature_dvdrw_quickstart, align 4
  %.0..0..0..0.72 = load volatile i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %129, ptr noundef %45, i32 noundef %.0..0..0..0.72, i32 noundef 2, i32 noundef 0) #5
  %131 = load i32, ptr @hf_scsi_mmc_feature_dvdrw_closeonly, align 4
  %.0..0..0..0.73 = load volatile i32, ptr %9, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %131, ptr noundef %45, i32 noundef %.0..0..0..0.73, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit

133:                                              ; preds = %.lr.ph233
  %134 = load i32, ptr @hf_scsi_mmc_feature_dvdr_write, align 4
  %.0..0..0..0.74 = load volatile i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %134, ptr noundef %45, i32 noundef %.0..0..0..0.74, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

136:                                              ; preds = %.lr.ph233
  %137 = load i32, ptr @hf_scsi_mmc_feature_tao_buf, align 4
  %.0..0..0..0.75 = load volatile i32, ptr %9, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %137, ptr noundef %45, i32 noundef %.0..0..0..0.75, i32 noundef 1, i32 noundef 0) #5
  %139 = load i32, ptr @hf_scsi_mmc_feature_tao_rwraw, align 4
  %.0..0..0..0.76 = load volatile i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %139, ptr noundef %45, i32 noundef %.0..0..0..0.76, i32 noundef 1, i32 noundef 0) #5
  %141 = load i32, ptr @hf_scsi_mmc_feature_tao_rwpack, align 4
  %.0..0..0..0.77 = load volatile i32, ptr %9, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %141, ptr noundef %45, i32 noundef %.0..0..0..0.77, i32 noundef 1, i32 noundef 0) #5
  %143 = load i32, ptr @hf_scsi_mmc_feature_tao_testwrite, align 4
  %.0..0..0..0.78 = load volatile i32, ptr %9, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %143, ptr noundef %45, i32 noundef %.0..0..0..0.78, i32 noundef 1, i32 noundef 0) #5
  %145 = load i32, ptr @hf_scsi_mmc_feature_tao_cdrw, align 4
  %.0..0..0..0.79 = load volatile i32, ptr %9, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %145, ptr noundef %45, i32 noundef %.0..0..0..0.79, i32 noundef 1, i32 noundef 0) #5
  %147 = load i32, ptr @hf_scsi_mmc_feature_tao_rwsubcode, align 4
  %.0..0..0..0.80 = load volatile i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %147, ptr noundef %45, i32 noundef %.0..0..0..0.80, i32 noundef 1, i32 noundef 0) #5
  %149 = load i32, ptr @hf_scsi_mmc_feature_dts, align 4
  %.0..0..0..0.81 = load volatile i32, ptr %9, align 4
  %150 = add i32 %.0..0..0..0.81, 2
  %151 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %149, ptr noundef %45, i32 noundef %150, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit

152:                                              ; preds = %.lr.ph233
  %153 = load i32, ptr @hf_scsi_mmc_feature_sao_buf, align 4
  %.0..0..0..0.82 = load volatile i32, ptr %9, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %153, ptr noundef %45, i32 noundef %.0..0..0..0.82, i32 noundef 1, i32 noundef 0) #5
  %155 = load i32, ptr @hf_scsi_mmc_feature_sao_sao, align 4
  %.0..0..0..0.83 = load volatile i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %155, ptr noundef %45, i32 noundef %.0..0..0..0.83, i32 noundef 1, i32 noundef 0) #5
  %157 = load i32, ptr @hf_scsi_mmc_feature_sao_rawms, align 4
  %.0..0..0..0.84 = load volatile i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %157, ptr noundef %45, i32 noundef %.0..0..0..0.84, i32 noundef 1, i32 noundef 0) #5
  %159 = load i32, ptr @hf_scsi_mmc_feature_sao_raw, align 4
  %.0..0..0..0.85 = load volatile i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %159, ptr noundef %45, i32 noundef %.0..0..0..0.85, i32 noundef 1, i32 noundef 0) #5
  %161 = load i32, ptr @hf_scsi_mmc_feature_sao_testwrite, align 4
  %.0..0..0..0.86 = load volatile i32, ptr %9, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %161, ptr noundef %45, i32 noundef %.0..0..0..0.86, i32 noundef 1, i32 noundef 0) #5
  %163 = load i32, ptr @hf_scsi_mmc_feature_sao_cdrw, align 4
  %.0..0..0..0.87 = load volatile i32, ptr %9, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %163, ptr noundef %45, i32 noundef %.0..0..0..0.87, i32 noundef 1, i32 noundef 0) #5
  %165 = load i32, ptr @hf_scsi_mmc_feature_sao_rw, align 4
  %.0..0..0..0.88 = load volatile i32, ptr %9, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %165, ptr noundef %45, i32 noundef %.0..0..0..0.88, i32 noundef 1, i32 noundef 0) #5
  %167 = load i32, ptr @hf_scsi_mmc_feature_sao_mcsl, align 4
  %.0..0..0..0.89 = load volatile i32, ptr %9, align 4
  %168 = add i32 %.0..0..0..0.89, 1
  %169 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %167, ptr noundef %45, i32 noundef %168, i32 noundef 3, i32 noundef 0) #5
  br label %.loopexit

170:                                              ; preds = %.lr.ph233
  %171 = load i32, ptr @hf_scsi_mmc_feature_dvdr_buf, align 4
  %.0..0..0..0.90 = load volatile i32, ptr %9, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %171, ptr noundef %45, i32 noundef %.0..0..0..0.90, i32 noundef 1, i32 noundef 0) #5
  %173 = load i32, ptr @hf_scsi_mmc_feature_dvdr_testwrite, align 4
  %.0..0..0..0.91 = load volatile i32, ptr %9, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %173, ptr noundef %45, i32 noundef %.0..0..0..0.91, i32 noundef 1, i32 noundef 0) #5
  %175 = load i32, ptr @hf_scsi_mmc_feature_dvdr_dvdrw, align 4
  %.0..0..0..0.92 = load volatile i32, ptr %9, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %175, ptr noundef %45, i32 noundef %.0..0..0..0.92, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

177:                                              ; preds = %.lr.ph233
  %178 = load i32, ptr @hf_scsi_mmc_feature_lun_sn, align 4
  %.0..0..0..0.93 = load volatile i32, ptr %9, align 4
  %179 = zext i8 %78 to i32
  %180 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %178, ptr noundef %45, i32 noundef %.0..0..0..0.93, i32 noundef %179, i32 noundef 0) #5
  br label %.loopexit

181:                                              ; preds = %.lr.ph233
  %.0..0..0..0.94 = load volatile i32, ptr %9, align 4
  %182 = zext i8 %78 to i32
  %183 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_scsi_mmc_unknown_feature_data, ptr noundef %45, i32 noundef %.0..0..0..0.94, i32 noundef %182) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %101, %111, %.preheader, %.lr.ph233, %.lr.ph233, %181, %177, %170, %152, %136, %133, %126, %104
  %184 = zext i8 %78 to i32
  %185 = add i32 %.0..0..0..0.51, %184
  store volatile i32 %185, ptr %9, align 4
  %.neg225 = add nsw i32 %.0232, -4
  %186 = sub i32 %.neg225, %184
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph233, label %.loopexit227, !llvm.loop !8

.loopexit227:                                     ; preds = %.loopexit, %57, %55, %52
  %.0..0..0..0.19 = load volatile i32, ptr %11, align 4
  %188 = icmp eq i32 %.0..0..0..0.19, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %.loopexit227
  %.0..0..0..0.27 = load volatile ptr, ptr %10, align 8
  %.not217 = icmp eq ptr %.0..0..0..0.27, null
  br i1 %.not217, label %196, label %190

190:                                              ; preds = %189
  %.0..0..0..0.28 = load volatile ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.28, i64 8
  %192 = load volatile i64, ptr %191, align 8
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %.0..0..0..0.20 = load volatile i32, ptr %11, align 4
  %195 = or i32 %.0..0..0..0.20, 1
  store volatile i32 %195, ptr %11, align 4
  call void @longjmp(ptr noundef nonnull %46, i32 noundef 1) #7
  unreachable

196:                                              ; preds = %190, %189, %.loopexit227
  %.0..0..0..0.21 = load volatile i32, ptr %11, align 4
  %197 = icmp eq i32 %.0..0..0..0.21, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %196
  %.0..0..0..0.29 = load volatile ptr, ptr %10, align 8
  %.not218 = icmp eq ptr %.0..0..0..0.29, null
  br i1 %.not218, label %205, label %199

199:                                              ; preds = %198
  %.0..0..0..0.30 = load volatile ptr, ptr %10, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.30, i64 8
  %201 = load volatile i64, ptr %200, align 8
  %202 = icmp eq i64 %201, 2
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %.0..0..0..0.22 = load volatile i32, ptr %11, align 4
  %204 = or i32 %.0..0..0..0.22, 1
  store volatile i32 %204, ptr %11, align 4
  br label %205

205:                                              ; preds = %203, %199, %198, %196
  %.0..0..0..0.23 = load volatile i32, ptr %11, align 4
  %206 = icmp eq i32 %.0..0..0..0.23, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %205
  %.0..0..0..0.31 = load volatile ptr, ptr %10, align 8
  %.not219 = icmp eq ptr %.0..0..0..0.31, null
  br i1 %.not219, label %214, label %208

208:                                              ; preds = %207
  %.0..0..0..0.32 = load volatile ptr, ptr %10, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.32, i64 8
  %210 = load volatile i64, ptr %209, align 8
  %211 = icmp eq i64 %210, 3
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %.0..0..0..0.24 = load volatile i32, ptr %11, align 4
  %213 = or i32 %.0..0..0..0.24, 1
  store volatile i32 %213, ptr %11, align 4
  call void @except_throw(i64 noundef 1, i64 noundef 7, ptr noundef null) #7
  unreachable

214:                                              ; preds = %208, %207, %205
  %.0..0..0..0.25 = load volatile i32, ptr %11, align 4
  %215 = and i32 %.0..0..0..0.25, 1
  %.not220 = icmp eq i32 %215, 0
  br i1 %.not220, label %216, label %218

216:                                              ; preds = %214
  %.0..0..0..0.33 = load volatile ptr, ptr %10, align 8
  %.not221 = icmp eq ptr %.0..0..0..0.33, null
  br i1 %.not221, label %218, label %217

217:                                              ; preds = %216
  %.0..0..0..0.34 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.34) #7
  unreachable

218:                                              ; preds = %216, %214
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %220 = load volatile ptr, ptr %219, align 8
  call void @except_free(ptr noundef %220) #5
  %221 = call ptr @except_pop() #5
  br label %222

222:                                              ; preds = %.thread, %218, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_geteventstatusnotification(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %26

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_mmc_gesn_polled, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %15 = add i32 %3, 3
  %16 = load i32, ptr @hf_scsi_mmc_notification_flags, align 4
  %17 = load i32, ptr @ett_scsi_notifications, align 4
  %18 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef nonnull @dissect_mmc4_geteventstatusnotification.notification_fields, i32 noundef 0) #5
  %19 = load i32, ptr @hf_scsi_alloclen16, align 4
  %20 = add i32 %3, 6
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #5
  %22 = add i32 %3, 8
  %23 = load i32, ptr @hf_scsi_control, align 4
  %24 = load i32, ptr @ett_scsi_control, align 4
  %25 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %26

26:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_readdiscinformation(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef readonly %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %31, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr @hf_scsi_alloclen16, align 4
  %16 = add i32 %3, 6
  %17 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0) #5
  %.not85 = icmp eq ptr %7, null
  br i1 %.not85, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not86 = icmp eq ptr %20, null
  br i1 %.not86, label %26, label %21

21:                                               ; preds = %18
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16) #5
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %18, %14
  %27 = add i32 %3, 8
  %28 = load i32, ptr @hf_scsi_control, align 4
  %29 = load i32, ptr @ett_scsi_control, align 4
  %30 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %31

31:                                               ; preds = %26, %8
  %.not87 = icmp eq i32 %4, 0
  br i1 %.not87, label %32, label %147

32:                                               ; preds = %31
  %.not88 = icmp eq ptr %7, null
  br i1 %.not88, label %39, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not89 = icmp eq ptr %35, null
  br i1 %.not89, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load i32, ptr %37, align 8
  br label %39

39:                                               ; preds = %32, %33, %36
  %40 = phi i32 [ %38, %36 ], [ 0, %33 ], [ 0, %32 ]
  %41 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %40) #5
  store volatile i32 0, ptr %9, align 4
  store volatile i32 0, ptr %11, align 4
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @dissect_mmc4_readdiscinformation.catch_spec, i64 noundef 1) #5
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %43 = call i32 @_setjmp(ptr noundef nonnull %42) #6
  %.not90 = icmp eq i32 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink = select i1 %.not90, ptr null, ptr %44
  store volatile ptr %.sink, ptr %10, align 8
  %.0..0..0..0. = load volatile i32, ptr %11, align 4
  %45 = and i32 %.0..0..0..0., 1
  %.not91 = icmp eq i32 %45, 0
  br i1 %.not91, label %48, label %46

46:                                               ; preds = %39
  %.0..0..0..0.1 = load volatile i32, ptr %11, align 4
  %47 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %46, %39
  %.0..0..0..0.2 = load volatile i32, ptr %11, align 4
  %49 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %49, ptr %11, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %11, align 4
  %50 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %50, label %51, label %112

51:                                               ; preds = %48
  %.0..0..0..0.11 = load volatile ptr, ptr %10, align 8
  %52 = icmp eq ptr %.0..0..0..0.11, null
  br i1 %52, label %53, label %112

53:                                               ; preds = %51
  %54 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %.0..0..0..0.21 = load volatile i32, ptr %9, align 4
  %56 = add i32 %.0..0..0..0.21, 2
  %57 = load i32, ptr @hf_scsi_mmc_disk_flags, align 4
  %58 = load i32, ptr @ett_scsi_disk_flags, align 4
  %59 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %41, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef nonnull @dissect_mmc4_readdiscinformation.disk_fields, i32 noundef 0) #5
  %60 = load i32, ptr @hf_scsi_mmc_first_track, align 4
  %.0..0..0..0.22 = load volatile i32, ptr %9, align 4
  %61 = add i32 %.0..0..0..0.22, 3
  %62 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %41, i32 noundef %61, i32 noundef 1, i32 noundef 0) #5
  %63 = load i32, ptr @hf_scsi_mmc_disc_info_number_of_sessions, align 4
  %.0..0..0..0.23 = load volatile i32, ptr %9, align 4
  %64 = add i32 %.0..0..0..0.23, 9
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %64) #5
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %.0..0..0..0.24 = load volatile i32, ptr %9, align 4
  %68 = add i32 %.0..0..0..0.24, 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %68) #5
  %70 = zext i8 %69 to i32
  %71 = or disjoint i32 %67, %70
  %72 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %63, ptr noundef %41, i32 noundef 4, i32 noundef 1, i32 noundef %71) #5
  %73 = load i32, ptr @hf_scsi_mmc_disc_info_first_track_in_last_session, align 4
  %.0..0..0..0.25 = load volatile i32, ptr %9, align 4
  %74 = add i32 %.0..0..0..0.25, 10
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %74) #5
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %.0..0..0..0.26 = load volatile i32, ptr %9, align 4
  %78 = add i32 %.0..0..0..0.26, 5
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %78) #5
  %80 = zext i8 %79 to i32
  %81 = or disjoint i32 %77, %80
  %82 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %73, ptr noundef %41, i32 noundef 5, i32 noundef 1, i32 noundef %81) #5
  %83 = load i32, ptr @hf_scsi_mmc_disc_info_last_track_in_last_session, align 4
  %.0..0..0..0.27 = load volatile i32, ptr %9, align 4
  %84 = add i32 %.0..0..0..0.27, 11
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %84) #5
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %.0..0..0..0.28 = load volatile i32, ptr %9, align 4
  %88 = add i32 %.0..0..0..0.28, 6
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %88) #5
  %90 = zext i8 %89 to i32
  %91 = or disjoint i32 %87, %90
  %92 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %83, ptr noundef %41, i32 noundef 6, i32 noundef 1, i32 noundef %91) #5
  %.0..0..0..0.29 = load volatile i32, ptr %9, align 4
  %93 = add i32 %.0..0..0..0.29, 7
  %94 = load i32, ptr @hf_scsi_mmc_format_flags, align 4
  %95 = load i32, ptr @ett_scsi_format_flags, align 4
  %96 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %41, i32 noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef nonnull @dissect_mmc4_readdiscinformation.format_fields, i32 noundef 0) #5
  %97 = load i32, ptr @hf_scsi_mmc_disc_info_disc_type, align 4
  %.0..0..0..0.30 = load volatile i32, ptr %9, align 4
  %98 = add i32 %.0..0..0..0.30, 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %97, ptr noundef %41, i32 noundef %98, i32 noundef 1, i32 noundef 0) #5
  %100 = load i32, ptr @hf_scsi_mmc_disc_info_disc_identification, align 4
  %.0..0..0..0.31 = load volatile i32, ptr %9, align 4
  %101 = add i32 %.0..0..0..0.31, 12
  %102 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %100, ptr noundef %41, i32 noundef %101, i32 noundef 4, i32 noundef 0) #5
  %103 = load i32, ptr @hf_scsi_mmc_disc_info_last_session_lead_in_start_address, align 4
  %.0..0..0..0.32 = load volatile i32, ptr %9, align 4
  %104 = add i32 %.0..0..0..0.32, 16
  %105 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %103, ptr noundef %41, i32 noundef %104, i32 noundef 4, i32 noundef 0) #5
  %106 = load i32, ptr @hf_scsi_mmc_disc_info_last_possible_lead_out_start_address, align 4
  %.0..0..0..0.33 = load volatile i32, ptr %9, align 4
  %107 = add i32 %.0..0..0..0.33, 20
  %108 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %106, ptr noundef %41, i32 noundef %107, i32 noundef 4, i32 noundef 0) #5
  %109 = load i32, ptr @hf_scsi_mmc_disc_info_disc_bar_code, align 4
  %.0..0..0..0.34 = load volatile i32, ptr %9, align 4
  %110 = add i32 %.0..0..0..0.34, 24
  %111 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %41, i32 noundef %110, i32 noundef 8, i32 noundef 0) #5
  br label %112

112:                                              ; preds = %53, %51, %48
  %.0..0..0..0.4 = load volatile i32, ptr %11, align 4
  %113 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %.0..0..0..0.12 = load volatile ptr, ptr %10, align 8
  %.not92 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %.not92, label %121, label %115

115:                                              ; preds = %114
  %.0..0..0..0.13 = load volatile ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %117 = load volatile i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %.0..0..0..0.5 = load volatile i32, ptr %11, align 4
  %120 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %120, ptr %11, align 4
  call void @longjmp(ptr noundef nonnull %42, i32 noundef 1) #7
  unreachable

121:                                              ; preds = %115, %114, %112
  %.0..0..0..0.6 = load volatile i32, ptr %11, align 4
  %122 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %.0..0..0..0.14 = load volatile ptr, ptr %10, align 8
  %.not93 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not93, label %130, label %124

124:                                              ; preds = %123
  %.0..0..0..0.15 = load volatile ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 8
  %126 = load volatile i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %.0..0..0..0.7 = load volatile i32, ptr %11, align 4
  %129 = or i32 %.0..0..0..0.7, 1
  store volatile i32 %129, ptr %11, align 4
  br label %130

130:                                              ; preds = %128, %124, %123, %121
  %.0..0..0..0.8 = load volatile i32, ptr %11, align 4
  %131 = icmp eq i32 %.0..0..0..0.8, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %.0..0..0..0.16 = load volatile ptr, ptr %10, align 8
  %.not94 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not94, label %139, label %133

133:                                              ; preds = %132
  %.0..0..0..0.17 = load volatile ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.17, i64 8
  %135 = load volatile i64, ptr %134, align 8
  %136 = icmp eq i64 %135, 3
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %.0..0..0..0.9 = load volatile i32, ptr %11, align 4
  %138 = or i32 %.0..0..0..0.9, 1
  store volatile i32 %138, ptr %11, align 4
  call void @except_throw(i64 noundef 1, i64 noundef 7, ptr noundef null) #7
  unreachable

139:                                              ; preds = %133, %132, %130
  %.0..0..0..0.10 = load volatile i32, ptr %11, align 4
  %140 = and i32 %.0..0..0..0.10, 1
  %.not95 = icmp eq i32 %140, 0
  br i1 %.not95, label %141, label %143

141:                                              ; preds = %139
  %.0..0..0..0.18 = load volatile ptr, ptr %10, align 8
  %.not96 = icmp eq ptr %.0..0..0..0.18, null
  br i1 %.not96, label %143, label %142

142:                                              ; preds = %141
  %.0..0..0..0.19 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.19) #7
  unreachable

143:                                              ; preds = %141, %139
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %145 = load volatile ptr, ptr %144, align 8
  call void @except_free(ptr noundef %145) #5
  %146 = call ptr @except_pop() #5
  br label %147

147:                                              ; preds = %143, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_readtrackinformation(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef readonly %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  %14 = icmp ne i32 %4, 0
  %15 = icmp ne i32 %5, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %40

16:                                               ; preds = %8
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %18 = and i8 %17, 3
  %19 = load i32, ptr @hf_scsi_mmc_rti_address_type, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  switch i8 %18, label %default.unreachable [
    i8 0, label %.sink.split
    i8 1, label %21
    i8 2, label %22
    i8 3, label %26
  ]

21:                                               ; preds = %16
  br label %.sink.split

22:                                               ; preds = %16
  br label %.sink.split

default.unreachable:                              ; preds = %16
  unreachable

.sink.split:                                      ; preds = %16, %21, %22
  %hf_scsi_mmc_session.sink = phi ptr [ @hf_scsi_mmc_session, %22 ], [ @hf_scsi_mmc_track, %21 ], [ @hf_scsi_mmc_lba, %16 ]
  %23 = load i32, ptr %hf_scsi_mmc_session.sink, align 4
  %24 = add i32 %3, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0) #5
  br label %26

26:                                               ; preds = %.sink.split, %16
  %27 = load i32, ptr @hf_scsi_alloclen16, align 4
  %28 = add i32 %3, 6
  %29 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0) #5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %26
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %28) #5
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %32, ptr %35, align 8
  br label %.thread

.thread:                                          ; preds = %26, %30
  %36 = add i32 %3, 8
  %37 = load i32, ptr @hf_scsi_control, align 4
  %38 = load i32, ptr @ett_scsi_control, align 4
  %39 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %165

40:                                               ; preds = %8
  br i1 %14, label %165, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %45) #5
  store volatile i32 0, ptr %9, align 4
  store volatile i32 0, ptr %11, align 4
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @dissect_mmc4_readtrackinformation.catch_spec, i64 noundef 1) #5
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %48 = call i32 @_setjmp(ptr noundef nonnull %47) #6
  %.not109 = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink = select i1 %.not109, ptr null, ptr %49
  store volatile ptr %.sink, ptr %10, align 8
  %.0..0..0..0. = load volatile i32, ptr %11, align 4
  %50 = and i32 %.0..0..0..0., 1
  %.not110 = icmp eq i32 %50, 0
  br i1 %.not110, label %53, label %51

51:                                               ; preds = %41
  %.0..0..0..0.2 = load volatile i32, ptr %11, align 4
  %52 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %51, %41
  %.0..0..0..0.3 = load volatile i32, ptr %11, align 4
  %54 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %54, ptr %11, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %11, align 4
  %55 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %55, label %56, label %130

56:                                               ; preds = %53
  %.0..0..0..0.12 = load volatile ptr, ptr %10, align 8
  %57 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %57, label %58, label %130

58:                                               ; preds = %56
  %59 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %46, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %61 = call i32 @tvb_reported_length(ptr noundef %46) #5
  %62 = icmp ult i32 %61, 33
  %63 = load i32, ptr @hf_scsi_mmc_track, align 4
  %.0..0..0..0.22 = load volatile i32, ptr %9, align 4
  br i1 %62, label %64, label %68

64:                                               ; preds = %58
  %65 = add i32 %.0..0..0..0.22, 2
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %65) #5
  %67 = zext i8 %66 to i32
  br label %77

68:                                               ; preds = %58
  %69 = add i32 %.0..0..0..0.22, 32
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %69) #5
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %.0..0..0..0.24 = load volatile i32, ptr %9, align 4
  %73 = add i32 %.0..0..0..0.24, 2
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %73) #5
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  br label %77

77:                                               ; preds = %68, %64
  %.sink117 = phi i32 [ %76, %68 ], [ %67, %64 ]
  %78 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %63, ptr noundef %46, i32 noundef 2, i32 noundef 1, i32 noundef %.sink117) #5
  %79 = call i32 @tvb_reported_length(ptr noundef %46) #5
  %80 = icmp ult i32 %79, 34
  %81 = load i32, ptr @hf_scsi_mmc_session, align 4
  %.0..0..0..0.25 = load volatile i32, ptr %9, align 4
  br i1 %80, label %82, label %86

82:                                               ; preds = %77
  %83 = add i32 %.0..0..0..0.25, 3
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %83) #5
  %85 = zext i8 %84 to i32
  br label %95

86:                                               ; preds = %77
  %87 = add i32 %.0..0..0..0.25, 33
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %87) #5
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %.0..0..0..0.27 = load volatile i32, ptr %9, align 4
  %91 = add i32 %.0..0..0..0.27, 3
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %91) #5
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %90, %93
  br label %95

95:                                               ; preds = %86, %82
  %.sink118 = phi i32 [ %94, %86 ], [ %85, %82 ]
  %96 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %81, ptr noundef %46, i32 noundef 3, i32 noundef 1, i32 noundef %.sink118) #5
  %.0..0..0..0.28 = load volatile i32, ptr %9, align 4
  %97 = add i32 %.0..0..0..0.28, 5
  %98 = load i32, ptr @hf_scsi_mmc_track_flags, align 4
  %99 = load i32, ptr @ett_scsi_track_flags, align 4
  %100 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %46, i32 noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef nonnull @dissect_mmc4_readtrackinformation.track_fields, i32 noundef 0) #5
  %.0..0..0..0.29 = load volatile i32, ptr %9, align 4
  %101 = add i32 %.0..0..0..0.29, 6
  %102 = load i32, ptr @hf_scsi_mmc_data_flags, align 4
  %103 = load i32, ptr @ett_scsi_data_flags, align 4
  %104 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %46, i32 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef nonnull @dissect_mmc4_readtrackinformation.data_fields, i32 noundef 0) #5
  %105 = load i32, ptr @hf_scsi_mmc_rti_lra_v, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %105, ptr noundef %46, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %107 = load i32, ptr @hf_scsi_mmc_rti_nwa_v, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %107, ptr noundef %46, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %109 = load i32, ptr @hf_scsi_mmc_track_start_address, align 4
  %.0..0..0..0.30 = load volatile i32, ptr %9, align 4
  %110 = add i32 %.0..0..0..0.30, 8
  %111 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %46, i32 noundef %110, i32 noundef 4, i32 noundef 0) #5
  %112 = load i32, ptr @hf_scsi_mmc_next_writable_address, align 4
  %.0..0..0..0.31 = load volatile i32, ptr %9, align 4
  %113 = add i32 %.0..0..0..0.31, 12
  %114 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %112, ptr noundef %46, i32 noundef %113, i32 noundef 4, i32 noundef 0) #5
  %115 = load i32, ptr @hf_scsi_mmc_free_blocks, align 4
  %.0..0..0..0.32 = load volatile i32, ptr %9, align 4
  %116 = add i32 %.0..0..0..0.32, 16
  %117 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %115, ptr noundef %46, i32 noundef %116, i32 noundef 4, i32 noundef 0) #5
  %118 = load i32, ptr @hf_scsi_mmc_fixed_packet_size, align 4
  %.0..0..0..0.33 = load volatile i32, ptr %9, align 4
  %119 = add i32 %.0..0..0..0.33, 20
  %120 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %118, ptr noundef %46, i32 noundef %119, i32 noundef 4, i32 noundef 0) #5
  %121 = load i32, ptr @hf_scsi_mmc_track_size, align 4
  %.0..0..0..0.34 = load volatile i32, ptr %9, align 4
  %122 = add i32 %.0..0..0..0.34, 24
  %123 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %121, ptr noundef %46, i32 noundef %122, i32 noundef 4, i32 noundef 0) #5
  %124 = load i32, ptr @hf_scsi_mmc_last_recorded_address, align 4
  %.0..0..0..0.35 = load volatile i32, ptr %9, align 4
  %125 = add i32 %.0..0..0..0.35, 28
  %126 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %124, ptr noundef %46, i32 noundef %125, i32 noundef 4, i32 noundef 0) #5
  %127 = load i32, ptr @hf_scsi_mmc_read_compatibility_lba, align 4
  %.0..0..0..0.36 = load volatile i32, ptr %9, align 4
  %128 = add i32 %.0..0..0..0.36, 36
  %129 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %127, ptr noundef %46, i32 noundef %128, i32 noundef 4, i32 noundef 0) #5
  br label %130

130:                                              ; preds = %95, %56, %53
  %.0..0..0..0.5 = load volatile i32, ptr %11, align 4
  %131 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %.0..0..0..0.13 = load volatile ptr, ptr %10, align 8
  %.not111 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not111, label %139, label %133

133:                                              ; preds = %132
  %.0..0..0..0.14 = load volatile ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %135 = load volatile i64, ptr %134, align 8
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %.0..0..0..0.6 = load volatile i32, ptr %11, align 4
  %138 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %138, ptr %11, align 4
  call void @longjmp(ptr noundef nonnull %47, i32 noundef 1) #7
  unreachable

139:                                              ; preds = %133, %132, %130
  %.0..0..0..0.7 = load volatile i32, ptr %11, align 4
  %140 = icmp eq i32 %.0..0..0..0.7, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %.0..0..0..0.15 = load volatile ptr, ptr %10, align 8
  %.not112 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not112, label %148, label %142

142:                                              ; preds = %141
  %.0..0..0..0.16 = load volatile ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.16, i64 8
  %144 = load volatile i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 2
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %.0..0..0..0.8 = load volatile i32, ptr %11, align 4
  %147 = or i32 %.0..0..0..0.8, 1
  store volatile i32 %147, ptr %11, align 4
  br label %148

148:                                              ; preds = %146, %142, %141, %139
  %.0..0..0..0.9 = load volatile i32, ptr %11, align 4
  %149 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %148
  %.0..0..0..0.17 = load volatile ptr, ptr %10, align 8
  %.not113 = icmp eq ptr %.0..0..0..0.17, null
  br i1 %.not113, label %157, label %151

151:                                              ; preds = %150
  %.0..0..0..0.18 = load volatile ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.18, i64 8
  %153 = load volatile i64, ptr %152, align 8
  %154 = icmp eq i64 %153, 3
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %.0..0..0..0.10 = load volatile i32, ptr %11, align 4
  %156 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %156, ptr %11, align 4
  call void @except_throw(i64 noundef 1, i64 noundef 7, ptr noundef null) #7
  unreachable

157:                                              ; preds = %151, %150, %148
  %.0..0..0..0.11 = load volatile i32, ptr %11, align 4
  %158 = and i32 %.0..0..0..0.11, 1
  %.not114 = icmp eq i32 %158, 0
  br i1 %.not114, label %159, label %161

159:                                              ; preds = %157
  %.0..0..0..0.19 = load volatile ptr, ptr %10, align 8
  %.not115 = icmp eq ptr %.0..0..0..0.19, null
  br i1 %.not115, label %161, label %160

160:                                              ; preds = %159
  %.0..0..0..0.20 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.20) #7
  unreachable

161:                                              ; preds = %159, %157
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %163 = load volatile ptr, ptr %162, align 8
  call void @except_free(ptr noundef %163) #5
  %164 = call ptr @except_pop() #5
  br label %165

165:                                              ; preds = %.thread, %161, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_reservetrack(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %20

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_mmc_reservation_size, align 4
  %14 = add i32 %3, 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #5
  %16 = add i32 %3, 8
  %17 = load i32, ptr @hf_scsi_control, align 4
  %18 = load i32, ptr @ett_scsi_control, align 4
  %19 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %20

20:                                               ; preds = %12, %8
  ret void
}

declare void @dissect_spc_modeselect10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_modesense10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_close_track(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_mmc_closetrack_immed, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %15 = add i32 %3, 1
  %16 = load i32, ptr @hf_scsi_mmc_closetrack_func, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #5
  %18 = add i32 %3, 3
  %19 = load i32, ptr @hf_scsi_mmc_track, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #5
  %21 = add i32 %3, 8
  %22 = load i32, ptr @hf_scsi_control, align 4
  %23 = load i32, ptr @ett_scsi_control, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %25

25:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_readbuffercapacity(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %11 = icmp ne i32 %5, 0
  %12 = and i1 %9, %11
  %or.cond3 = and i1 %10, %12
  br i1 %or.cond3, label %13, label %31

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i16 0, ptr %16, align 4
  %17 = load i32, ptr @hf_scsi_mmc_rbc_block, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i16 1, ptr %23, align 4
  br label %.thread

.thread:                                          ; preds = %13, %21
  %24 = load i32, ptr @hf_scsi_alloclen16, align 4
  %25 = add i32 %3, 6
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #5
  %27 = add i32 %3, 8
  %28 = load i32, ptr @hf_scsi_control, align 4
  %29 = load i32, ptr @ett_scsi_control, align 4
  %30 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %52

31:                                               ; preds = %8
  %32 = icmp eq ptr %2, null
  %or.cond5 = or i1 %32, %10
  br i1 %or.cond5, label %52, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %34, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i16, ptr %38, align 4
  %.not38 = icmp eq i16 %39, 0
  %40 = add i32 %3, 4
  %41 = add i32 %3, 8
  br i1 %.not38, label %47, label %42

42:                                               ; preds = %33
  %43 = load i32, ptr @hf_scsi_mmc_rbc_lob_blocks, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %43, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef 0) #5
  %45 = load i32, ptr @hf_scsi_mmc_rbc_alob_blocks, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %45, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0) #5
  br label %52

47:                                               ; preds = %33
  %48 = load i32, ptr @hf_scsi_mmc_rbc_lob_bytes, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %48, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef 0) #5
  %50 = load i32, ptr @hf_scsi_mmc_rbc_alob_bytes, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %50, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0) #5
  br label %52

52:                                               ; preds = %.thread, %42, %47, %31
  ret void
}

declare void @dissect_spc_reportluns(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_mgmt_protocol_in(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_reportkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %11 = icmp ne i32 %5, 0
  %12 = and i1 %9, %11
  %or.cond3 = and i1 %10, %12
  br i1 %or.cond3, label %13, label %47

13:                                               ; preds = %8
  %14 = load i32, ptr @hf_scsi_mmc_lba, align 4
  %15 = add i32 %3, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0) #5
  %17 = add i32 %3, 6
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = load i32, ptr @hf_scsi_mmc_key_class, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #5
  %21 = load i32, ptr @hf_scsi_alloclen16, align 4
  %22 = add i32 %3, 7
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0) #5
  %24 = add i32 %3, 9
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #5
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #5
  %27 = and i8 %26, 63
  %28 = zext nneg i8 %27 to i32
  switch i8 %27, label %.thread [
    i8 1, label %29
    i8 2, label %29
    i8 4, label %29
    i8 63, label %29
  ]

29:                                               ; preds = %13, %13, %13, %13
  %30 = and i8 %25, -64
  %31 = load i32, ptr @hf_scsi_mmc_agid, align 4
  %32 = zext i8 %30 to i32
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef %32) #5
  br label %.thread

.thread:                                          ; preds = %13, %29
  %34 = load i32, ptr @hf_scsi_mmc_key_format, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %34, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef %28) #5
  %36 = shl nuw nsw i32 %28, 8
  %37 = zext i8 %18 to i32
  %38 = or disjoint i32 %36, %37
  %39 = trunc nuw nsw i32 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i16 %39, ptr %42, align 4
  %43 = add i32 %3, 14
  %44 = load i32, ptr @hf_scsi_control, align 4
  %45 = load i32, ptr @ett_scsi_control, align 4
  %46 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %75

47:                                               ; preds = %8
  %48 = icmp eq ptr %2, null
  %or.cond5 = or i1 %48, %10
  br i1 %or.cond5, label %75, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i16, ptr %52, align 4
  %cond = icmp eq i16 %53, 2048
  br i1 %cond, label %54, label %70

54:                                               ; preds = %49
  %55 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %55, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %57 = load i32, ptr @hf_scsi_mmc_report_key_type_code, align 4
  %58 = add i32 %3, 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #5
  %60 = load i32, ptr @hf_scsi_mmc_report_key_vendor_resets, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %60, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #5
  %62 = load i32, ptr @hf_scsi_mmc_report_key_user_changes, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %62, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #5
  %64 = load i32, ptr @hf_scsi_mmc_report_key_region_mask, align 4
  %65 = add i32 %3, 5
  %66 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %64, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0) #5
  %67 = load i32, ptr @hf_scsi_mmc_report_key_rpc_scheme, align 4
  %68 = add i32 %3, 6
  %69 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %67, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #5
  br label %75

70:                                               ; preds = %49
  %71 = zext i16 %53 to i32
  %72 = lshr i32 %71, 8
  %73 = and i32 %71, 255
  %74 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull @ei_scsi_mmc_unknown_format_class, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.375, i32 noundef %72, i32 noundef %73) #5
  br label %75

75:                                               ; preds = %.thread, %54, %70, %47
  ret void
}

declare void @dissect_sbc_read12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_sbc_write12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_getperformance(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %28

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_mmc_getperformance_data_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %15 = load i32, ptr @hf_scsi_mmc_getperformance_starting_lba, align 4
  %16 = add i32 %3, 1
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #5
  %18 = load i32, ptr @hf_scsi_mmc_getperformance_max_num_descriptors, align 4
  %19 = add i32 %3, 7
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0) #5
  %21 = load i32, ptr @hf_scsi_mmc_getperformance_type, align 4
  %22 = add i32 %3, 9
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #5
  %24 = add i32 %3, 10
  %25 = load i32, ptr @hf_scsi_control, align 4
  %26 = load i32, ptr @ett_scsi_control, align 4
  %27 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %28

28:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_readdiscstructure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %11 = icmp ne i32 %5, 0
  %12 = and i1 %9, %11
  %or.cond3 = and i1 %10, %12
  br i1 %or.cond3, label %.thread, label %41

.thread:                                          ; preds = %8
  %13 = load i32, ptr @hf_scsi_mmc_read_dvd_address, align 4
  %14 = add i32 %3, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #5
  %16 = load i32, ptr @hf_scsi_mmc_read_dvd_layer_number, align 4
  %17 = add i32 %3, 5
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #5
  %19 = add i32 %3, 6
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #5
  %21 = zext i8 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i16 %21, ptr %24, align 4
  %25 = load i32, ptr @hf_scsi_mmc_read_dvd_format, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef %29) #5
  %31 = load i32, ptr @hf_scsi_alloclen16, align 4
  %32 = add i32 %3, 7
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef 0) #5
  %34 = load i32, ptr @hf_scsi_mmc_read_dvd_agid, align 4
  %35 = add i32 %3, 9
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0) #5
  %37 = add i32 %3, 10
  %38 = load i32, ptr @hf_scsi_control, align 4
  %39 = load i32, ptr @ett_scsi_control, align 4
  %40 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %135

41:                                               ; preds = %8
  %42 = icmp eq ptr %2, null
  %or.cond5 = or i1 %42, %10
  br i1 %or.cond5, label %135, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr @hf_scsi_mmc_read_dvd_format, align 4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %49) #5
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not5.i = icmp eq ptr %53, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 2
  store i32 %57, ptr %55, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %43, %51, %54
  %58 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %58, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %60 = load ptr, ptr %45, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i16, ptr %61, align 4
  switch i16 %62, label %132 [
    i16 0, label %63
    i16 17, label %63
  ]

63:                                               ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %64 = add i32 %3, 4
  %65 = load i32, ptr @hf_scsi_mmc_disc_book_type, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0) #5
  %67 = load i32, ptr @hf_scsi_mmc_disc_book_version, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %67, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0) #5
  %69 = load i32, ptr @hf_scsi_mmc_disc_size_size, align 4
  %70 = add i32 %3, 5
  %71 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #5
  %72 = load i32, ptr @hf_scsi_mmc_disc_size_rate, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %72, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #5
  %74 = load i32, ptr @hf_scsi_mmc_disc_num_layers, align 4
  %75 = add i32 %3, 6
  %76 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0) #5
  %77 = load i32, ptr @hf_scsi_mmc_disc_track_path, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %77, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0) #5
  %79 = load i32, ptr @hf_scsi_mmc_disc_structure_layer, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %79, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0) #5
  %81 = load i32, ptr @hf_scsi_mmc_disc_density_length, align 4
  %82 = add i32 %3, 7
  %83 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %81, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #5
  %84 = load i32, ptr @hf_scsi_mmc_disc_density_pitch, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %84, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #5
  %86 = load i32, ptr @hf_scsi_mmc_disc_first_physical, align 4
  %87 = add i32 %3, 9
  %88 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef 3, i32 noundef 0) #5
  %89 = load i32, ptr @hf_scsi_mmc_disc_last_physical, align 4
  %90 = add i32 %3, 13
  %91 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %89, ptr noundef %0, i32 noundef %90, i32 noundef 3, i32 noundef 0) #5
  %92 = load ptr, ptr %45, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load i16, ptr %93, align 4
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %63
  %97 = load i32, ptr @hf_scsi_mmc_disc_last_physical_layer0, align 4
  %98 = add i32 %3, 17
  %99 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %97, ptr noundef %0, i32 noundef %98, i32 noundef 3, i32 noundef 0) #5
  br label %100

100:                                              ; preds = %96, %63
  %101 = load i32, ptr @hf_scsi_mmc_disc_extended_format_info, align 4
  %102 = add i32 %3, 20
  %103 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %101, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef 0) #5
  %104 = load i32, ptr @hf_scsi_mmc_disc_application_code, align 4
  %105 = add i32 %3, 21
  %106 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %104, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef 0) #5
  %107 = load i32, ptr @hf_scsi_mmc_adip_eib5, align 4
  %108 = add i32 %3, 22
  %109 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0) #5
  %110 = load i32, ptr @hf_scsi_mmc_adip_eib4, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %110, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0) #5
  %112 = load i32, ptr @hf_scsi_mmc_adip_eib3, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %112, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0) #5
  %114 = load i32, ptr @hf_scsi_mmc_adip_eib2, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %114, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0) #5
  %116 = load i32, ptr @hf_scsi_mmc_adip_eib1, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %116, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0) #5
  %118 = load i32, ptr @hf_scsi_mmc_adip_eib0, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %118, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0) #5
  %120 = load i32, ptr @hf_scsi_mmc_adip_device_manuf_id, align 4
  %121 = add i32 %3, 23
  %122 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %120, ptr noundef %0, i32 noundef %121, i32 noundef 8, i32 noundef 0) #5
  %123 = load i32, ptr @hf_scsi_mmc_adip_media_type_id, align 4
  %124 = add i32 %3, 31
  %125 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %123, ptr noundef %0, i32 noundef %124, i32 noundef 3, i32 noundef 0) #5
  %126 = load i32, ptr @hf_scsi_mmc_adip_product_revision_number, align 4
  %127 = add i32 %3, 34
  %128 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %126, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #5
  %129 = load i32, ptr @hf_scsi_mmc_adip_number_of_physical_info, align 4
  %130 = add i32 %3, 35
  %131 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %129, ptr noundef %0, i32 noundef %130, i32 noundef 1, i32 noundef 0) #5
  br label %135

132:                                              ; preds = %proto_item_set_generated.exit
  %133 = zext i16 %62 to i32
  %134 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull @ei_scsi_mmc_unknown_read_dvd_format, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.376, i32 noundef %133) #5
  br label %135

135:                                              ; preds = %.thread, %100, %132, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_setstreaming(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %.thread, label %27

.thread:                                          ; preds = %8
  %12 = add i32 %3, 7
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #5
  %14 = zext i8 %13 to i16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i16 %14, ptr %17, align 4
  %18 = load i32, ptr @hf_scsi_mmc_setstreaming_type, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #5
  %20 = load i32, ptr @hf_scsi_mmc_setstreaming_param_len, align 4
  %21 = add i32 %3, 8
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #5
  %23 = add i32 %3, 10
  %24 = load i32, ptr @hf_scsi_control, align 4
  %25 = load i32, ptr @ett_scsi_control, align 4
  %26 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %63

27:                                               ; preds = %8
  %or.cond5.not = xor i1 %or.cond, true
  %or.cond7 = or i1 %11, %or.cond5.not
  br i1 %or.cond7, label %63, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i16, ptr %31, align 4
  %cond = icmp eq i16 %32, 0
  br i1 %cond, label %33, label %60

33:                                               ; preds = %28
  %34 = load i32, ptr @hf_scsi_mmc_setstreaming_wrc, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %34, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %36 = load i32, ptr @hf_scsi_mmc_setstreaming_rdd, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %36, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %38 = load i32, ptr @hf_scsi_mmc_setstreaming_exact, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %38, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %40 = load i32, ptr @hf_scsi_mmc_setstreaming_ra, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %40, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %42 = load i32, ptr @hf_scsi_mmc_setstreaming_start_lba, align 4
  %43 = add i32 %3, 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %42, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef 0) #5
  %45 = load i32, ptr @hf_scsi_mmc_setstreaming_end_lba, align 4
  %46 = add i32 %3, 8
  %47 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0) #5
  %48 = load i32, ptr @hf_scsi_mmc_setstreaming_read_size, align 4
  %49 = add i32 %3, 12
  %50 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #5
  %51 = load i32, ptr @hf_scsi_mmc_setstreaming_read_time, align 4
  %52 = add i32 %3, 16
  %53 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef 0) #5
  %54 = load i32, ptr @hf_scsi_mmc_setstreaming_write_size, align 4
  %55 = add i32 %3, 20
  %56 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0) #5
  %57 = load i32, ptr @hf_scsi_mmc_setstreaming_write_time, align 4
  %58 = add i32 %3, 24
  %59 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef 0) #5
  br label %63

60:                                               ; preds = %28
  %61 = zext i16 %32 to i32
  %62 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull @ei_scsi_mmc_unknown_setstreaming_type, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.377, i32 noundef %61) #5
  br label %63

63:                                               ; preds = %.thread, %33, %60, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_setcdspeed(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_mmc_setcdspeed_rc, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %15 = load i32, ptr @hf_scsi_mmc_setcdspeed_logical_unit_read_speed, align 4
  %16 = add i32 %3, 1
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0) #5
  %18 = load i32, ptr @hf_scsi_mmc_setcdspeed_logical_unit_write_speed, align 4
  %19 = add i32 %3, 3
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0) #5
  %21 = add i32 %3, 10
  %22 = load i32, ptr @hf_scsi_control, align 4
  %23 = load i32, ptr @ett_scsi_control, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %25

25:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_scsi_mmc() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.335, ptr noundef nonnull @.str.335, ptr noundef nonnull @.str.336) #5
  store i32 %1, ptr @proto_scsi_mmc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_scsi_mmc.hf, i32 noundef 169) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_scsi_mmc.ett, i32 noundef 7) #5
  %2 = load i32, ptr @proto_scsi_mmc, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_scsi_mmc.ei, i32 noundef 5) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #4

declare void @except_free(ptr noundef) local_unnamed_addr #0

declare ptr @except_pop() local_unnamed_addr #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn nounwind }

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
