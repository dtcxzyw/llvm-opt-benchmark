; ModuleID = 'bench/wireshark/original/packet-scsi-mmc.ll'
source_filename = "bench/wireshark/original/packet-scsi-mmc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._scsi_cdb_table_t = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [14 x i8] c"scsi_mmc_vals\00", align 1
@scsi_mmc_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 30, ptr @scsi_mmc_vals, ptr @.str }, align 8
@scsi_mmc_table = hidden local_unnamed_addr constant <{ [188 x %struct._scsi_cdb_table_t], [68 x %struct._scsi_cdb_table_t] }> <{ [188 x %struct._scsi_cdb_table_t] [%struct._scsi_cdb_table_t { ptr @dissect_spc_testunitready }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_requestsense }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_inquiry }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_startstopunit }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc_preventallowmediaremoval }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_readcapacity10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_read10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_write10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_synchronizecache }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_writebuffer }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_readtocpmaatip }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_getconfiguration }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_geteventstatusnotification }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_readdiscinformation }, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_readtrackinformation }, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_reservetrack }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modeselect10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modesense10 }, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_close_track }, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_readbuffercapacity }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_reportluns }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_mgmt_protocol_in }, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_reportkey }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_read12 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_write12 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_getperformance }, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_readdiscstructure }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_setstreaming }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_mmc4_setcdspeed }], [68 x %struct._scsi_cdb_table_t] zeroinitializer }>, align 16
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
@scsi_mmc_vals = internal constant [31 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_mmc_preventallowmediaremoval.prevent_allow_fields = internal constant [3 x ptr] [ptr @hf_scsi_mmc_prevent_allow_persistent, ptr @hf_scsi_mmc_prevent_allow_prevent, ptr null], align 16
@.str.368 = private unnamed_addr constant [9 x i8] c" PREVENT\00", align 1
@.str.369 = private unnamed_addr constant [7 x i8] c" ALLOW\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c" (PERSISTENT)\00", align 1
@hf_scsi_control = external local_unnamed_addr global i32, align 4
@ett_scsi_control = external local_unnamed_addr global i32, align 4
@cdb_control_fields = external constant [6 x ptr], align 16
@hf_scsi_alloclen16 = external local_unnamed_addr global i32, align 4
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
define internal void @dissect_mmc_preventallowmediaremoval(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr readnone captures(none) %7) #1 {
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %9, label %28

9:                                                ; preds = %8
  %10 = add i32 %3, 3
  %11 = load i32, ptr @hf_scsi_mmc_prevent_allow_flags, align 4
  %12 = load i32, ptr @ett_scsi_prevent_allow, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_mmc_preventallowmediaremoval.prevent_allow_fields, i32 noundef 0)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.str.369..str.368 = select i1 %.not, ptr @.str.369, ptr @.str.368
  tail call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull %.str.369..str.368)
  %19 = and i32 %15, 2
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %23, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_append_str(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.370)
  br label %23

23:                                               ; preds = %20, %9
  %24 = add i32 %3, 4
  %25 = load i32, ptr @hf_scsi_control, align 4
  %26 = load i32, ptr @ett_scsi_control, align 4
  %27 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %28

28:                                               ; preds = %23, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_sbc_readcapacity10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_sbc_read10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_sbc_write10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_synchronizecache(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %4
  %or.cond3 = and i1 %or.cond, %5
  br i1 %or.cond3, label %10, label %25

10:                                               ; preds = %8
  %11 = load i32, ptr @hf_scsi_mmc_synccache_immed, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_scsi_mmc_synccache_reladr, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_scsi_mmc_lba, align 4
  %16 = add i32 %3, 1
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr @hf_scsi_mmc_num_blocks, align 4
  %19 = add i32 %3, 6
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = add i32 %3, 8
  %22 = load i32, ptr @hf_scsi_control, align 4
  %23 = load i32, ptr @ett_scsi_control, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %25

25:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_writebuffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_readtocpmaatip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %14, label %55

14:                                               ; preds = %8
  %15 = add i32 %3, 1
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  %17 = and i8 %16, 15
  %18 = zext nneg i8 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i16 %18, ptr %21, align 4
  %switch = icmp samesign ult i8 %17, 2
  br i1 %switch, label %22, label %32

22:                                               ; preds = %14
  %23 = load i32, ptr @hf_scsi_mmc_readtoc_time, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %26 = and i8 %25, 2
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i16, ptr %29, align 4
  %31 = or i16 %30, 256
  store i16 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %14, %22, %27
  %33 = load i32, ptr @hf_scsi_mmc_readtoc_format, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  switch i8 %17, label %43 [
    i8 0, label %.sink.split
    i8 2, label %35
  ]

35:                                               ; preds = %32
  br label %.sink.split

.sink.split:                                      ; preds = %32, %35
  %hf_scsi_mmc_session.sink = phi ptr [ @hf_scsi_mmc_session, %35 ], [ @hf_scsi_mmc_track, %32 ]
  %.sink123 = phi i16 [ 1024, %35 ], [ 512, %32 ]
  %36 = load i32, ptr %hf_scsi_mmc_session.sink, align 4
  %37 = add i32 %3, 5
  %38 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i16, ptr %40, align 4
  %42 = or i16 %41, %.sink123
  store i16 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %.sink.split, %32
  %44 = load i32, ptr @hf_scsi_alloclen16, align 4
  %45 = add i32 %3, 6
  %46 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %45)
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 %48, ptr %50, align 8
  %51 = add i32 %3, 8
  %52 = load i32, ptr @hf_scsi_control, align 4
  %53 = load i32, ptr @ett_scsi_control, align 4
  %54 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %55

55:                                               ; preds = %43, %8
  br i1 %4, label %162, label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %60)
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store volatile i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @dissect_mmc4_readtocpmaatip.catch_spec, i64 noundef 1)
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %63 = call i32 @_setjmp(ptr noundef nonnull %62) #6
  %.not109 = icmp eq i32 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink = select i1 %.not109, ptr null, ptr %64
  store volatile ptr %.sink, ptr %10, align 8
  %.0..0..0..0. = load volatile i32, ptr %11, align 4
  %65 = and i32 %.0..0..0..0., 1
  %.not110 = icmp eq i32 %65, 0
  br i1 %.not110, label %68, label %66

66:                                               ; preds = %56
  %.0..0..0..0.2 = load volatile i32, ptr %11, align 4
  %67 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %66, %56
  %.0..0..0..0.3 = load volatile i32, ptr %11, align 4
  %69 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %69, ptr %11, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %11, align 4
  %70 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %68
  %.0..0..0..0.12 = load volatile ptr, ptr %10, align 8
  %72 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %71
  %.0..0..0..0.22 = load volatile i32, ptr %9, align 4
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %61, i32 noundef %.0..0..0..0.22)
  %75 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %.0..0..0..0.23 = load volatile i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %61, i32 noundef %.0..0..0..0.23, i32 noundef 2, i32 noundef 0)
  %77 = load ptr, ptr %57, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %79 = load i16, ptr %78, align 4
  %80 = and i16 %79, 512
  %.not111 = icmp eq i16 %80, 0
  br i1 %.not111, label %88, label %81

81:                                               ; preds = %73
  %82 = load i32, ptr @hf_scsi_mmc_first_track, align 4
  %.0..0..0..0.24 = load volatile i32, ptr %9, align 4
  %83 = add i32 %.0..0..0..0.24, 2
  %84 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef %61, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr @hf_scsi_mmc_readtoc_last_track, align 4
  %.0..0..0..0.25 = load volatile i32, ptr %9, align 4
  %86 = add i32 %.0..0..0..0.25, 3
  %87 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %85, ptr noundef %61, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %.pre = load ptr, ptr %57, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %.pre120 = load i16, ptr %.phi.trans.insert, align 4
  br label %88

88:                                               ; preds = %81, %73
  %89 = phi i16 [ %.pre120, %81 ], [ %79, %73 ]
  %90 = and i16 %89, 1024
  %.not112 = icmp eq i16 %90, 0
  br i1 %.not112, label %98, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr @hf_scsi_mmc_readtoc_first_session, align 4
  %.0..0..0..0.26 = load volatile i32, ptr %9, align 4
  %93 = add i32 %.0..0..0..0.26, 2
  %94 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %92, ptr noundef %61, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr @hf_scsi_mmc_readtoc_last_session, align 4
  %.0..0..0..0.27 = load volatile i32, ptr %9, align 4
  %96 = add i32 %.0..0..0..0.27, 3
  %97 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %61, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  br label %98

98:                                               ; preds = %91, %88
  %.0..0..0..0.28 = load volatile i32, ptr %9, align 4
  %99 = add i32 %.0..0..0..0.28, 4
  store volatile i32 %99, ptr %9, align 4
  %100 = add i16 %74, -2
  %101 = load ptr, ptr %57, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i16, ptr %102, align 4
  %104 = and i16 %103, 15
  %cond = icmp eq i16 %104, 0
  br i1 %cond, label %.preheader, label %124

.preheader:                                       ; preds = %98
  %105 = icmp sgt i16 %100, 0
  br i1 %105, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0119 = phi i16 [ %narrow, %.lr.ph ], [ %100, %.preheader ]
  %106 = load i32, ptr @hf_scsi_mmc_q_subchannel_adr, align 4
  %.0..0..0..0.29 = load volatile i32, ptr %9, align 4
  %107 = add i32 %.0..0..0..0.29, 1
  %108 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %106, ptr noundef %61, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr @hf_scsi_mmc_q_subchannel_control, align 4
  %.0..0..0..0.30 = load volatile i32, ptr %9, align 4
  %110 = add i32 %.0..0..0..0.30, 1
  %111 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %61, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr @hf_scsi_mmc_track, align 4
  %.0..0..0..0.31 = load volatile i32, ptr %9, align 4
  %113 = add i32 %.0..0..0..0.31, 2
  %114 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %112, ptr noundef %61, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %57, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %117 = load i16, ptr %116, align 4
  %118 = and i16 %117, 256
  %.not118 = icmp eq i16 %118, 0
  %hf_scsi_mmc_track_start_address.val = load i32, ptr @hf_scsi_mmc_track_start_address, align 4
  %hf_scsi_mmc_track_start_time.val = load i32, ptr @hf_scsi_mmc_track_start_time, align 4
  %119 = select i1 %.not118, i32 %hf_scsi_mmc_track_start_address.val, i32 %hf_scsi_mmc_track_start_time.val
  %.0..0..0..0.33 = load volatile i32, ptr %9, align 4
  %120 = add i32 %.0..0..0..0.33, 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %119, ptr noundef %61, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %.0..0..0..0.34 = load volatile i32, ptr %9, align 4
  %122 = add i32 %.0..0..0..0.34, 8
  store volatile i32 %122, ptr %9, align 4
  %narrow = add nsw i16 %.0119, -8
  %123 = icmp sgt i16 %.0119, 8
  br i1 %123, label %.lr.ph, label %.loopexit, !llvm.loop !6

124:                                              ; preds = %98
  %.0..0..0..0.35 = load volatile i32, ptr %9, align 4
  %125 = sext i16 %100 to i32
  %126 = zext nneg i16 %104 to i32
  %127 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_scsi_mmc_unknown_read_toc_format, ptr noundef %61, i32 noundef %.0..0..0..0.35, i32 noundef %125, ptr noundef nonnull @.str.371, i32 noundef %126)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %124, %71, %68
  %.0..0..0..0.5 = load volatile i32, ptr %11, align 4
  %128 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %.loopexit
  %.0..0..0..0.13 = load volatile ptr, ptr %10, align 8
  %.not113 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not113, label %136, label %130

130:                                              ; preds = %129
  %.0..0..0..0.14 = load volatile ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %132 = load volatile i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %.0..0..0..0.6 = load volatile i32, ptr %11, align 4
  %135 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %135, ptr %11, align 4
  call void @__longjmp_chk(ptr noundef nonnull %62, i32 noundef 1) #7
  unreachable

136:                                              ; preds = %130, %129, %.loopexit
  %.0..0..0..0.7 = load volatile i32, ptr %11, align 4
  %137 = icmp eq i32 %.0..0..0..0.7, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %.0..0..0..0.15 = load volatile ptr, ptr %10, align 8
  %.not114 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not114, label %145, label %139

139:                                              ; preds = %138
  %.0..0..0..0.16 = load volatile ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.16, i64 8
  %141 = load volatile i64, ptr %140, align 8
  %142 = icmp eq i64 %141, 2
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %.0..0..0..0.8 = load volatile i32, ptr %11, align 4
  %144 = or i32 %.0..0..0..0.8, 1
  store volatile i32 %144, ptr %11, align 4
  br label %145

145:                                              ; preds = %143, %139, %138, %136
  %.0..0..0..0.9 = load volatile i32, ptr %11, align 4
  %146 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %.0..0..0..0.17 = load volatile ptr, ptr %10, align 8
  %.not115 = icmp eq ptr %.0..0..0..0.17, null
  br i1 %.not115, label %154, label %148

148:                                              ; preds = %147
  %.0..0..0..0.18 = load volatile ptr, ptr %10, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.18, i64 8
  %150 = load volatile i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 3
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %.0..0..0..0.10 = load volatile i32, ptr %11, align 4
  %153 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %153, ptr %11, align 4
  call void @except_throw(i64 noundef 1, i64 noundef 7, ptr noundef null) #8
  unreachable

154:                                              ; preds = %148, %147, %145
  %.0..0..0..0.11 = load volatile i32, ptr %11, align 4
  %155 = and i32 %.0..0..0..0.11, 1
  %.not116 = icmp eq i32 %155, 0
  br i1 %.not116, label %156, label %158

156:                                              ; preds = %154
  %.0..0..0..0.19 = load volatile ptr, ptr %10, align 8
  %.not117 = icmp eq ptr %.0..0..0..0.19, null
  br i1 %.not117, label %158, label %157

157:                                              ; preds = %156
  %.0..0..0..0.20 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.20) #8
  unreachable

158:                                              ; preds = %156, %154
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %160 = load volatile ptr, ptr %159, align 8
  call void @except_free(ptr noundef %160)
  %161 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %162

162:                                              ; preds = %158, %55
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_getconfiguration(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr noundef readonly captures(address_is_null) %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  %14 = alloca ptr, align 8
  %15 = icmp ne ptr %2, null
  %16 = and i1 %15, %5
  %or.cond3 = and i1 %4, %16
  br i1 %or.cond3, label %17, label %37

17:                                               ; preds = %8
  %18 = load i32, ptr @hf_scsi_mmc_getconf_rt, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_scsi_mmc_getconf_starting_feature, align 4
  %21 = add i32 %3, 1
  %22 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr @hf_scsi_alloclen16, align 4
  %24 = add i32 %3, 6
  %25 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %32, label %26

26:                                               ; preds = %17
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %24)
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %28, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %17
  %33 = add i32 %3, 8
  %34 = load i32, ptr @hf_scsi_control, align 4
  %35 = load i32, ptr @ett_scsi_control, align 4
  %36 = call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %37

37:                                               ; preds = %32, %8
  %.not213 = icmp eq ptr %7, null
  %or.cond = or i1 %4, %.not213
  br i1 %or.cond, label %220, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %42)
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store volatile i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @dissect_mmc4_getconfiguration.catch_spec, i64 noundef 1)
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %45 = call i32 @_setjmp(ptr noundef nonnull %44) #6
  %.not214 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink = select i1 %.not214, ptr null, ptr %46
  store volatile ptr %.sink, ptr %10, align 8
  %.0..0..0..0.13 = load volatile i32, ptr %11, align 4
  %47 = and i32 %.0..0..0..0.13, 1
  %.not215 = icmp eq i32 %47, 0
  br i1 %.not215, label %50, label %48

48:                                               ; preds = %38
  %.0..0..0..0.14 = load volatile i32, ptr %11, align 4
  %49 = or i32 %.0..0..0..0.14, 2
  store volatile i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %48, %38
  %.0..0..0..0.15 = load volatile i32, ptr %11, align 4
  %51 = and i32 %.0..0..0..0.15, -2
  store volatile i32 %51, ptr %11, align 4
  %.0..0..0..0.16 = load volatile i32, ptr %11, align 4
  %52 = icmp eq i32 %.0..0..0..0.16, 0
  br i1 %52, label %53, label %.loopexit225

53:                                               ; preds = %50
  %.0..0..0..0.24 = load volatile ptr, ptr %10, align 8
  %54 = icmp eq ptr %.0..0..0..0.24, null
  br i1 %54, label %55, label %.loopexit225

55:                                               ; preds = %53
  %.0..0..0..0.35 = load volatile i32, ptr %9, align 4
  %56 = call i32 @tvb_get_ntohl(ptr noundef %43, i32 noundef %.0..0..0..0.35)
  %57 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %.0..0..0..0.36 = load volatile i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %43, i32 noundef %.0..0..0..0.36, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr @hf_scsi_mmc_getconf_current_profile, align 4
  %.0..0..0..0.37 = load volatile i32, ptr %9, align 4
  %60 = add i32 %.0..0..0..0.37, 6
  %61 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %43, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %.0..0..0..0.38 = load volatile i32, ptr %9, align 4
  %62 = add i32 %.0..0..0..0.38, 8
  store volatile i32 %62, ptr %9, align 4
  %63 = add i32 %56, -4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph231, label %.loopexit225

.lr.ph231:                                        ; preds = %55, %.loopexit
  %.0230 = phi i32 [ %184, %.loopexit ], [ %63, %55 ]
  %.0..0..0..0.39 = load volatile i32, ptr %9, align 4
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef %.0..0..0..0.39)
  %66 = load i32, ptr @hf_scsi_mmc_feature, align 4
  %.0..0..0..0.40 = load volatile i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %66, ptr noundef %43, i32 noundef %.0..0..0..0.40, i32 noundef 2, i32 noundef 0)
  %.0..0..0..0.41 = load volatile i32, ptr %9, align 4
  %68 = add i32 %.0..0..0..0.41, 2
  store volatile i32 %68, ptr %9, align 4
  %69 = load i32, ptr @hf_scsi_mmc_feature_version, align 4
  %.0..0..0..0.42 = load volatile i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %43, i32 noundef %.0..0..0..0.42, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr @hf_scsi_mmc_feature_persistent, align 4
  %.0..0..0..0.43 = load volatile i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %71, ptr noundef %43, i32 noundef %.0..0..0..0.43, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr @hf_scsi_mmc_feature_current, align 4
  %.0..0..0..0.44 = load volatile i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %43, i32 noundef %.0..0..0..0.44, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.45 = load volatile i32, ptr %9, align 4
  %75 = add i32 %.0..0..0..0.45, 1
  store volatile i32 %75, ptr %9, align 4
  %.0..0..0..0.46 = load volatile i32, ptr %9, align 4
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %.0..0..0..0.46)
  %77 = load i32, ptr @hf_scsi_mmc_feature_additional_length, align 4
  %.0..0..0..0.47 = load volatile i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef %43, i32 noundef %.0..0..0..0.47, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.48 = load volatile i32, ptr %9, align 4
  %79 = add i32 %.0..0..0..0.48, 1
  store volatile i32 %79, ptr %9, align 4
  %.0..0..0..0.49 = load volatile i32, ptr %9, align 4
  switch i16 %65, label %179 [
    i16 0, label %.preheader
    i16 29, label %.loopexit
    i16 31, label %.loopexit
    i16 30, label %102
    i16 33, label %109
    i16 42, label %124
    i16 43, label %131
    i16 45, label %134
    i16 46, label %150
    i16 47, label %168
    i16 264, label %175
  ]

.preheader:                                       ; preds = %.lr.ph231
  %80 = zext i8 %76 to i32
  %81 = add i32 %.0..0..0..0.49, %80
  %.0..0..0..0.50228 = load volatile i32, ptr %9, align 4
  %82 = icmp ult i32 %.0..0..0..0.50228, %81
  br i1 %82, label %.lr.ph229, label %.loopexit

.lr.ph229:                                        ; preds = %.preheader, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.0..0..0..0.51 = load volatile i32, ptr %9, align 4
  %83 = load i32, ptr @ett_scsi_mmc_profile, align 4
  %84 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %43, i32 noundef %.0..0..0..0.51, i32 noundef 4, i32 noundef %83, ptr noundef nonnull %14, ptr noundef nonnull @.str.372)
  %.0..0..0..0.52 = load volatile i32, ptr %9, align 4
  %85 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef %.0..0..0..0.52)
  %86 = load i32, ptr @hf_scsi_mmc_feature_profile, align 4
  %.0..0..0..0.53 = load volatile i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %86, ptr noundef %43, i32 noundef %.0..0..0..0.53, i32 noundef 2, i32 noundef 0)
  %88 = load ptr, ptr %14, align 8
  %89 = zext i16 %85 to i32
  %90 = call ptr @val_to_str_ext(i32 noundef %89, ptr noundef nonnull @scsi_getconf_current_profile_val_ext, ptr noundef nonnull @.str.374)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef nonnull @.str.373, ptr noundef %90)
  %.0..0..0..0.54 = load volatile i32, ptr %9, align 4
  %91 = add i32 %.0..0..0..0.54, 2
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %91)
  %93 = load i32, ptr @hf_scsi_mmc_feature_profile_current, align 4
  %.0..0..0..0.55 = load volatile i32, ptr %9, align 4
  %94 = add i32 %.0..0..0..0.55, 2
  %95 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %93, ptr noundef %43, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = and i8 %92, 1
  %.not222 = icmp eq i8 %96, 0
  br i1 %.not222, label %99, label %97

97:                                               ; preds = %.lr.ph229
  %98 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef nonnull @.str.375)
  br label %99

99:                                               ; preds = %97, %.lr.ph229
  %.0..0..0..0.56 = load volatile i32, ptr %9, align 4
  %100 = add i32 %.0..0..0..0.56, 4
  store volatile i32 %100, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.0..0..0..0.50 = load volatile i32, ptr %9, align 4
  %101 = icmp ult i32 %.0..0..0..0.50, %81
  br i1 %101, label %.lr.ph229, label %.loopexit, !llvm.loop !8

102:                                              ; preds = %.lr.ph231
  %103 = load i32, ptr @hf_scsi_mmc_feature_cdread_dap, align 4
  %.0..0..0..0.57 = load volatile i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %103, ptr noundef %43, i32 noundef %.0..0..0..0.57, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr @hf_scsi_mmc_feature_cdread_c2flag, align 4
  %.0..0..0..0.58 = load volatile i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %105, ptr noundef %43, i32 noundef %.0..0..0..0.58, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr @hf_scsi_mmc_feature_cdread_cdtext, align 4
  %.0..0..0..0.59 = load volatile i32, ptr %9, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %107, ptr noundef %43, i32 noundef %.0..0..0..0.59, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

109:                                              ; preds = %.lr.ph231
  %110 = load i32, ptr @hf_scsi_mmc_feature_dts, align 4
  %.0..0..0..0.60 = load volatile i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %110, ptr noundef %43, i32 noundef %.0..0..0..0.60, i32 noundef 2, i32 noundef 0)
  %.0..0..0..0.61 = load volatile i32, ptr %9, align 4
  %112 = add i32 %.0..0..0..0.61, 2
  store volatile i32 %112, ptr %9, align 4
  %113 = load i32, ptr @hf_scsi_mmc_feature_isw_buf, align 4
  %.0..0..0..0.62 = load volatile i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %113, ptr noundef %43, i32 noundef %.0..0..0..0.62, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.63 = load volatile i32, ptr %9, align 4
  %115 = add i32 %.0..0..0..0.63, 1
  store volatile i32 %115, ptr %9, align 4
  %.0..0..0..0.64 = load volatile i32, ptr %9, align 4
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %.0..0..0..0.64)
  %117 = load i32, ptr @hf_scsi_mmc_feature_isw_num_linksize, align 4
  %.0..0..0..0.65 = load volatile i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %117, ptr noundef %43, i32 noundef %.0..0..0..0.65, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.66 = load volatile i32, ptr %9, align 4
  %119 = add i32 %.0..0..0..0.66, 1
  store volatile i32 %119, ptr %9, align 4
  %.not221226 = icmp eq i8 %116, 0
  br i1 %.not221226, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %109, %.lr.ph
  %.0210227 = phi i8 [ %120, %.lr.ph ], [ %116, %109 ]
  %120 = add i8 %.0210227, -1
  %121 = load i32, ptr @hf_scsi_mmc_feature_isw_linksize, align 4
  %.0..0..0..0.67 = load volatile i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %121, ptr noundef %43, i32 noundef %.0..0..0..0.67, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.68 = load volatile i32, ptr %9, align 4
  %123 = add i32 %.0..0..0..0.68, 1
  store volatile i32 %123, ptr %9, align 4
  %.not221 = icmp eq i8 %120, 0
  br i1 %.not221, label %.loopexit, label %.lr.ph, !llvm.loop !9

124:                                              ; preds = %.lr.ph231
  %125 = load i32, ptr @hf_scsi_mmc_feature_dvdrw_write, align 4
  %.0..0..0..0.69 = load volatile i32, ptr %9, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %125, ptr noundef %43, i32 noundef %.0..0..0..0.69, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr @hf_scsi_mmc_feature_dvdrw_quickstart, align 4
  %.0..0..0..0.70 = load volatile i32, ptr %9, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %127, ptr noundef %43, i32 noundef %.0..0..0..0.70, i32 noundef 2, i32 noundef 0)
  %129 = load i32, ptr @hf_scsi_mmc_feature_dvdrw_closeonly, align 4
  %.0..0..0..0.71 = load volatile i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %129, ptr noundef %43, i32 noundef %.0..0..0..0.71, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

131:                                              ; preds = %.lr.ph231
  %132 = load i32, ptr @hf_scsi_mmc_feature_dvdr_write, align 4
  %.0..0..0..0.72 = load volatile i32, ptr %9, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %132, ptr noundef %43, i32 noundef %.0..0..0..0.72, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

134:                                              ; preds = %.lr.ph231
  %135 = load i32, ptr @hf_scsi_mmc_feature_tao_buf, align 4
  %.0..0..0..0.73 = load volatile i32, ptr %9, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %135, ptr noundef %43, i32 noundef %.0..0..0..0.73, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr @hf_scsi_mmc_feature_tao_rwraw, align 4
  %.0..0..0..0.74 = load volatile i32, ptr %9, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %137, ptr noundef %43, i32 noundef %.0..0..0..0.74, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr @hf_scsi_mmc_feature_tao_rwpack, align 4
  %.0..0..0..0.75 = load volatile i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %139, ptr noundef %43, i32 noundef %.0..0..0..0.75, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr @hf_scsi_mmc_feature_tao_testwrite, align 4
  %.0..0..0..0.76 = load volatile i32, ptr %9, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %141, ptr noundef %43, i32 noundef %.0..0..0..0.76, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr @hf_scsi_mmc_feature_tao_cdrw, align 4
  %.0..0..0..0.77 = load volatile i32, ptr %9, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %143, ptr noundef %43, i32 noundef %.0..0..0..0.77, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr @hf_scsi_mmc_feature_tao_rwsubcode, align 4
  %.0..0..0..0.78 = load volatile i32, ptr %9, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %145, ptr noundef %43, i32 noundef %.0..0..0..0.78, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr @hf_scsi_mmc_feature_dts, align 4
  %.0..0..0..0.79 = load volatile i32, ptr %9, align 4
  %148 = add i32 %.0..0..0..0.79, 2
  %149 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %147, ptr noundef %43, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

150:                                              ; preds = %.lr.ph231
  %151 = load i32, ptr @hf_scsi_mmc_feature_sao_buf, align 4
  %.0..0..0..0.80 = load volatile i32, ptr %9, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %151, ptr noundef %43, i32 noundef %.0..0..0..0.80, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr @hf_scsi_mmc_feature_sao_sao, align 4
  %.0..0..0..0.81 = load volatile i32, ptr %9, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %153, ptr noundef %43, i32 noundef %.0..0..0..0.81, i32 noundef 1, i32 noundef 0)
  %155 = load i32, ptr @hf_scsi_mmc_feature_sao_rawms, align 4
  %.0..0..0..0.82 = load volatile i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %155, ptr noundef %43, i32 noundef %.0..0..0..0.82, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr @hf_scsi_mmc_feature_sao_raw, align 4
  %.0..0..0..0.83 = load volatile i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %157, ptr noundef %43, i32 noundef %.0..0..0..0.83, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr @hf_scsi_mmc_feature_sao_testwrite, align 4
  %.0..0..0..0.84 = load volatile i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %159, ptr noundef %43, i32 noundef %.0..0..0..0.84, i32 noundef 1, i32 noundef 0)
  %161 = load i32, ptr @hf_scsi_mmc_feature_sao_cdrw, align 4
  %.0..0..0..0.85 = load volatile i32, ptr %9, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %161, ptr noundef %43, i32 noundef %.0..0..0..0.85, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr @hf_scsi_mmc_feature_sao_rw, align 4
  %.0..0..0..0.86 = load volatile i32, ptr %9, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %163, ptr noundef %43, i32 noundef %.0..0..0..0.86, i32 noundef 1, i32 noundef 0)
  %165 = load i32, ptr @hf_scsi_mmc_feature_sao_mcsl, align 4
  %.0..0..0..0.87 = load volatile i32, ptr %9, align 4
  %166 = add i32 %.0..0..0..0.87, 1
  %167 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %165, ptr noundef %43, i32 noundef %166, i32 noundef 3, i32 noundef 0)
  br label %.loopexit

168:                                              ; preds = %.lr.ph231
  %169 = load i32, ptr @hf_scsi_mmc_feature_dvdr_buf, align 4
  %.0..0..0..0.88 = load volatile i32, ptr %9, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %169, ptr noundef %43, i32 noundef %.0..0..0..0.88, i32 noundef 1, i32 noundef 0)
  %171 = load i32, ptr @hf_scsi_mmc_feature_dvdr_testwrite, align 4
  %.0..0..0..0.89 = load volatile i32, ptr %9, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %171, ptr noundef %43, i32 noundef %.0..0..0..0.89, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr @hf_scsi_mmc_feature_dvdr_dvdrw, align 4
  %.0..0..0..0.90 = load volatile i32, ptr %9, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %173, ptr noundef %43, i32 noundef %.0..0..0..0.90, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

175:                                              ; preds = %.lr.ph231
  %176 = load i32, ptr @hf_scsi_mmc_feature_lun_sn, align 4
  %.0..0..0..0.91 = load volatile i32, ptr %9, align 4
  %177 = zext i8 %76 to i32
  %178 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %176, ptr noundef %43, i32 noundef %.0..0..0..0.91, i32 noundef %177, i32 noundef 0)
  br label %.loopexit

179:                                              ; preds = %.lr.ph231
  %.0..0..0..0.92 = load volatile i32, ptr %9, align 4
  %180 = zext i8 %76 to i32
  %181 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_scsi_mmc_unknown_feature_data, ptr noundef %43, i32 noundef %.0..0..0..0.92, i32 noundef %180)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %99, %109, %.preheader, %.lr.ph231, %.lr.ph231, %179, %175, %168, %150, %134, %131, %124, %102
  %182 = zext i8 %76 to i32
  %183 = add i32 %.0..0..0..0.49, %182
  store volatile i32 %183, ptr %9, align 4
  %.neg223 = add nsw i32 %.0230, -4
  %184 = sub i32 %.neg223, %182
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph231, label %.loopexit225, !llvm.loop !10

.loopexit225:                                     ; preds = %.loopexit, %55, %53, %50
  %.0..0..0..0.17 = load volatile i32, ptr %11, align 4
  %186 = icmp eq i32 %.0..0..0..0.17, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %.loopexit225
  %.0..0..0..0.25 = load volatile ptr, ptr %10, align 8
  %.not216 = icmp eq ptr %.0..0..0..0.25, null
  br i1 %.not216, label %194, label %188

188:                                              ; preds = %187
  %.0..0..0..0.26 = load volatile ptr, ptr %10, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.26, i64 8
  %190 = load volatile i64, ptr %189, align 8
  %191 = icmp eq i64 %190, 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %.0..0..0..0.18 = load volatile i32, ptr %11, align 4
  %193 = or i32 %.0..0..0..0.18, 1
  store volatile i32 %193, ptr %11, align 4
  call void @__longjmp_chk(ptr noundef nonnull %44, i32 noundef 1) #7
  unreachable

194:                                              ; preds = %188, %187, %.loopexit225
  %.0..0..0..0.19 = load volatile i32, ptr %11, align 4
  %195 = icmp eq i32 %.0..0..0..0.19, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %194
  %.0..0..0..0.27 = load volatile ptr, ptr %10, align 8
  %.not217 = icmp eq ptr %.0..0..0..0.27, null
  br i1 %.not217, label %203, label %197

197:                                              ; preds = %196
  %.0..0..0..0.28 = load volatile ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.28, i64 8
  %199 = load volatile i64, ptr %198, align 8
  %200 = icmp eq i64 %199, 2
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %.0..0..0..0.20 = load volatile i32, ptr %11, align 4
  %202 = or i32 %.0..0..0..0.20, 1
  store volatile i32 %202, ptr %11, align 4
  br label %203

203:                                              ; preds = %201, %197, %196, %194
  %.0..0..0..0.21 = load volatile i32, ptr %11, align 4
  %204 = icmp eq i32 %.0..0..0..0.21, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %203
  %.0..0..0..0.29 = load volatile ptr, ptr %10, align 8
  %.not218 = icmp eq ptr %.0..0..0..0.29, null
  br i1 %.not218, label %212, label %206

206:                                              ; preds = %205
  %.0..0..0..0.30 = load volatile ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.30, i64 8
  %208 = load volatile i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 3
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %.0..0..0..0.22 = load volatile i32, ptr %11, align 4
  %211 = or i32 %.0..0..0..0.22, 1
  store volatile i32 %211, ptr %11, align 4
  call void @except_throw(i64 noundef 1, i64 noundef 7, ptr noundef null) #8
  unreachable

212:                                              ; preds = %206, %205, %203
  %.0..0..0..0.23 = load volatile i32, ptr %11, align 4
  %213 = and i32 %.0..0..0..0.23, 1
  %.not219 = icmp eq i32 %213, 0
  br i1 %.not219, label %214, label %216

214:                                              ; preds = %212
  %.0..0..0..0.31 = load volatile ptr, ptr %10, align 8
  %.not220 = icmp eq ptr %.0..0..0..0.31, null
  br i1 %.not220, label %216, label %215

215:                                              ; preds = %214
  %.0..0..0..0.32 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.32) #8
  unreachable

216:                                              ; preds = %214, %212
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %218 = load volatile ptr, ptr %217, align 8
  call void @except_free(ptr noundef %218)
  %219 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %220

220:                                              ; preds = %37, %216
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_geteventstatusnotification(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %4
  %or.cond3 = and i1 %or.cond, %5
  br i1 %or.cond3, label %10, label %24

10:                                               ; preds = %8
  %11 = load i32, ptr @hf_scsi_mmc_gesn_polled, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %3, 3
  %14 = load i32, ptr @hf_scsi_mmc_notification_flags, align 4
  %15 = load i32, ptr @ett_scsi_notifications, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_mmc4_geteventstatusnotification.notification_fields, i32 noundef 0)
  %17 = load i32, ptr @hf_scsi_alloclen16, align 4
  %18 = add i32 %3, 6
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = add i32 %3, 8
  %21 = load i32, ptr @hf_scsi_control, align 4
  %22 = load i32, ptr @ett_scsi_control, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %24

24:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_readdiscinformation(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr noundef readonly captures(address_is_null) %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  br i1 %5, label %14, label %31

14:                                               ; preds = %8
  %15 = load i32, ptr @hf_scsi_alloclen16, align 4
  %16 = add i32 %3, 6
  %17 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not85 = icmp eq ptr %20, null
  br i1 %.not85, label %26, label %21

21:                                               ; preds = %18
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16)
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %18, %14
  %27 = add i32 %3, 8
  %28 = load i32, ptr @hf_scsi_control, align 4
  %29 = load i32, ptr @ett_scsi_control, align 4
  %30 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %31

31:                                               ; preds = %26, %8
  br i1 %4, label %147, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not86 = icmp eq ptr %7, null
  br i1 %.not86, label %39, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not87 = icmp eq ptr %35, null
  br i1 %.not87, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load i32, ptr %37, align 8
  br label %39

39:                                               ; preds = %32, %33, %36
  %40 = phi i32 [ %38, %36 ], [ 0, %33 ], [ 0, %32 ]
  %41 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %40)
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store volatile i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @dissect_mmc4_readdiscinformation.catch_spec, i64 noundef 1)
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %43 = call i32 @_setjmp(ptr noundef nonnull %42) #6
  %.not88 = icmp eq i32 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink = select i1 %.not88, ptr null, ptr %44
  store volatile ptr %.sink, ptr %10, align 8
  %.0..0..0..0. = load volatile i32, ptr %11, align 4
  %45 = and i32 %.0..0..0..0., 1
  %.not89 = icmp eq i32 %45, 0
  br i1 %.not89, label %48, label %46

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
  %55 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %.0..0..0..0.21 = load volatile i32, ptr %9, align 4
  %56 = add i32 %.0..0..0..0.21, 2
  %57 = load i32, ptr @hf_scsi_mmc_disk_flags, align 4
  %58 = load i32, ptr @ett_scsi_disk_flags, align 4
  %59 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %41, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef nonnull @dissect_mmc4_readdiscinformation.disk_fields, i32 noundef 0)
  %60 = load i32, ptr @hf_scsi_mmc_first_track, align 4
  %.0..0..0..0.22 = load volatile i32, ptr %9, align 4
  %61 = add i32 %.0..0..0..0.22, 3
  %62 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %41, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr @hf_scsi_mmc_disc_info_number_of_sessions, align 4
  %.0..0..0..0.23 = load volatile i32, ptr %9, align 4
  %64 = add i32 %.0..0..0..0.23, 9
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %64)
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %.0..0..0..0.24 = load volatile i32, ptr %9, align 4
  %68 = add i32 %.0..0..0..0.24, 4
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = or disjoint i32 %67, %70
  %72 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %63, ptr noundef %41, i32 noundef 4, i32 noundef 1, i32 noundef %71)
  %73 = load i32, ptr @hf_scsi_mmc_disc_info_first_track_in_last_session, align 4
  %.0..0..0..0.25 = load volatile i32, ptr %9, align 4
  %74 = add i32 %.0..0..0..0.25, 10
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %.0..0..0..0.26 = load volatile i32, ptr %9, align 4
  %78 = add i32 %.0..0..0..0.26, 5
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %78)
  %80 = zext i8 %79 to i32
  %81 = or disjoint i32 %77, %80
  %82 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %73, ptr noundef %41, i32 noundef 5, i32 noundef 1, i32 noundef %81)
  %83 = load i32, ptr @hf_scsi_mmc_disc_info_last_track_in_last_session, align 4
  %.0..0..0..0.27 = load volatile i32, ptr %9, align 4
  %84 = add i32 %.0..0..0..0.27, 11
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %84)
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %.0..0..0..0.28 = load volatile i32, ptr %9, align 4
  %88 = add i32 %.0..0..0..0.28, 6
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %88)
  %90 = zext i8 %89 to i32
  %91 = or disjoint i32 %87, %90
  %92 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %83, ptr noundef %41, i32 noundef 6, i32 noundef 1, i32 noundef %91)
  %.0..0..0..0.29 = load volatile i32, ptr %9, align 4
  %93 = add i32 %.0..0..0..0.29, 7
  %94 = load i32, ptr @hf_scsi_mmc_format_flags, align 4
  %95 = load i32, ptr @ett_scsi_format_flags, align 4
  %96 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %41, i32 noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef nonnull @dissect_mmc4_readdiscinformation.format_fields, i32 noundef 0)
  %97 = load i32, ptr @hf_scsi_mmc_disc_info_disc_type, align 4
  %.0..0..0..0.30 = load volatile i32, ptr %9, align 4
  %98 = add i32 %.0..0..0..0.30, 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %97, ptr noundef %41, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr @hf_scsi_mmc_disc_info_disc_identification, align 4
  %.0..0..0..0.31 = load volatile i32, ptr %9, align 4
  %101 = add i32 %.0..0..0..0.31, 12
  %102 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %100, ptr noundef %41, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load i32, ptr @hf_scsi_mmc_disc_info_last_session_lead_in_start_address, align 4
  %.0..0..0..0.32 = load volatile i32, ptr %9, align 4
  %104 = add i32 %.0..0..0..0.32, 16
  %105 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %103, ptr noundef %41, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load i32, ptr @hf_scsi_mmc_disc_info_last_possible_lead_out_start_address, align 4
  %.0..0..0..0.33 = load volatile i32, ptr %9, align 4
  %107 = add i32 %.0..0..0..0.33, 20
  %108 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %106, ptr noundef %41, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load i32, ptr @hf_scsi_mmc_disc_info_disc_bar_code, align 4
  %.0..0..0..0.34 = load volatile i32, ptr %9, align 4
  %110 = add i32 %.0..0..0..0.34, 24
  %111 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %41, i32 noundef %110, i32 noundef 8, i32 noundef 0)
  br label %112

112:                                              ; preds = %53, %51, %48
  %.0..0..0..0.4 = load volatile i32, ptr %11, align 4
  %113 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %.0..0..0..0.12 = load volatile ptr, ptr %10, align 8
  %.not90 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %.not90, label %121, label %115

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
  call void @__longjmp_chk(ptr noundef nonnull %42, i32 noundef 1) #7
  unreachable

121:                                              ; preds = %115, %114, %112
  %.0..0..0..0.6 = load volatile i32, ptr %11, align 4
  %122 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %.0..0..0..0.14 = load volatile ptr, ptr %10, align 8
  %.not91 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not91, label %130, label %124

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
  %.not92 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not92, label %139, label %133

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
  call void @except_throw(i64 noundef 1, i64 noundef 7, ptr noundef null) #8
  unreachable

139:                                              ; preds = %133, %132, %130
  %.0..0..0..0.10 = load volatile i32, ptr %11, align 4
  %140 = and i32 %.0..0..0..0.10, 1
  %.not93 = icmp eq i32 %140, 0
  br i1 %.not93, label %141, label %143

141:                                              ; preds = %139
  %.0..0..0..0.18 = load volatile ptr, ptr %10, align 8
  %.not94 = icmp eq ptr %.0..0..0..0.18, null
  br i1 %.not94, label %143, label %142

142:                                              ; preds = %141
  %.0..0..0..0.19 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.19) #8
  unreachable

143:                                              ; preds = %141, %139
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %145 = load volatile ptr, ptr %144, align 8
  call void @except_free(ptr noundef %145)
  %146 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %147

147:                                              ; preds = %143, %31
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_readtrackinformation(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr noundef readonly captures(address_is_null) %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %14, label %39

14:                                               ; preds = %8
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %16 = and i8 %15, 3
  %17 = load i32, ptr @hf_scsi_mmc_rti_address_type, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  switch i8 %16, label %default.unreachable [
    i8 0, label %.sink.split
    i8 1, label %19
    i8 2, label %20
    i8 3, label %24
  ]

19:                                               ; preds = %14
  br label %.sink.split

20:                                               ; preds = %14
  br label %.sink.split

default.unreachable:                              ; preds = %14
  unreachable

.sink.split:                                      ; preds = %14, %19, %20
  %hf_scsi_mmc_session.sink = phi ptr [ @hf_scsi_mmc_session, %20 ], [ @hf_scsi_mmc_track, %19 ], [ @hf_scsi_mmc_lba, %14 ]
  %21 = load i32, ptr %hf_scsi_mmc_session.sink, align 4
  %22 = add i32 %3, 1
  %23 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  br label %24

24:                                               ; preds = %.sink.split, %14
  %25 = load i32, ptr @hf_scsi_alloclen16, align 4
  %26 = add i32 %3, 6
  %27 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %34, label %28

28:                                               ; preds = %24
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %26)
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %30, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %24
  %35 = add i32 %3, 8
  %36 = load i32, ptr @hf_scsi_control, align 4
  %37 = load i32, ptr @ett_scsi_control, align 4
  %38 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %39

39:                                               ; preds = %34, %8
  br i1 %4, label %164, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %44)
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store volatile i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @dissect_mmc4_readtrackinformation.catch_spec, i64 noundef 1)
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %47 = call i32 @_setjmp(ptr noundef nonnull %46) #6
  %.not109 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink = select i1 %.not109, ptr null, ptr %48
  store volatile ptr %.sink, ptr %10, align 8
  %.0..0..0..0. = load volatile i32, ptr %11, align 4
  %49 = and i32 %.0..0..0..0., 1
  %.not110 = icmp eq i32 %49, 0
  br i1 %.not110, label %52, label %50

50:                                               ; preds = %40
  %.0..0..0..0.2 = load volatile i32, ptr %11, align 4
  %51 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %50, %40
  %.0..0..0..0.3 = load volatile i32, ptr %11, align 4
  %53 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %53, ptr %11, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %11, align 4
  %54 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %54, label %55, label %129

55:                                               ; preds = %52
  %.0..0..0..0.12 = load volatile ptr, ptr %10, align 8
  %56 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %56, label %57, label %129

57:                                               ; preds = %55
  %58 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %45, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %60 = call i32 @tvb_reported_length(ptr noundef %45)
  %61 = icmp ult i32 %60, 33
  %62 = load i32, ptr @hf_scsi_mmc_track, align 4
  %.0..0..0..0.22 = load volatile i32, ptr %9, align 4
  br i1 %61, label %63, label %67

63:                                               ; preds = %57
  %64 = add i32 %.0..0..0..0.22, 2
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %64)
  %66 = zext i8 %65 to i32
  br label %76

67:                                               ; preds = %57
  %68 = add i32 %.0..0..0..0.22, 32
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %.0..0..0..0.24 = load volatile i32, ptr %9, align 4
  %72 = add i32 %.0..0..0..0.24, 2
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  br label %76

76:                                               ; preds = %67, %63
  %.sink117 = phi i32 [ %75, %67 ], [ %66, %63 ]
  %77 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %62, ptr noundef %45, i32 noundef 2, i32 noundef 1, i32 noundef %.sink117)
  %78 = call i32 @tvb_reported_length(ptr noundef %45)
  %79 = icmp ult i32 %78, 34
  %80 = load i32, ptr @hf_scsi_mmc_session, align 4
  %.0..0..0..0.25 = load volatile i32, ptr %9, align 4
  br i1 %79, label %81, label %85

81:                                               ; preds = %76
  %82 = add i32 %.0..0..0..0.25, 3
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %82)
  %84 = zext i8 %83 to i32
  br label %94

85:                                               ; preds = %76
  %86 = add i32 %.0..0..0..0.25, 33
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %86)
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %.0..0..0..0.27 = load volatile i32, ptr %9, align 4
  %90 = add i32 %.0..0..0..0.27, 3
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %90)
  %92 = zext i8 %91 to i32
  %93 = or disjoint i32 %89, %92
  br label %94

94:                                               ; preds = %85, %81
  %.sink118 = phi i32 [ %93, %85 ], [ %84, %81 ]
  %95 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %80, ptr noundef %45, i32 noundef 3, i32 noundef 1, i32 noundef %.sink118)
  %.0..0..0..0.28 = load volatile i32, ptr %9, align 4
  %96 = add i32 %.0..0..0..0.28, 5
  %97 = load i32, ptr @hf_scsi_mmc_track_flags, align 4
  %98 = load i32, ptr @ett_scsi_track_flags, align 4
  %99 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %45, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef nonnull @dissect_mmc4_readtrackinformation.track_fields, i32 noundef 0)
  %.0..0..0..0.29 = load volatile i32, ptr %9, align 4
  %100 = add i32 %.0..0..0..0.29, 6
  %101 = load i32, ptr @hf_scsi_mmc_data_flags, align 4
  %102 = load i32, ptr @ett_scsi_data_flags, align 4
  %103 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %45, i32 noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef nonnull @dissect_mmc4_readtrackinformation.data_fields, i32 noundef 0)
  %104 = load i32, ptr @hf_scsi_mmc_rti_lra_v, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %104, ptr noundef %45, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr @hf_scsi_mmc_rti_nwa_v, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %106, ptr noundef %45, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr @hf_scsi_mmc_track_start_address, align 4
  %.0..0..0..0.30 = load volatile i32, ptr %9, align 4
  %109 = add i32 %.0..0..0..0.30, 8
  %110 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %108, ptr noundef %45, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr @hf_scsi_mmc_next_writable_address, align 4
  %.0..0..0..0.31 = load volatile i32, ptr %9, align 4
  %112 = add i32 %.0..0..0..0.31, 12
  %113 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %111, ptr noundef %45, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  %114 = load i32, ptr @hf_scsi_mmc_free_blocks, align 4
  %.0..0..0..0.32 = load volatile i32, ptr %9, align 4
  %115 = add i32 %.0..0..0..0.32, 16
  %116 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %114, ptr noundef %45, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load i32, ptr @hf_scsi_mmc_fixed_packet_size, align 4
  %.0..0..0..0.33 = load volatile i32, ptr %9, align 4
  %118 = add i32 %.0..0..0..0.33, 20
  %119 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %117, ptr noundef %45, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %120 = load i32, ptr @hf_scsi_mmc_track_size, align 4
  %.0..0..0..0.34 = load volatile i32, ptr %9, align 4
  %121 = add i32 %.0..0..0..0.34, 24
  %122 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %120, ptr noundef %45, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  %123 = load i32, ptr @hf_scsi_mmc_last_recorded_address, align 4
  %.0..0..0..0.35 = load volatile i32, ptr %9, align 4
  %124 = add i32 %.0..0..0..0.35, 28
  %125 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %123, ptr noundef %45, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %126 = load i32, ptr @hf_scsi_mmc_read_compatibility_lba, align 4
  %.0..0..0..0.36 = load volatile i32, ptr %9, align 4
  %127 = add i32 %.0..0..0..0.36, 36
  %128 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %126, ptr noundef %45, i32 noundef %127, i32 noundef 4, i32 noundef 0)
  br label %129

129:                                              ; preds = %94, %55, %52
  %.0..0..0..0.5 = load volatile i32, ptr %11, align 4
  %130 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %.0..0..0..0.13 = load volatile ptr, ptr %10, align 8
  %.not111 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not111, label %138, label %132

132:                                              ; preds = %131
  %.0..0..0..0.14 = load volatile ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %134 = load volatile i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %.0..0..0..0.6 = load volatile i32, ptr %11, align 4
  %137 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %137, ptr %11, align 4
  call void @__longjmp_chk(ptr noundef nonnull %46, i32 noundef 1) #7
  unreachable

138:                                              ; preds = %132, %131, %129
  %.0..0..0..0.7 = load volatile i32, ptr %11, align 4
  %139 = icmp eq i32 %.0..0..0..0.7, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %138
  %.0..0..0..0.15 = load volatile ptr, ptr %10, align 8
  %.not112 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not112, label %147, label %141

141:                                              ; preds = %140
  %.0..0..0..0.16 = load volatile ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.16, i64 8
  %143 = load volatile i64, ptr %142, align 8
  %144 = icmp eq i64 %143, 2
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %.0..0..0..0.8 = load volatile i32, ptr %11, align 4
  %146 = or i32 %.0..0..0..0.8, 1
  store volatile i32 %146, ptr %11, align 4
  br label %147

147:                                              ; preds = %145, %141, %140, %138
  %.0..0..0..0.9 = load volatile i32, ptr %11, align 4
  %148 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %147
  %.0..0..0..0.17 = load volatile ptr, ptr %10, align 8
  %.not113 = icmp eq ptr %.0..0..0..0.17, null
  br i1 %.not113, label %156, label %150

150:                                              ; preds = %149
  %.0..0..0..0.18 = load volatile ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.18, i64 8
  %152 = load volatile i64, ptr %151, align 8
  %153 = icmp eq i64 %152, 3
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %.0..0..0..0.10 = load volatile i32, ptr %11, align 4
  %155 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %155, ptr %11, align 4
  call void @except_throw(i64 noundef 1, i64 noundef 7, ptr noundef null) #8
  unreachable

156:                                              ; preds = %150, %149, %147
  %.0..0..0..0.11 = load volatile i32, ptr %11, align 4
  %157 = and i32 %.0..0..0..0.11, 1
  %.not114 = icmp eq i32 %157, 0
  br i1 %.not114, label %158, label %160

158:                                              ; preds = %156
  %.0..0..0..0.19 = load volatile ptr, ptr %10, align 8
  %.not115 = icmp eq ptr %.0..0..0..0.19, null
  br i1 %.not115, label %160, label %159

159:                                              ; preds = %158
  %.0..0..0..0.20 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.20) #8
  unreachable

160:                                              ; preds = %158, %156
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %162 = load volatile ptr, ptr %161, align 8
  call void @except_free(ptr noundef %162)
  %163 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %164

164:                                              ; preds = %160, %39
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_reservetrack(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %4
  %or.cond3 = and i1 %or.cond, %5
  br i1 %or.cond3, label %10, label %18

10:                                               ; preds = %8
  %11 = load i32, ptr @hf_scsi_mmc_reservation_size, align 4
  %12 = add i32 %3, 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = add i32 %3, 8
  %15 = load i32, ptr @hf_scsi_control, align 4
  %16 = load i32, ptr @ett_scsi_control, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %18

18:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_modeselect10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_modesense10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_close_track(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %4
  %or.cond3 = and i1 %or.cond, %5
  br i1 %or.cond3, label %10, label %23

10:                                               ; preds = %8
  %11 = load i32, ptr @hf_scsi_mmc_closetrack_immed, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %3, 1
  %14 = load i32, ptr @hf_scsi_mmc_closetrack_func, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %3, 3
  %17 = load i32, ptr @hf_scsi_mmc_track, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %19 = add i32 %3, 8
  %20 = load i32, ptr @hf_scsi_control, align 4
  %21 = load i32, ptr @ett_scsi_control, align 4
  %22 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %23

23:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_readbuffercapacity(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = icmp ne ptr %2, null
  %10 = and i1 %9, %5
  %or.cond3 = and i1 %4, %10
  br i1 %or.cond3, label %11, label %30

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i16 0, ptr %14, align 4
  %15 = load i32, ptr @hf_scsi_mmc_rbc_block, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i16 1, ptr %21, align 4
  br label %22

22:                                               ; preds = %19, %11
  %23 = load i32, ptr @hf_scsi_alloclen16, align 4
  %24 = add i32 %3, 6
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = add i32 %3, 8
  %27 = load i32, ptr @hf_scsi_control, align 4
  %28 = load i32, ptr @ett_scsi_control, align 4
  %29 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %30

30:                                               ; preds = %22, %8
  %31 = icmp eq ptr %2, null
  %or.cond5 = or i1 %31, %4
  br i1 %or.cond5, label %44, label %.sink.split

.sink.split:                                      ; preds = %30
  %32 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %32, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i16, ptr %36, align 4
  %.not38 = icmp eq i16 %37, 0
  %38 = add i32 %3, 4
  %39 = add i32 %3, 8
  %hf_scsi_mmc_rbc_lob_bytes.val = load i32, ptr @hf_scsi_mmc_rbc_lob_bytes, align 4
  %hf_scsi_mmc_rbc_lob_blocks.val = load i32, ptr @hf_scsi_mmc_rbc_lob_blocks, align 4
  %40 = select i1 %.not38, i32 %hf_scsi_mmc_rbc_lob_bytes.val, i32 %hf_scsi_mmc_rbc_lob_blocks.val
  %41 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %40, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %hf_scsi_mmc_rbc_alob_bytes.val = load i32, ptr @hf_scsi_mmc_rbc_alob_bytes, align 4
  %hf_scsi_mmc_rbc_alob_blocks.val = load i32, ptr @hf_scsi_mmc_rbc_alob_blocks, align 4
  %42 = select i1 %.not38, i32 %hf_scsi_mmc_rbc_alob_bytes.val, i32 %hf_scsi_mmc_rbc_alob_blocks.val
  %43 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %42, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  br label %44

44:                                               ; preds = %.sink.split, %30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_reportluns(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_spc_mgmt_protocol_in(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_reportkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = icmp ne ptr %2, null
  %10 = and i1 %9, %5
  %or.cond3 = and i1 %4, %10
  br i1 %or.cond3, label %11, label %46

11:                                               ; preds = %8
  %12 = load i32, ptr @hf_scsi_mmc_lba, align 4
  %13 = add i32 %3, 1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %3, 6
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  %17 = load i32, ptr @hf_scsi_mmc_key_class, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_scsi_alloclen16, align 4
  %20 = add i32 %3, 7
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = add i32 %3, 9
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %25 = and i8 %24, 63
  %26 = zext nneg i8 %25 to i32
  switch i8 %25, label %32 [
    i8 1, label %27
    i8 2, label %27
    i8 4, label %27
    i8 63, label %27
  ]

27:                                               ; preds = %11, %11, %11, %11
  %28 = and i8 %23, -64
  %29 = load i32, ptr @hf_scsi_mmc_agid, align 4
  %30 = zext i8 %28 to i32
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %29, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef %30)
  br label %32

32:                                               ; preds = %27, %11
  %33 = load i32, ptr @hf_scsi_mmc_key_format, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %33, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef %26)
  %35 = shl nuw nsw i32 %26, 8
  %36 = zext i8 %16 to i32
  %37 = or disjoint i32 %35, %36
  %38 = trunc nuw nsw i32 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i16 %38, ptr %41, align 4
  %42 = add i32 %3, 14
  %43 = load i32, ptr @hf_scsi_control, align 4
  %44 = load i32, ptr @ett_scsi_control, align 4
  %45 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %46

46:                                               ; preds = %32, %8
  %47 = icmp eq ptr %2, null
  %or.cond5 = or i1 %47, %4
  br i1 %or.cond5, label %74, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i16, ptr %51, align 4
  %cond = icmp eq i16 %52, 2048
  br i1 %cond, label %53, label %69

53:                                               ; preds = %48
  %54 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %54, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr @hf_scsi_mmc_report_key_type_code, align 4
  %57 = add i32 %3, 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %56, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr @hf_scsi_mmc_report_key_vendor_resets, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %59, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr @hf_scsi_mmc_report_key_user_changes, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %61, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr @hf_scsi_mmc_report_key_region_mask, align 4
  %64 = add i32 %3, 5
  %65 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr @hf_scsi_mmc_report_key_rpc_scheme, align 4
  %67 = add i32 %3, 6
  %68 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  br label %74

69:                                               ; preds = %48
  %70 = zext i16 %52 to i32
  %71 = lshr i32 %70, 8
  %72 = and i32 %70, 255
  %73 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull @ei_scsi_mmc_unknown_format_class, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.376, i32 noundef %71, i32 noundef %72)
  br label %74

74:                                               ; preds = %53, %69, %46
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_sbc_read12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_sbc_write12(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_getperformance(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %4
  %or.cond3 = and i1 %or.cond, %5
  br i1 %or.cond3, label %10, label %26

10:                                               ; preds = %8
  %11 = load i32, ptr @hf_scsi_mmc_getperformance_data_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_scsi_mmc_getperformance_starting_lba, align 4
  %14 = add i32 %3, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr @hf_scsi_mmc_getperformance_max_num_descriptors, align 4
  %17 = add i32 %3, 7
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr @hf_scsi_mmc_getperformance_type, align 4
  %20 = add i32 %3, 9
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = add i32 %3, 10
  %23 = load i32, ptr @hf_scsi_control, align 4
  %24 = load i32, ptr @ett_scsi_control, align 4
  %25 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %26

26:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_readdiscstructure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = icmp ne ptr %2, null
  %10 = and i1 %9, %5
  %or.cond3 = and i1 %4, %10
  br i1 %or.cond3, label %11, label %40

11:                                               ; preds = %8
  %12 = load i32, ptr @hf_scsi_mmc_read_dvd_address, align 4
  %13 = add i32 %3, 1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %15 = load i32, ptr @hf_scsi_mmc_read_dvd_layer_number, align 4
  %16 = add i32 %3, 5
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %3, 6
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %20 = zext i8 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i16 %20, ptr %23, align 4
  %24 = load i32, ptr @hf_scsi_mmc_read_dvd_format, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef %28)
  %30 = load i32, ptr @hf_scsi_alloclen16, align 4
  %31 = add i32 %3, 7
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr @hf_scsi_mmc_read_dvd_agid, align 4
  %34 = add i32 %3, 9
  %35 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = add i32 %3, 10
  %37 = load i32, ptr @hf_scsi_control, align 4
  %38 = load i32, ptr @ett_scsi_control, align 4
  %39 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %40

40:                                               ; preds = %11, %8
  %41 = icmp eq ptr %2, null
  %or.cond5 = or i1 %41, %4
  br i1 %or.cond5, label %134, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr @hf_scsi_mmc_read_dvd_format, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %48)
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not5.i = icmp eq ptr %52, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 2
  store i32 %56, ptr %54, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %42, %50, %53
  %57 = load i32, ptr @hf_scsi_mmc_data_length, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %57, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %59 = load ptr, ptr %44, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i16, ptr %60, align 4
  switch i16 %61, label %131 [
    i16 0, label %62
    i16 17, label %62
  ]

62:                                               ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %63 = add i32 %3, 4
  %64 = load i32, ptr @hf_scsi_mmc_disc_book_type, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr @hf_scsi_mmc_disc_book_version, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %66, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr @hf_scsi_mmc_disc_size_size, align 4
  %69 = add i32 %3, 5
  %70 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr @hf_scsi_mmc_disc_size_rate, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %71, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr @hf_scsi_mmc_disc_num_layers, align 4
  %74 = add i32 %3, 6
  %75 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr @hf_scsi_mmc_disc_track_path, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %76, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr @hf_scsi_mmc_disc_structure_layer, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %78, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr @hf_scsi_mmc_disc_density_length, align 4
  %81 = add i32 %3, 7
  %82 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %80, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr @hf_scsi_mmc_disc_density_pitch, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %83, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr @hf_scsi_mmc_disc_first_physical, align 4
  %86 = add i32 %3, 9
  %87 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %85, ptr noundef %0, i32 noundef %86, i32 noundef 3, i32 noundef 0)
  %88 = load i32, ptr @hf_scsi_mmc_disc_last_physical, align 4
  %89 = add i32 %3, 13
  %90 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef 3, i32 noundef 0)
  %91 = load ptr, ptr %44, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %93 = load i16, ptr %92, align 4
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %62
  %96 = load i32, ptr @hf_scsi_mmc_disc_last_physical_layer0, align 4
  %97 = add i32 %3, 17
  %98 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 3, i32 noundef 0)
  br label %99

99:                                               ; preds = %95, %62
  %100 = load i32, ptr @hf_scsi_mmc_disc_extended_format_info, align 4
  %101 = add i32 %3, 20
  %102 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %100, ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr @hf_scsi_mmc_disc_application_code, align 4
  %104 = add i32 %3, 21
  %105 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %103, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr @hf_scsi_mmc_adip_eib5, align 4
  %107 = add i32 %3, 22
  %108 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %106, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr @hf_scsi_mmc_adip_eib4, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %109, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr @hf_scsi_mmc_adip_eib3, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %111, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr @hf_scsi_mmc_adip_eib2, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %113, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr @hf_scsi_mmc_adip_eib1, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %115, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr @hf_scsi_mmc_adip_eib0, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %117, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr @hf_scsi_mmc_adip_device_manuf_id, align 4
  %120 = add i32 %3, 23
  %121 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %119, ptr noundef %0, i32 noundef %120, i32 noundef 8, i32 noundef 0)
  %122 = load i32, ptr @hf_scsi_mmc_adip_media_type_id, align 4
  %123 = add i32 %3, 31
  %124 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %122, ptr noundef %0, i32 noundef %123, i32 noundef 3, i32 noundef 0)
  %125 = load i32, ptr @hf_scsi_mmc_adip_product_revision_number, align 4
  %126 = add i32 %3, 34
  %127 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %125, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr @hf_scsi_mmc_adip_number_of_physical_info, align 4
  %129 = add i32 %3, 35
  %130 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %128, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  br label %134

131:                                              ; preds = %proto_item_set_generated.exit
  %132 = zext i16 %61 to i32
  %133 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull @ei_scsi_mmc_unknown_read_dvd_format, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.377, i32 noundef %132)
  br label %134

134:                                              ; preds = %99, %131, %40
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_setstreaming(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %4
  %or.cond3 = and i1 %or.cond, %5
  br i1 %or.cond3, label %10, label %26

10:                                               ; preds = %8
  %11 = add i32 %3, 7
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %13 = zext i8 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i16 %13, ptr %16, align 4
  %17 = load i32, ptr @hf_scsi_mmc_setstreaming_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_scsi_mmc_setstreaming_param_len, align 4
  %20 = add i32 %3, 8
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = add i32 %3, 10
  %23 = load i32, ptr @hf_scsi_control, align 4
  %24 = load i32, ptr @ett_scsi_control, align 4
  %25 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %26

26:                                               ; preds = %10, %8
  %or.cond5.not = xor i1 %or.cond, true
  %or.cond7 = or i1 %5, %or.cond5.not
  br i1 %or.cond7, label %62, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i16, ptr %30, align 4
  %cond = icmp eq i16 %31, 0
  br i1 %cond, label %32, label %59

32:                                               ; preds = %27
  %33 = load i32, ptr @hf_scsi_mmc_setstreaming_wrc, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %33, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_scsi_mmc_setstreaming_rdd, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %35, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_scsi_mmc_setstreaming_exact, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %37, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @hf_scsi_mmc_setstreaming_ra, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %39, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr @hf_scsi_mmc_setstreaming_start_lba, align 4
  %42 = add i32 %3, 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr @hf_scsi_mmc_setstreaming_end_lba, align 4
  %45 = add i32 %3, 8
  %46 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr @hf_scsi_mmc_setstreaming_read_size, align 4
  %48 = add i32 %3, 12
  %49 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr @hf_scsi_mmc_setstreaming_read_time, align 4
  %51 = add i32 %3, 16
  %52 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr @hf_scsi_mmc_setstreaming_write_size, align 4
  %54 = add i32 %3, 20
  %55 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr @hf_scsi_mmc_setstreaming_write_time, align 4
  %57 = add i32 %3, 24
  %58 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %56, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  br label %62

59:                                               ; preds = %27
  %60 = zext i16 %31 to i32
  %61 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull @ei_scsi_mmc_unknown_setstreaming_type, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.378, i32 noundef %60)
  br label %62

62:                                               ; preds = %32, %59, %26
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mmc4_setcdspeed(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %4
  %or.cond3 = and i1 %or.cond, %5
  br i1 %or.cond3, label %10, label %23

10:                                               ; preds = %8
  %11 = load i32, ptr @hf_scsi_mmc_setcdspeed_rc, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_scsi_mmc_setcdspeed_logical_unit_read_speed, align 4
  %14 = add i32 %3, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr @hf_scsi_mmc_setcdspeed_logical_unit_write_speed, align 4
  %17 = add i32 %3, 3
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = add i32 %3, 10
  %20 = load i32, ptr @hf_scsi_control, align 4
  %21 = load i32, ptr @ett_scsi_control, align 4
  %22 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %23

23:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_scsi_mmc() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.335, ptr noundef nonnull @.str.335, ptr noundef nonnull @.str.336)
  store i32 %1, ptr @proto_scsi_mmc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_scsi_mmc.hf, i32 noundef 169)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_scsi_mmc.ett, i32 noundef 7)
  %2 = load i32, ptr @proto_scsi_mmc, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_scsi_mmc.ei, i32 noundef 5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @__longjmp_chk(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn }

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
