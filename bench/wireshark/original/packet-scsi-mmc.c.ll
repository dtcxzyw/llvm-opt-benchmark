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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._scsi_task_data = type { i32, ptr, ptr }
%struct._itlq_nexus_t = type { i32, i32, i16, i16, i16, i16, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@scsi_mmc_vals = internal constant [31 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.337 }, %struct._value_string { i32 3, ptr @.str.338 }, %struct._value_string { i32 18, ptr @.str.339 }, %struct._value_string { i32 26, ptr @.str.340 }, %struct._value_string { i32 27, ptr @.str.341 }, %struct._value_string { i32 30, ptr @.str.342 }, %struct._value_string { i32 37, ptr @.str.343 }, %struct._value_string { i32 40, ptr @.str.344 }, %struct._value_string { i32 42, ptr @.str.345 }, %struct._value_string { i32 53, ptr @.str.346 }, %struct._value_string { i32 59, ptr @.str.347 }, %struct._value_string { i32 67, ptr @.str.348 }, %struct._value_string { i32 70, ptr @.str.349 }, %struct._value_string { i32 74, ptr @.str.350 }, %struct._value_string { i32 81, ptr @.str.351 }, %struct._value_string { i32 82, ptr @.str.352 }, %struct._value_string { i32 83, ptr @.str.353 }, %struct._value_string { i32 85, ptr @.str.354 }, %struct._value_string { i32 90, ptr @.str.355 }, %struct._value_string { i32 91, ptr @.str.356 }, %struct._value_string { i32 92, ptr @.str.357 }, %struct._value_string { i32 160, ptr @.str.358 }, %struct._value_string { i32 163, ptr @.str.359 }, %struct._value_string { i32 164, ptr @.str.360 }, %struct._value_string { i32 168, ptr @.str.361 }, %struct._value_string { i32 170, ptr @.str.362 }, %struct._value_string { i32 172, ptr @.str.363 }, %struct._value_string { i32 173, ptr @.str.364 }, %struct._value_string { i32 182, ptr @.str.365 }, %struct._value_string { i32 187, ptr @.str.366 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [14 x i8] c"scsi_mmc_vals\00", align 1
@scsi_mmc_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 30, ptr @scsi_mmc_vals, ptr @.str }, align 8
@scsi_mmc_table = hidden global <{ [188 x %struct._scsi_cdb_table_t], [68 x %struct._scsi_cdb_table_t] }> <{ [188 x %struct._scsi_cdb_table_t] [%struct._scsi_cdb_table_t { ptr @dissect_spc_testunitready }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_requestsense }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_inquiry }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_startstopunit }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc_preventallowmediaremoval }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_readcapacity10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_read10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_write10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_synchronizecache }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_writebuffer }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_readtocpmaatip }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_getconfiguration }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_geteventstatusnotification }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_readdiscinformation }, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_readtrackinformation }, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_reservetrack }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modeselect10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modesense10 }, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_close_track }, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_readbuffercapacity }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_reportluns }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_mgmt_protocol_in }, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_reportkey }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_read12 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_write12 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_getperformance }, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_readdiscstructure }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_setstreaming }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_setcdspeed }], [68 x %struct._scsi_cdb_table_t] zeroinitializer }>, align 16
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
@proto_scsi_mmc = internal global i32 0, align 4
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
@hf_scsi_control = external global i32, align 4
@ett_scsi_control = external global i32, align 4
@cdb_control_fields = external constant [6 x ptr], align 16
@hf_scsi_alloclen16 = external global i32, align 4
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
define internal void @dissect_mmc_preventallowmediaremoval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %18 = load i32, ptr %13, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %64

20:                                               ; preds = %8
  %21 = load i32, ptr %14, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %64

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %26, 3
  %28 = load i32, ptr @hf_scsi_mmc_prevent_allow_flags, align 4
  %29 = load i32, ptr @ett_scsi_prevent_allow, align 4
  %30 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef @dissect_mmc_preventallowmediaremoval.prevent_allow_fields, i32 noundef 0)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 3
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  store i8 %34, ptr %17, align 1
  %35 = load i8, ptr %17, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %23
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef @.str.367)
  br label %47

43:                                               ; preds = %23
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef @.str.368)
  br label %47

47:                                               ; preds = %43, %39
  %48 = load i8, ptr %17, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_append_str(ptr noundef %55, i32 noundef 25, ptr noundef @.str.369)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 4
  %61 = load i32, ptr @hf_scsi_control, align 4
  %62 = load i32, ptr @ett_scsi_control, align 4
  %63 = call ptr @proto_tree_add_bitmask(ptr noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %64

64:                                               ; preds = %56, %20, %8
  ret void
}

declare void @dissect_sbc_readcapacity10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_sbc_read10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_sbc_write10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_synchronizecache(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %55

19:                                               ; preds = %8
  %20 = load i32, ptr %13, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  %23 = load i32, ptr %14, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_scsi_mmc_synccache_immed, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_scsi_mmc_synccache_reladr, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_scsi_mmc_lba, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 1
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_scsi_mmc_num_blocks, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 6
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 8
  %52 = load i32, ptr @hf_scsi_control, align 4
  %53 = load i32, ptr @ett_scsi_control, align 4
  %54 = call ptr @proto_tree_add_bitmask(ptr noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %55

55:                                               ; preds = %25, %22, %19, %8
  ret void
}

declare void @dissect_spc_writebuffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_readtocpmaatip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.except_stacknode, align 8
  %25 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %26 = load i32, ptr %13, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %131

28:                                               ; preds = %8
  %29 = load i32, ptr %14, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %131

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, 1
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %17, align 1
  %39 = load i8, ptr %17, align 1
  %40 = zext i8 %39 to i16
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct._scsi_task_data, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._itlq_nexus_t, ptr %43, i32 0, i32 4
  store i16 %40, ptr %44, align 4
  %45 = load i8, ptr %17, align 1
  %46 = zext i8 %45 to i32
  switch i32 %46, label %69 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %31, %31
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_scsi_mmc_readtoc_time, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %47
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct._scsi_task_data, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._itlq_nexus_t, ptr %62, i32 0, i32 4
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = or i32 %65, 256
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %63, align 4
  br label %68

68:                                               ; preds = %59, %47
  br label %69

69:                                               ; preds = %68, %31
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_scsi_mmc_readtoc_format, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 1
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i8, ptr %17, align 1
  %77 = zext i8 %76 to i32
  switch i32 %77, label %108 [
    i32 0, label %78
    i32 2, label %93
  ]

78:                                               ; preds = %69
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_scsi_mmc_track, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 5
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct._scsi_task_data, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._itlq_nexus_t, ptr %87, i32 0, i32 4
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = or i32 %90, 512
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %88, align 4
  br label %108

93:                                               ; preds = %69
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_scsi_mmc_session, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 5
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct._scsi_task_data, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._itlq_nexus_t, ptr %102, i32 0, i32 4
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  %106 = or i32 %105, 1024
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %103, align 4
  br label %108

108:                                              ; preds = %93, %78, %69
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_scsi_alloclen16, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 6
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, 6
  %118 = call zeroext i16 @tvb_get_ntohs(ptr noundef %115, i32 noundef %117)
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct._scsi_task_data, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._itlq_nexus_t, ptr %122, i32 0, i32 8
  store i32 %119, ptr %123, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, 8
  %128 = load i32, ptr @hf_scsi_control, align 4
  %129 = load i32, ptr @ett_scsi_control, align 4
  %130 = call ptr @proto_tree_add_bitmask(ptr noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %131

131:                                              ; preds = %108, %28, %8
  %132 = load i32, ptr %13, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %377, label %134

134:                                              ; preds = %131
  store i32 0, ptr %21, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %12, align 4
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct._scsi_task_data, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._itlq_nexus_t, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 8
  %142 = call ptr @tvb_new_subset_length(ptr noundef %135, i32 noundef %136, i32 noundef %141)
  store ptr %142, ptr %19, align 8
  store volatile i32 0, ptr %20, align 4
  store volatile i32 0, ptr %23, align 4
  call void @except_setup_try(ptr noundef %24, ptr noundef %25, ptr noundef @dissect_mmc4_readtocpmaatip.catch_spec, i64 noundef 1)
  %143 = getelementptr inbounds %struct.except_catch, ptr %25, i32 0, i32 3
  %144 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %143, i64 0, i64 0
  %145 = call i32 @_setjmp(ptr noundef %144) #5
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %134
  %148 = getelementptr inbounds %struct.except_catch, ptr %25, i32 0, i32 2
  store volatile ptr %148, ptr %22, align 8
  br label %150

149:                                              ; preds = %134
  store volatile ptr null, ptr %22, align 8
  br label %150

150:                                              ; preds = %149, %147
  %151 = load volatile i32, ptr %23, align 4
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load volatile i32, ptr %23, align 4
  %156 = or i32 %155, 2
  store volatile i32 %156, ptr %23, align 4
  br label %157

157:                                              ; preds = %154, %150
  %158 = load volatile i32, ptr %23, align 4
  %159 = and i32 %158, -2
  store volatile i32 %159, ptr %23, align 4
  %160 = load volatile i32, ptr %23, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %308

162:                                              ; preds = %157
  %163 = load volatile ptr, ptr %22, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %308

165:                                              ; preds = %162
  %166 = load ptr, ptr %19, align 8
  %167 = load volatile i32, ptr %20, align 4
  %168 = call zeroext i16 @tvb_get_ntohs(ptr noundef %166, i32 noundef %167)
  store i16 %168, ptr %18, align 2
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %171 = load ptr, ptr %19, align 8
  %172 = load volatile i32, ptr %20, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 2, i32 noundef 0)
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct._scsi_task_data, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct._itlq_nexus_t, ptr %176, i32 0, i32 4
  %178 = load i16, ptr %177, align 4
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 512
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %195

182:                                              ; preds = %165
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr @hf_scsi_mmc_first_track, align 4
  %185 = load ptr, ptr %19, align 8
  %186 = load volatile i32, ptr %20, align 4
  %187 = add i32 %186, 2
  %188 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr @hf_scsi_mmc_readtoc_last_track, align 4
  %191 = load ptr, ptr %19, align 8
  %192 = load volatile i32, ptr %20, align 4
  %193 = add i32 %192, 3
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  br label %195

195:                                              ; preds = %182, %165
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct._scsi_task_data, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct._itlq_nexus_t, ptr %198, i32 0, i32 4
  %200 = load i16, ptr %199, align 4
  %201 = zext i16 %200 to i32
  %202 = and i32 %201, 1024
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %217

204:                                              ; preds = %195
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr @hf_scsi_mmc_readtoc_first_session, align 4
  %207 = load ptr, ptr %19, align 8
  %208 = load volatile i32, ptr %20, align 4
  %209 = add i32 %208, 2
  %210 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr @hf_scsi_mmc_readtoc_last_session, align 4
  %213 = load ptr, ptr %19, align 8
  %214 = load volatile i32, ptr %20, align 4
  %215 = add i32 %214, 3
  %216 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  br label %217

217:                                              ; preds = %204, %195
  %218 = load volatile i32, ptr %20, align 4
  %219 = add i32 %218, 4
  store volatile i32 %219, ptr %20, align 4
  %220 = load i16, ptr %18, align 2
  %221 = sext i16 %220 to i32
  %222 = sub i32 %221, 2
  %223 = trunc i32 %222 to i16
  store i16 %223, ptr %18, align 2
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds %struct._scsi_task_data, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct._itlq_nexus_t, ptr %226, i32 0, i32 4
  %228 = load i16, ptr %227, align 4
  %229 = zext i16 %228 to i32
  %230 = and i32 %229, 15
  switch i32 %230, label %285 [
    i32 0, label %231
  ]

231:                                              ; preds = %217
  br label %232

232:                                              ; preds = %277, %231
  %233 = load i16, ptr %18, align 2
  %234 = sext i16 %233 to i32
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %284

236:                                              ; preds = %232
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr @hf_scsi_mmc_q_subchannel_adr, align 4
  %239 = load ptr, ptr %19, align 8
  %240 = load volatile i32, ptr %20, align 4
  %241 = add i32 %240, 1
  %242 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr @hf_scsi_mmc_q_subchannel_control, align 4
  %245 = load ptr, ptr %19, align 8
  %246 = load volatile i32, ptr %20, align 4
  %247 = add i32 %246, 1
  %248 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr @hf_scsi_mmc_track, align 4
  %251 = load ptr, ptr %19, align 8
  %252 = load volatile i32, ptr %20, align 4
  %253 = add i32 %252, 2
  %254 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %253, i32 noundef 1, i32 noundef 0)
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds %struct._scsi_task_data, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct._itlq_nexus_t, ptr %257, i32 0, i32 4
  %259 = load i16, ptr %258, align 4
  %260 = zext i16 %259 to i32
  %261 = and i32 %260, 256
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %236
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr @hf_scsi_mmc_track_start_time, align 4
  %266 = load ptr, ptr %19, align 8
  %267 = load volatile i32, ptr %20, align 4
  %268 = add i32 %267, 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef 4, i32 noundef 0)
  br label %277

270:                                              ; preds = %236
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr @hf_scsi_mmc_track_start_address, align 4
  %273 = load ptr, ptr %19, align 8
  %274 = load volatile i32, ptr %20, align 4
  %275 = add i32 %274, 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %275, i32 noundef 4, i32 noundef 0)
  br label %277

277:                                              ; preds = %270, %263
  %278 = load volatile i32, ptr %20, align 4
  %279 = add i32 %278, 8
  store volatile i32 %279, ptr %20, align 4
  %280 = load i16, ptr %18, align 2
  %281 = sext i16 %280 to i32
  %282 = sub i32 %281, 8
  %283 = trunc i32 %282 to i16
  store i16 %283, ptr %18, align 2
  br label %232, !llvm.loop !4

284:                                              ; preds = %232
  br label %300

285:                                              ; preds = %217
  %286 = load ptr, ptr %11, align 8
  %287 = load ptr, ptr %10, align 8
  %288 = load ptr, ptr %19, align 8
  %289 = load volatile i32, ptr %20, align 4
  %290 = load i16, ptr %18, align 2
  %291 = sext i16 %290 to i32
  %292 = load ptr, ptr %16, align 8
  %293 = getelementptr inbounds %struct._scsi_task_data, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct._itlq_nexus_t, ptr %294, i32 0, i32 4
  %296 = load i16, ptr %295, align 4
  %297 = zext i16 %296 to i32
  %298 = and i32 %297, 15
  %299 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %286, ptr noundef %287, ptr noundef @ei_scsi_mmc_unknown_read_toc_format, ptr noundef %288, i32 noundef %289, i32 noundef %291, ptr noundef @.str.370, i32 noundef %298)
  br label %300

300:                                              ; preds = %285, %284
  %301 = load i32, ptr %21, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load ptr, ptr %19, align 8
  %305 = load i32, ptr %21, align 4
  %306 = call zeroext i8 @tvb_get_guint8(ptr noundef %304, i32 noundef %305)
  br label %307

307:                                              ; preds = %303, %300
  br label %308

308:                                              ; preds = %307, %162, %157
  %309 = load volatile i32, ptr %23, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %329

311:                                              ; preds = %308
  %312 = load volatile ptr, ptr %22, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %329

314:                                              ; preds = %311
  %315 = load volatile ptr, ptr %22, align 8
  %316 = getelementptr inbounds %struct.except_t, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds %struct.except_id_t, ptr %316, i32 0, i32 1
  %318 = load volatile i64, ptr %317, align 8
  %319 = icmp eq i64 %318, 1
  br i1 %319, label %320, label %329

320:                                              ; preds = %314
  %321 = load volatile i32, ptr %23, align 4
  %322 = or i32 %321, 1
  store volatile i32 %322, ptr %23, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = getelementptr inbounds %struct.except_catch, ptr %25, i32 0, i32 3
  %328 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %327, i64 0, i64 0
  call void @longjmp(ptr noundef %328, i32 noundef 1) #6
  unreachable

329:                                              ; preds = %320, %314, %311, %308
  %330 = load volatile i32, ptr %23, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %346

332:                                              ; preds = %329
  %333 = load volatile ptr, ptr %22, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %346

335:                                              ; preds = %332
  %336 = load volatile ptr, ptr %22, align 8
  %337 = getelementptr inbounds %struct.except_t, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds %struct.except_id_t, ptr %337, i32 0, i32 1
  %339 = load volatile i64, ptr %338, align 8
  %340 = icmp eq i64 %339, 2
  br i1 %340, label %341, label %346

341:                                              ; preds = %335
  %342 = load volatile i32, ptr %23, align 4
  %343 = or i32 %342, 1
  store volatile i32 %343, ptr %23, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345, %341, %335, %332, %329
  %347 = load volatile i32, ptr %23, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %363

349:                                              ; preds = %346
  %350 = load volatile ptr, ptr %22, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %363

352:                                              ; preds = %349
  %353 = load volatile ptr, ptr %22, align 8
  %354 = getelementptr inbounds %struct.except_t, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds %struct.except_id_t, ptr %354, i32 0, i32 1
  %356 = load volatile i64, ptr %355, align 8
  %357 = icmp eq i64 %356, 3
  br i1 %357, label %358, label %363

358:                                              ; preds = %352
  %359 = load volatile i32, ptr %23, align 4
  %360 = or i32 %359, 1
  store volatile i32 %360, ptr %23, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %358
  call void @except_throw(i64 noundef 1, i64 noundef 7, ptr noundef null) #7
  unreachable

363:                                              ; preds = %358, %352, %349, %346
  %364 = load volatile i32, ptr %23, align 4
  %365 = and i32 %364, 1
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %372, label %367

367:                                              ; preds = %363
  %368 = load volatile ptr, ptr %22, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = load volatile ptr, ptr %22, align 8
  call void @except_rethrow(ptr noundef %371) #7
  unreachable

372:                                              ; preds = %367, %363
  %373 = getelementptr inbounds %struct.except_catch, ptr %25, i32 0, i32 2
  %374 = getelementptr inbounds %struct.except_t, ptr %373, i32 0, i32 2
  %375 = load volatile ptr, ptr %374, align 8
  call void @except_free(ptr noundef %375)
  %376 = call ptr @except_pop()
  br label %377

377:                                              ; preds = %372, %131
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_getconfiguration(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.except_stacknode, align 8
  %25 = alloca %struct.except_catch, align 8
  %26 = alloca i16, align 2
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i16, align 2
  %32 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %80

35:                                               ; preds = %8
  %36 = load i32, ptr %13, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %35
  %39 = load i32, ptr %14, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %80

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_scsi_mmc_getconf_rt, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 0
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_scsi_mmc_getconf_starting_feature, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 1
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_scsi_alloclen16, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 6
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load ptr, ptr %16, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %41
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 6
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %63, i32 noundef %65)
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct._scsi_task_data, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._itlq_nexus_t, ptr %70, i32 0, i32 8
  store i32 %67, ptr %71, align 8
  br label %72

72:                                               ; preds = %62, %41
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 8
  %77 = load i32, ptr @hf_scsi_control, align 4
  %78 = load i32, ptr @ett_scsi_control, align 4
  %79 = call ptr @proto_tree_add_bitmask(ptr noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %80

80:                                               ; preds = %72, %38, %35, %8
  %81 = load i32, ptr %13, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %503, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %16, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  br label %503

87:                                               ; preds = %83
  store i32 0, ptr %21, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct._scsi_task_data, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._itlq_nexus_t, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8
  %95 = call ptr @tvb_new_subset_length(ptr noundef %88, i32 noundef %89, i32 noundef %94)
  store ptr %95, ptr %19, align 8
  store volatile i32 0, ptr %20, align 4
  store volatile i32 0, ptr %23, align 4
  call void @except_setup_try(ptr noundef %24, ptr noundef %25, ptr noundef @dissect_mmc4_getconfiguration.catch_spec, i64 noundef 1)
  %96 = getelementptr inbounds %struct.except_catch, ptr %25, i32 0, i32 3
  %97 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %96, i64 0, i64 0
  %98 = call i32 @_setjmp(ptr noundef %97) #5
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %87
  %101 = getelementptr inbounds %struct.except_catch, ptr %25, i32 0, i32 2
  store volatile ptr %101, ptr %22, align 8
  br label %103

102:                                              ; preds = %87
  store volatile ptr null, ptr %22, align 8
  br label %103

103:                                              ; preds = %102, %100
  %104 = load volatile i32, ptr %23, align 4
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load volatile i32, ptr %23, align 4
  %109 = or i32 %108, 2
  store volatile i32 %109, ptr %23, align 4
  br label %110

110:                                              ; preds = %107, %103
  %111 = load volatile i32, ptr %23, align 4
  %112 = and i32 %111, -2
  store volatile i32 %112, ptr %23, align 4
  %113 = load volatile i32, ptr %23, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %434

115:                                              ; preds = %110
  %116 = load volatile ptr, ptr %22, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %434

118:                                              ; preds = %115
  %119 = load ptr, ptr %19, align 8
  %120 = load volatile i32, ptr %20, align 4
  %121 = add i32 %120, 0
  %122 = call i32 @tvb_get_ntohl(ptr noundef %119, i32 noundef %121)
  store i32 %122, ptr %17, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %125 = load ptr, ptr %19, align 8
  %126 = load volatile i32, ptr %20, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_scsi_mmc_getconf_current_profile, align 4
  %130 = load ptr, ptr %19, align 8
  %131 = load volatile i32, ptr %20, align 4
  %132 = add i32 %131, 6
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = load volatile i32, ptr %20, align 4
  %135 = add i32 %134, 8
  store volatile i32 %135, ptr %20, align 4
  %136 = load i32, ptr %17, align 4
  %137 = sub i32 %136, 4
  store i32 %137, ptr %17, align 4
  br label %138

138:                                              ; preds = %416, %118
  %139 = load i32, ptr %17, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %426

141:                                              ; preds = %138
  %142 = load ptr, ptr %19, align 8
  %143 = load volatile i32, ptr %20, align 4
  %144 = call zeroext i16 @tvb_get_ntohs(ptr noundef %142, i32 noundef %143)
  store i16 %144, ptr %26, align 2
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @hf_scsi_mmc_feature, align 4
  %147 = load ptr, ptr %19, align 8
  %148 = load volatile i32, ptr %20, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  %150 = load volatile i32, ptr %20, align 4
  %151 = add i32 %150, 2
  store volatile i32 %151, ptr %20, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_scsi_mmc_feature_version, align 4
  %154 = load ptr, ptr %19, align 8
  %155 = load volatile i32, ptr %20, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr @hf_scsi_mmc_feature_persistent, align 4
  %159 = load ptr, ptr %19, align 8
  %160 = load volatile i32, ptr %20, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr @hf_scsi_mmc_feature_current, align 4
  %164 = load ptr, ptr %19, align 8
  %165 = load volatile i32, ptr %20, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %167 = load volatile i32, ptr %20, align 4
  %168 = add i32 %167, 1
  store volatile i32 %168, ptr %20, align 4
  %169 = load ptr, ptr %19, align 8
  %170 = load volatile i32, ptr %20, align 4
  %171 = call zeroext i8 @tvb_get_guint8(ptr noundef %169, i32 noundef %170)
  store i8 %171, ptr %27, align 1
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr @hf_scsi_mmc_feature_additional_length, align 4
  %174 = load ptr, ptr %19, align 8
  %175 = load volatile i32, ptr %20, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load volatile i32, ptr %20, align 4
  %178 = add i32 %177, 1
  store volatile i32 %178, ptr %20, align 4
  %179 = load volatile i32, ptr %20, align 4
  store i32 %179, ptr %18, align 4
  %180 = load i16, ptr %26, align 2
  %181 = zext i16 %180 to i32
  switch i32 %181, label %408 [
    i32 0, label %182
    i32 29, label %228
    i32 31, label %228
    i32 30, label %229
    i32 33, label %245
    i32 42, label %283
    i32 43, label %299
    i32 45, label %305
    i32 46, label %342
    i32 47, label %384
    i32 264, label %400
  ]

182:                                              ; preds = %141
  br label %183

183:                                              ; preds = %224, %182
  %184 = load volatile i32, ptr %20, align 4
  %185 = load i32, ptr %18, align 4
  %186 = load i8, ptr %27, align 1
  %187 = zext i8 %186 to i32
  %188 = add i32 %185, %187
  %189 = icmp ult i32 %184, %188
  br i1 %189, label %190, label %227

190:                                              ; preds = %183
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = load volatile i32, ptr %20, align 4
  %194 = load i32, ptr @ett_scsi_mmc_profile, align 4
  %195 = call ptr @proto_tree_add_subtree(ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 4, i32 noundef %194, ptr noundef %29, ptr noundef @.str.371)
  store ptr %195, ptr %30, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = load volatile i32, ptr %20, align 4
  %198 = call zeroext i16 @tvb_get_ntohs(ptr noundef %196, i32 noundef %197)
  store i16 %198, ptr %31, align 2
  %199 = load ptr, ptr %30, align 8
  %200 = load i32, ptr @hf_scsi_mmc_feature_profile, align 4
  %201 = load ptr, ptr %19, align 8
  %202 = load volatile i32, ptr %20, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 2, i32 noundef 0)
  %204 = load ptr, ptr %29, align 8
  %205 = load i16, ptr %31, align 2
  %206 = zext i16 %205 to i32
  %207 = call ptr @val_to_str_ext(i32 noundef %206, ptr noundef @scsi_getconf_current_profile_val_ext, ptr noundef @.str.373)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef @.str.372, ptr noundef %207)
  %208 = load ptr, ptr %19, align 8
  %209 = load volatile i32, ptr %20, align 4
  %210 = add i32 %209, 2
  %211 = call zeroext i8 @tvb_get_guint8(ptr noundef %208, i32 noundef %210)
  store i8 %211, ptr %32, align 1
  %212 = load ptr, ptr %30, align 8
  %213 = load i32, ptr @hf_scsi_mmc_feature_profile_current, align 4
  %214 = load ptr, ptr %19, align 8
  %215 = load volatile i32, ptr %20, align 4
  %216 = add i32 %215, 2
  %217 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %218 = load i8, ptr %32, align 1
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 1
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %190
  %223 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %223, ptr noundef @.str.374)
  br label %224

224:                                              ; preds = %222, %190
  %225 = load volatile i32, ptr %20, align 4
  %226 = add i32 %225, 4
  store volatile i32 %226, ptr %20, align 4
  br label %183, !llvm.loop !6

227:                                              ; preds = %183
  br label %416

228:                                              ; preds = %141, %141
  br label %416

229:                                              ; preds = %141
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr @hf_scsi_mmc_feature_cdread_dap, align 4
  %232 = load ptr, ptr %19, align 8
  %233 = load volatile i32, ptr %20, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr @hf_scsi_mmc_feature_cdread_c2flag, align 4
  %237 = load ptr, ptr %19, align 8
  %238 = load volatile i32, ptr %20, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr @hf_scsi_mmc_feature_cdread_cdtext, align 4
  %242 = load ptr, ptr %19, align 8
  %243 = load volatile i32, ptr %20, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  br label %416

245:                                              ; preds = %141
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr @hf_scsi_mmc_feature_dts, align 4
  %248 = load ptr, ptr %19, align 8
  %249 = load volatile i32, ptr %20, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 2, i32 noundef 0)
  %251 = load volatile i32, ptr %20, align 4
  %252 = add i32 %251, 2
  store volatile i32 %252, ptr %20, align 4
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr @hf_scsi_mmc_feature_isw_buf, align 4
  %255 = load ptr, ptr %19, align 8
  %256 = load volatile i32, ptr %20, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  %258 = load volatile i32, ptr %20, align 4
  %259 = add i32 %258, 1
  store volatile i32 %259, ptr %20, align 4
  %260 = load ptr, ptr %19, align 8
  %261 = load volatile i32, ptr %20, align 4
  %262 = call zeroext i8 @tvb_get_guint8(ptr noundef %260, i32 noundef %261)
  store i8 %262, ptr %28, align 1
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr @hf_scsi_mmc_feature_isw_num_linksize, align 4
  %265 = load ptr, ptr %19, align 8
  %266 = load volatile i32, ptr %20, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  %268 = load volatile i32, ptr %20, align 4
  %269 = add i32 %268, 1
  store volatile i32 %269, ptr %20, align 4
  br label %270

270:                                              ; preds = %274, %245
  %271 = load i8, ptr %28, align 1
  %272 = add i8 %271, -1
  store i8 %272, ptr %28, align 1
  %273 = icmp ne i8 %271, 0
  br i1 %273, label %274, label %282

274:                                              ; preds = %270
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr @hf_scsi_mmc_feature_isw_linksize, align 4
  %277 = load ptr, ptr %19, align 8
  %278 = load volatile i32, ptr %20, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1, i32 noundef 0)
  %280 = load volatile i32, ptr %20, align 4
  %281 = add i32 %280, 1
  store volatile i32 %281, ptr %20, align 4
  br label %270, !llvm.loop !7

282:                                              ; preds = %270
  br label %416

283:                                              ; preds = %141
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr @hf_scsi_mmc_feature_dvdrw_write, align 4
  %286 = load ptr, ptr %19, align 8
  %287 = load volatile i32, ptr %20, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %289 = load ptr, ptr %11, align 8
  %290 = load i32, ptr @hf_scsi_mmc_feature_dvdrw_quickstart, align 4
  %291 = load ptr, ptr %19, align 8
  %292 = load volatile i32, ptr %20, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 2, i32 noundef 0)
  %294 = load ptr, ptr %11, align 8
  %295 = load i32, ptr @hf_scsi_mmc_feature_dvdrw_closeonly, align 4
  %296 = load ptr, ptr %19, align 8
  %297 = load volatile i32, ptr %20, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 2, i32 noundef 0)
  br label %416

299:                                              ; preds = %141
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr @hf_scsi_mmc_feature_dvdr_write, align 4
  %302 = load ptr, ptr %19, align 8
  %303 = load volatile i32, ptr %20, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 1, i32 noundef 0)
  br label %416

305:                                              ; preds = %141
  %306 = load ptr, ptr %11, align 8
  %307 = load i32, ptr @hf_scsi_mmc_feature_tao_buf, align 4
  %308 = load ptr, ptr %19, align 8
  %309 = load volatile i32, ptr %20, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 1, i32 noundef 0)
  %311 = load ptr, ptr %11, align 8
  %312 = load i32, ptr @hf_scsi_mmc_feature_tao_rwraw, align 4
  %313 = load ptr, ptr %19, align 8
  %314 = load volatile i32, ptr %20, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  %316 = load ptr, ptr %11, align 8
  %317 = load i32, ptr @hf_scsi_mmc_feature_tao_rwpack, align 4
  %318 = load ptr, ptr %19, align 8
  %319 = load volatile i32, ptr %20, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %321 = load ptr, ptr %11, align 8
  %322 = load i32, ptr @hf_scsi_mmc_feature_tao_testwrite, align 4
  %323 = load ptr, ptr %19, align 8
  %324 = load volatile i32, ptr %20, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 1, i32 noundef 0)
  %326 = load ptr, ptr %11, align 8
  %327 = load i32, ptr @hf_scsi_mmc_feature_tao_cdrw, align 4
  %328 = load ptr, ptr %19, align 8
  %329 = load volatile i32, ptr %20, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 1, i32 noundef 0)
  %331 = load ptr, ptr %11, align 8
  %332 = load i32, ptr @hf_scsi_mmc_feature_tao_rwsubcode, align 4
  %333 = load ptr, ptr %19, align 8
  %334 = load volatile i32, ptr %20, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr @hf_scsi_mmc_feature_dts, align 4
  %338 = load ptr, ptr %19, align 8
  %339 = load volatile i32, ptr %20, align 4
  %340 = add i32 %339, 2
  %341 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %340, i32 noundef 2, i32 noundef 0)
  br label %416

342:                                              ; preds = %141
  %343 = load ptr, ptr %11, align 8
  %344 = load i32, ptr @hf_scsi_mmc_feature_sao_buf, align 4
  %345 = load ptr, ptr %19, align 8
  %346 = load volatile i32, ptr %20, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 1, i32 noundef 0)
  %348 = load ptr, ptr %11, align 8
  %349 = load i32, ptr @hf_scsi_mmc_feature_sao_sao, align 4
  %350 = load ptr, ptr %19, align 8
  %351 = load volatile i32, ptr %20, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 1, i32 noundef 0)
  %353 = load ptr, ptr %11, align 8
  %354 = load i32, ptr @hf_scsi_mmc_feature_sao_rawms, align 4
  %355 = load ptr, ptr %19, align 8
  %356 = load volatile i32, ptr %20, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 1, i32 noundef 0)
  %358 = load ptr, ptr %11, align 8
  %359 = load i32, ptr @hf_scsi_mmc_feature_sao_raw, align 4
  %360 = load ptr, ptr %19, align 8
  %361 = load volatile i32, ptr %20, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 1, i32 noundef 0)
  %363 = load ptr, ptr %11, align 8
  %364 = load i32, ptr @hf_scsi_mmc_feature_sao_testwrite, align 4
  %365 = load ptr, ptr %19, align 8
  %366 = load volatile i32, ptr %20, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 1, i32 noundef 0)
  %368 = load ptr, ptr %11, align 8
  %369 = load i32, ptr @hf_scsi_mmc_feature_sao_cdrw, align 4
  %370 = load ptr, ptr %19, align 8
  %371 = load volatile i32, ptr %20, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 1, i32 noundef 0)
  %373 = load ptr, ptr %11, align 8
  %374 = load i32, ptr @hf_scsi_mmc_feature_sao_rw, align 4
  %375 = load ptr, ptr %19, align 8
  %376 = load volatile i32, ptr %20, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 1, i32 noundef 0)
  %378 = load ptr, ptr %11, align 8
  %379 = load i32, ptr @hf_scsi_mmc_feature_sao_mcsl, align 4
  %380 = load ptr, ptr %19, align 8
  %381 = load volatile i32, ptr %20, align 4
  %382 = add i32 %381, 1
  %383 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %382, i32 noundef 3, i32 noundef 0)
  br label %416

384:                                              ; preds = %141
  %385 = load ptr, ptr %11, align 8
  %386 = load i32, ptr @hf_scsi_mmc_feature_dvdr_buf, align 4
  %387 = load ptr, ptr %19, align 8
  %388 = load volatile i32, ptr %20, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 1, i32 noundef 0)
  %390 = load ptr, ptr %11, align 8
  %391 = load i32, ptr @hf_scsi_mmc_feature_dvdr_testwrite, align 4
  %392 = load ptr, ptr %19, align 8
  %393 = load volatile i32, ptr %20, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %395 = load ptr, ptr %11, align 8
  %396 = load i32, ptr @hf_scsi_mmc_feature_dvdr_dvdrw, align 4
  %397 = load ptr, ptr %19, align 8
  %398 = load volatile i32, ptr %20, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 1, i32 noundef 0)
  br label %416

400:                                              ; preds = %141
  %401 = load ptr, ptr %11, align 8
  %402 = load i32, ptr @hf_scsi_mmc_feature_lun_sn, align 4
  %403 = load ptr, ptr %19, align 8
  %404 = load volatile i32, ptr %20, align 4
  %405 = load i8, ptr %27, align 1
  %406 = zext i8 %405 to i32
  %407 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef %406, i32 noundef 0)
  br label %416

408:                                              ; preds = %141
  %409 = load ptr, ptr %11, align 8
  %410 = load ptr, ptr %10, align 8
  %411 = load ptr, ptr %19, align 8
  %412 = load volatile i32, ptr %20, align 4
  %413 = load i8, ptr %27, align 1
  %414 = zext i8 %413 to i32
  %415 = call ptr @proto_tree_add_expert(ptr noundef %409, ptr noundef %410, ptr noundef @ei_scsi_mmc_unknown_feature_data, ptr noundef %411, i32 noundef %412, i32 noundef %414)
  br label %416

416:                                              ; preds = %408, %400, %384, %342, %305, %299, %283, %282, %229, %228, %227
  %417 = load i32, ptr %18, align 4
  %418 = load i8, ptr %27, align 1
  %419 = zext i8 %418 to i32
  %420 = add i32 %417, %419
  store volatile i32 %420, ptr %20, align 4
  %421 = load i8, ptr %27, align 1
  %422 = zext i8 %421 to i32
  %423 = add i32 4, %422
  %424 = load i32, ptr %17, align 4
  %425 = sub i32 %424, %423
  store i32 %425, ptr %17, align 4
  br label %138, !llvm.loop !8

426:                                              ; preds = %138
  %427 = load i32, ptr %21, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = load ptr, ptr %19, align 8
  %431 = load i32, ptr %21, align 4
  %432 = call zeroext i8 @tvb_get_guint8(ptr noundef %430, i32 noundef %431)
  br label %433

433:                                              ; preds = %429, %426
  br label %434

434:                                              ; preds = %433, %115, %110
  %435 = load volatile i32, ptr %23, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %455

437:                                              ; preds = %434
  %438 = load volatile ptr, ptr %22, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %455

440:                                              ; preds = %437
  %441 = load volatile ptr, ptr %22, align 8
  %442 = getelementptr inbounds %struct.except_t, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds %struct.except_id_t, ptr %442, i32 0, i32 1
  %444 = load volatile i64, ptr %443, align 8
  %445 = icmp eq i64 %444, 1
  br i1 %445, label %446, label %455

446:                                              ; preds = %440
  %447 = load volatile i32, ptr %23, align 4
  %448 = or i32 %447, 1
  store volatile i32 %448, ptr %23, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %455

450:                                              ; preds = %446
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = getelementptr inbounds %struct.except_catch, ptr %25, i32 0, i32 3
  %454 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %453, i64 0, i64 0
  call void @longjmp(ptr noundef %454, i32 noundef 1) #6
  unreachable

455:                                              ; preds = %446, %440, %437, %434
  %456 = load volatile i32, ptr %23, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %472

458:                                              ; preds = %455
  %459 = load volatile ptr, ptr %22, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %472

461:                                              ; preds = %458
  %462 = load volatile ptr, ptr %22, align 8
  %463 = getelementptr inbounds %struct.except_t, ptr %462, i32 0, i32 0
  %464 = getelementptr inbounds %struct.except_id_t, ptr %463, i32 0, i32 1
  %465 = load volatile i64, ptr %464, align 8
  %466 = icmp eq i64 %465, 2
  br i1 %466, label %467, label %472

467:                                              ; preds = %461
  %468 = load volatile i32, ptr %23, align 4
  %469 = or i32 %468, 1
  store volatile i32 %469, ptr %23, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %467
  br label %472

472:                                              ; preds = %471, %467, %461, %458, %455
  %473 = load volatile i32, ptr %23, align 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %489

475:                                              ; preds = %472
  %476 = load volatile ptr, ptr %22, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %489

478:                                              ; preds = %475
  %479 = load volatile ptr, ptr %22, align 8
  %480 = getelementptr inbounds %struct.except_t, ptr %479, i32 0, i32 0
  %481 = getelementptr inbounds %struct.except_id_t, ptr %480, i32 0, i32 1
  %482 = load volatile i64, ptr %481, align 8
  %483 = icmp eq i64 %482, 3
  br i1 %483, label %484, label %489

484:                                              ; preds = %478
  %485 = load volatile i32, ptr %23, align 4
  %486 = or i32 %485, 1
  store volatile i32 %486, ptr %23, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %484
  call void @except_throw(i64 noundef 1, i64 noundef 7, ptr noundef null) #7
  unreachable

489:                                              ; preds = %484, %478, %475, %472
  %490 = load volatile i32, ptr %23, align 4
  %491 = and i32 %490, 1
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %498, label %493

493:                                              ; preds = %489
  %494 = load volatile ptr, ptr %22, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %498

496:                                              ; preds = %493
  %497 = load volatile ptr, ptr %22, align 8
  call void @except_rethrow(ptr noundef %497) #7
  unreachable

498:                                              ; preds = %493, %489
  %499 = getelementptr inbounds %struct.except_catch, ptr %25, i32 0, i32 2
  %500 = getelementptr inbounds %struct.except_t, ptr %499, i32 0, i32 2
  %501 = load volatile ptr, ptr %500, align 8
  call void @except_free(ptr noundef %501)
  %502 = call ptr @except_pop()
  br label %503

503:                                              ; preds = %498, %86, %80
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_geteventstatusnotification(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %51

19:                                               ; preds = %8
  %20 = load i32, ptr %13, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %19
  %23 = load i32, ptr %14, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_scsi_mmc_gesn_polled, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, 3
  %35 = load i32, ptr @hf_scsi_mmc_notification_flags, align 4
  %36 = load i32, ptr @ett_scsi_notifications, align 4
  %37 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef @dissect_mmc4_geteventstatusnotification.notification_fields, i32 noundef 0)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_scsi_alloclen16, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 6
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 8
  %48 = load i32, ptr @hf_scsi_control, align 4
  %49 = load i32, ptr @ett_scsi_control, align 4
  %50 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %51

51:                                               ; preds = %25, %22, %19, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_readdiscinformation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.except_stacknode, align 8
  %23 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_scsi_alloclen16, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 6
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %16, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %26
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct._scsi_task_data, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 6
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %43)
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct._scsi_task_data, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._itlq_nexus_t, ptr %48, i32 0, i32 8
  store i32 %45, ptr %49, align 8
  br label %50

50:                                               ; preds = %40, %35, %26
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 8
  %55 = load i32, ptr @hf_scsi_control, align 4
  %56 = load i32, ptr @ett_scsi_control, align 4
  %57 = call ptr @proto_tree_add_bitmask(ptr noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %58

58:                                               ; preds = %50, %8
  %59 = load i32, ptr %13, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %282, label %61

61:                                               ; preds = %58
  store i32 0, ptr %19, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct._scsi_task_data, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct._scsi_task_data, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._itlq_nexus_t, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8
  br label %78

77:                                               ; preds = %66, %61
  br label %78

78:                                               ; preds = %77, %71
  %79 = phi i32 [ %76, %71 ], [ 0, %77 ]
  %80 = call ptr @tvb_new_subset_length(ptr noundef %62, i32 noundef %63, i32 noundef %79)
  store ptr %80, ptr %17, align 8
  store volatile i32 0, ptr %18, align 4
  store volatile i32 0, ptr %21, align 4
  call void @except_setup_try(ptr noundef %22, ptr noundef %23, ptr noundef @dissect_mmc4_readdiscinformation.catch_spec, i64 noundef 1)
  %81 = getelementptr inbounds %struct.except_catch, ptr %23, i32 0, i32 3
  %82 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %81, i64 0, i64 0
  %83 = call i32 @_setjmp(ptr noundef %82) #5
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.except_catch, ptr %23, i32 0, i32 2
  store volatile ptr %86, ptr %20, align 8
  br label %88

87:                                               ; preds = %78
  store volatile ptr null, ptr %20, align 8
  br label %88

88:                                               ; preds = %87, %85
  %89 = load volatile i32, ptr %21, align 4
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load volatile i32, ptr %21, align 4
  %94 = or i32 %93, 2
  store volatile i32 %94, ptr %21, align 4
  br label %95

95:                                               ; preds = %92, %88
  %96 = load volatile i32, ptr %21, align 4
  %97 = and i32 %96, -2
  store volatile i32 %97, ptr %21, align 4
  %98 = load volatile i32, ptr %21, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %213

100:                                              ; preds = %95
  %101 = load volatile ptr, ptr %20, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %213

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %106 = load ptr, ptr %17, align 8
  %107 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = load volatile i32, ptr %18, align 4
  %111 = add i32 %110, 2
  %112 = load i32, ptr @hf_scsi_mmc_disk_flags, align 4
  %113 = load i32, ptr @ett_scsi_disk_flags, align 4
  %114 = call ptr @proto_tree_add_bitmask(ptr noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef @dissect_mmc4_readdiscinformation.disk_fields, i32 noundef 0)
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_scsi_mmc_first_track, align 4
  %117 = load ptr, ptr %17, align 8
  %118 = load volatile i32, ptr %18, align 4
  %119 = add i32 %118, 3
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_scsi_mmc_disc_info_number_of_sessions, align 4
  %123 = load ptr, ptr %17, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = load volatile i32, ptr %18, align 4
  %126 = add i32 %125, 9
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %124, i32 noundef %126)
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 8
  %130 = load ptr, ptr %17, align 8
  %131 = load volatile i32, ptr %18, align 4
  %132 = add i32 %131, 4
  %133 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %132)
  %134 = zext i8 %133 to i32
  %135 = or i32 %129, %134
  %136 = call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 4, i32 noundef 1, i32 noundef %135)
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_scsi_mmc_disc_info_first_track_in_last_session, align 4
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = load volatile i32, ptr %18, align 4
  %142 = add i32 %141, 10
  %143 = call zeroext i8 @tvb_get_guint8(ptr noundef %140, i32 noundef %142)
  %144 = zext i8 %143 to i32
  %145 = shl i32 %144, 8
  %146 = load ptr, ptr %17, align 8
  %147 = load volatile i32, ptr %18, align 4
  %148 = add i32 %147, 5
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %146, i32 noundef %148)
  %150 = zext i8 %149 to i32
  %151 = or i32 %145, %150
  %152 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef 5, i32 noundef 1, i32 noundef %151)
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr @hf_scsi_mmc_disc_info_last_track_in_last_session, align 4
  %155 = load ptr, ptr %17, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = load volatile i32, ptr %18, align 4
  %158 = add i32 %157, 11
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %156, i32 noundef %158)
  %160 = zext i8 %159 to i32
  %161 = shl i32 %160, 8
  %162 = load ptr, ptr %17, align 8
  %163 = load volatile i32, ptr %18, align 4
  %164 = add i32 %163, 6
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %162, i32 noundef %164)
  %166 = zext i8 %165 to i32
  %167 = or i32 %161, %166
  %168 = call ptr @proto_tree_add_uint(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef 6, i32 noundef 1, i32 noundef %167)
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = load volatile i32, ptr %18, align 4
  %172 = add i32 %171, 7
  %173 = load i32, ptr @hf_scsi_mmc_format_flags, align 4
  %174 = load i32, ptr @ett_scsi_format_flags, align 4
  %175 = call ptr @proto_tree_add_bitmask(ptr noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef %173, i32 noundef %174, ptr noundef @dissect_mmc4_readdiscinformation.format_fields, i32 noundef 0)
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr @hf_scsi_mmc_disc_info_disc_type, align 4
  %178 = load ptr, ptr %17, align 8
  %179 = load volatile i32, ptr %18, align 4
  %180 = add i32 %179, 8
  %181 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr @hf_scsi_mmc_disc_info_disc_identification, align 4
  %184 = load ptr, ptr %17, align 8
  %185 = load volatile i32, ptr %18, align 4
  %186 = add i32 %185, 12
  %187 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef 4, i32 noundef 0)
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr @hf_scsi_mmc_disc_info_last_session_lead_in_start_address, align 4
  %190 = load ptr, ptr %17, align 8
  %191 = load volatile i32, ptr %18, align 4
  %192 = add i32 %191, 16
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 4, i32 noundef 0)
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr @hf_scsi_mmc_disc_info_last_possible_lead_out_start_address, align 4
  %196 = load ptr, ptr %17, align 8
  %197 = load volatile i32, ptr %18, align 4
  %198 = add i32 %197, 20
  %199 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef 4, i32 noundef 0)
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr @hf_scsi_mmc_disc_info_disc_bar_code, align 4
  %202 = load ptr, ptr %17, align 8
  %203 = load volatile i32, ptr %18, align 4
  %204 = add i32 %203, 24
  %205 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %204, i32 noundef 8, i32 noundef 0)
  %206 = load i32, ptr %19, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %103
  %209 = load ptr, ptr %17, align 8
  %210 = load i32, ptr %19, align 4
  %211 = call zeroext i8 @tvb_get_guint8(ptr noundef %209, i32 noundef %210)
  br label %212

212:                                              ; preds = %208, %103
  br label %213

213:                                              ; preds = %212, %100, %95
  %214 = load volatile i32, ptr %21, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %234

216:                                              ; preds = %213
  %217 = load volatile ptr, ptr %20, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load volatile ptr, ptr %20, align 8
  %221 = getelementptr inbounds %struct.except_t, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds %struct.except_id_t, ptr %221, i32 0, i32 1
  %223 = load volatile i64, ptr %222, align 8
  %224 = icmp eq i64 %223, 1
  br i1 %224, label %225, label %234

225:                                              ; preds = %219
  %226 = load volatile i32, ptr %21, align 4
  %227 = or i32 %226, 1
  store volatile i32 %227, ptr %21, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds %struct.except_catch, ptr %23, i32 0, i32 3
  %233 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %232, i64 0, i64 0
  call void @longjmp(ptr noundef %233, i32 noundef 1) #6
  unreachable

234:                                              ; preds = %225, %219, %216, %213
  %235 = load volatile i32, ptr %21, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %251

237:                                              ; preds = %234
  %238 = load volatile ptr, ptr %20, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %251

240:                                              ; preds = %237
  %241 = load volatile ptr, ptr %20, align 8
  %242 = getelementptr inbounds %struct.except_t, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct.except_id_t, ptr %242, i32 0, i32 1
  %244 = load volatile i64, ptr %243, align 8
  %245 = icmp eq i64 %244, 2
  br i1 %245, label %246, label %251

246:                                              ; preds = %240
  %247 = load volatile i32, ptr %21, align 4
  %248 = or i32 %247, 1
  store volatile i32 %248, ptr %21, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250, %246, %240, %237, %234
  %252 = load volatile i32, ptr %21, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %268

254:                                              ; preds = %251
  %255 = load volatile ptr, ptr %20, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %268

257:                                              ; preds = %254
  %258 = load volatile ptr, ptr %20, align 8
  %259 = getelementptr inbounds %struct.except_t, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds %struct.except_id_t, ptr %259, i32 0, i32 1
  %261 = load volatile i64, ptr %260, align 8
  %262 = icmp eq i64 %261, 3
  br i1 %262, label %263, label %268

263:                                              ; preds = %257
  %264 = load volatile i32, ptr %21, align 4
  %265 = or i32 %264, 1
  store volatile i32 %265, ptr %21, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  call void @except_throw(i64 noundef 1, i64 noundef 7, ptr noundef null) #7
  unreachable

268:                                              ; preds = %263, %257, %254, %251
  %269 = load volatile i32, ptr %21, align 4
  %270 = and i32 %269, 1
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %277, label %272

272:                                              ; preds = %268
  %273 = load volatile ptr, ptr %20, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load volatile ptr, ptr %20, align 8
  call void @except_rethrow(ptr noundef %276) #7
  unreachable

277:                                              ; preds = %272, %268
  %278 = getelementptr inbounds %struct.except_catch, ptr %23, i32 0, i32 2
  %279 = getelementptr inbounds %struct.except_t, ptr %278, i32 0, i32 2
  %280 = load volatile ptr, ptr %279, align 8
  call void @except_free(ptr noundef %280)
  %281 = call ptr @except_pop()
  br label %282

282:                                              ; preds = %277, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_readtrackinformation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.except_stacknode, align 8
  %24 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %25 = load i32, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %93

27:                                               ; preds = %8
  %28 = load i32, ptr %14, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %93

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 3
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %17, align 1
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_scsi_mmc_rti_address_type, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 0
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i8, ptr %17, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %66 [
    i32 0, label %45
    i32 1, label %52
    i32 2, label %59
  ]

45:                                               ; preds = %30
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_scsi_mmc_lba, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  br label %66

52:                                               ; preds = %30
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_scsi_mmc_track, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 1
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  br label %66

59:                                               ; preds = %30
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_scsi_mmc_session, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 1
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  br label %66

66:                                               ; preds = %59, %52, %45, %30
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_scsi_alloclen16, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 6
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load ptr, ptr %16, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 6
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %76, i32 noundef %78)
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct._scsi_task_data, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._itlq_nexus_t, ptr %83, i32 0, i32 8
  store i32 %80, ptr %84, align 8
  br label %85

85:                                               ; preds = %75, %66
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 8
  %90 = load i32, ptr @hf_scsi_control, align 4
  %91 = load i32, ptr @ett_scsi_control, align 4
  %92 = call ptr @proto_tree_add_bitmask(ptr noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %93

93:                                               ; preds = %85, %27, %8
  %94 = load i32, ptr %13, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %334, label %96

96:                                               ; preds = %93
  store i32 0, ptr %20, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct._scsi_task_data, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._itlq_nexus_t, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 8
  %104 = call ptr @tvb_new_subset_length(ptr noundef %97, i32 noundef %98, i32 noundef %103)
  store ptr %104, ptr %18, align 8
  store volatile i32 0, ptr %19, align 4
  store volatile i32 0, ptr %22, align 4
  call void @except_setup_try(ptr noundef %23, ptr noundef %24, ptr noundef @dissect_mmc4_readtrackinformation.catch_spec, i64 noundef 1)
  %105 = getelementptr inbounds %struct.except_catch, ptr %24, i32 0, i32 3
  %106 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %105, i64 0, i64 0
  %107 = call i32 @_setjmp(ptr noundef %106) #5
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %96
  %110 = getelementptr inbounds %struct.except_catch, ptr %24, i32 0, i32 2
  store volatile ptr %110, ptr %21, align 8
  br label %112

111:                                              ; preds = %96
  store volatile ptr null, ptr %21, align 8
  br label %112

112:                                              ; preds = %111, %109
  %113 = load volatile i32, ptr %22, align 4
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load volatile i32, ptr %22, align 4
  %118 = or i32 %117, 2
  store volatile i32 %118, ptr %22, align 4
  br label %119

119:                                              ; preds = %116, %112
  %120 = load volatile i32, ptr %22, align 4
  %121 = and i32 %120, -2
  store volatile i32 %121, ptr %22, align 4
  %122 = load volatile i32, ptr %22, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %265

124:                                              ; preds = %119
  %125 = load volatile ptr, ptr %21, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %265

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %130 = load ptr, ptr %18, align 8
  %131 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %132 = load ptr, ptr %18, align 8
  %133 = call i32 @tvb_reported_length(ptr noundef %132)
  %134 = icmp ult i32 %133, 33
  br i1 %134, label %135, label %145

135:                                              ; preds = %127
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr @hf_scsi_mmc_track, align 4
  %138 = load ptr, ptr %18, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load volatile i32, ptr %19, align 4
  %141 = add i32 %140, 2
  %142 = call zeroext i8 @tvb_get_guint8(ptr noundef %139, i32 noundef %141)
  %143 = zext i8 %142 to i32
  %144 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 2, i32 noundef 1, i32 noundef %143)
  br label %162

145:                                              ; preds = %127
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr @hf_scsi_mmc_track, align 4
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = load volatile i32, ptr %19, align 4
  %151 = add i32 %150, 32
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %149, i32 noundef %151)
  %153 = zext i8 %152 to i32
  %154 = shl i32 %153, 8
  %155 = load ptr, ptr %18, align 8
  %156 = load volatile i32, ptr %19, align 4
  %157 = add i32 %156, 2
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %155, i32 noundef %157)
  %159 = zext i8 %158 to i32
  %160 = or i32 %154, %159
  %161 = call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef 2, i32 noundef 1, i32 noundef %160)
  br label %162

162:                                              ; preds = %145, %135
  %163 = load ptr, ptr %18, align 8
  %164 = call i32 @tvb_reported_length(ptr noundef %163)
  %165 = icmp ult i32 %164, 34
  br i1 %165, label %166, label %176

166:                                              ; preds = %162
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr @hf_scsi_mmc_session, align 4
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = load volatile i32, ptr %19, align 4
  %172 = add i32 %171, 3
  %173 = call zeroext i8 @tvb_get_guint8(ptr noundef %170, i32 noundef %172)
  %174 = zext i8 %173 to i32
  %175 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef 3, i32 noundef 1, i32 noundef %174)
  br label %193

176:                                              ; preds = %162
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr @hf_scsi_mmc_session, align 4
  %179 = load ptr, ptr %18, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = load volatile i32, ptr %19, align 4
  %182 = add i32 %181, 33
  %183 = call zeroext i8 @tvb_get_guint8(ptr noundef %180, i32 noundef %182)
  %184 = zext i8 %183 to i32
  %185 = shl i32 %184, 8
  %186 = load ptr, ptr %18, align 8
  %187 = load volatile i32, ptr %19, align 4
  %188 = add i32 %187, 3
  %189 = call zeroext i8 @tvb_get_guint8(ptr noundef %186, i32 noundef %188)
  %190 = zext i8 %189 to i32
  %191 = or i32 %185, %190
  %192 = call ptr @proto_tree_add_uint(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 3, i32 noundef 1, i32 noundef %191)
  br label %193

193:                                              ; preds = %176, %166
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = load volatile i32, ptr %19, align 4
  %197 = add i32 %196, 5
  %198 = load i32, ptr @hf_scsi_mmc_track_flags, align 4
  %199 = load i32, ptr @ett_scsi_track_flags, align 4
  %200 = call ptr @proto_tree_add_bitmask(ptr noundef %194, ptr noundef %195, i32 noundef %197, i32 noundef %198, i32 noundef %199, ptr noundef @dissect_mmc4_readtrackinformation.track_fields, i32 noundef 0)
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = load volatile i32, ptr %19, align 4
  %204 = add i32 %203, 6
  %205 = load i32, ptr @hf_scsi_mmc_data_flags, align 4
  %206 = load i32, ptr @ett_scsi_data_flags, align 4
  %207 = call ptr @proto_tree_add_bitmask(ptr noundef %201, ptr noundef %202, i32 noundef %204, i32 noundef %205, i32 noundef %206, ptr noundef @dissect_mmc4_readtrackinformation.data_fields, i32 noundef 0)
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr @hf_scsi_mmc_rti_lra_v, align 4
  %210 = load ptr, ptr %18, align 8
  %211 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr @hf_scsi_mmc_rti_nwa_v, align 4
  %214 = load ptr, ptr %18, align 8
  %215 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr @hf_scsi_mmc_track_start_address, align 4
  %218 = load ptr, ptr %18, align 8
  %219 = load volatile i32, ptr %19, align 4
  %220 = add i32 %219, 8
  %221 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef 4, i32 noundef 0)
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr @hf_scsi_mmc_next_writable_address, align 4
  %224 = load ptr, ptr %18, align 8
  %225 = load volatile i32, ptr %19, align 4
  %226 = add i32 %225, 12
  %227 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %226, i32 noundef 4, i32 noundef 0)
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr @hf_scsi_mmc_free_blocks, align 4
  %230 = load ptr, ptr %18, align 8
  %231 = load volatile i32, ptr %19, align 4
  %232 = add i32 %231, 16
  %233 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %232, i32 noundef 4, i32 noundef 0)
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr @hf_scsi_mmc_fixed_packet_size, align 4
  %236 = load ptr, ptr %18, align 8
  %237 = load volatile i32, ptr %19, align 4
  %238 = add i32 %237, 20
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef 4, i32 noundef 0)
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr @hf_scsi_mmc_track_size, align 4
  %242 = load ptr, ptr %18, align 8
  %243 = load volatile i32, ptr %19, align 4
  %244 = add i32 %243, 24
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %244, i32 noundef 4, i32 noundef 0)
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr @hf_scsi_mmc_last_recorded_address, align 4
  %248 = load ptr, ptr %18, align 8
  %249 = load volatile i32, ptr %19, align 4
  %250 = add i32 %249, 28
  %251 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %250, i32 noundef 4, i32 noundef 0)
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr @hf_scsi_mmc_read_compatibility_lba, align 4
  %254 = load ptr, ptr %18, align 8
  %255 = load volatile i32, ptr %19, align 4
  %256 = add i32 %255, 36
  %257 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %256, i32 noundef 4, i32 noundef 0)
  %258 = load i32, ptr %20, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %193
  %261 = load ptr, ptr %18, align 8
  %262 = load i32, ptr %20, align 4
  %263 = call zeroext i8 @tvb_get_guint8(ptr noundef %261, i32 noundef %262)
  br label %264

264:                                              ; preds = %260, %193
  br label %265

265:                                              ; preds = %264, %124, %119
  %266 = load volatile i32, ptr %22, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %286

268:                                              ; preds = %265
  %269 = load volatile ptr, ptr %21, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %286

271:                                              ; preds = %268
  %272 = load volatile ptr, ptr %21, align 8
  %273 = getelementptr inbounds %struct.except_t, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds %struct.except_id_t, ptr %273, i32 0, i32 1
  %275 = load volatile i64, ptr %274, align 8
  %276 = icmp eq i64 %275, 1
  br i1 %276, label %277, label %286

277:                                              ; preds = %271
  %278 = load volatile i32, ptr %22, align 4
  %279 = or i32 %278, 1
  store volatile i32 %279, ptr %22, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds %struct.except_catch, ptr %24, i32 0, i32 3
  %285 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %284, i64 0, i64 0
  call void @longjmp(ptr noundef %285, i32 noundef 1) #6
  unreachable

286:                                              ; preds = %277, %271, %268, %265
  %287 = load volatile i32, ptr %22, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %303

289:                                              ; preds = %286
  %290 = load volatile ptr, ptr %21, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %303

292:                                              ; preds = %289
  %293 = load volatile ptr, ptr %21, align 8
  %294 = getelementptr inbounds %struct.except_t, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds %struct.except_id_t, ptr %294, i32 0, i32 1
  %296 = load volatile i64, ptr %295, align 8
  %297 = icmp eq i64 %296, 2
  br i1 %297, label %298, label %303

298:                                              ; preds = %292
  %299 = load volatile i32, ptr %22, align 4
  %300 = or i32 %299, 1
  store volatile i32 %300, ptr %22, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302, %298, %292, %289, %286
  %304 = load volatile i32, ptr %22, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %320

306:                                              ; preds = %303
  %307 = load volatile ptr, ptr %21, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %320

309:                                              ; preds = %306
  %310 = load volatile ptr, ptr %21, align 8
  %311 = getelementptr inbounds %struct.except_t, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.except_id_t, ptr %311, i32 0, i32 1
  %313 = load volatile i64, ptr %312, align 8
  %314 = icmp eq i64 %313, 3
  br i1 %314, label %315, label %320

315:                                              ; preds = %309
  %316 = load volatile i32, ptr %22, align 4
  %317 = or i32 %316, 1
  store volatile i32 %317, ptr %22, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  call void @except_throw(i64 noundef 1, i64 noundef 7, ptr noundef null) #7
  unreachable

320:                                              ; preds = %315, %309, %306, %303
  %321 = load volatile i32, ptr %22, align 4
  %322 = and i32 %321, 1
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %329, label %324

324:                                              ; preds = %320
  %325 = load volatile ptr, ptr %21, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = load volatile ptr, ptr %21, align 8
  call void @except_rethrow(ptr noundef %328) #7
  unreachable

329:                                              ; preds = %324, %320
  %330 = getelementptr inbounds %struct.except_catch, ptr %24, i32 0, i32 2
  %331 = getelementptr inbounds %struct.except_t, ptr %330, i32 0, i32 2
  %332 = load volatile ptr, ptr %331, align 8
  call void @except_free(ptr noundef %332)
  %333 = call ptr @except_pop()
  br label %334

334:                                              ; preds = %329, %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_reservetrack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %8
  %20 = load i32, ptr %13, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load i32, ptr %14, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_scsi_mmc_reservation_size, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, 8
  %36 = load i32, ptr @hf_scsi_control, align 4
  %37 = load i32, ptr @ett_scsi_control, align 4
  %38 = call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %39

39:                                               ; preds = %25, %22, %19, %8
  ret void
}

declare void @dissect_spc_modeselect10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_modesense10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_close_track(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %57

19:                                               ; preds = %8
  %20 = load i32, ptr %13, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %19
  %23 = load i32, ptr %14, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_scsi_mmc_closetrack_immed, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_scsi_mmc_closetrack_func, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_scsi_mmc_track, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 3
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr @hf_scsi_control, align 4
  %55 = load i32, ptr @ett_scsi_control, align 4
  %56 = call ptr @proto_tree_add_bitmask(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %57

57:                                               ; preds = %25, %22, %19, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_readbuffercapacity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %60

19:                                               ; preds = %8
  %20 = load i32, ptr %13, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %60

22:                                               ; preds = %19
  %23 = load i32, ptr %14, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %60

25:                                               ; preds = %22
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct._scsi_task_data, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._itlq_nexus_t, ptr %28, i32 0, i32 4
  store i16 0, ptr %29, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_scsi_mmc_rbc_block, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %25
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct._scsi_task_data, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._itlq_nexus_t, ptr %44, i32 0, i32 4
  store i16 1, ptr %45, align 4
  br label %46

46:                                               ; preds = %41, %25
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_scsi_alloclen16, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 6
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 8
  %57 = load i32, ptr @hf_scsi_control, align 4
  %58 = load i32, ptr @ett_scsi_control, align 4
  %59 = call ptr @proto_tree_add_bitmask(ptr noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %60

60:                                               ; preds = %46, %22, %19, %8
  %61 = load ptr, ptr %11, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %105

63:                                               ; preds = %60
  %64 = load i32, ptr %13, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %105, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct._scsi_task_data, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._itlq_nexus_t, ptr %74, i32 0, i32 4
  %76 = load i16, ptr %75, align 4
  %77 = icmp ne i16 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %66
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_scsi_mmc_rbc_lob_blocks, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_scsi_mmc_rbc_alob_blocks, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  br label %104

91:                                               ; preds = %66
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_scsi_mmc_rbc_lob_bytes, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_scsi_mmc_rbc_alob_bytes, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %12, align 4
  %102 = add i32 %101, 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  br label %104

104:                                              ; preds = %91, %78
  br label %105

105:                                              ; preds = %104, %63, %60
  ret void
}

declare void @dissect_spc_reportluns(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_mgmt_protocol_in(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_reportkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %103

22:                                               ; preds = %8
  %23 = load i32, ptr %13, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %103

25:                                               ; preds = %22
  %26 = load i32, ptr %14, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %103

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_scsi_mmc_lba, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 1
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 6
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %37)
  store i8 %38, ptr %19, align 1
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_scsi_mmc_key_class, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 6
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_scsi_alloclen16, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 7
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 9
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %53)
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 192
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %17, align 1
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 9
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %60)
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 63
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %18, align 1
  %65 = load i8, ptr %18, align 1
  %66 = zext i8 %65 to i32
  switch i32 %66, label %76 [
    i32 1, label %67
    i32 2, label %67
    i32 4, label %67
    i32 63, label %67
  ]

67:                                               ; preds = %28, %28, %28, %28
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_scsi_mmc_agid, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 9
  %73 = load i8, ptr %17, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 1, i32 noundef %74)
  br label %76

76:                                               ; preds = %67, %28
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_scsi_mmc_key_format, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 9
  %82 = load i8, ptr %18, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 1, i32 noundef %83)
  %85 = load i8, ptr %18, align 1
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 8
  %88 = load i8, ptr %19, align 1
  %89 = zext i8 %88 to i32
  %90 = or i32 %87, %89
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct._scsi_task_data, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._itlq_nexus_t, ptr %94, i32 0, i32 4
  store i16 %91, ptr %95, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 14
  %100 = load i32, ptr @hf_scsi_control, align 4
  %101 = load i32, ptr @ett_scsi_control, align 4
  %102 = call ptr @proto_tree_add_bitmask(ptr noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %103

103:                                              ; preds = %76, %25, %22, %8
  %104 = load ptr, ptr %11, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %172

106:                                              ; preds = %103
  %107 = load i32, ptr %13, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %172, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct._scsi_task_data, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._itlq_nexus_t, ptr %112, i32 0, i32 4
  %114 = load i16, ptr %113, align 4
  %115 = zext i16 %114 to i32
  switch i32 %115, label %152 [
    i32 2048, label %116
  ]

116:                                              ; preds = %109
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %12, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_scsi_mmc_report_key_type_code, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_scsi_mmc_report_key_vendor_resets, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %12, align 4
  %132 = add i32 %131, 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_scsi_mmc_report_key_user_changes, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %12, align 4
  %138 = add i32 %137, 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_scsi_mmc_report_key_region_mask, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, 5
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr @hf_scsi_mmc_report_key_rpc_scheme, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %12, align 4
  %150 = add i32 %149, 6
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  br label %171

152:                                              ; preds = %109
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct._scsi_task_data, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._itlq_nexus_t, ptr %158, i32 0, i32 4
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i32
  %162 = ashr i32 %161, 8
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds %struct._scsi_task_data, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct._itlq_nexus_t, ptr %165, i32 0, i32 4
  %167 = load i16, ptr %166, align 4
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 255
  %170 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %153, ptr noundef %154, ptr noundef @ei_scsi_mmc_unknown_format_class, ptr noundef %155, i32 noundef 0, i32 noundef 0, ptr noundef @.str.375, i32 noundef %162, i32 noundef %169)
  br label %171

171:                                              ; preds = %152, %116
  br label %172

172:                                              ; preds = %171, %106, %103
  ret void
}

declare void @dissect_sbc_read12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_sbc_write12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_getperformance(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %56

19:                                               ; preds = %8
  %20 = load i32, ptr %13, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  %23 = load i32, ptr %14, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_scsi_mmc_getperformance_data_type, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_scsi_mmc_getperformance_starting_lba, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, 1
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_scsi_mmc_getperformance_max_num_descriptors, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 7
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_scsi_mmc_getperformance_type, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 9
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 10
  %53 = load i32, ptr @hf_scsi_control, align 4
  %54 = load i32, ptr @ett_scsi_control, align 4
  %55 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %56

56:                                               ; preds = %25, %22, %19, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_readdiscstructure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %79

20:                                               ; preds = %8
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %79

23:                                               ; preds = %20
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %79

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_scsi_mmc_read_dvd_address, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 1
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_scsi_mmc_read_dvd_layer_number, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 5
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 6
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i16
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct._scsi_task_data, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._itlq_nexus_t, ptr %46, i32 0, i32 4
  store i16 %43, ptr %47, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_scsi_mmc_read_dvd_format, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 6
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct._scsi_task_data, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._itlq_nexus_t, ptr %55, i32 0, i32 4
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef %58)
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_scsi_alloclen16, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 7
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_scsi_mmc_read_dvd_agid, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 9
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 10
  %76 = load i32, ptr @hf_scsi_control, align 4
  %77 = load i32, ptr @ett_scsi_control, align 4
  %78 = call ptr @proto_tree_add_bitmask(ptr noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %79

79:                                               ; preds = %26, %23, %20, %8
  %80 = load ptr, ptr %11, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %274

82:                                               ; preds = %79
  %83 = load i32, ptr %13, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %274, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_scsi_mmc_read_dvd_format, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct._scsi_task_data, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._itlq_nexus_t, ptr %91, i32 0, i32 4
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef 0, i32 noundef %94)
  store ptr %95, ptr %17, align 8
  %96 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %96)
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %12, align 4
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct._scsi_task_data, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._itlq_nexus_t, ptr %106, i32 0, i32 4
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  switch i32 %109, label %262 [
    i32 0, label %110
    i32 17, label %110
  ]

110:                                              ; preds = %85, %85
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_scsi_mmc_disc_book_type, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %12, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @hf_scsi_mmc_disc_book_version, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %12, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_scsi_mmc_disc_size_size, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 1
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_scsi_mmc_disc_size_rate, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %12, align 4
  %131 = add i32 %130, 1
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_scsi_mmc_disc_num_layers, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %136, 2
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_scsi_mmc_disc_track_path, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %12, align 4
  %143 = add i32 %142, 2
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @hf_scsi_mmc_disc_structure_layer, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %12, align 4
  %149 = add i32 %148, 2
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr @hf_scsi_mmc_disc_density_length, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %12, align 4
  %155 = add i32 %154, 3
  %156 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr @hf_scsi_mmc_disc_density_pitch, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %12, align 4
  %161 = add i32 %160, 3
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_scsi_mmc_disc_first_physical, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %12, align 4
  %167 = add i32 %166, 5
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef 3, i32 noundef 0)
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr @hf_scsi_mmc_disc_last_physical, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %12, align 4
  %173 = add i32 %172, 9
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef 3, i32 noundef 0)
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct._scsi_task_data, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct._itlq_nexus_t, ptr %177, i32 0, i32 4
  %179 = load i16, ptr %178, align 4
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %110
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr @hf_scsi_mmc_disc_last_physical_layer0, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %12, align 4
  %187 = add i32 %186, 13
  %188 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %187, i32 noundef 3, i32 noundef 0)
  br label %189

189:                                              ; preds = %182, %110
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr @hf_scsi_mmc_disc_extended_format_info, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %12, align 4
  %194 = add i32 %193, 16
  %195 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr @hf_scsi_mmc_disc_application_code, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %12, align 4
  %200 = add i32 %199, 17
  %201 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr @hf_scsi_mmc_adip_eib5, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %12, align 4
  %206 = add i32 %205, 18
  %207 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr @hf_scsi_mmc_adip_eib4, align 4
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %12, align 4
  %212 = add i32 %211, 18
  %213 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr @hf_scsi_mmc_adip_eib3, align 4
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %12, align 4
  %218 = add i32 %217, 18
  %219 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr @hf_scsi_mmc_adip_eib2, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %12, align 4
  %224 = add i32 %223, 18
  %225 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr @hf_scsi_mmc_adip_eib1, align 4
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr %12, align 4
  %230 = add i32 %229, 18
  %231 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr @hf_scsi_mmc_adip_eib0, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %12, align 4
  %236 = add i32 %235, 18
  %237 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr @hf_scsi_mmc_adip_device_manuf_id, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %12, align 4
  %242 = add i32 %241, 19
  %243 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %242, i32 noundef 8, i32 noundef 0)
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr @hf_scsi_mmc_adip_media_type_id, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %12, align 4
  %248 = add i32 %247, 27
  %249 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %248, i32 noundef 3, i32 noundef 0)
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr @hf_scsi_mmc_adip_product_revision_number, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %12, align 4
  %254 = add i32 %253, 30
  %255 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr @hf_scsi_mmc_adip_number_of_physical_info, align 4
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %12, align 4
  %260 = add i32 %259, 31
  %261 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  br label %273

262:                                              ; preds = %85
  %263 = load ptr, ptr %11, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds %struct._scsi_task_data, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct._itlq_nexus_t, ptr %268, i32 0, i32 4
  %270 = load i16, ptr %269, align 4
  %271 = zext i16 %270 to i32
  %272 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %263, ptr noundef %264, ptr noundef @ei_scsi_mmc_unknown_read_dvd_format, ptr noundef %265, i32 noundef 0, i32 noundef 0, ptr noundef @.str.376, i32 noundef %271)
  br label %273

273:                                              ; preds = %262, %189
  br label %274

274:                                              ; preds = %273, %82, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_setstreaming(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %56

20:                                               ; preds = %8
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %20
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, 7
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %29)
  store i8 %30, ptr %17, align 1
  %31 = load i8, ptr %17, align 1
  %32 = zext i8 %31 to i16
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct._scsi_task_data, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._itlq_nexus_t, ptr %35, i32 0, i32 4
  store i16 %32, ptr %36, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_scsi_mmc_setstreaming_type, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 7
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_scsi_mmc_setstreaming_param_len, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 10
  %53 = load i32, ptr @hf_scsi_control, align 4
  %54 = load i32, ptr @ett_scsi_control, align 4
  %55 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %56

56:                                               ; preds = %26, %23, %20, %8
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %145

59:                                               ; preds = %56
  %60 = load i32, ptr %13, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %145

62:                                               ; preds = %59
  %63 = load i32, ptr %14, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %145, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct._scsi_task_data, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._itlq_nexus_t, ptr %68, i32 0, i32 4
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  switch i32 %71, label %133 [
    i32 0, label %72
  ]

72:                                               ; preds = %65
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_scsi_mmc_setstreaming_wrc, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 0
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_scsi_mmc_setstreaming_rdd, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 0
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_scsi_mmc_setstreaming_exact, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 0
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_scsi_mmc_setstreaming_ra, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %12, align 4
  %95 = add i32 %94, 0
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @hf_scsi_mmc_setstreaming_start_lba, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_scsi_mmc_setstreaming_end_lba, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_scsi_mmc_setstreaming_read_size, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 12
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_scsi_mmc_setstreaming_read_time, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 16
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_scsi_mmc_setstreaming_write_size, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 20
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_scsi_mmc_setstreaming_write_time, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %12, align 4
  %131 = add i32 %130, 24
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  br label %144

133:                                              ; preds = %65
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct._scsi_task_data, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._itlq_nexus_t, ptr %139, i32 0, i32 4
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i32
  %143 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %134, ptr noundef %135, ptr noundef @ei_scsi_mmc_unknown_setstreaming_type, ptr noundef %136, i32 noundef 0, i32 noundef 0, ptr noundef @.str.377, i32 noundef %142)
  br label %144

144:                                              ; preds = %133, %72
  br label %145

145:                                              ; preds = %144, %62, %59, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mmc4_setcdspeed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %51

19:                                               ; preds = %8
  %20 = load i32, ptr %13, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %19
  %23 = load i32, ptr %14, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_scsi_mmc_setcdspeed_rc, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 0
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_scsi_mmc_setcdspeed_logical_unit_read_speed, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 1
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_scsi_mmc_setcdspeed_logical_unit_write_speed, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 3
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 10
  %48 = load i32, ptr @hf_scsi_control, align 4
  %49 = load i32, ptr @ett_scsi_control, align 4
  %50 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %51

51:                                               ; preds = %25, %22, %19, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_scsi_mmc() #1 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.335, ptr noundef @.str.335, ptr noundef @.str.336)
  store i32 %2, ptr @proto_scsi_mmc, align 4
  %3 = load i32, ptr @proto_scsi_mmc, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_scsi_mmc.hf, i32 noundef 169)
  call void @proto_register_subtree_array(ptr noundef @proto_register_scsi_mmc.ett, i32 noundef 7)
  %4 = load i32, ptr @proto_scsi_mmc, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_scsi_mmc.ei, i32 noundef 5)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #4

declare void @except_free(ptr noundef) #0

declare ptr @except_pop() #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice }
attributes #6 = { noreturn nounwind }
attributes #7 = { noreturn }

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
