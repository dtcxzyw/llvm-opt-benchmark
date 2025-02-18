target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._scsi_cdb_table_t = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"scsi_mmc_vals\00", align 1
@scsi_mmc_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 30, ptr @scsi_mmc_vals, ptr @.str }, align 8
@scsi_mmc_table = hidden constant <{ [188 x %struct._scsi_cdb_table_t], [68 x %struct._scsi_cdb_table_t] }> <{ [188 x %struct._scsi_cdb_table_t] [%struct._scsi_cdb_table_t { ptr @dissect_spc_testunitready }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_requestsense }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_inquiry }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_startstopunit }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc_preventallowmediaremoval }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_readcapacity10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_read10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_write10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_synchronizecache }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_writebuffer }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_readtocpmaatip }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_getconfiguration }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_geteventstatusnotification }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_readdiscinformation }, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_readtrackinformation }, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_reservetrack }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modeselect10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modesense10 }, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_close_track }, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_readbuffercapacity }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_reportluns }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_mgmt_protocol_in }, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_reportkey }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_read12 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_write12 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_getperformance }, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_readdiscstructure }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_setstreaming }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_setcdspeed }], [68 x %struct._scsi_cdb_table_t] zeroinitializer }>, align 16
@proto_register_scsi_mmc.hf = internal global [169 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_scsi_mmc_opcode, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 514, ptr @scsi_mmc_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setstreaming_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @scsi_setstreaming_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setstreaming_param_len, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setstreaming_wrc, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 2, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setstreaming_rdd, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setstreaming_exact, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setstreaming_ra, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setstreaming_start_lba, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setstreaming_end_lba, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setstreaming_read_size, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setstreaming_read_time, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setstreaming_write_size, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setstreaming_write_time, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setcdspeed_rc, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr @scsi_setcdspeed_rc_val, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rbc_block, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rbc_lob_blocks, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rbc_alob_blocks, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rbc_lob_bytes, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rbc_alob_bytes, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rti_address_type, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr @scsi_rti_address_type_val, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rti_damage, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rti_copy, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rti_track_mode, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 514, ptr @scsi_track_mode_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rti_rt, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rti_blank, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rti_packet, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rti_fp, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rti_data_mode, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr @scsi_data_mode_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rti_lra_v, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_rti_nwa_v, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_report_key_type_code, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr @scsi_report_key_type_code_val, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_report_key_vendor_resets, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_report_key_user_changes, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_report_key_region_mask, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_report_key_rpc_scheme, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr @scsi_report_key_rpc_scheme_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_key_class, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr @scsi_key_class_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_key_format, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr @scsi_key_format_val, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_erasable, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_state_of_last_session, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr @scsi_disc_info_sols_val, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_disk_status, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 2, ptr @scsi_disc_info_disc_status_val, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_number_of_sessions, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_first_track_in_last_session, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_last_track_in_last_session, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_did_v, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_dbc_v, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_uru, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_dac_v, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_dbit, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_bgfs, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 2, ptr @scsi_disc_info_bgfs_val, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_disc_type, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 2, ptr @scsi_disc_info_disc_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_disc_identification, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_last_session_lead_in_start_address, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_last_possible_lead_out_start_address, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_info_disc_bar_code, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_readtoc_time, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_readtoc_format, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_readtoc_first_session, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_readtoc_last_track, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_readtoc_last_session, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_q_subchannel_adr, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 2, ptr @scsi_q_subchannel_adr_val, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_q_subchannel_control, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 514, ptr @scsi_q_subchannel_control_val_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_agid, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_track, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_track_size, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_track_start_address, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_track_start_time, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_lba, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_session, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_data_length, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_getconf_rt, %struct._header_field_info { ptr @.str.47, ptr @.str.139, i32 4, i32 2, ptr @scsi_getconf_rt_val, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_getconf_current_profile, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 5, i32 514, ptr @scsi_getconf_current_profile_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_getconf_starting_feature, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 514, ptr @scsi_feature_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 514, ptr @scsi_feature_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_version, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_persistent, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_current, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_additional_length, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_lun_sn, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_cdread_dap, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_cdread_c2flag, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_cdread_cdtext, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_dvdrw_write, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_dvdrw_quickstart, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_dvdrw_closeonly, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_dvdr_write, %struct._header_field_info { ptr @.str.162, ptr @.str.168, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_tao_buf, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_tao_rwraw, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_tao_rwpack, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_tao_testwrite, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_tao_cdrw, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_tao_rwsubcode, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_dts, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_sao_buf, %struct._header_field_info { ptr @.str.169, ptr @.str.183, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_sao_sao, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_sao_rawms, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_sao_raw, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_sao_testwrite, %struct._header_field_info { ptr @.str.175, ptr @.str.190, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_sao_cdrw, %struct._header_field_info { ptr @.str.177, ptr @.str.191, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_sao_rw, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_sao_mcsl, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_dvdr_buf, %struct._header_field_info { ptr @.str.169, ptr @.str.196, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_dvdr_testwrite, %struct._header_field_info { ptr @.str.175, ptr @.str.197, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_dvdr_dvdrw, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_profile, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 5, i32 514, ptr @scsi_getconf_current_profile_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_profile_current, %struct._header_field_info { ptr @.str.150, ptr @.str.202, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_isw_buf, %struct._header_field_info { ptr @.str.169, ptr @.str.203, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_isw_num_linksize, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_feature_isw_linksize, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_read_compatibility_lba, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_reservation_size, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_last_recorded_address, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_first_track, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_fixed_packet_size, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_closetrack_immed, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_closetrack_func, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 2, ptr @scsi_closetrack_func_val, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_synccache_immed, %struct._header_field_info { ptr @.str.218, ptr @.str.222, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_synccache_reladr, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_num_blocks, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_next_writable_address, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_free_blocks, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_read_dvd_format, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 514, ptr @scsi_read_dvd_formats_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_book_type, %struct._header_field_info { ptr @.str.3, ptr @.str.233, i32 4, i32 2, ptr @scsi_disc_category_type, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_book_version, %struct._header_field_info { ptr @.str.146, ptr @.str.234, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_size_size, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 4, ptr @scsi_disc_size, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_size_rate, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 2, ptr @scsi_disc_rate, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_structure_layer, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 2, ptr @scsi_disc_structure, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_density_length, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 2, ptr @scsi_density_length, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_density_pitch, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 2, ptr @scsi_density_pitch, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_first_physical, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_last_physical, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_last_physical_layer0, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_extended_format_info, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 8, ptr @scsi_adip_extended_format_info, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_application_code, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 2, ptr @scsi_disk_application_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_adip_eib0, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_adip_eib1, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_adip_eib2, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_adip_eib3, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_adip_eib4, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_adip_eib5, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_adip_device_manuf_id, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_adip_media_type_id, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_adip_product_revision_number, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_adip_number_of_physical_info, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_num_layers, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 1, ptr @scsi_num_layers, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disc_track_path, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 8, ptr @scsi_track_path, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_gesn_polled, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 8, ptr @scsi_gesn_path, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_notification_flags, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_gesn_device_busy, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_gesn_multi_initiator, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_gesn_media, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_gesn_external_request, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_gesn_power_mgmt, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_gesn_operational_change, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_prevent_allow_flags, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_prevent_allow_persistent, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_prevent_allow_prevent, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_disk_flags, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_format_flags, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_track_flags, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_data_flags, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_read_dvd_address, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_read_dvd_layer_number, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_read_dvd_agid, %struct._header_field_info { ptr @.str.123, ptr @.str.313, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_getperformance_data_type, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_getperformance_starting_lba, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_getperformance_max_num_descriptors, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_getperformance_type, %struct._header_field_info { ptr @.str.3, ptr @.str.320, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setcdspeed_logical_unit_read_speed, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc_setcdspeed_logical_unit_write_speed, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_scsi_mmc_opcode = hidden global i32 0, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MMC Opcode\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"scsi_mmc.opcode\00", align 1
@hf_scsi_mmc_setstreaming_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"scsi_mmc.setstreaming.type\00", align 1
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
@hf_scsi_mmc_rti_damage = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [7 x i8] c"Damage\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"scsi_mmc.rti.damage\00", align 1
@hf_scsi_mmc_rti_copy = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"scsi_mmc.rti.copy\00", align 1
@hf_scsi_mmc_rti_track_mode = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [11 x i8] c"Track Mode\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"scsi_mmc.rti.track_mode\00", align 1
@scsi_track_mode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @scsi_track_mode_vals, ptr @.str.389 }, align 8
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
@hf_scsi_mmc_rti_lra_v = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [6 x i8] c"LRA_V\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"scsi_mmc.rti.lra_v\00", align 1
@hf_scsi_mmc_rti_nwa_v = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [6 x i8] c"NWA_V\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"scsi_mmc.rti.nwa_v\00", align 1
@hf_scsi_mmc_report_key_type_code = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [10 x i8] c"Type Code\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"scsi_mmc.report_key.type_code\00", align 1
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
@hf_scsi_mmc_key_class = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [10 x i8] c"Key Class\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"scsi_mmc.key_class\00", align 1
@hf_scsi_mmc_key_format = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [11 x i8] c"Key Format\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"scsi_mmc.key_format\00", align 1
@hf_scsi_mmc_disc_info_erasable = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [9 x i8] c"Erasable\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"scsi_mmc.disc_info.erasable\00", align 1
@hf_scsi_mmc_disc_info_state_of_last_session = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [22 x i8] c"State Of Last Session\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"scsi_mmc.disc_info.state_of_last_session\00", align 1
@hf_scsi_mmc_disc_info_disk_status = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [12 x i8] c"Disk Status\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"scsi_mmc.disc_info.disk_status\00", align 1
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
@hf_scsi_mmc_disc_info_disc_type = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [10 x i8] c"Disc Type\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"scsi_mmc.disc_info.disc_type\00", align 1
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
@hf_scsi_mmc_q_subchannel_control = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [21 x i8] c"Q Subchannel Control\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"scsi_mmc.q.subchannel.control\00", align 1
@scsi_q_subchannel_control_val_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @scsi_q_subchannel_control_val, ptr @.str.452 }, align 8
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
@hf_scsi_mmc_getconf_current_profile = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [16 x i8] c"Current Profile\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"scsi_mmc.getconf.current_profile\00", align 1
@scsi_getconf_current_profile_val_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @scsi_getconf_current_profile_val, ptr @.str.468 }, align 8
@hf_scsi_mmc_getconf_starting_feature = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [17 x i8] c"Starting Feature\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"scsi_mmc.getconf.starting_feature\00", align 1
@scsi_feature_val_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 41, ptr @scsi_feature_val, ptr @.str.488 }, align 8
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
@scsi_read_dvd_formats_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @scsi_read_dvd_formats, ptr @.str.536 }, align 8
@hf_scsi_mmc_disc_book_type = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [19 x i8] c"scsi_mmc.book.type\00", align 1
@hf_scsi_mmc_disc_book_version = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [22 x i8] c"scsi_mmc.book.version\00", align 1
@hf_scsi_mmc_disc_size_size = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"scsi_mmc.disc.size\00", align 1
@hf_scsi_mmc_disc_size_rate = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"scsi_mmc.disc.rate\00", align 1
@hf_scsi_mmc_disc_structure_layer = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [10 x i8] c"Structure\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"scsi_mmc.disc.structure\00", align 1
@hf_scsi_mmc_disc_density_length = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [20 x i8] c"Channel bith length\00", align 1
@.str.242 = private unnamed_addr constant [36 x i8] c"scsi_mmc.density.channel_bit_length\00", align 1
@hf_scsi_mmc_disc_density_pitch = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [20 x i8] c"Average Track Pitch\00", align 1
@.str.244 = private unnamed_addr constant [37 x i8] c"scsi_mmc.density.average_track_pitch\00", align 1
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
@scsi_adip_extended_format_info = internal constant %struct.true_false_string { ptr @.str.579, ptr @.str.580 }, align 8
@hf_scsi_mmc_disc_application_code = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [22 x i8] c"Disk Application Code\00", align 1
@.str.254 = private unnamed_addr constant [31 x i8] c"scsi_mmc.disk_application_code\00", align 1
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
@hf_scsi_mmc_disc_track_path = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [11 x i8] c"Track Path\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"scsi_mmc.disk.track_path\00", align 1
@scsi_track_path = internal constant %struct.true_false_string { ptr @.str.588, ptr @.str.589 }, align 8
@hf_scsi_mmc_gesn_polled = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [7 x i8] c"Polled\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"scsi_mmc.gesn.polled\00", align 1
@scsi_gesn_path = internal constant %struct.true_false_string { ptr @.str.590, ptr @.str.591 }, align 8
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
@proto_register_scsi_mmc.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_scsi_mmc_unknown_feature_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.325, i32 150994944, i32 6291456, ptr @.str.326, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_scsi_mmc_unknown_read_toc_format, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.327, i32 150994944, i32 6291456, ptr @.str.328, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_scsi_mmc_unknown_read_dvd_format, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.329, i32 150994944, i32 6291456, ptr @.str.330, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_scsi_mmc_unknown_format_class, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.331, i32 150994944, i32 6291456, ptr @.str.332, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_scsi_mmc_unknown_setstreaming_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.333, i32 150994944, i32 6291456, ptr @.str.334, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@scsi_mmc_vals = internal constant [31 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_mmc_preventallowmediaremoval.prevent_allow_fields = internal constant [3 x ptr] [ptr @hf_scsi_mmc_prevent_allow_persistent, ptr @hf_scsi_mmc_prevent_allow_prevent, ptr null], align 16
@.str.368 = private unnamed_addr constant [9 x i8] c" PREVENT\00", align 1
@.str.369 = private unnamed_addr constant [7 x i8] c" ALLOW\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c" (PERSISTENT)\00", align 1
@hf_scsi_control = external global i32, align 4
@ett_scsi_control = external global i32, align 4
@cdb_control_fields = external constant [6 x ptr], align 16
@hf_scsi_alloclen16 = external global i32, align 4
@dissect_mmc4_readtocpmaatip.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.371 = private unnamed_addr constant [40 x i8] c"SCSI/MMC Unknown READ TOC Format:0x%04x\00", align 1
@dissect_mmc4_getconfiguration.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.372 = private unnamed_addr constant [9 x i8] c"Profile:\00", align 1
@.str.373 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"Unknown 0x%04x\00", align 1
@.str.375 = private unnamed_addr constant [20 x i8] c"  [CURRENT PROFILE]\00", align 1
@dissect_mmc4_geteventstatusnotification.notification_fields = internal constant [7 x ptr] [ptr @hf_scsi_mmc_gesn_device_busy, ptr @hf_scsi_mmc_gesn_multi_initiator, ptr @hf_scsi_mmc_gesn_media, ptr @hf_scsi_mmc_gesn_external_request, ptr @hf_scsi_mmc_gesn_power_mgmt, ptr @hf_scsi_mmc_gesn_operational_change, ptr null], align 16
@dissect_mmc4_readdiscinformation.disk_fields = internal constant [4 x ptr] [ptr @hf_scsi_mmc_disc_info_erasable, ptr @hf_scsi_mmc_disc_info_state_of_last_session, ptr @hf_scsi_mmc_disc_info_disk_status, ptr null], align 16
@dissect_mmc4_readdiscinformation.format_fields = internal constant [7 x ptr] [ptr @hf_scsi_mmc_disc_info_did_v, ptr @hf_scsi_mmc_disc_info_dbc_v, ptr @hf_scsi_mmc_disc_info_uru, ptr @hf_scsi_mmc_disc_info_dac_v, ptr @hf_scsi_mmc_disc_info_dbit, ptr @hf_scsi_mmc_disc_info_bgfs, ptr null], align 16
@dissect_mmc4_readdiscinformation.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@dissect_mmc4_readtrackinformation.track_fields = internal constant [4 x ptr] [ptr @hf_scsi_mmc_rti_damage, ptr @hf_scsi_mmc_rti_copy, ptr @hf_scsi_mmc_rti_track_mode, ptr null], align 16
@dissect_mmc4_readtrackinformation.data_fields = internal constant [6 x ptr] [ptr @hf_scsi_mmc_rti_rt, ptr @hf_scsi_mmc_rti_blank, ptr @hf_scsi_mmc_rti_packet, ptr @hf_scsi_mmc_rti_fp, ptr @hf_scsi_mmc_rti_data_mode, ptr null], align 16
@dissect_mmc4_readtrackinformation.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.376 = private unnamed_addr constant [56 x i8] c"SCSI/MMC Unknown Format:0x%02x/Class:0x%02x combination\00", align 1
@.str.377 = private unnamed_addr constant [40 x i8] c"SCSI/MMC Unknown Read DVD Format:0x%02x\00", align 1
@.str.378 = private unnamed_addr constant [42 x i8] c"SCSI/MMC Unknown SetStreaming Type:0x%02x\00", align 1
@.str.379 = private unnamed_addr constant [23 x i8] c"Performance Descriptor\00", align 1
@.str.380 = private unnamed_addr constant [26 x i8] c"DBI cache zone descriptor\00", align 1
@scsi_setstreaming_type_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.382 = private unnamed_addr constant [22 x i8] c"CLV and none-pure CAV\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"Pure CAV\00", align 1
@.str.384 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@scsi_setcdspeed_rc_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.386 = private unnamed_addr constant [21 x i8] c"Logical Track Number\00", align 1
@.str.387 = private unnamed_addr constant [15 x i8] c"Session Number\00", align 1
@scsi_rti_address_type_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.389 = private unnamed_addr constant [21 x i8] c"scsi_track_mode_vals\00", align 1
@.str.390 = private unnamed_addr constant [63 x i8] c"2 audio channels without pre-emphasis, digital copy prohibited\00", align 1
@.str.391 = private unnamed_addr constant [72 x i8] c"2 audio channels with pre-emphasis of 50/15 us, digital copy prohibited\00", align 1
@.str.392 = private unnamed_addr constant [62 x i8] c"2 audio channels without pre-emphasis, digital copy permitted\00", align 1
@.str.393 = private unnamed_addr constant [71 x i8] c"2 audio channels with pre-emphasis of 50/15 us, digital copy permitted\00", align 1
@.str.394 = private unnamed_addr constant [60 x i8] c"Data track, recorded uninterrupted, digital copy prohibited\00", align 1
@.str.395 = private unnamed_addr constant [58 x i8] c"Data track, recorded incremental, digital copy prohibited\00", align 1
@.str.396 = private unnamed_addr constant [59 x i8] c"Data track, recorded uninterrupted, digital copy permitted\00", align 1
@.str.397 = private unnamed_addr constant [57 x i8] c"Data track, recorded incremental, digital copy permitted\00", align 1
@.str.398 = private unnamed_addr constant [61 x i8] c"audio channels without pre-emphasis, digital copy prohibited\00", align 1
@.str.399 = private unnamed_addr constant [45 x i8] c"audio channels with pre-emphasis of 50/15 us\00", align 1
@.str.400 = private unnamed_addr constant [60 x i8] c"audio channels without pre-emphasis, digital copy permitted\00", align 1
@.str.401 = private unnamed_addr constant [69 x i8] c"audio channels with pre-emphasis of 50/15 us, digital copy permitted\00", align 1
@scsi_track_mode_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.403 = private unnamed_addr constant [23 x i8] c"Mode 1 (ISO/IEC 10149)\00", align 1
@.str.404 = private unnamed_addr constant [41 x i8] c"Mode 2 (ISO/IEC 10149 or CD-ROM XA) DDCD\00", align 1
@.str.405 = private unnamed_addr constant [52 x i8] c"Data Block Type unknown (no track descriptor block)\00", align 1
@scsi_data_mode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.407 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.408 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.409 = private unnamed_addr constant [12 x i8] c"LAST CHANCE\00", align 1
@.str.410 = private unnamed_addr constant [5 x i8] c"PERM\00", align 1
@scsi_report_key_type_code_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.412 = private unnamed_addr constant [27 x i8] c"Unknown (RPC not enforced)\00", align 1
@.str.413 = private unnamed_addr constant [13 x i8] c"RPC Phase II\00", align 1
@scsi_report_key_rpc_scheme_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.415 = private unnamed_addr constant [21 x i8] c"DVD CSS/CPPM or CPRM\00", align 1
@.str.416 = private unnamed_addr constant [33 x i8] c"ReWriteable Security Service - A\00", align 1
@scsi_key_class_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.418 = private unnamed_addr constant [18 x i8] c"AGID for CSS/CPPM\00", align 1
@.str.419 = private unnamed_addr constant [14 x i8] c"Challenge Key\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"Key 1\00", align 1
@.str.421 = private unnamed_addr constant [10 x i8] c"Title Key\00", align 1
@.str.422 = private unnamed_addr constant [28 x i8] c"Authentication Success Flag\00", align 1
@.str.423 = private unnamed_addr constant [10 x i8] c"RPC State\00", align 1
@.str.424 = private unnamed_addr constant [14 x i8] c"AGID for CPRM\00", align 1
@.str.425 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@scsi_key_format_val = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.427 = private unnamed_addr constant [14 x i8] c"Empty Session\00", align 1
@.str.428 = private unnamed_addr constant [19 x i8] c"Incomplete Session\00", align 1
@.str.429 = private unnamed_addr constant [25 x i8] c"Reserved/Damaged Session\00", align 1
@.str.430 = private unnamed_addr constant [17 x i8] c"Complete Session\00", align 1
@scsi_disc_info_sols_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.432 = private unnamed_addr constant [11 x i8] c"Empty Disc\00", align 1
@.str.433 = private unnamed_addr constant [16 x i8] c"Incomplete Disc\00", align 1
@.str.434 = private unnamed_addr constant [15 x i8] c"Finalized Disc\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"Others\00", align 1
@scsi_disc_info_disc_status_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.437 = private unnamed_addr constant [26 x i8] c"Blank or not CD-RW/DVD-RW\00", align 1
@.str.438 = private unnamed_addr constant [58 x i8] c"Background Format started but is not running nor complete\00", align 1
@.str.439 = private unnamed_addr constant [30 x i8] c"Background Format in progress\00", align 1
@.str.440 = private unnamed_addr constant [32 x i8] c"Background Format has completed\00", align 1
@scsi_disc_info_bgfs_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.442 = private unnamed_addr constant [21 x i8] c"CD-DA or CD-ROM Disc\00", align 1
@.str.443 = private unnamed_addr constant [10 x i8] c"CD-I Disc\00", align 1
@.str.444 = private unnamed_addr constant [23 x i8] c"CD-ROM XA Disc or DDCD\00", align 1
@.str.445 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@scsi_disc_info_disc_type_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.447 = private unnamed_addr constant [36 x i8] c"Q-Subchannel mode info not supplied\00", align 1
@.str.448 = private unnamed_addr constant [43 x i8] c"Q-Subchannel encodes current position data\00", align 1
@.str.449 = private unnamed_addr constant [42 x i8] c"Q-Subchannel encodes media catalog number\00", align 1
@.str.450 = private unnamed_addr constant [26 x i8] c"Q-Subchannel encodes ISRC\00", align 1
@scsi_q_subchannel_adr_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.452 = private unnamed_addr constant [30 x i8] c"scsi_q_subchannel_control_val\00", align 1
@.str.453 = private unnamed_addr constant [64 x i8] c"2 Audio channels without pre-emphasis (digital copy prohibited)\00", align 1
@.str.454 = private unnamed_addr constant [72 x i8] c"2 Audio channels with pre-emphasis of 50/15us (digital copy prohibited)\00", align 1
@.str.455 = private unnamed_addr constant [63 x i8] c"2 Audio channels without pre-emphasis (digital copy permitted)\00", align 1
@.str.456 = private unnamed_addr constant [71 x i8] c"2 Audio channels with pre-emphasis of 50/15us (digital copy permitted)\00", align 1
@.str.457 = private unnamed_addr constant [61 x i8] c"Data track, recorded uninterrupted (digital copy prohibited)\00", align 1
@.str.458 = private unnamed_addr constant [59 x i8] c"Data track, recorded incremental (digital copy prohibited)\00", align 1
@.str.459 = private unnamed_addr constant [60 x i8] c"Data track, recorded uninterrupted (digital copy permitted)\00", align 1
@.str.460 = private unnamed_addr constant [58 x i8] c"Data track, recorded incremental (digital copy permitted)\00", align 1
@.str.461 = private unnamed_addr constant [62 x i8] c"audio channels without pre-emphasis (digital copy prohibited)\00", align 1
@.str.462 = private unnamed_addr constant [61 x i8] c"audio channels without pre-emphasis (digital copy permitted)\00", align 1
@scsi_q_subchannel_control_val = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.464 = private unnamed_addr constant [20 x i8] c"Return all features\00", align 1
@.str.465 = private unnamed_addr constant [28 x i8] c"Return all current features\00", align 1
@.str.466 = private unnamed_addr constant [42 x i8] c"Return all identified by Starting Feature\00", align 1
@scsi_getconf_rt_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.468 = private unnamed_addr constant [33 x i8] c"scsi_getconf_current_profile_val\00", align 1
@.str.469 = private unnamed_addr constant [19 x i8] c"Non-removable disk\00", align 1
@.str.470 = private unnamed_addr constant [15 x i8] c"Removable disk\00", align 1
@.str.471 = private unnamed_addr constant [12 x i8] c"MO Erasable\00", align 1
@.str.472 = private unnamed_addr constant [19 x i8] c"Optical Write Once\00", align 1
@.str.473 = private unnamed_addr constant [6 x i8] c"AS-MO\00", align 1
@.str.474 = private unnamed_addr constant [7 x i8] c"CD-ROM\00", align 1
@.str.475 = private unnamed_addr constant [5 x i8] c"CD-R\00", align 1
@.str.476 = private unnamed_addr constant [8 x i8] c"DVD-ROM\00", align 1
@.str.477 = private unnamed_addr constant [6 x i8] c"DVD-R\00", align 1
@.str.478 = private unnamed_addr constant [8 x i8] c"DVD-RAM\00", align 1
@.str.479 = private unnamed_addr constant [28 x i8] c"DVD-RW Restricted Overwrite\00", align 1
@.str.480 = private unnamed_addr constant [28 x i8] c"DVD-RW Sequential recording\00", align 1
@.str.481 = private unnamed_addr constant [7 x i8] c"DVD+RW\00", align 1
@.str.482 = private unnamed_addr constant [6 x i8] c"DVD+R\00", align 1
@.str.483 = private unnamed_addr constant [9 x i8] c"DDCD-ROM\00", align 1
@.str.484 = private unnamed_addr constant [7 x i8] c"DDCD-R\00", align 1
@.str.485 = private unnamed_addr constant [8 x i8] c"DDCD-RW\00", align 1
@.str.486 = private unnamed_addr constant [50 x i8] c"Logical unit not conforming to a standard profile\00", align 1
@scsi_getconf_current_profile_val = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.488 = private unnamed_addr constant [17 x i8] c"scsi_feature_val\00", align 1
@.str.489 = private unnamed_addr constant [13 x i8] c"Profile List\00", align 1
@.str.490 = private unnamed_addr constant [5 x i8] c"Core\00", align 1
@.str.491 = private unnamed_addr constant [9 x i8] c"Morphing\00", align 1
@.str.492 = private unnamed_addr constant [17 x i8] c"Removable Medium\00", align 1
@.str.493 = private unnamed_addr constant [14 x i8] c"Write Protect\00", align 1
@.str.494 = private unnamed_addr constant [16 x i8] c"Random Readable\00", align 1
@.str.495 = private unnamed_addr constant [11 x i8] c"Multi-read\00", align 1
@.str.496 = private unnamed_addr constant [8 x i8] c"CD Read\00", align 1
@.str.497 = private unnamed_addr constant [9 x i8] c"DVD Read\00", align 1
@.str.498 = private unnamed_addr constant [17 x i8] c"Random Writeable\00", align 1
@.str.499 = private unnamed_addr constant [32 x i8] c"Incremental Streaming Writeable\00", align 1
@.str.500 = private unnamed_addr constant [16 x i8] c"Sector Erasable\00", align 1
@.str.501 = private unnamed_addr constant [12 x i8] c"Formattable\00", align 1
@.str.502 = private unnamed_addr constant [18 x i8] c"Defect Management\00", align 1
@.str.503 = private unnamed_addr constant [11 x i8] c"Write Once\00", align 1
@.str.504 = private unnamed_addr constant [21 x i8] c"Restricted Overwrite\00", align 1
@.str.505 = private unnamed_addr constant [16 x i8] c"CD-RW CAV Write\00", align 1
@.str.506 = private unnamed_addr constant [4 x i8] c"MRW\00", align 1
@.str.507 = private unnamed_addr constant [26 x i8] c"Enhanced Defect Reporting\00", align 1
@.str.508 = private unnamed_addr constant [27 x i8] c"Rigid Restricted Overwrite\00", align 1
@.str.509 = private unnamed_addr constant [17 x i8] c"CD Track At Once\00", align 1
@.str.510 = private unnamed_addr constant [13 x i8] c"CD Mastering\00", align 1
@.str.511 = private unnamed_addr constant [16 x i8] c"DVD-R/-RW Write\00", align 1
@.str.512 = private unnamed_addr constant [10 x i8] c"DDCD Read\00", align 1
@.str.513 = private unnamed_addr constant [13 x i8] c"DDCD-R Write\00", align 1
@.str.514 = private unnamed_addr constant [14 x i8] c"DDCD-RW Write\00", align 1
@.str.515 = private unnamed_addr constant [26 x i8] c"CD-RW Media Write Support\00", align 1
@.str.516 = private unnamed_addr constant [17 x i8] c"Power Management\00", align 1
@.str.517 = private unnamed_addr constant [6 x i8] c"SMART\00", align 1
@.str.518 = private unnamed_addr constant [17 x i8] c"Embedded Changer\00", align 1
@.str.519 = private unnamed_addr constant [21 x i8] c"CD Audio analog play\00", align 1
@.str.520 = private unnamed_addr constant [18 x i8] c"Microcode Upgrade\00", align 1
@.str.521 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.522 = private unnamed_addr constant [8 x i8] c"DVD-CSS\00", align 1
@.str.523 = private unnamed_addr constant [20 x i8] c"Real Time Streaming\00", align 1
@.str.524 = private unnamed_addr constant [27 x i8] c"Logical Unit serial number\00", align 1
@.str.525 = private unnamed_addr constant [19 x i8] c"Disc control Block\00", align 1
@.str.526 = private unnamed_addr constant [9 x i8] c"DVD CPRM\00", align 1
@.str.527 = private unnamed_addr constant [21 x i8] c"Firmware Information\00", align 1
@scsi_feature_val = internal constant [42 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 267, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 268, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.529 = private unnamed_addr constant [23 x i8] c"Stop background format\00", align 1
@.str.530 = private unnamed_addr constant [12 x i8] c"Close track\00", align 1
@.str.531 = private unnamed_addr constant [30 x i8] c"Close last incomplete session\00", align 1
@.str.532 = private unnamed_addr constant [27 x i8] c"Special case close session\00", align 1
@.str.533 = private unnamed_addr constant [51 x i8] c"Close last session and finalize disk, special case\00", align 1
@.str.534 = private unnamed_addr constant [37 x i8] c"Close last session and finalize disk\00", align 1
@scsi_closetrack_func_val = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.536 = private unnamed_addr constant [22 x i8] c"scsi_read_dvd_formats\00", align 1
@.str.537 = private unnamed_addr constant [21 x i8] c"Physical Information\00", align 1
@.str.538 = private unnamed_addr constant [22 x i8] c"Copyright Information\00", align 1
@.str.539 = private unnamed_addr constant [33 x i8] c"Disk Key obfuscated by a Bus Key\00", align 1
@.str.540 = private unnamed_addr constant [31 x i8] c"Burst Cutting Area information\00", align 1
@.str.541 = private unnamed_addr constant [31 x i8] c"Disk Manufacturing Information\00", align 1
@.str.542 = private unnamed_addr constant [33 x i8] c"copyright Management Information\00", align 1
@.str.543 = private unnamed_addr constant [40 x i8] c"Media Identifier protected by a Bus Key\00", align 1
@.str.544 = private unnamed_addr constant [39 x i8] c"Media Key block protected by a Bus Key\00", align 1
@.str.545 = private unnamed_addr constant [16 x i8] c"DDS information\00", align 1
@.str.546 = private unnamed_addr constant [22 x i8] c"DVD-RAM Medium status\00", align 1
@.str.547 = private unnamed_addr constant [31 x i8] c"DVD-RAM Spare Area information\00", align 1
@.str.548 = private unnamed_addr constant [35 x i8] c"DVD-RAM Recording Type information\00", align 1
@.str.549 = private unnamed_addr constant [14 x i8] c"DVD-R/-RW RMD\00", align 1
@.str.550 = private unnamed_addr constant [14 x i8] c"Specified RMD\00", align 1
@.str.551 = private unnamed_addr constant [25 x i8] c"Pre-recorded information\00", align 1
@.str.552 = private unnamed_addr constant [27 x i8] c"DVD-R/-RW Media Identifier\00", align 1
@.str.553 = private unnamed_addr constant [38 x i8] c"DVD-R/-RW Physical Format Information\00", align 1
@.str.554 = private unnamed_addr constant [17 x i8] c"ADIP information\00", align 1
@.str.555 = private unnamed_addr constant [19 x i8] c"Disc Control Block\00", align 1
@.str.556 = private unnamed_addr constant [19 x i8] c"Read MTA ECC Block\00", align 1
@.str.557 = private unnamed_addr constant [24 x i8] c"Write Protection Status\00", align 1
@.str.558 = private unnamed_addr constant [35 x i8] c"READ/SEND DVD STRUCTURE capability\00", align 1
@scsi_read_dvd_formats = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@scsi_disc_category_type = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.561 = private unnamed_addr constant [6 x i8] c"120mm\00", align 1
@.str.562 = private unnamed_addr constant [5 x i8] c"80mm\00", align 1
@scsi_disc_size = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.564 = private unnamed_addr constant [9 x i8] c"2.52Mbps\00", align 1
@.str.565 = private unnamed_addr constant [9 x i8] c"5.04Mbps\00", align 1
@.str.566 = private unnamed_addr constant [10 x i8] c"10.08Mbps\00", align 1
@.str.567 = private unnamed_addr constant [35 x i8] c"No maximum transfer rate specified\00", align 1
@scsi_disc_rate = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.569 = private unnamed_addr constant [15 x i8] c"Embossed layer\00", align 1
@.str.570 = private unnamed_addr constant [27 x i8] c"Write-once recording layer\00", align 1
@.str.571 = private unnamed_addr constant [28 x i8] c"Rewriteable recording layer\00", align 1
@scsi_disc_structure = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.573 = private unnamed_addr constant [8 x i8] c"0.133um\00", align 1
@scsi_density_length = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.575 = private unnamed_addr constant [7 x i8] c"0.74um\00", align 1
@.str.576 = private unnamed_addr constant [7 x i8] c"0.80um\00", align 1
@.str.577 = private unnamed_addr constant [8 x i8] c"0.615um\00", align 1
@scsi_density_pitch = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.579 = private unnamed_addr constant [49 x i8] c"Data zone contains extended format info for VPCS\00", align 1
@.str.580 = private unnamed_addr constant [48 x i8] c"Data zone does NOT contain extended format info\00", align 1
@.str.581 = private unnamed_addr constant [20 x i8] c"General Purpose Use\00", align 1
@scsi_disk_application_code = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.583 = private unnamed_addr constant [8 x i8] c"1 layer\00", align 1
@.str.584 = private unnamed_addr constant [9 x i8] c"2 layers\00", align 1
@.str.585 = private unnamed_addr constant [9 x i8] c"3 layers\00", align 1
@.str.586 = private unnamed_addr constant [9 x i8] c"4 layers\00", align 1
@scsi_num_layers = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.588 = private unnamed_addr constant [20 x i8] c"Opposite Track Path\00", align 1
@.str.589 = private unnamed_addr constant [20 x i8] c"Parallel Track Path\00", align 1
@.str.590 = private unnamed_addr constant [27 x i8] c"POLLED operation requested\00", align 1
@.str.591 = private unnamed_addr constant [33 x i8] c"ASYNCHRONOUS operation requested\00", align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_testunitready(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_requestsense(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_inquiry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_sbc_startstopunit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc_preventallowmediaremoval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %13, align 1
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %20 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %66

22:                                               ; preds = %8
  %23 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %66

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, 3
  %30 = load i32, ptr @hf_scsi_mmc_prevent_allow_flags, align 4
  %31 = load i32, ptr @ett_scsi_prevent_allow, align 4
  %32 = call ptr @proto_tree_add_bitmask(ptr noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @dissect_mmc_preventallowmediaremoval.prevent_allow_fields, i32 noundef 0)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, 3
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %35)
  store i8 %36, ptr %17, align 1
  %37 = load i8, ptr %17, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %44, i32 noundef 25, ptr noundef @.str.368)
  br label %49

45:                                               ; preds = %25
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_append_str(ptr noundef %48, i32 noundef 25, ptr noundef @.str.369)
  br label %49

49:                                               ; preds = %45, %41
  %50 = load i8, ptr %17, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_append_str(ptr noundef %57, i32 noundef 25, ptr noundef @.str.370)
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 4
  %63 = load i32, ptr @hf_scsi_control, align 4
  %64 = load i32, ptr @ett_scsi_control, align 4
  %65 = call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef @cdb_control_fields, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %66

66:                                               ; preds = %58, %22, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_sbc_readcapacity10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_sbc_read10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_sbc_write10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_synchronizecache(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %13, align 1
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %57

21:                                               ; preds = %8
  %22 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %57

24:                                               ; preds = %21
  %25 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %57

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_scsi_mmc_synccache_immed, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_scsi_mmc_synccache_reladr, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_scsi_mmc_lba, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 1
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_scsi_mmc_num_blocks, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 6
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 8
  %54 = load i32, ptr @hf_scsi_control, align 4
  %55 = load i32, ptr @ett_scsi_control, align 4
  %56 = call ptr @proto_tree_add_bitmask(ptr noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %57

57:                                               ; preds = %27, %24, %21, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_writebuffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_readtocpmaatip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
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
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %13, align 1
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  %28 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %133

30:                                               ; preds = %8
  %31 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %133

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 1
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 15
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %17, align 1
  %41 = load i8, ptr %17, align 1
  %42 = zext i8 %41 to i16
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %45, i32 0, i32 4
  store i16 %42, ptr %46, align 4
  %47 = load i8, ptr %17, align 1
  %48 = zext i8 %47 to i32
  switch i32 %48, label %71 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %33, %33
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_scsi_mmc_readtoc_time, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef %56)
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %49
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %64, i32 0, i32 4
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = or i32 %67, 256
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %65, align 4
  br label %70

70:                                               ; preds = %61, %49
  br label %71

71:                                               ; preds = %33, %70
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_scsi_mmc_readtoc_format, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 1
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i8, ptr %17, align 1
  %79 = zext i8 %78 to i32
  switch i32 %79, label %110 [
    i32 0, label %80
    i32 2, label %95
  ]

80:                                               ; preds = %71
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_scsi_mmc_track, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 5
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %89, i32 0, i32 4
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = or i32 %92, 512
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %90, align 4
  br label %110

95:                                               ; preds = %71
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_scsi_mmc_session, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 5
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %104, i32 0, i32 4
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i32
  %108 = or i32 %107, 1024
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %105, align 4
  br label %110

110:                                              ; preds = %71, %95, %80
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_scsi_alloclen16, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 6
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 6
  %120 = call zeroext i16 @tvb_get_ntohs(ptr noundef %117, i32 noundef %119)
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %124, i32 0, i32 8
  store i32 %121, ptr %125, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, 8
  %130 = load i32, ptr @hf_scsi_control, align 4
  %131 = load i32, ptr @ett_scsi_control, align 4
  %132 = call ptr @proto_tree_add_bitmask(ptr noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %133

133:                                              ; preds = %110, %30, %8
  %134 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %135 = trunc i8 %134 to i1
  br i1 %135, label %380, label %136

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %12, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %142, align 8
  %144 = call ptr @tvb_new_subset_length(ptr noundef %137, i32 noundef %138, i32 noundef %143)
  store ptr %144, ptr %19, align 8
  store volatile i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store volatile i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 248, ptr %25) #7
  call void @except_setup_try(ptr noundef %24, ptr noundef %25, ptr noundef @dissect_mmc4_readtocpmaatip.catch_spec, i64 noundef 1)
  %145 = getelementptr inbounds nuw %struct.except_catch, ptr %25, i32 0, i32 3
  %146 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %145, i64 0, i64 0
  %147 = call i32 @_setjmp(ptr noundef %146) #8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %136
  %150 = getelementptr inbounds nuw %struct.except_catch, ptr %25, i32 0, i32 2
  store volatile ptr %150, ptr %22, align 8
  br label %152

151:                                              ; preds = %136
  store volatile ptr null, ptr %22, align 8
  br label %152

152:                                              ; preds = %151, %149
  %153 = load volatile i32, ptr %23, align 4
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load volatile i32, ptr %23, align 4
  %158 = or i32 %157, 2
  store volatile i32 %158, ptr %23, align 4
  br label %159

159:                                              ; preds = %156, %152
  %160 = load volatile i32, ptr %23, align 4
  %161 = and i32 %160, -2
  store volatile i32 %161, ptr %23, align 4
  %162 = load volatile i32, ptr %23, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %310

164:                                              ; preds = %159
  %165 = load volatile ptr, ptr %22, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %310

167:                                              ; preds = %164
  %168 = load ptr, ptr %19, align 8
  %169 = load volatile i32, ptr %20, align 4
  %170 = call zeroext i16 @tvb_get_ntohs(ptr noundef %168, i32 noundef %169)
  store i16 %170, ptr %18, align 2
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %173 = load ptr, ptr %19, align 8
  %174 = load volatile i32, ptr %20, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 2, i32 noundef 0)
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %178, i32 0, i32 4
  %180 = load i16, ptr %179, align 4
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 512
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %197

184:                                              ; preds = %167
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr @hf_scsi_mmc_first_track, align 4
  %187 = load ptr, ptr %19, align 8
  %188 = load volatile i32, ptr %20, align 4
  %189 = add i32 %188, 2
  %190 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr @hf_scsi_mmc_readtoc_last_track, align 4
  %193 = load ptr, ptr %19, align 8
  %194 = load volatile i32, ptr %20, align 4
  %195 = add i32 %194, 3
  %196 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  br label %197

197:                                              ; preds = %184, %167
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %200, i32 0, i32 4
  %202 = load i16, ptr %201, align 4
  %203 = zext i16 %202 to i32
  %204 = and i32 %203, 1024
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %219

206:                                              ; preds = %197
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr @hf_scsi_mmc_readtoc_first_session, align 4
  %209 = load ptr, ptr %19, align 8
  %210 = load volatile i32, ptr %20, align 4
  %211 = add i32 %210, 2
  %212 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr @hf_scsi_mmc_readtoc_last_session, align 4
  %215 = load ptr, ptr %19, align 8
  %216 = load volatile i32, ptr %20, align 4
  %217 = add i32 %216, 3
  %218 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  br label %219

219:                                              ; preds = %206, %197
  %220 = load volatile i32, ptr %20, align 4
  %221 = add i32 %220, 4
  store volatile i32 %221, ptr %20, align 4
  %222 = load i16, ptr %18, align 2
  %223 = sext i16 %222 to i32
  %224 = sub i32 %223, 2
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %18, align 2
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %228, i32 0, i32 4
  %230 = load i16, ptr %229, align 4
  %231 = zext i16 %230 to i32
  %232 = and i32 %231, 15
  switch i32 %232, label %287 [
    i32 0, label %233
  ]

233:                                              ; preds = %219
  br label %234

234:                                              ; preds = %279, %233
  %235 = load i16, ptr %18, align 2
  %236 = sext i16 %235 to i32
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %286

238:                                              ; preds = %234
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr @hf_scsi_mmc_q_subchannel_adr, align 4
  %241 = load ptr, ptr %19, align 8
  %242 = load volatile i32, ptr %20, align 4
  %243 = add i32 %242, 1
  %244 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr @hf_scsi_mmc_q_subchannel_control, align 4
  %247 = load ptr, ptr %19, align 8
  %248 = load volatile i32, ptr %20, align 4
  %249 = add i32 %248, 1
  %250 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr @hf_scsi_mmc_track, align 4
  %253 = load ptr, ptr %19, align 8
  %254 = load volatile i32, ptr %20, align 4
  %255 = add i32 %254, 2
  %256 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %259, i32 0, i32 4
  %261 = load i16, ptr %260, align 4
  %262 = zext i16 %261 to i32
  %263 = and i32 %262, 256
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %238
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr @hf_scsi_mmc_track_start_time, align 4
  %268 = load ptr, ptr %19, align 8
  %269 = load volatile i32, ptr %20, align 4
  %270 = add i32 %269, 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %270, i32 noundef 4, i32 noundef 0)
  br label %279

272:                                              ; preds = %238
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr @hf_scsi_mmc_track_start_address, align 4
  %275 = load ptr, ptr %19, align 8
  %276 = load volatile i32, ptr %20, align 4
  %277 = add i32 %276, 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %277, i32 noundef 4, i32 noundef 0)
  br label %279

279:                                              ; preds = %272, %265
  %280 = load volatile i32, ptr %20, align 4
  %281 = add i32 %280, 8
  store volatile i32 %281, ptr %20, align 4
  %282 = load i16, ptr %18, align 2
  %283 = sext i16 %282 to i32
  %284 = sub i32 %283, 8
  %285 = trunc i32 %284 to i16
  store i16 %285, ptr %18, align 2
  br label %234, !llvm.loop !8

286:                                              ; preds = %234
  br label %302

287:                                              ; preds = %219
  %288 = load ptr, ptr %11, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = load ptr, ptr %19, align 8
  %291 = load volatile i32, ptr %20, align 4
  %292 = load i16, ptr %18, align 2
  %293 = sext i16 %292 to i32
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %296, i32 0, i32 4
  %298 = load i16, ptr %297, align 4
  %299 = zext i16 %298 to i32
  %300 = and i32 %299, 15
  %301 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %288, ptr noundef %289, ptr noundef @ei_scsi_mmc_unknown_read_toc_format, ptr noundef %290, i32 noundef %291, i32 noundef %293, ptr noundef @.str.371, i32 noundef %300)
  br label %302

302:                                              ; preds = %287, %286
  %303 = load i32, ptr %21, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load ptr, ptr %19, align 8
  %307 = load i32, ptr %21, align 4
  %308 = call zeroext i8 @tvb_get_uint8(ptr noundef %306, i32 noundef %307)
  br label %309

309:                                              ; preds = %305, %302
  br label %310

310:                                              ; preds = %309, %164, %159
  %311 = load volatile i32, ptr %23, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %332

313:                                              ; preds = %310
  %314 = load volatile ptr, ptr %22, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %332

316:                                              ; preds = %313
  %317 = load volatile ptr, ptr %22, align 8
  %318 = getelementptr inbounds nuw %struct.except_t, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.except_id_t, ptr %318, i32 0, i32 1
  %320 = load volatile i64, ptr %319, align 8
  %321 = icmp eq i64 %320, 1
  br i1 %321, label %322, label %332

322:                                              ; preds = %316
  %323 = load volatile i32, ptr %23, align 4
  %324 = or i32 %323, 1
  store volatile i32 %324, ptr %23, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds nuw %struct.except_catch, ptr %25, i32 0, i32 3
  %331 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %330, i64 0, i64 0
  call void @__longjmp_chk(ptr noundef %331, i32 noundef 1) #9
  unreachable

332:                                              ; preds = %322, %316, %313, %310
  %333 = load volatile i32, ptr %23, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %349

335:                                              ; preds = %332
  %336 = load volatile ptr, ptr %22, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %349

338:                                              ; preds = %335
  %339 = load volatile ptr, ptr %22, align 8
  %340 = getelementptr inbounds nuw %struct.except_t, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct.except_id_t, ptr %340, i32 0, i32 1
  %342 = load volatile i64, ptr %341, align 8
  %343 = icmp eq i64 %342, 2
  br i1 %343, label %344, label %349

344:                                              ; preds = %338
  %345 = load volatile i32, ptr %23, align 4
  %346 = or i32 %345, 1
  store volatile i32 %346, ptr %23, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348, %344, %338, %335, %332
  %350 = load volatile i32, ptr %23, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %366

352:                                              ; preds = %349
  %353 = load volatile ptr, ptr %22, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %366

355:                                              ; preds = %352
  %356 = load volatile ptr, ptr %22, align 8
  %357 = getelementptr inbounds nuw %struct.except_t, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds nuw %struct.except_id_t, ptr %357, i32 0, i32 1
  %359 = load volatile i64, ptr %358, align 8
  %360 = icmp eq i64 %359, 3
  br i1 %360, label %361, label %366

361:                                              ; preds = %355
  %362 = load volatile i32, ptr %23, align 4
  %363 = or i32 %362, 1
  store volatile i32 %363, ptr %23, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  call void @except_throw(i64 noundef 1, i64 noundef 7, ptr noundef null) #10
  unreachable

366:                                              ; preds = %361, %355, %352, %349
  %367 = load volatile i32, ptr %23, align 4
  %368 = and i32 %367, 1
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %375, label %370

370:                                              ; preds = %366
  %371 = load volatile ptr, ptr %22, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = load volatile ptr, ptr %22, align 8
  call void @except_rethrow(ptr noundef %374) #10
  unreachable

375:                                              ; preds = %370, %366
  %376 = getelementptr inbounds nuw %struct.except_catch, ptr %25, i32 0, i32 2
  %377 = getelementptr inbounds nuw %struct.except_t, ptr %376, i32 0, i32 2
  %378 = load volatile ptr, ptr %377, align 8
  call void @except_free(ptr noundef %378)
  %379 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %380

380:                                              ; preds = %375, %133
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_getconfiguration(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.except_stacknode, align 8
  %26 = alloca %struct.except_catch, align 8
  %27 = alloca i16, align 2
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i16, align 2
  %33 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %34 = zext i1 %4 to i8
  store i8 %34, ptr %13, align 1
  %35 = zext i1 %5 to i8
  store i8 %35, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %83

38:                                               ; preds = %8
  %39 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %83

41:                                               ; preds = %38
  %42 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %83

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_scsi_mmc_getconf_rt, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 0
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_scsi_mmc_getconf_starting_feature, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_scsi_alloclen16, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 6
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load ptr, ptr %16, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %44
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 6
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef %68)
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %73, i32 0, i32 8
  store i32 %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %65, %44
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 8
  %80 = load i32, ptr @hf_scsi_control, align 4
  %81 = load i32, ptr @ett_scsi_control, align 4
  %82 = call ptr @proto_tree_add_bitmask(ptr noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %83

83:                                               ; preds = %75, %41, %38, %8
  %84 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  br i1 %85, label %507, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %16, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 1, ptr %19, align 4
  br label %508

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8
  %98 = call ptr @tvb_new_subset_length(ptr noundef %91, i32 noundef %92, i32 noundef %97)
  store ptr %98, ptr %20, align 8
  store volatile i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store volatile i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 248, ptr %26) #7
  call void @except_setup_try(ptr noundef %25, ptr noundef %26, ptr noundef @dissect_mmc4_getconfiguration.catch_spec, i64 noundef 1)
  %99 = getelementptr inbounds nuw %struct.except_catch, ptr %26, i32 0, i32 3
  %100 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %99, i64 0, i64 0
  %101 = call i32 @_setjmp(ptr noundef %100) #8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %90
  %104 = getelementptr inbounds nuw %struct.except_catch, ptr %26, i32 0, i32 2
  store volatile ptr %104, ptr %23, align 8
  br label %106

105:                                              ; preds = %90
  store volatile ptr null, ptr %23, align 8
  br label %106

106:                                              ; preds = %105, %103
  %107 = load volatile i32, ptr %24, align 4
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load volatile i32, ptr %24, align 4
  %112 = or i32 %111, 2
  store volatile i32 %112, ptr %24, align 4
  br label %113

113:                                              ; preds = %110, %106
  %114 = load volatile i32, ptr %24, align 4
  %115 = and i32 %114, -2
  store volatile i32 %115, ptr %24, align 4
  %116 = load volatile i32, ptr %24, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %437

118:                                              ; preds = %113
  %119 = load volatile ptr, ptr %23, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %437

121:                                              ; preds = %118
  %122 = load ptr, ptr %20, align 8
  %123 = load volatile i32, ptr %21, align 4
  %124 = add i32 %123, 0
  %125 = call i32 @tvb_get_ntohl(ptr noundef %122, i32 noundef %124)
  store i32 %125, ptr %17, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %128 = load ptr, ptr %20, align 8
  %129 = load volatile i32, ptr %21, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr @hf_scsi_mmc_getconf_current_profile, align 4
  %133 = load ptr, ptr %20, align 8
  %134 = load volatile i32, ptr %21, align 4
  %135 = add i32 %134, 6
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  %137 = load volatile i32, ptr %21, align 4
  %138 = add i32 %137, 8
  store volatile i32 %138, ptr %21, align 4
  %139 = load i32, ptr %17, align 4
  %140 = sub i32 %139, 4
  store i32 %140, ptr %17, align 4
  br label %141

141:                                              ; preds = %419, %121
  %142 = load i32, ptr %17, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %429

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %145 = load ptr, ptr %20, align 8
  %146 = load volatile i32, ptr %21, align 4
  %147 = call zeroext i16 @tvb_get_ntohs(ptr noundef %145, i32 noundef %146)
  store i16 %147, ptr %27, align 2
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_scsi_mmc_feature, align 4
  %150 = load ptr, ptr %20, align 8
  %151 = load volatile i32, ptr %21, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load volatile i32, ptr %21, align 4
  %154 = add i32 %153, 2
  store volatile i32 %154, ptr %21, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr @hf_scsi_mmc_feature_version, align 4
  %157 = load ptr, ptr %20, align 8
  %158 = load volatile i32, ptr %21, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr @hf_scsi_mmc_feature_persistent, align 4
  %162 = load ptr, ptr %20, align 8
  %163 = load volatile i32, ptr %21, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr @hf_scsi_mmc_feature_current, align 4
  %167 = load ptr, ptr %20, align 8
  %168 = load volatile i32, ptr %21, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load volatile i32, ptr %21, align 4
  %171 = add i32 %170, 1
  store volatile i32 %171, ptr %21, align 4
  %172 = load ptr, ptr %20, align 8
  %173 = load volatile i32, ptr %21, align 4
  %174 = call zeroext i8 @tvb_get_uint8(ptr noundef %172, i32 noundef %173)
  store i8 %174, ptr %28, align 1
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr @hf_scsi_mmc_feature_additional_length, align 4
  %177 = load ptr, ptr %20, align 8
  %178 = load volatile i32, ptr %21, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load volatile i32, ptr %21, align 4
  %181 = add i32 %180, 1
  store volatile i32 %181, ptr %21, align 4
  %182 = load volatile i32, ptr %21, align 4
  store i32 %182, ptr %18, align 4
  %183 = load i16, ptr %27, align 2
  %184 = zext i16 %183 to i32
  switch i32 %184, label %411 [
    i32 0, label %185
    i32 29, label %231
    i32 31, label %231
    i32 30, label %232
    i32 33, label %248
    i32 42, label %286
    i32 43, label %302
    i32 45, label %308
    i32 46, label %345
    i32 47, label %387
    i32 264, label %403
  ]

185:                                              ; preds = %144
  br label %186

186:                                              ; preds = %227, %185
  %187 = load volatile i32, ptr %21, align 4
  %188 = load i32, ptr %18, align 4
  %189 = load i8, ptr %28, align 1
  %190 = zext i8 %189 to i32
  %191 = add i32 %188, %190
  %192 = icmp ult i32 %187, %191
  br i1 %192, label %193, label %230

193:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = load volatile i32, ptr %21, align 4
  %197 = load i32, ptr @ett_scsi_mmc_profile, align 4
  %198 = call ptr @proto_tree_add_subtree(ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 4, i32 noundef %197, ptr noundef %30, ptr noundef @.str.372)
  store ptr %198, ptr %31, align 8
  %199 = load ptr, ptr %20, align 8
  %200 = load volatile i32, ptr %21, align 4
  %201 = call zeroext i16 @tvb_get_ntohs(ptr noundef %199, i32 noundef %200)
  store i16 %201, ptr %32, align 2
  %202 = load ptr, ptr %31, align 8
  %203 = load i32, ptr @hf_scsi_mmc_feature_profile, align 4
  %204 = load ptr, ptr %20, align 8
  %205 = load volatile i32, ptr %21, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 2, i32 noundef 0)
  %207 = load ptr, ptr %30, align 8
  %208 = load i16, ptr %32, align 2
  %209 = zext i16 %208 to i32
  %210 = call ptr @val_to_str_ext(i32 noundef %209, ptr noundef @scsi_getconf_current_profile_val_ext, ptr noundef @.str.374)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef @.str.373, ptr noundef %210)
  %211 = load ptr, ptr %20, align 8
  %212 = load volatile i32, ptr %21, align 4
  %213 = add i32 %212, 2
  %214 = call zeroext i8 @tvb_get_uint8(ptr noundef %211, i32 noundef %213)
  store i8 %214, ptr %33, align 1
  %215 = load ptr, ptr %31, align 8
  %216 = load i32, ptr @hf_scsi_mmc_feature_profile_current, align 4
  %217 = load ptr, ptr %20, align 8
  %218 = load volatile i32, ptr %21, align 4
  %219 = add i32 %218, 2
  %220 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %221 = load i8, ptr %33, align 1
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 1
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %193
  %226 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %226, ptr noundef @.str.375)
  br label %227

227:                                              ; preds = %225, %193
  %228 = load volatile i32, ptr %21, align 4
  %229 = add i32 %228, 4
  store volatile i32 %229, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %186, !llvm.loop !10

230:                                              ; preds = %186
  br label %419

231:                                              ; preds = %144, %144
  br label %419

232:                                              ; preds = %144
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr @hf_scsi_mmc_feature_cdread_dap, align 4
  %235 = load ptr, ptr %20, align 8
  %236 = load volatile i32, ptr %21, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr @hf_scsi_mmc_feature_cdread_c2flag, align 4
  %240 = load ptr, ptr %20, align 8
  %241 = load volatile i32, ptr %21, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr @hf_scsi_mmc_feature_cdread_cdtext, align 4
  %245 = load ptr, ptr %20, align 8
  %246 = load volatile i32, ptr %21, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  br label %419

248:                                              ; preds = %144
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr @hf_scsi_mmc_feature_dts, align 4
  %251 = load ptr, ptr %20, align 8
  %252 = load volatile i32, ptr %21, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 2, i32 noundef 0)
  %254 = load volatile i32, ptr %21, align 4
  %255 = add i32 %254, 2
  store volatile i32 %255, ptr %21, align 4
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr @hf_scsi_mmc_feature_isw_buf, align 4
  %258 = load ptr, ptr %20, align 8
  %259 = load volatile i32, ptr %21, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 1, i32 noundef 0)
  %261 = load volatile i32, ptr %21, align 4
  %262 = add i32 %261, 1
  store volatile i32 %262, ptr %21, align 4
  %263 = load ptr, ptr %20, align 8
  %264 = load volatile i32, ptr %21, align 4
  %265 = call zeroext i8 @tvb_get_uint8(ptr noundef %263, i32 noundef %264)
  store i8 %265, ptr %29, align 1
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr @hf_scsi_mmc_feature_isw_num_linksize, align 4
  %268 = load ptr, ptr %20, align 8
  %269 = load volatile i32, ptr %21, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  %271 = load volatile i32, ptr %21, align 4
  %272 = add i32 %271, 1
  store volatile i32 %272, ptr %21, align 4
  br label %273

273:                                              ; preds = %277, %248
  %274 = load i8, ptr %29, align 1
  %275 = add i8 %274, -1
  store i8 %275, ptr %29, align 1
  %276 = icmp ne i8 %274, 0
  br i1 %276, label %277, label %285

277:                                              ; preds = %273
  %278 = load ptr, ptr %11, align 8
  %279 = load i32, ptr @hf_scsi_mmc_feature_isw_linksize, align 4
  %280 = load ptr, ptr %20, align 8
  %281 = load volatile i32, ptr %21, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %283 = load volatile i32, ptr %21, align 4
  %284 = add i32 %283, 1
  store volatile i32 %284, ptr %21, align 4
  br label %273, !llvm.loop !11

285:                                              ; preds = %273
  br label %419

286:                                              ; preds = %144
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr @hf_scsi_mmc_feature_dvdrw_write, align 4
  %289 = load ptr, ptr %20, align 8
  %290 = load volatile i32, ptr %21, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 1, i32 noundef 0)
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr @hf_scsi_mmc_feature_dvdrw_quickstart, align 4
  %294 = load ptr, ptr %20, align 8
  %295 = load volatile i32, ptr %21, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 2, i32 noundef 0)
  %297 = load ptr, ptr %11, align 8
  %298 = load i32, ptr @hf_scsi_mmc_feature_dvdrw_closeonly, align 4
  %299 = load ptr, ptr %20, align 8
  %300 = load volatile i32, ptr %21, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 2, i32 noundef 0)
  br label %419

302:                                              ; preds = %144
  %303 = load ptr, ptr %11, align 8
  %304 = load i32, ptr @hf_scsi_mmc_feature_dvdr_write, align 4
  %305 = load ptr, ptr %20, align 8
  %306 = load volatile i32, ptr %21, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 1, i32 noundef 0)
  br label %419

308:                                              ; preds = %144
  %309 = load ptr, ptr %11, align 8
  %310 = load i32, ptr @hf_scsi_mmc_feature_tao_buf, align 4
  %311 = load ptr, ptr %20, align 8
  %312 = load volatile i32, ptr %21, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  %314 = load ptr, ptr %11, align 8
  %315 = load i32, ptr @hf_scsi_mmc_feature_tao_rwraw, align 4
  %316 = load ptr, ptr %20, align 8
  %317 = load volatile i32, ptr %21, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 1, i32 noundef 0)
  %319 = load ptr, ptr %11, align 8
  %320 = load i32, ptr @hf_scsi_mmc_feature_tao_rwpack, align 4
  %321 = load ptr, ptr %20, align 8
  %322 = load volatile i32, ptr %21, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %324 = load ptr, ptr %11, align 8
  %325 = load i32, ptr @hf_scsi_mmc_feature_tao_testwrite, align 4
  %326 = load ptr, ptr %20, align 8
  %327 = load volatile i32, ptr %21, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 1, i32 noundef 0)
  %329 = load ptr, ptr %11, align 8
  %330 = load i32, ptr @hf_scsi_mmc_feature_tao_cdrw, align 4
  %331 = load ptr, ptr %20, align 8
  %332 = load volatile i32, ptr %21, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 1, i32 noundef 0)
  %334 = load ptr, ptr %11, align 8
  %335 = load i32, ptr @hf_scsi_mmc_feature_tao_rwsubcode, align 4
  %336 = load ptr, ptr %20, align 8
  %337 = load volatile i32, ptr %21, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 1, i32 noundef 0)
  %339 = load ptr, ptr %11, align 8
  %340 = load i32, ptr @hf_scsi_mmc_feature_dts, align 4
  %341 = load ptr, ptr %20, align 8
  %342 = load volatile i32, ptr %21, align 4
  %343 = add i32 %342, 2
  %344 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  br label %419

345:                                              ; preds = %144
  %346 = load ptr, ptr %11, align 8
  %347 = load i32, ptr @hf_scsi_mmc_feature_sao_buf, align 4
  %348 = load ptr, ptr %20, align 8
  %349 = load volatile i32, ptr %21, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  %351 = load ptr, ptr %11, align 8
  %352 = load i32, ptr @hf_scsi_mmc_feature_sao_sao, align 4
  %353 = load ptr, ptr %20, align 8
  %354 = load volatile i32, ptr %21, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 1, i32 noundef 0)
  %356 = load ptr, ptr %11, align 8
  %357 = load i32, ptr @hf_scsi_mmc_feature_sao_rawms, align 4
  %358 = load ptr, ptr %20, align 8
  %359 = load volatile i32, ptr %21, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 1, i32 noundef 0)
  %361 = load ptr, ptr %11, align 8
  %362 = load i32, ptr @hf_scsi_mmc_feature_sao_raw, align 4
  %363 = load ptr, ptr %20, align 8
  %364 = load volatile i32, ptr %21, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 1, i32 noundef 0)
  %366 = load ptr, ptr %11, align 8
  %367 = load i32, ptr @hf_scsi_mmc_feature_sao_testwrite, align 4
  %368 = load ptr, ptr %20, align 8
  %369 = load volatile i32, ptr %21, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 1, i32 noundef 0)
  %371 = load ptr, ptr %11, align 8
  %372 = load i32, ptr @hf_scsi_mmc_feature_sao_cdrw, align 4
  %373 = load ptr, ptr %20, align 8
  %374 = load volatile i32, ptr %21, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 1, i32 noundef 0)
  %376 = load ptr, ptr %11, align 8
  %377 = load i32, ptr @hf_scsi_mmc_feature_sao_rw, align 4
  %378 = load ptr, ptr %20, align 8
  %379 = load volatile i32, ptr %21, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 1, i32 noundef 0)
  %381 = load ptr, ptr %11, align 8
  %382 = load i32, ptr @hf_scsi_mmc_feature_sao_mcsl, align 4
  %383 = load ptr, ptr %20, align 8
  %384 = load volatile i32, ptr %21, align 4
  %385 = add i32 %384, 1
  %386 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %385, i32 noundef 3, i32 noundef 0)
  br label %419

387:                                              ; preds = %144
  %388 = load ptr, ptr %11, align 8
  %389 = load i32, ptr @hf_scsi_mmc_feature_dvdr_buf, align 4
  %390 = load ptr, ptr %20, align 8
  %391 = load volatile i32, ptr %21, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 1, i32 noundef 0)
  %393 = load ptr, ptr %11, align 8
  %394 = load i32, ptr @hf_scsi_mmc_feature_dvdr_testwrite, align 4
  %395 = load ptr, ptr %20, align 8
  %396 = load volatile i32, ptr %21, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 1, i32 noundef 0)
  %398 = load ptr, ptr %11, align 8
  %399 = load i32, ptr @hf_scsi_mmc_feature_dvdr_dvdrw, align 4
  %400 = load ptr, ptr %20, align 8
  %401 = load volatile i32, ptr %21, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 1, i32 noundef 0)
  br label %419

403:                                              ; preds = %144
  %404 = load ptr, ptr %11, align 8
  %405 = load i32, ptr @hf_scsi_mmc_feature_lun_sn, align 4
  %406 = load ptr, ptr %20, align 8
  %407 = load volatile i32, ptr %21, align 4
  %408 = load i8, ptr %28, align 1
  %409 = zext i8 %408 to i32
  %410 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef %409, i32 noundef 0)
  br label %419

411:                                              ; preds = %144
  %412 = load ptr, ptr %11, align 8
  %413 = load ptr, ptr %10, align 8
  %414 = load ptr, ptr %20, align 8
  %415 = load volatile i32, ptr %21, align 4
  %416 = load i8, ptr %28, align 1
  %417 = zext i8 %416 to i32
  %418 = call ptr @proto_tree_add_expert(ptr noundef %412, ptr noundef %413, ptr noundef @ei_scsi_mmc_unknown_feature_data, ptr noundef %414, i32 noundef %415, i32 noundef %417)
  br label %419

419:                                              ; preds = %411, %403, %387, %345, %308, %302, %286, %285, %232, %231, %230
  %420 = load i32, ptr %18, align 4
  %421 = load i8, ptr %28, align 1
  %422 = zext i8 %421 to i32
  %423 = add i32 %420, %422
  store volatile i32 %423, ptr %21, align 4
  %424 = load i8, ptr %28, align 1
  %425 = zext i8 %424 to i32
  %426 = add i32 4, %425
  %427 = load i32, ptr %17, align 4
  %428 = sub i32 %427, %426
  store i32 %428, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #7
  br label %141, !llvm.loop !12

429:                                              ; preds = %141
  %430 = load i32, ptr %22, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %436

432:                                              ; preds = %429
  %433 = load ptr, ptr %20, align 8
  %434 = load i32, ptr %22, align 4
  %435 = call zeroext i8 @tvb_get_uint8(ptr noundef %433, i32 noundef %434)
  br label %436

436:                                              ; preds = %432, %429
  br label %437

437:                                              ; preds = %436, %118, %113
  %438 = load volatile i32, ptr %24, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %459

440:                                              ; preds = %437
  %441 = load volatile ptr, ptr %23, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %459

443:                                              ; preds = %440
  %444 = load volatile ptr, ptr %23, align 8
  %445 = getelementptr inbounds nuw %struct.except_t, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds nuw %struct.except_id_t, ptr %445, i32 0, i32 1
  %447 = load volatile i64, ptr %446, align 8
  %448 = icmp eq i64 %447, 1
  br i1 %448, label %449, label %459

449:                                              ; preds = %443
  %450 = load volatile i32, ptr %24, align 4
  %451 = or i32 %450, 1
  store volatile i32 %451, ptr %24, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %459

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = getelementptr inbounds nuw %struct.except_catch, ptr %26, i32 0, i32 3
  %458 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %457, i64 0, i64 0
  call void @__longjmp_chk(ptr noundef %458, i32 noundef 1) #9
  unreachable

459:                                              ; preds = %449, %443, %440, %437
  %460 = load volatile i32, ptr %24, align 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %476

462:                                              ; preds = %459
  %463 = load volatile ptr, ptr %23, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %476

465:                                              ; preds = %462
  %466 = load volatile ptr, ptr %23, align 8
  %467 = getelementptr inbounds nuw %struct.except_t, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds nuw %struct.except_id_t, ptr %467, i32 0, i32 1
  %469 = load volatile i64, ptr %468, align 8
  %470 = icmp eq i64 %469, 2
  br i1 %470, label %471, label %476

471:                                              ; preds = %465
  %472 = load volatile i32, ptr %24, align 4
  %473 = or i32 %472, 1
  store volatile i32 %473, ptr %24, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475, %471, %465, %462, %459
  %477 = load volatile i32, ptr %24, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %493

479:                                              ; preds = %476
  %480 = load volatile ptr, ptr %23, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %493

482:                                              ; preds = %479
  %483 = load volatile ptr, ptr %23, align 8
  %484 = getelementptr inbounds nuw %struct.except_t, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds nuw %struct.except_id_t, ptr %484, i32 0, i32 1
  %486 = load volatile i64, ptr %485, align 8
  %487 = icmp eq i64 %486, 3
  br i1 %487, label %488, label %493

488:                                              ; preds = %482
  %489 = load volatile i32, ptr %24, align 4
  %490 = or i32 %489, 1
  store volatile i32 %490, ptr %24, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %488
  call void @except_throw(i64 noundef 1, i64 noundef 7, ptr noundef null) #10
  unreachable

493:                                              ; preds = %488, %482, %479, %476
  %494 = load volatile i32, ptr %24, align 4
  %495 = and i32 %494, 1
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %502, label %497

497:                                              ; preds = %493
  %498 = load volatile ptr, ptr %23, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = load volatile ptr, ptr %23, align 8
  call void @except_rethrow(ptr noundef %501) #10
  unreachable

502:                                              ; preds = %497, %493
  %503 = getelementptr inbounds nuw %struct.except_catch, ptr %26, i32 0, i32 2
  %504 = getelementptr inbounds nuw %struct.except_t, ptr %503, i32 0, i32 2
  %505 = load volatile ptr, ptr %504, align 8
  call void @except_free(ptr noundef %505)
  %506 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %507

507:                                              ; preds = %502, %83
  store i32 0, ptr %19, align 4
  br label %508

508:                                              ; preds = %507, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %509 = load i32, ptr %19, align 4
  switch i32 %509, label %511 [
    i32 0, label %510
    i32 1, label %510
  ]

510:                                              ; preds = %508, %508
  ret void

511:                                              ; preds = %508
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_geteventstatusnotification(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %13, align 1
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %53

21:                                               ; preds = %8
  %22 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %53

24:                                               ; preds = %21
  %25 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_scsi_mmc_gesn_polled, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 3
  %37 = load i32, ptr @hf_scsi_mmc_notification_flags, align 4
  %38 = load i32, ptr @ett_scsi_notifications, align 4
  %39 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef @dissect_mmc4_geteventstatusnotification.notification_fields, i32 noundef 0)
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_scsi_alloclen16, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 6
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 8
  %50 = load i32, ptr @hf_scsi_control, align 4
  %51 = load i32, ptr @ett_scsi_control, align 4
  %52 = call ptr @proto_tree_add_bitmask(ptr noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %53

53:                                               ; preds = %27, %24, %21, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_readdiscinformation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
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
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %13, align 1
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %26 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %60

28:                                               ; preds = %8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_scsi_alloclen16, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 6
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %16, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %28
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 6
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef %45)
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %50, i32 0, i32 8
  store i32 %47, ptr %51, align 8
  br label %52

52:                                               ; preds = %42, %37, %28
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 8
  %57 = load i32, ptr @hf_scsi_control, align 4
  %58 = load i32, ptr @ett_scsi_control, align 4
  %59 = call ptr @proto_tree_add_bitmask(ptr noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %60

60:                                               ; preds = %52, %8
  %61 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %285, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8
  br label %80

79:                                               ; preds = %68, %63
  br label %80

80:                                               ; preds = %79, %73
  %81 = phi i32 [ %78, %73 ], [ 0, %79 ]
  %82 = call ptr @tvb_new_subset_length(ptr noundef %64, i32 noundef %65, i32 noundef %81)
  store ptr %82, ptr %17, align 8
  store volatile i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store volatile i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 248, ptr %23) #7
  call void @except_setup_try(ptr noundef %22, ptr noundef %23, ptr noundef @dissect_mmc4_readdiscinformation.catch_spec, i64 noundef 1)
  %83 = getelementptr inbounds nuw %struct.except_catch, ptr %23, i32 0, i32 3
  %84 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %83, i64 0, i64 0
  %85 = call i32 @_setjmp(ptr noundef %84) #8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw %struct.except_catch, ptr %23, i32 0, i32 2
  store volatile ptr %88, ptr %20, align 8
  br label %90

89:                                               ; preds = %80
  store volatile ptr null, ptr %20, align 8
  br label %90

90:                                               ; preds = %89, %87
  %91 = load volatile i32, ptr %21, align 4
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load volatile i32, ptr %21, align 4
  %96 = or i32 %95, 2
  store volatile i32 %96, ptr %21, align 4
  br label %97

97:                                               ; preds = %94, %90
  %98 = load volatile i32, ptr %21, align 4
  %99 = and i32 %98, -2
  store volatile i32 %99, ptr %21, align 4
  %100 = load volatile i32, ptr %21, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %215

102:                                              ; preds = %97
  %103 = load volatile ptr, ptr %20, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %215

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %108 = load ptr, ptr %17, align 8
  %109 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = load volatile i32, ptr %18, align 4
  %113 = add i32 %112, 2
  %114 = load i32, ptr @hf_scsi_mmc_disk_flags, align 4
  %115 = load i32, ptr @ett_scsi_disk_flags, align 4
  %116 = call ptr @proto_tree_add_bitmask(ptr noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef @dissect_mmc4_readdiscinformation.disk_fields, i32 noundef 0)
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_scsi_mmc_first_track, align 4
  %119 = load ptr, ptr %17, align 8
  %120 = load volatile i32, ptr %18, align 4
  %121 = add i32 %120, 3
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_scsi_mmc_disc_info_number_of_sessions, align 4
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = load volatile i32, ptr %18, align 4
  %128 = add i32 %127, 9
  %129 = call zeroext i8 @tvb_get_uint8(ptr noundef %126, i32 noundef %128)
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, 8
  %132 = load ptr, ptr %17, align 8
  %133 = load volatile i32, ptr %18, align 4
  %134 = add i32 %133, 4
  %135 = call zeroext i8 @tvb_get_uint8(ptr noundef %132, i32 noundef %134)
  %136 = zext i8 %135 to i32
  %137 = or i32 %131, %136
  %138 = call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 4, i32 noundef 1, i32 noundef %137)
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_scsi_mmc_disc_info_first_track_in_last_session, align 4
  %141 = load ptr, ptr %17, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = load volatile i32, ptr %18, align 4
  %144 = add i32 %143, 10
  %145 = call zeroext i8 @tvb_get_uint8(ptr noundef %142, i32 noundef %144)
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 8
  %148 = load ptr, ptr %17, align 8
  %149 = load volatile i32, ptr %18, align 4
  %150 = add i32 %149, 5
  %151 = call zeroext i8 @tvb_get_uint8(ptr noundef %148, i32 noundef %150)
  %152 = zext i8 %151 to i32
  %153 = or i32 %147, %152
  %154 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef 5, i32 noundef 1, i32 noundef %153)
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr @hf_scsi_mmc_disc_info_last_track_in_last_session, align 4
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = load volatile i32, ptr %18, align 4
  %160 = add i32 %159, 11
  %161 = call zeroext i8 @tvb_get_uint8(ptr noundef %158, i32 noundef %160)
  %162 = zext i8 %161 to i32
  %163 = shl i32 %162, 8
  %164 = load ptr, ptr %17, align 8
  %165 = load volatile i32, ptr %18, align 4
  %166 = add i32 %165, 6
  %167 = call zeroext i8 @tvb_get_uint8(ptr noundef %164, i32 noundef %166)
  %168 = zext i8 %167 to i32
  %169 = or i32 %163, %168
  %170 = call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef 6, i32 noundef 1, i32 noundef %169)
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = load volatile i32, ptr %18, align 4
  %174 = add i32 %173, 7
  %175 = load i32, ptr @hf_scsi_mmc_format_flags, align 4
  %176 = load i32, ptr @ett_scsi_format_flags, align 4
  %177 = call ptr @proto_tree_add_bitmask(ptr noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef %175, i32 noundef %176, ptr noundef @dissect_mmc4_readdiscinformation.format_fields, i32 noundef 0)
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr @hf_scsi_mmc_disc_info_disc_type, align 4
  %180 = load ptr, ptr %17, align 8
  %181 = load volatile i32, ptr %18, align 4
  %182 = add i32 %181, 8
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr @hf_scsi_mmc_disc_info_disc_identification, align 4
  %186 = load ptr, ptr %17, align 8
  %187 = load volatile i32, ptr %18, align 4
  %188 = add i32 %187, 12
  %189 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef 4, i32 noundef 0)
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr @hf_scsi_mmc_disc_info_last_session_lead_in_start_address, align 4
  %192 = load ptr, ptr %17, align 8
  %193 = load volatile i32, ptr %18, align 4
  %194 = add i32 %193, 16
  %195 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef 4, i32 noundef 0)
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr @hf_scsi_mmc_disc_info_last_possible_lead_out_start_address, align 4
  %198 = load ptr, ptr %17, align 8
  %199 = load volatile i32, ptr %18, align 4
  %200 = add i32 %199, 20
  %201 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef 4, i32 noundef 0)
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr @hf_scsi_mmc_disc_info_disc_bar_code, align 4
  %204 = load ptr, ptr %17, align 8
  %205 = load volatile i32, ptr %18, align 4
  %206 = add i32 %205, 24
  %207 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %206, i32 noundef 8, i32 noundef 0)
  %208 = load i32, ptr %19, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %105
  %211 = load ptr, ptr %17, align 8
  %212 = load i32, ptr %19, align 4
  %213 = call zeroext i8 @tvb_get_uint8(ptr noundef %211, i32 noundef %212)
  br label %214

214:                                              ; preds = %210, %105
  br label %215

215:                                              ; preds = %214, %102, %97
  %216 = load volatile i32, ptr %21, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %237

218:                                              ; preds = %215
  %219 = load volatile ptr, ptr %20, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %237

221:                                              ; preds = %218
  %222 = load volatile ptr, ptr %20, align 8
  %223 = getelementptr inbounds nuw %struct.except_t, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.except_id_t, ptr %223, i32 0, i32 1
  %225 = load volatile i64, ptr %224, align 8
  %226 = icmp eq i64 %225, 1
  br i1 %226, label %227, label %237

227:                                              ; preds = %221
  %228 = load volatile i32, ptr %21, align 4
  %229 = or i32 %228, 1
  store volatile i32 %229, ptr %21, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw %struct.except_catch, ptr %23, i32 0, i32 3
  %236 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %235, i64 0, i64 0
  call void @__longjmp_chk(ptr noundef %236, i32 noundef 1) #9
  unreachable

237:                                              ; preds = %227, %221, %218, %215
  %238 = load volatile i32, ptr %21, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %254

240:                                              ; preds = %237
  %241 = load volatile ptr, ptr %20, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %254

243:                                              ; preds = %240
  %244 = load volatile ptr, ptr %20, align 8
  %245 = getelementptr inbounds nuw %struct.except_t, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.except_id_t, ptr %245, i32 0, i32 1
  %247 = load volatile i64, ptr %246, align 8
  %248 = icmp eq i64 %247, 2
  br i1 %248, label %249, label %254

249:                                              ; preds = %243
  %250 = load volatile i32, ptr %21, align 4
  %251 = or i32 %250, 1
  store volatile i32 %251, ptr %21, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253, %249, %243, %240, %237
  %255 = load volatile i32, ptr %21, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %271

257:                                              ; preds = %254
  %258 = load volatile ptr, ptr %20, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %271

260:                                              ; preds = %257
  %261 = load volatile ptr, ptr %20, align 8
  %262 = getelementptr inbounds nuw %struct.except_t, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.except_id_t, ptr %262, i32 0, i32 1
  %264 = load volatile i64, ptr %263, align 8
  %265 = icmp eq i64 %264, 3
  br i1 %265, label %266, label %271

266:                                              ; preds = %260
  %267 = load volatile i32, ptr %21, align 4
  %268 = or i32 %267, 1
  store volatile i32 %268, ptr %21, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  call void @except_throw(i64 noundef 1, i64 noundef 7, ptr noundef null) #10
  unreachable

271:                                              ; preds = %266, %260, %257, %254
  %272 = load volatile i32, ptr %21, align 4
  %273 = and i32 %272, 1
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %271
  %276 = load volatile ptr, ptr %20, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load volatile ptr, ptr %20, align 8
  call void @except_rethrow(ptr noundef %279) #10
  unreachable

280:                                              ; preds = %275, %271
  %281 = getelementptr inbounds nuw %struct.except_catch, ptr %23, i32 0, i32 2
  %282 = getelementptr inbounds nuw %struct.except_t, ptr %281, i32 0, i32 2
  %283 = load volatile ptr, ptr %282, align 8
  call void @except_free(ptr noundef %283)
  %284 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %285

285:                                              ; preds = %280, %60
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_readtrackinformation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
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
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %13, align 1
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %27 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %95

29:                                               ; preds = %8
  %30 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %95

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 3
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %17, align 1
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_scsi_mmc_rti_address_type, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 0
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i8, ptr %17, align 1
  %46 = zext i8 %45 to i32
  switch i32 %46, label %68 [
    i32 0, label %47
    i32 1, label %54
    i32 2, label %61
  ]

47:                                               ; preds = %32
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_scsi_mmc_lba, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 1
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  br label %68

54:                                               ; preds = %32
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_scsi_mmc_track, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  br label %68

61:                                               ; preds = %32
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_scsi_mmc_session, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 1
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  br label %68

68:                                               ; preds = %32, %61, %54, %47
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_scsi_alloclen16, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 6
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load ptr, ptr %16, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %68
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, 6
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %78, i32 noundef %80)
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %85, i32 0, i32 8
  store i32 %82, ptr %86, align 8
  br label %87

87:                                               ; preds = %77, %68
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 8
  %92 = load i32, ptr @hf_scsi_control, align 4
  %93 = load i32, ptr @ett_scsi_control, align 4
  %94 = call ptr @proto_tree_add_bitmask(ptr noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %95

95:                                               ; preds = %87, %29, %8
  %96 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %97 = trunc i8 %96 to i1
  br i1 %97, label %337, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 8
  %106 = call ptr @tvb_new_subset_length(ptr noundef %99, i32 noundef %100, i32 noundef %105)
  store ptr %106, ptr %18, align 8
  store volatile i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store volatile i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 248, ptr %24) #7
  call void @except_setup_try(ptr noundef %23, ptr noundef %24, ptr noundef @dissect_mmc4_readtrackinformation.catch_spec, i64 noundef 1)
  %107 = getelementptr inbounds nuw %struct.except_catch, ptr %24, i32 0, i32 3
  %108 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %107, i64 0, i64 0
  %109 = call i32 @_setjmp(ptr noundef %108) #8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %98
  %112 = getelementptr inbounds nuw %struct.except_catch, ptr %24, i32 0, i32 2
  store volatile ptr %112, ptr %21, align 8
  br label %114

113:                                              ; preds = %98
  store volatile ptr null, ptr %21, align 8
  br label %114

114:                                              ; preds = %113, %111
  %115 = load volatile i32, ptr %22, align 4
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load volatile i32, ptr %22, align 4
  %120 = or i32 %119, 2
  store volatile i32 %120, ptr %22, align 4
  br label %121

121:                                              ; preds = %118, %114
  %122 = load volatile i32, ptr %22, align 4
  %123 = and i32 %122, -2
  store volatile i32 %123, ptr %22, align 4
  %124 = load volatile i32, ptr %22, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %267

126:                                              ; preds = %121
  %127 = load volatile ptr, ptr %21, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %267

129:                                              ; preds = %126
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %132 = load ptr, ptr %18, align 8
  %133 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %134 = load ptr, ptr %18, align 8
  %135 = call i32 @tvb_reported_length(ptr noundef %134)
  %136 = icmp ult i32 %135, 33
  br i1 %136, label %137, label %147

137:                                              ; preds = %129
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_scsi_mmc_track, align 4
  %140 = load ptr, ptr %18, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = load volatile i32, ptr %19, align 4
  %143 = add i32 %142, 2
  %144 = call zeroext i8 @tvb_get_uint8(ptr noundef %141, i32 noundef %143)
  %145 = zext i8 %144 to i32
  %146 = call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef 2, i32 noundef 1, i32 noundef %145)
  br label %164

147:                                              ; preds = %129
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_scsi_mmc_track, align 4
  %150 = load ptr, ptr %18, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = load volatile i32, ptr %19, align 4
  %153 = add i32 %152, 32
  %154 = call zeroext i8 @tvb_get_uint8(ptr noundef %151, i32 noundef %153)
  %155 = zext i8 %154 to i32
  %156 = shl i32 %155, 8
  %157 = load ptr, ptr %18, align 8
  %158 = load volatile i32, ptr %19, align 4
  %159 = add i32 %158, 2
  %160 = call zeroext i8 @tvb_get_uint8(ptr noundef %157, i32 noundef %159)
  %161 = zext i8 %160 to i32
  %162 = or i32 %156, %161
  %163 = call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef 2, i32 noundef 1, i32 noundef %162)
  br label %164

164:                                              ; preds = %147, %137
  %165 = load ptr, ptr %18, align 8
  %166 = call i32 @tvb_reported_length(ptr noundef %165)
  %167 = icmp ult i32 %166, 34
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr @hf_scsi_mmc_session, align 4
  %171 = load ptr, ptr %18, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = load volatile i32, ptr %19, align 4
  %174 = add i32 %173, 3
  %175 = call zeroext i8 @tvb_get_uint8(ptr noundef %172, i32 noundef %174)
  %176 = zext i8 %175 to i32
  %177 = call ptr @proto_tree_add_uint(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef 3, i32 noundef 1, i32 noundef %176)
  br label %195

178:                                              ; preds = %164
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr @hf_scsi_mmc_session, align 4
  %181 = load ptr, ptr %18, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = load volatile i32, ptr %19, align 4
  %184 = add i32 %183, 33
  %185 = call zeroext i8 @tvb_get_uint8(ptr noundef %182, i32 noundef %184)
  %186 = zext i8 %185 to i32
  %187 = shl i32 %186, 8
  %188 = load ptr, ptr %18, align 8
  %189 = load volatile i32, ptr %19, align 4
  %190 = add i32 %189, 3
  %191 = call zeroext i8 @tvb_get_uint8(ptr noundef %188, i32 noundef %190)
  %192 = zext i8 %191 to i32
  %193 = or i32 %187, %192
  %194 = call ptr @proto_tree_add_uint(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef 3, i32 noundef 1, i32 noundef %193)
  br label %195

195:                                              ; preds = %178, %168
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = load volatile i32, ptr %19, align 4
  %199 = add i32 %198, 5
  %200 = load i32, ptr @hf_scsi_mmc_track_flags, align 4
  %201 = load i32, ptr @ett_scsi_track_flags, align 4
  %202 = call ptr @proto_tree_add_bitmask(ptr noundef %196, ptr noundef %197, i32 noundef %199, i32 noundef %200, i32 noundef %201, ptr noundef @dissect_mmc4_readtrackinformation.track_fields, i32 noundef 0)
  %203 = load ptr, ptr %11, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = load volatile i32, ptr %19, align 4
  %206 = add i32 %205, 6
  %207 = load i32, ptr @hf_scsi_mmc_data_flags, align 4
  %208 = load i32, ptr @ett_scsi_data_flags, align 4
  %209 = call ptr @proto_tree_add_bitmask(ptr noundef %203, ptr noundef %204, i32 noundef %206, i32 noundef %207, i32 noundef %208, ptr noundef @dissect_mmc4_readtrackinformation.data_fields, i32 noundef 0)
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr @hf_scsi_mmc_rti_lra_v, align 4
  %212 = load ptr, ptr %18, align 8
  %213 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr @hf_scsi_mmc_rti_nwa_v, align 4
  %216 = load ptr, ptr %18, align 8
  %217 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr @hf_scsi_mmc_track_start_address, align 4
  %220 = load ptr, ptr %18, align 8
  %221 = load volatile i32, ptr %19, align 4
  %222 = add i32 %221, 8
  %223 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %222, i32 noundef 4, i32 noundef 0)
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr @hf_scsi_mmc_next_writable_address, align 4
  %226 = load ptr, ptr %18, align 8
  %227 = load volatile i32, ptr %19, align 4
  %228 = add i32 %227, 12
  %229 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %228, i32 noundef 4, i32 noundef 0)
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr @hf_scsi_mmc_free_blocks, align 4
  %232 = load ptr, ptr %18, align 8
  %233 = load volatile i32, ptr %19, align 4
  %234 = add i32 %233, 16
  %235 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr @hf_scsi_mmc_fixed_packet_size, align 4
  %238 = load ptr, ptr %18, align 8
  %239 = load volatile i32, ptr %19, align 4
  %240 = add i32 %239, 20
  %241 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %240, i32 noundef 4, i32 noundef 0)
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr @hf_scsi_mmc_track_size, align 4
  %244 = load ptr, ptr %18, align 8
  %245 = load volatile i32, ptr %19, align 4
  %246 = add i32 %245, 24
  %247 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %246, i32 noundef 4, i32 noundef 0)
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr @hf_scsi_mmc_last_recorded_address, align 4
  %250 = load ptr, ptr %18, align 8
  %251 = load volatile i32, ptr %19, align 4
  %252 = add i32 %251, 28
  %253 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %252, i32 noundef 4, i32 noundef 0)
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr @hf_scsi_mmc_read_compatibility_lba, align 4
  %256 = load ptr, ptr %18, align 8
  %257 = load volatile i32, ptr %19, align 4
  %258 = add i32 %257, 36
  %259 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %258, i32 noundef 4, i32 noundef 0)
  %260 = load i32, ptr %20, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %195
  %263 = load ptr, ptr %18, align 8
  %264 = load i32, ptr %20, align 4
  %265 = call zeroext i8 @tvb_get_uint8(ptr noundef %263, i32 noundef %264)
  br label %266

266:                                              ; preds = %262, %195
  br label %267

267:                                              ; preds = %266, %126, %121
  %268 = load volatile i32, ptr %22, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %289

270:                                              ; preds = %267
  %271 = load volatile ptr, ptr %21, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %289

273:                                              ; preds = %270
  %274 = load volatile ptr, ptr %21, align 8
  %275 = getelementptr inbounds nuw %struct.except_t, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.except_id_t, ptr %275, i32 0, i32 1
  %277 = load volatile i64, ptr %276, align 8
  %278 = icmp eq i64 %277, 1
  br i1 %278, label %279, label %289

279:                                              ; preds = %273
  %280 = load volatile i32, ptr %22, align 4
  %281 = or i32 %280, 1
  store volatile i32 %281, ptr %22, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw %struct.except_catch, ptr %24, i32 0, i32 3
  %288 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %287, i64 0, i64 0
  call void @__longjmp_chk(ptr noundef %288, i32 noundef 1) #9
  unreachable

289:                                              ; preds = %279, %273, %270, %267
  %290 = load volatile i32, ptr %22, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %306

292:                                              ; preds = %289
  %293 = load volatile ptr, ptr %21, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %306

295:                                              ; preds = %292
  %296 = load volatile ptr, ptr %21, align 8
  %297 = getelementptr inbounds nuw %struct.except_t, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds nuw %struct.except_id_t, ptr %297, i32 0, i32 1
  %299 = load volatile i64, ptr %298, align 8
  %300 = icmp eq i64 %299, 2
  br i1 %300, label %301, label %306

301:                                              ; preds = %295
  %302 = load volatile i32, ptr %22, align 4
  %303 = or i32 %302, 1
  store volatile i32 %303, ptr %22, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305, %301, %295, %292, %289
  %307 = load volatile i32, ptr %22, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %323

309:                                              ; preds = %306
  %310 = load volatile ptr, ptr %21, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %323

312:                                              ; preds = %309
  %313 = load volatile ptr, ptr %21, align 8
  %314 = getelementptr inbounds nuw %struct.except_t, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds nuw %struct.except_id_t, ptr %314, i32 0, i32 1
  %316 = load volatile i64, ptr %315, align 8
  %317 = icmp eq i64 %316, 3
  br i1 %317, label %318, label %323

318:                                              ; preds = %312
  %319 = load volatile i32, ptr %22, align 4
  %320 = or i32 %319, 1
  store volatile i32 %320, ptr %22, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  call void @except_throw(i64 noundef 1, i64 noundef 7, ptr noundef null) #10
  unreachable

323:                                              ; preds = %318, %312, %309, %306
  %324 = load volatile i32, ptr %22, align 4
  %325 = and i32 %324, 1
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %332, label %327

327:                                              ; preds = %323
  %328 = load volatile ptr, ptr %21, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load volatile ptr, ptr %21, align 8
  call void @except_rethrow(ptr noundef %331) #10
  unreachable

332:                                              ; preds = %327, %323
  %333 = getelementptr inbounds nuw %struct.except_catch, ptr %24, i32 0, i32 2
  %334 = getelementptr inbounds nuw %struct.except_t, ptr %333, i32 0, i32 2
  %335 = load volatile ptr, ptr %334, align 8
  call void @except_free(ptr noundef %335)
  %336 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %337

337:                                              ; preds = %332, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_reservetrack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %13, align 1
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %8
  %22 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_scsi_mmc_reservation_size, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 8
  %38 = load i32, ptr @hf_scsi_control, align 4
  %39 = load i32, ptr @ett_scsi_control, align 4
  %40 = call ptr @proto_tree_add_bitmask(ptr noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %41

41:                                               ; preds = %27, %24, %21, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_modeselect10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_modesense10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_close_track(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %13, align 1
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %59

21:                                               ; preds = %8
  %22 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %59

24:                                               ; preds = %21
  %25 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %59

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_scsi_mmc_closetrack_immed, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_scsi_mmc_closetrack_func, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_scsi_mmc_track, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 3
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr @hf_scsi_control, align 4
  %57 = load i32, ptr @ett_scsi_control, align 4
  %58 = call ptr @proto_tree_add_bitmask(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %59

59:                                               ; preds = %27, %24, %21, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_readbuffercapacity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %13, align 1
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %62

21:                                               ; preds = %8
  %22 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %62

24:                                               ; preds = %21
  %25 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %62

27:                                               ; preds = %24
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %30, i32 0, i32 4
  store i16 0, ptr %31, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_scsi_mmc_rbc_block, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %27
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %46, i32 0, i32 4
  store i16 1, ptr %47, align 4
  br label %48

48:                                               ; preds = %43, %27
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_scsi_alloclen16, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 6
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 8
  %59 = load i32, ptr @hf_scsi_control, align 4
  %60 = load i32, ptr @ett_scsi_control, align 4
  %61 = call ptr @proto_tree_add_bitmask(ptr noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %62

62:                                               ; preds = %48, %24, %21, %8
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %107

65:                                               ; preds = %62
  %66 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  br i1 %67, label %107, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %76, i32 0, i32 4
  %78 = load i16, ptr %77, align 4
  %79 = icmp ne i16 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %68
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_scsi_mmc_rbc_lob_blocks, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_scsi_mmc_rbc_alob_blocks, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 8
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  br label %106

93:                                               ; preds = %68
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_scsi_mmc_rbc_lob_bytes, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_scsi_mmc_rbc_alob_bytes, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 8
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  br label %106

106:                                              ; preds = %93, %80
  br label %107

107:                                              ; preds = %106, %65, %62
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_reportluns(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_mgmt_protocol_in(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_reportkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %13, align 1
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %105

24:                                               ; preds = %8
  %25 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %105

27:                                               ; preds = %24
  %28 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %105

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_scsi_mmc_lba, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, 1
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 6
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %39)
  store i8 %40, ptr %19, align 1
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_scsi_mmc_key_class, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 6
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_scsi_alloclen16, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 7
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 9
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %55)
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 192
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %17, align 1
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 9
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 63
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %18, align 1
  %67 = load i8, ptr %18, align 1
  %68 = zext i8 %67 to i32
  switch i32 %68, label %78 [
    i32 1, label %69
    i32 2, label %69
    i32 4, label %69
    i32 63, label %69
  ]

69:                                               ; preds = %30, %30, %30, %30
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_scsi_mmc_agid, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 9
  %75 = load i8, ptr %17, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 1, i32 noundef %76)
  br label %78

78:                                               ; preds = %30, %69
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_scsi_mmc_key_format, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 9
  %84 = load i8, ptr %18, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef %85)
  %87 = load i8, ptr %18, align 1
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 8
  %90 = load i8, ptr %19, align 1
  %91 = zext i8 %90 to i32
  %92 = or i32 %89, %91
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %96, i32 0, i32 4
  store i16 %93, ptr %97, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 14
  %102 = load i32, ptr @hf_scsi_control, align 4
  %103 = load i32, ptr @ett_scsi_control, align 4
  %104 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %105

105:                                              ; preds = %78, %27, %24, %8
  %106 = load ptr, ptr %11, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %174

108:                                              ; preds = %105
  %109 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %110 = trunc i8 %109 to i1
  br i1 %110, label %174, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %114, i32 0, i32 4
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i32
  switch i32 %117, label %154 [
    i32 2048, label %118
  ]

118:                                              ; preds = %111
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 2, i32 noundef 0)
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr @hf_scsi_mmc_report_key_type_code, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_scsi_mmc_report_key_vendor_resets, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr @hf_scsi_mmc_report_key_user_changes, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr @hf_scsi_mmc_report_key_region_mask, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %12, align 4
  %146 = add i32 %145, 5
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_scsi_mmc_report_key_rpc_scheme, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %12, align 4
  %152 = add i32 %151, 6
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  br label %173

154:                                              ; preds = %111
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %160, i32 0, i32 4
  %162 = load i16, ptr %161, align 4
  %163 = zext i16 %162 to i32
  %164 = ashr i32 %163, 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %167, i32 0, i32 4
  %169 = load i16, ptr %168, align 4
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, 255
  %172 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %155, ptr noundef %156, ptr noundef @ei_scsi_mmc_unknown_format_class, ptr noundef %157, i32 noundef 0, i32 noundef 0, ptr noundef @.str.376, i32 noundef %164, i32 noundef %171)
  br label %173

173:                                              ; preds = %154, %118
  br label %174

174:                                              ; preds = %173, %108, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_sbc_read12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_sbc_write12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_getperformance(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %13, align 1
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %58

21:                                               ; preds = %8
  %22 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %58

24:                                               ; preds = %21
  %25 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %58

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_scsi_mmc_getperformance_data_type, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_scsi_mmc_getperformance_starting_lba, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_scsi_mmc_getperformance_max_num_descriptors, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 7
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_scsi_mmc_getperformance_type, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 9
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 10
  %55 = load i32, ptr @hf_scsi_control, align 4
  %56 = load i32, ptr @ett_scsi_control, align 4
  %57 = call ptr @proto_tree_add_bitmask(ptr noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %58

58:                                               ; preds = %27, %24, %21, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_readdiscstructure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %13, align 1
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %81

22:                                               ; preds = %8
  %23 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %81

25:                                               ; preds = %22
  %26 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %81

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_scsi_mmc_read_dvd_address, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 1
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_scsi_mmc_read_dvd_layer_number, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 5
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 6
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %43)
  %45 = zext i8 %44 to i16
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %48, i32 0, i32 4
  store i16 %45, ptr %49, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_scsi_mmc_read_dvd_format, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 6
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %57, i32 0, i32 4
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef %60)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_scsi_alloclen16, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 7
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_scsi_mmc_read_dvd_agid, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 9
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 10
  %78 = load i32, ptr @hf_scsi_control, align 4
  %79 = load i32, ptr @ett_scsi_control, align 4
  %80 = call ptr @proto_tree_add_bitmask(ptr noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %81

81:                                               ; preds = %28, %25, %22, %8
  %82 = load ptr, ptr %11, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %276

84:                                               ; preds = %81
  %85 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  br i1 %86, label %276, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @hf_scsi_mmc_read_dvd_format, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %93, i32 0, i32 4
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  %97 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 0, i32 noundef 0, i32 noundef %96)
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %98)
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %12, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %108, i32 0, i32 4
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i32
  switch i32 %111, label %264 [
    i32 0, label %112
    i32 17, label %112
  ]

112:                                              ; preds = %87, %87
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_scsi_mmc_disc_book_type, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_scsi_mmc_disc_book_version, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_scsi_mmc_disc_size_size, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, 1
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_scsi_mmc_disc_size_rate, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, 1
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr @hf_scsi_mmc_disc_num_layers, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, 2
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr @hf_scsi_mmc_disc_track_path, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %12, align 4
  %145 = add i32 %144, 2
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr @hf_scsi_mmc_disc_structure_layer, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %150, 2
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr @hf_scsi_mmc_disc_density_length, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %12, align 4
  %157 = add i32 %156, 3
  %158 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr @hf_scsi_mmc_disc_density_pitch, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %12, align 4
  %163 = add i32 %162, 3
  %164 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr @hf_scsi_mmc_disc_first_physical, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %12, align 4
  %169 = add i32 %168, 5
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %169, i32 noundef 3, i32 noundef 0)
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_scsi_mmc_disc_last_physical, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %12, align 4
  %175 = add i32 %174, 9
  %176 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 3, i32 noundef 0)
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %179, i32 0, i32 4
  %181 = load i16, ptr %180, align 4
  %182 = zext i16 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %112
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr @hf_scsi_mmc_disc_last_physical_layer0, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %12, align 4
  %189 = add i32 %188, 13
  %190 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef 3, i32 noundef 0)
  br label %191

191:                                              ; preds = %184, %112
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr @hf_scsi_mmc_disc_extended_format_info, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %12, align 4
  %196 = add i32 %195, 16
  %197 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr @hf_scsi_mmc_disc_application_code, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %12, align 4
  %202 = add i32 %201, 17
  %203 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr @hf_scsi_mmc_adip_eib5, align 4
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %12, align 4
  %208 = add i32 %207, 18
  %209 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr @hf_scsi_mmc_adip_eib4, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %12, align 4
  %214 = add i32 %213, 18
  %215 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr @hf_scsi_mmc_adip_eib3, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %12, align 4
  %220 = add i32 %219, 18
  %221 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr @hf_scsi_mmc_adip_eib2, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %12, align 4
  %226 = add i32 %225, 18
  %227 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr @hf_scsi_mmc_adip_eib1, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %12, align 4
  %232 = add i32 %231, 18
  %233 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr @hf_scsi_mmc_adip_eib0, align 4
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr %12, align 4
  %238 = add i32 %237, 18
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr @hf_scsi_mmc_adip_device_manuf_id, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %12, align 4
  %244 = add i32 %243, 19
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %244, i32 noundef 8, i32 noundef 0)
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr @hf_scsi_mmc_adip_media_type_id, align 4
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %12, align 4
  %250 = add i32 %249, 27
  %251 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %250, i32 noundef 3, i32 noundef 0)
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr @hf_scsi_mmc_adip_product_revision_number, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %12, align 4
  %256 = add i32 %255, 30
  %257 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr @hf_scsi_mmc_adip_number_of_physical_info, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %12, align 4
  %262 = add i32 %261, 31
  %263 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  br label %275

264:                                              ; preds = %87
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %270, i32 0, i32 4
  %272 = load i16, ptr %271, align 4
  %273 = zext i16 %272 to i32
  %274 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %265, ptr noundef %266, ptr noundef @ei_scsi_mmc_unknown_read_dvd_format, ptr noundef %267, i32 noundef 0, i32 noundef 0, ptr noundef @.str.377, i32 noundef %273)
  br label %275

275:                                              ; preds = %264, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %276

276:                                              ; preds = %275, %84, %81
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_setstreaming(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %13, align 1
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %58

22:                                               ; preds = %8
  %23 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %58

25:                                               ; preds = %22
  %26 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 7
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %31)
  store i8 %32, ptr %17, align 1
  %33 = load i8, ptr %17, align 1
  %34 = zext i8 %33 to i16
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %37, i32 0, i32 4
  store i16 %34, ptr %38, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_scsi_mmc_setstreaming_type, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 7
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_scsi_mmc_setstreaming_param_len, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 10
  %55 = load i32, ptr @hf_scsi_control, align 4
  %56 = load i32, ptr @ett_scsi_control, align 4
  %57 = call ptr @proto_tree_add_bitmask(ptr noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %58

58:                                               ; preds = %28, %25, %22, %8
  %59 = load ptr, ptr %11, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %147

61:                                               ; preds = %58
  %62 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %147

64:                                               ; preds = %61
  %65 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  br i1 %66, label %147, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %70, i32 0, i32 4
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  switch i32 %73, label %135 [
    i32 0, label %74
  ]

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_scsi_mmc_setstreaming_wrc, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 0
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_scsi_mmc_setstreaming_rdd, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 0
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_scsi_mmc_setstreaming_exact, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 0
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_scsi_mmc_setstreaming_ra, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 0
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_scsi_mmc_setstreaming_start_lba, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_scsi_mmc_setstreaming_end_lba, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %12, align 4
  %109 = add i32 %108, 8
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_scsi_mmc_setstreaming_read_size, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 12
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_scsi_mmc_setstreaming_read_time, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %12, align 4
  %121 = add i32 %120, 16
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_scsi_mmc_setstreaming_write_size, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, 20
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 4, i32 noundef 0)
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_scsi_mmc_setstreaming_write_time, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, 24
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  br label %146

135:                                              ; preds = %67
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds nuw %struct._scsi_task_data, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct._itlq_nexus_t, ptr %141, i32 0, i32 4
  %143 = load i16, ptr %142, align 4
  %144 = zext i16 %143 to i32
  %145 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %136, ptr noundef %137, ptr noundef @ei_scsi_mmc_unknown_setstreaming_type, ptr noundef %138, i32 noundef 0, i32 noundef 0, ptr noundef @.str.378, i32 noundef %144)
  br label %146

146:                                              ; preds = %135, %74
  br label %147

147:                                              ; preds = %146, %64, %61, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_setcdspeed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %13, align 1
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %53

21:                                               ; preds = %8
  %22 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %53

24:                                               ; preds = %21
  %25 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_scsi_mmc_setcdspeed_rc, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 0
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_scsi_mmc_setcdspeed_logical_unit_read_speed, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 1
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_scsi_mmc_setcdspeed_logical_unit_write_speed, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 3
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 10
  %50 = load i32, ptr @hf_scsi_control, align 4
  %51 = load i32, ptr @ett_scsi_control, align 4
  %52 = call ptr @proto_tree_add_bitmask(ptr noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %53

53:                                               ; preds = %27, %24, %21, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_scsi_mmc() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @__longjmp_chk(ptr noundef, i32 noundef) #4

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

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
!12 = distinct !{!12, !9}
