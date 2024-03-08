; ModuleID = 'bench/wireshark/original/packet-scsi-ssc.c.ll'
source_filename = "bench/wireshark/original/packet-scsi-ssc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._scsi_cdb_table_t = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }

@scsi_ssc_vals = internal constant [48 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.121 }, %struct._value_string { i32 1, ptr @.str.122 }, %struct._value_string { i32 3, ptr @.str.123 }, %struct._value_string { i32 4, ptr @.str.124 }, %struct._value_string { i32 5, ptr @.str.125 }, %struct._value_string { i32 8, ptr @.str.126 }, %struct._value_string { i32 10, ptr @.str.127 }, %struct._value_string { i32 11, ptr @.str.128 }, %struct._value_string { i32 15, ptr @.str.129 }, %struct._value_string { i32 16, ptr @.str.130 }, %struct._value_string { i32 17, ptr @.str.131 }, %struct._value_string { i32 18, ptr @.str.132 }, %struct._value_string { i32 19, ptr @.str.133 }, %struct._value_string { i32 20, ptr @.str.134 }, %struct._value_string { i32 21, ptr @.str.135 }, %struct._value_string { i32 22, ptr @.str.136 }, %struct._value_string { i32 23, ptr @.str.137 }, %struct._value_string { i32 25, ptr @.str.138 }, %struct._value_string { i32 26, ptr @.str.139 }, %struct._value_string { i32 27, ptr @.str.140 }, %struct._value_string { i32 29, ptr @.str.141 }, %struct._value_string { i32 30, ptr @.str.142 }, %struct._value_string { i32 43, ptr @.str.143 }, %struct._value_string { i32 52, ptr @.str.144 }, %struct._value_string { i32 59, ptr @.str.145 }, %struct._value_string { i32 68, ptr @.str.146 }, %struct._value_string { i32 76, ptr @.str.147 }, %struct._value_string { i32 77, ptr @.str.148 }, %struct._value_string { i32 85, ptr @.str.149 }, %struct._value_string { i32 90, ptr @.str.150 }, %struct._value_string { i32 94, ptr @.str.151 }, %struct._value_string { i32 95, ptr @.str.152 }, %struct._value_string { i32 128, ptr @.str.153 }, %struct._value_string { i32 129, ptr @.str.154 }, %struct._value_string { i32 131, ptr @.str.155 }, %struct._value_string { i32 136, ptr @.str.156 }, %struct._value_string { i32 138, ptr @.str.157 }, %struct._value_string { i32 143, ptr @.str.158 }, %struct._value_string { i32 145, ptr @.str.159 }, %struct._value_string { i32 146, ptr @.str.160 }, %struct._value_string { i32 147, ptr @.str.161 }, %struct._value_string { i32 160, ptr @.str.162 }, %struct._value_string { i32 163, ptr @.str.163 }, %struct._value_string { i32 165, ptr @.str.164 }, %struct._value_string { i32 167, ptr @.str.165 }, %struct._value_string { i32 180, ptr @.str.166 }, %struct._value_string { i32 184, ptr @.str.167 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [14 x i8] c"scsi_ssc_vals\00", align 1
@scsi_ssc_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 47, ptr @scsi_ssc_vals, ptr @.str }, align 8
@scsi_ssc_table = hidden local_unnamed_addr global <{ [185 x %struct._scsi_cdb_table_t], [71 x %struct._scsi_cdb_table_t] }> <{ [185 x %struct._scsi_cdb_table_t] [%struct._scsi_cdb_table_t { ptr @dissect_spc_testunitready }, %struct._scsi_cdb_table_t { ptr @dissect_ssc_rewind }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_requestsense }, %struct._scsi_cdb_table_t { ptr @dissect_ssc_formatmedium }, %struct._scsi_cdb_table_t { ptr @dissect_ssc_readblocklimits }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_ssc_read6 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_ssc_write6 }, %struct._scsi_cdb_table_t { ptr @dissect_ssc_setcapacity }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_ssc_readreverse6 }, %struct._scsi_cdb_table_t { ptr @dissect_ssc_writefilemarks6 }, %struct._scsi_cdb_table_t { ptr @dissect_ssc_space6 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_inquiry }, %struct._scsi_cdb_table_t { ptr @dissect_ssc_verify6 }, %struct._scsi_cdb_table_t { ptr @dissect_ssc_recoverbuffereddata }, %struct._scsi_cdb_table_t { ptr @dissect_spc_modeselect6 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_reserve6 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_release6 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_ssc_erase6 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_modesense6 }, %struct._scsi_cdb_table_t { ptr @dissect_ssc_loadunload }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_senddiagnostic }, %struct._scsi_cdb_table_t { ptr @dissect_spc_preventallowmediaremoval }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_ssc_locate10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_ssc_readposition }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_writebuffer }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_ssc_reportdensitysupport }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_logselect }, %struct._scsi_cdb_table_t { ptr @dissect_spc_logsense }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modeselect10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modesense10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_persistentreservein }, %struct._scsi_cdb_table_t { ptr @dissect_spc_persistentreserveout }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_ssc_writefilemarks16 }, %struct._scsi_cdb_table_t { ptr @dissect_ssc_readreverse16 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_extcopy }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_ssc_read16 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_ssc_write16 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_ssc_verify16 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_ssc_space16 }, %struct._scsi_cdb_table_t { ptr @dissect_ssc_locate16 }, %struct._scsi_cdb_table_t { ptr @dissect_ssc_erase16 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_reportluns }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_mgmt_protocol_in }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_movemedium }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_movemedium }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_readelementstatus }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_readelementstatus }], [71 x %struct._scsi_cdb_table_t] zeroinitializer }>, align 16
@proto_register_scsi_ssc.hf = internal global [66 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_scsi_ssc_opcode, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 514, ptr @scsi_ssc_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_rdwr6_xferlen, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_ver16_verlen, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_locate10_loid, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_locate16_loid, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_space6_count, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 14, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_space6_code, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr @space6_code_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_space16_count, %struct._header_field_info { ptr @.str.11, ptr @.str.15, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_rdwr10_xferlen, %struct._header_field_info { ptr @.str.3, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_erase_flags, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_fcs, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_lcs, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_erase_immed, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_long, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_partition, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_lbi, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_verify, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_immed, %struct._header_field_info { ptr @.str.23, ptr @.str.33, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_formatmedium_flags, %struct._header_field_info { ptr @.str.17, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_format, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr @format_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_loadunload_immed_flags, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_loadunload_flags, %struct._header_field_info { ptr @.str.17, ptr @.str.39, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_hold, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_eot, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_reten, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_load, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_locate_flags, %struct._header_field_info { ptr @.str.17, ptr @.str.48, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_bt, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_cp, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_dest_type, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr @dest_type_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_bam_flags, %struct._header_field_info { ptr @.str.17, ptr @.str.55, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_bam, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_read6_flags, %struct._header_field_info { ptr @.str.17, ptr @.str.58, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_sili, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_fixed, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_bytord, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_bytcmp, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_verify16_immed, %struct._header_field_info { ptr @.str.23, ptr @.str.67, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_medium_type, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_media, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_capacity_prop_value, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_readblocklimits_granularity, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_readblocklimits_max_block_length_limit, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 6, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_readblocklimits_min_block_length_limit, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_erase6_immed, %struct._header_field_info { ptr @.str.23, ptr @.str.80, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_erase6_long, %struct._header_field_info { ptr @.str.25, ptr @.str.81, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_space16_parameter_len, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_readposition_service_action, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr @service_action_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_readposition_parameter_len, %struct._header_field_info { ptr @.str.82, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_readposition_flags, %struct._header_field_info { ptr @.str.17, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_readposition_bop, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_readposition_eop, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_readposition_mpu, %struct._header_field_info { ptr @.str.90, ptr @.str.92, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_readposition_bcu, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_readposition_bycu, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_readposition_bpu, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_readposition_perr, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_readposition_first_block_location, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_readposition_last_block_location, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_readposition_num_blocks_buffer, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_readposition_num_bytes_buffer, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_readposition_partition_number, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_readposition_block_number, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_readposition_file_number, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_readposition_set_number, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc_readposition_additional_length, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_scsi_ssc_opcode = hidden global i32 0, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"SSC Opcode\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"scsi_ssc.opcode\00", align 1
@hf_scsi_ssc_rdwr6_xferlen = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Transfer Length\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"scsi_ssc.rdwr6.xferlen\00", align 1
@hf_scsi_ssc_ver16_verlen = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [20 x i8] c"Verification Length\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"scsi_ssc.verify16.verify_len\00", align 1
@hf_scsi_ssc_locate10_loid = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [26 x i8] c"Logical Object Identifier\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"scsi_ssc.locate10.loid\00", align 1
@hf_scsi_ssc_locate16_loid = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"Logical Identifier\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"scsi_ssc.locate16.loid\00", align 1
@hf_scsi_ssc_space6_count = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"scsi_ssc.space6.count\00", align 1
@hf_scsi_ssc_space6_code = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"scsi_ssc.space6.code\00", align 1
@space6_code_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.170 }, %struct._value_string { i32 1, ptr @.str.171 }, %struct._value_string { i32 2, ptr @.str.172 }, %struct._value_string { i32 3, ptr @.str.173 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_ssc_space16_count = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [23 x i8] c"scsi_ssc.space16.count\00", align 1
@hf_scsi_ssc_rdwr10_xferlen = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [24 x i8] c"scsi_ssc.rdwr10.xferlen\00", align 1
@hf_scsi_ssc_erase_flags = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"scsi_ssc.erase_flags\00", align 1
@hf_scsi_ssc_fcs = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [4 x i8] c"FCS\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"scsi_ssc.fcs\00", align 1
@hf_scsi_ssc_lcs = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [4 x i8] c"LCS\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"scsi_ssc.lcs\00", align 1
@hf_scsi_ssc_erase_immed = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"IMMED\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"scsi_ssc.erase_immed\00", align 1
@hf_scsi_ssc_long = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"LONG\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"scsi_ssc.long\00", align 1
@hf_scsi_ssc_partition = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"Partition\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"scsi_ssc.partition\00", align 1
@hf_scsi_ssc_lbi = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [25 x i8] c"Logical Block Identifier\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"scsi_ssc.lbi\00", align 1
@hf_scsi_ssc_verify = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"VERIFY\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"scsi_ssc.verify\00", align 1
@hf_scsi_ssc_immed = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"scsi_ssc.immed\00", align 1
@hf_scsi_ssc_formatmedium_flags = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [28 x i8] c"scsi_ssc.formatmedium_flags\00", align 1
@hf_scsi_ssc_format = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"scsi_ssc.format\00", align 1
@format_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.174 }, %struct._value_string { i32 1, ptr @.str.175 }, %struct._value_string { i32 2, ptr @.str.176 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_ssc_loadunload_immed_flags = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"Immed\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"scsi_ssc.loadunload_immed_flags\00", align 1
@hf_scsi_ssc_loadunload_flags = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [26 x i8] c"scsi_ssc.loadunload_flags\00", align 1
@hf_scsi_ssc_hold = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c"HOLD\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"scsi_ssc.hold\00", align 1
@hf_scsi_ssc_eot = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [4 x i8] c"EOT\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"scsi_ssc.eot\00", align 1
@hf_scsi_ssc_reten = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [6 x i8] c"RETEN\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"scsi_ssc.reten\00", align 1
@hf_scsi_ssc_load = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"scsi_ssc.load\00", align 1
@hf_scsi_ssc_locate_flags = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [22 x i8] c"scsi_ssc.locate_flags\00", align 1
@hf_scsi_ssc_bt = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [3 x i8] c"BT\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"scsi_ssc.bt\00", align 1
@hf_scsi_ssc_cp = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [3 x i8] c"CP\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"scsi_ssc.cp\00", align 1
@hf_scsi_ssc_dest_type = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [10 x i8] c"Dest Type\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"scsi_ssc.dest_type\00", align 1
@dest_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.7 }, %struct._value_string { i32 1, ptr @.str.177 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_ssc_bam_flags = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [19 x i8] c"scsi_ssc.bam_flags\00", align 1
@hf_scsi_ssc_bam = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [4 x i8] c"BAM\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"scsi_ssc.bam\00", align 1
@hf_scsi_ssc_read6_flags = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [21 x i8] c"scsi_ssc.read6_flags\00", align 1
@hf_scsi_ssc_sili = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [5 x i8] c"SILI\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"scsi_ssc.sili\00", align 1
@hf_scsi_ssc_fixed = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [6 x i8] c"FIXED\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"scsi_ssc.fixed\00", align 1
@hf_scsi_ssc_bytord = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [7 x i8] c"BYTORD\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"scsi_ssc.bytord\00", align 1
@hf_scsi_ssc_bytcmp = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"BYTCMP\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"scsi_ssc.bytcmp\00", align 1
@hf_scsi_ssc_verify16_immed = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [24 x i8] c"scsi_ssc.verify16_immed\00", align 1
@hf_scsi_ssc_medium_type = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [12 x i8] c"Medium Type\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"scsi_ssc.medium_type\00", align 1
@hf_scsi_ssc_media = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [6 x i8] c"Media\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"scsi_ssc.media\00", align 1
@hf_scsi_ssc_capacity_prop_value = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [26 x i8] c"Capacity Proportion Value\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"scsi_ssc.cpv\00", align 1
@hf_scsi_ssc_readblocklimits_granularity = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"Granularity\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"scsi_ssc.readblocklimits.granularity\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_scsi_ssc_readblocklimits_max_block_length_limit = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [27 x i8] c"Maximum Block Length Limit\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"scsi_ssc.readblocklimits.max_block_length_limit\00", align 1
@hf_scsi_ssc_readblocklimits_min_block_length_limit = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [27 x i8] c"Minimum Block Length Limit\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"scsi_ssc.readblocklimits.min_block_length_limit\00", align 1
@hf_scsi_ssc_erase6_immed = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [22 x i8] c"scsi_ssc.erase6.immed\00", align 1
@hf_scsi_ssc_erase6_long = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [21 x i8] c"scsi_ssc.erase6.long\00", align 1
@hf_scsi_ssc_space16_parameter_len = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [14 x i8] c"Parameter Len\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"scsi_ssc.space16.parameter_len\00", align 1
@hf_scsi_ssc_readposition_service_action = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [15 x i8] c"Service Action\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"scsi_ssc.readposition.service_action\00", align 1
@service_action_vals = external constant [0 x %struct._value_string], align 8
@hf_scsi_ssc_readposition_parameter_len = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [36 x i8] c"scsi_ssc.readposition.parameter_len\00", align 1
@hf_scsi_ssc_readposition_flags = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [28 x i8] c"scsi_ssc.readposition.flags\00", align 1
@hf_scsi_ssc_readposition_bop = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [4 x i8] c"BOP\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"scsi_ssc.readposition.bop\00", align 1
@hf_scsi_ssc_readposition_eop = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [4 x i8] c"EOP\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"scsi_ssc.readposition.eop\00", align 1
@hf_scsi_ssc_readposition_mpu = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [26 x i8] c"scsi_ssc.readposition.mpu\00", align 1
@hf_scsi_ssc_readposition_bcu = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [4 x i8] c"BCU\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"scsi_ssc.readposition.bcu\00", align 1
@hf_scsi_ssc_readposition_bycu = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [5 x i8] c"BYCU\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"scsi_ssc.readposition.bycu\00", align 1
@hf_scsi_ssc_readposition_bpu = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [4 x i8] c"BPU\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"scsi_ssc.readposition.bpu\00", align 1
@hf_scsi_ssc_readposition_perr = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [5 x i8] c"PERR\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"scsi_ssc.readposition.perr\00", align 1
@hf_scsi_ssc_readposition_first_block_location = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [21 x i8] c"First Block Location\00", align 1
@.str.102 = private unnamed_addr constant [43 x i8] c"scsi_ssc.readposition.first_block_location\00", align 1
@hf_scsi_ssc_readposition_last_block_location = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [20 x i8] c"Last Block Location\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"scsi_ssc.readposition.last_block_location\00", align 1
@hf_scsi_ssc_readposition_num_blocks_buffer = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [27 x i8] c"Number of Blocks in Buffer\00", align 1
@.str.106 = private unnamed_addr constant [40 x i8] c"scsi_ssc.readposition.num_blocks_buffer\00", align 1
@hf_scsi_ssc_readposition_num_bytes_buffer = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [26 x i8] c"Number of Bytes in Buffer\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c"scsi_ssc.readposition.num_bytes_buffer\00", align 1
@hf_scsi_ssc_readposition_partition_number = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [17 x i8] c"Partition Number\00", align 1
@.str.110 = private unnamed_addr constant [39 x i8] c"scsi_ssc.readposition.partition_number\00", align 1
@hf_scsi_ssc_readposition_block_number = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [13 x i8] c"Block Number\00", align 1
@.str.112 = private unnamed_addr constant [35 x i8] c"scsi_ssc.readposition.block_number\00", align 1
@hf_scsi_ssc_readposition_file_number = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [12 x i8] c"File Number\00", align 1
@.str.114 = private unnamed_addr constant [34 x i8] c"scsi_ssc.readposition.file_number\00", align 1
@hf_scsi_ssc_readposition_set_number = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [11 x i8] c"Set Number\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"scsi_ssc.readposition.set_number\00", align 1
@hf_scsi_ssc_readposition_additional_length = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [18 x i8] c"Additional Length\00", align 1
@.str.118 = private unnamed_addr constant [40 x i8] c"scsi_ssc.readposition.additional_length\00", align 1
@proto_register_scsi_ssc.ett = internal global [8 x ptr] [ptr @ett_scsi_erase, ptr @ett_scsi_formatmedium, ptr @ett_scsi_loadunload_immed, ptr @ett_scsi_loadunload, ptr @ett_scsi_locate, ptr @ett_scsi_bam, ptr @ett_scsi_read6, ptr @ett_scsi_ssc_readposition_flags], align 16
@ett_scsi_erase = internal global i32 0, align 4
@ett_scsi_formatmedium = internal global i32 0, align 4
@ett_scsi_loadunload_immed = internal global i32 0, align 4
@ett_scsi_loadunload = internal global i32 0, align 4
@ett_scsi_locate = internal global i32 0, align 4
@ett_scsi_bam = internal global i32 0, align 4
@ett_scsi_read6 = internal global i32 0, align 4
@ett_scsi_ssc_readposition_flags = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [9 x i8] c"SCSI_SSC\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"scsi_ssc\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"Test Unit Ready\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"Rewind\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"Request Sense\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"Format Medium\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"Read Block Limits\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"Read(6)\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"Write(6)\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"Set Capacity\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"Read Reverse(6)\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"Write Filemarks(6)\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"Space(6)\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"Inquiry\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"Verify(6)\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"Recover Buffered Data\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"Mode Select(6)\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"Reserve(6)\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"Release(6)\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"Erase(6)\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"Mode Sense(6)\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"Load Unload\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"Send Diagnostic\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"Prevent/Allow Medium Removal\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"Locate(10)\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"Read Position\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"Write Buffer\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"Report Density Support\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"Log Select\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"Log Sense\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"Mode Select(10)\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"Mode Sense(10)\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"Persistent Reserve In\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"Persistent Reserve Out\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"Write Filemarks(16)\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"Read Reverse(16)\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"Extended Copy\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"Read(16)\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"Write(16)\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"Verify(16)\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"Space(16)\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"Locate(16)\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"Erase(16)\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"Report LUNs\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"Mgmt Protocol In\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"Move Medium\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"Move Medium Attached\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"Read Element Status Attached\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"Read Element Status\00", align 1
@dissect_ssc_rewind.rewind_fields = internal constant [2 x ptr] [ptr @hf_scsi_ssc_immed, ptr null], align 16
@.str.168 = private unnamed_addr constant [12 x i8] c"(Immed: %u)\00", align 1
@hf_scsi_control = external local_unnamed_addr global i32, align 4
@ett_scsi_control = external local_unnamed_addr global i32, align 4
@cdb_control_fields = external constant [6 x ptr], align 16
@dissect_ssc_formatmedium.formatmedium_fields = internal constant [3 x ptr] [ptr @hf_scsi_ssc_verify, ptr @hf_scsi_ssc_immed, ptr null], align 16
@dissect_ssc_read6.read6_fields = internal constant [3 x ptr] [ptr @hf_scsi_ssc_sili, ptr @hf_scsi_ssc_fixed, ptr null], align 16
@.str.169 = private unnamed_addr constant [10 x i8] c"(Len: %u)\00", align 1
@dissect_ssc_write6.write6_fields = internal constant [2 x ptr] [ptr @hf_scsi_ssc_immed, ptr null], align 16
@dissect_ssc_setcapacity.sc_fields = internal constant [2 x ptr] [ptr @hf_scsi_ssc_immed, ptr null], align 16
@dissect_ssc_readreverse6.rr6_fields = internal constant [4 x ptr] [ptr @hf_scsi_ssc_bytord, ptr @hf_scsi_ssc_sili, ptr @hf_scsi_ssc_fixed, ptr null], align 16
@dissect_ssc_writefilemarks6.wf6_fields = internal constant [2 x ptr] [ptr @hf_scsi_ssc_immed, ptr null], align 16
@dissect_ssc_verify6.verify6_fields = internal constant [4 x ptr] [ptr @hf_scsi_ssc_verify16_immed, ptr @hf_scsi_ssc_bytcmp, ptr @hf_scsi_ssc_fixed, ptr null], align 16
@dissect_ssc_recoverbuffereddata.recover_fields = internal constant [3 x ptr] [ptr @hf_scsi_ssc_sili, ptr @hf_scsi_ssc_fixed, ptr null], align 16
@dissect_ssc_loadunload.loadunload_immed_fields = internal constant [2 x ptr] [ptr @hf_scsi_ssc_immed, ptr null], align 16
@dissect_ssc_loadunload.loadunload_fields = internal constant [5 x ptr] [ptr @hf_scsi_ssc_hold, ptr @hf_scsi_ssc_eot, ptr @hf_scsi_ssc_reten, ptr @hf_scsi_ssc_load, ptr null], align 16
@dissect_ssc_locate10.locate_fields = internal constant [4 x ptr] [ptr @hf_scsi_ssc_bt, ptr @hf_scsi_ssc_cp, ptr @hf_scsi_ssc_immed, ptr null], align 16
@dissect_ssc_readposition.block_id_flags = internal constant [7 x ptr] [ptr @hf_scsi_ssc_readposition_bop, ptr @hf_scsi_ssc_readposition_eop, ptr @hf_scsi_ssc_readposition_bcu, ptr @hf_scsi_ssc_readposition_bycu, ptr @hf_scsi_ssc_readposition_bpu, ptr @hf_scsi_ssc_readposition_perr, ptr null], align 16
@dissect_ssc_readposition.long_form_flags = internal constant [5 x ptr] [ptr @hf_scsi_ssc_readposition_bop, ptr @hf_scsi_ssc_readposition_eop, ptr @hf_scsi_ssc_readposition_mpu, ptr @hf_scsi_ssc_readposition_bcu, ptr null], align 16
@dissect_ssc_readposition.extended_form_flags = internal constant [8 x ptr] [ptr @hf_scsi_ssc_readposition_bop, ptr @hf_scsi_ssc_readposition_eop, ptr @hf_scsi_ssc_readposition_bcu, ptr @hf_scsi_ssc_readposition_bycu, ptr @hf_scsi_ssc_readposition_mpu, ptr @hf_scsi_ssc_readposition_bpu, ptr @hf_scsi_ssc_readposition_perr, ptr null], align 16
@dissect_ssc_reportdensitysupport.rd_fields = internal constant [3 x ptr] [ptr @hf_scsi_ssc_medium_type, ptr @hf_scsi_ssc_media, ptr null], align 16
@dissect_ssc_writefilemarks16.wf16_fields = internal constant [4 x ptr] [ptr @hf_scsi_ssc_fcs, ptr @hf_scsi_ssc_lcs, ptr @hf_scsi_ssc_immed, ptr null], align 16
@dissect_ssc_readreverse16.rr16_fields = internal constant [4 x ptr] [ptr @hf_scsi_ssc_bytord, ptr @hf_scsi_ssc_sili, ptr @hf_scsi_ssc_fixed, ptr null], align 16
@dissect_ssc_read16.read6_fields = internal constant [3 x ptr] [ptr @hf_scsi_ssc_sili, ptr @hf_scsi_ssc_fixed, ptr null], align 16
@dissect_ssc_write16.write16_fields = internal constant [4 x ptr] [ptr @hf_scsi_ssc_fcs, ptr @hf_scsi_ssc_lcs, ptr @hf_scsi_ssc_fixed, ptr null], align 16
@dissect_ssc_verify16.verify16_fields = internal constant [4 x ptr] [ptr @hf_scsi_ssc_verify16_immed, ptr @hf_scsi_ssc_bytcmp, ptr @hf_scsi_ssc_fixed, ptr null], align 16
@dissect_ssc_locate16.locate_fields = internal constant [4 x ptr] [ptr @hf_scsi_ssc_dest_type, ptr @hf_scsi_ssc_cp, ptr @hf_scsi_ssc_immed, ptr null], align 16
@dissect_ssc_locate16.bam_fields = internal constant [2 x ptr] [ptr @hf_scsi_ssc_bam, ptr null], align 16
@dissect_ssc_erase16.erase16_fields = internal constant [5 x ptr] [ptr @hf_scsi_ssc_fcs, ptr @hf_scsi_ssc_lcs, ptr @hf_scsi_ssc_erase_immed, ptr @hf_scsi_ssc_long, ptr null], align 16
@.str.170 = private unnamed_addr constant [15 x i8] c"Logical Blocks\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"Filemarks\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"Sequential Filemarks\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"End-Of-Data\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"Use default format\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"Partition medium\00", align 1
@.str.176 = private unnamed_addr constant [30 x i8] c"Default format then partition\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"Logical File Identifier\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

declare void @dissect_spc_testunitready(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_rewind(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #1 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #2
  %16 = and i8 %15, 1
  %17 = zext nneg i8 %16 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.168, i32 noundef %17) #2
  %18 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %19 = load i32, ptr @ett_scsi_read6, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dissect_ssc_rewind.rewind_fields, i32 noundef 0) #2
  %21 = add i32 %3, 4
  %22 = load i32, ptr @hf_scsi_control, align 4
  %23 = load i32, ptr @ett_scsi_control, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #2
  br label %25

25:                                               ; preds = %8, %12
  ret void
}

declare void @dissect_spc_requestsense(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_formatmedium(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #1 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %26

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_ssc_formatmedium_flags, align 4
  %14 = load i32, ptr @ett_scsi_formatmedium, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @dissect_ssc_formatmedium.formatmedium_fields, i32 noundef 0) #2
  %16 = load i32, ptr @hf_scsi_ssc_format, align 4
  %17 = add i32 %3, 1
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @hf_scsi_ssc_rdwr10_xferlen, align 4
  %20 = add i32 %3, 2
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #2
  %22 = add i32 %3, 4
  %23 = load i32, ptr @hf_scsi_control, align 4
  %24 = load i32, ptr @ett_scsi_control, align 4
  %25 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #2
  br label %26

26:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_readblocklimits(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %9

9:                                                ; preds = %8
  %10 = icmp ne i32 %4, 0
  %11 = icmp ne i32 %5, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %9
  %13 = add i32 %3, 4
  %14 = load i32, ptr @hf_scsi_control, align 4
  %15 = load i32, ptr @ett_scsi_control, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #2
  br label %30

17:                                               ; preds = %9
  br i1 %11, label %30, label %18

18:                                               ; preds = %17
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #2
  %20 = load i32, ptr @hf_scsi_ssc_readblocklimits_granularity, align 4
  %21 = zext nneg i8 %19 to i32
  %22 = shl nuw i32 1, %21
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %22) #2
  %24 = load i32, ptr @hf_scsi_ssc_readblocklimits_max_block_length_limit, align 4
  %25 = add i32 %3, 1
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 3, i32 noundef 0) #2
  %27 = load i32, ptr @hf_scsi_ssc_readblocklimits_min_block_length_limit, align 4
  %28 = add i32 %3, 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0) #2
  br label %30

30:                                               ; preds = %17, %18, %8, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_read6(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #1 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = add i32 %3, 1
  %13 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %12) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.169, i32 noundef %13) #2
  %14 = icmp ne ptr %2, null
  %15 = icmp ne i32 %5, 0
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %9
  %18 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %19 = load i32, ptr @ett_scsi_read6, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dissect_ssc_read6.read6_fields, i32 noundef 0) #2
  %21 = load i32, ptr @hf_scsi_ssc_rdwr6_xferlen, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0) #2
  %23 = add i32 %3, 4
  %24 = load i32, ptr @hf_scsi_control, align 4
  %25 = load i32, ptr @ett_scsi_control, align 4
  %26 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #2
  br label %.thread

.thread:                                          ; preds = %8, %17, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_write6(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #1 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %3, 1
  %15 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %14) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.169, i32 noundef %15) #2
  br label %16

16:                                               ; preds = %11, %8
  %17 = icmp ne ptr %2, null
  %or.cond3 = and i1 %17, %9
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %18, label %29

18:                                               ; preds = %16
  %19 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %20 = load i32, ptr @ett_scsi_read6, align 4
  %21 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @dissect_ssc_write6.write6_fields, i32 noundef 0) #2
  %22 = load i32, ptr @hf_scsi_ssc_rdwr6_xferlen, align 4
  %23 = add i32 %3, 1
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 3, i32 noundef 0) #2
  %25 = add i32 %3, 4
  %26 = load i32, ptr @hf_scsi_control, align 4
  %27 = load i32, ptr @ett_scsi_control, align 4
  %28 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #2
  br label %29

29:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_setcapacity(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #1 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %14 = load i32, ptr @ett_scsi_read6, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @dissect_ssc_setcapacity.sc_fields, i32 noundef 0) #2
  %16 = load i32, ptr @hf_scsi_ssc_capacity_prop_value, align 4
  %17 = add i32 %3, 2
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0) #2
  %19 = add i32 %3, 4
  %20 = load i32, ptr @hf_scsi_control, align 4
  %21 = load i32, ptr @ett_scsi_control, align 4
  %22 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #2
  br label %23

23:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_readreverse6(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #1 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = add i32 %3, 1
  %13 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %12) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.169, i32 noundef %13) #2
  %14 = icmp ne ptr %2, null
  %15 = icmp ne i32 %5, 0
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %9
  %18 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %19 = load i32, ptr @ett_scsi_read6, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dissect_ssc_readreverse6.rr6_fields, i32 noundef 0) #2
  %21 = load i32, ptr @hf_scsi_ssc_rdwr6_xferlen, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0) #2
  %23 = add i32 %3, 4
  %24 = load i32, ptr @hf_scsi_control, align 4
  %25 = load i32, ptr @ett_scsi_control, align 4
  %26 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #2
  br label %.thread

.thread:                                          ; preds = %8, %17, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_writefilemarks6(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #1 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = add i32 %3, 1
  %13 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %12) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.169, i32 noundef %13) #2
  %14 = icmp ne ptr %2, null
  %15 = icmp ne i32 %5, 0
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %9
  %18 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %19 = load i32, ptr @ett_scsi_read6, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dissect_ssc_writefilemarks6.wf6_fields, i32 noundef 0) #2
  %21 = load i32, ptr @hf_scsi_ssc_rdwr6_xferlen, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0) #2
  %23 = add i32 %3, 4
  %24 = load i32, ptr @hf_scsi_control, align 4
  %25 = load i32, ptr @ett_scsi_control, align 4
  %26 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #2
  br label %.thread

.thread:                                          ; preds = %8, %17, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_space6(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #1 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %22

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_ssc_space6_code, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_scsi_ssc_space6_count, align 4
  %16 = add i32 %3, 1
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 3, i32 noundef 0) #2
  %18 = add i32 %3, 4
  %19 = load i32, ptr @hf_scsi_control, align 4
  %20 = load i32, ptr @ett_scsi_control, align 4
  %21 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #2
  br label %22

22:                                               ; preds = %8, %12
  ret void
}

declare void @dissect_spc_inquiry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_verify6(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #1 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = add i32 %3, 1
  %13 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %12) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.169, i32 noundef %13) #2
  %14 = icmp ne ptr %2, null
  %15 = icmp ne i32 %5, 0
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %9
  %18 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %19 = load i32, ptr @ett_scsi_read6, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dissect_ssc_verify6.verify6_fields, i32 noundef 0) #2
  %21 = load i32, ptr @hf_scsi_ssc_ver16_verlen, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0) #2
  %23 = add i32 %3, 4
  %24 = load i32, ptr @hf_scsi_control, align 4
  %25 = load i32, ptr @ett_scsi_control, align 4
  %26 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #2
  br label %.thread

.thread:                                          ; preds = %8, %17, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_recoverbuffereddata(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #1 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = add i32 %3, 1
  %13 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %12) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.169, i32 noundef %13) #2
  %14 = icmp ne ptr %2, null
  %15 = icmp ne i32 %5, 0
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %9
  %18 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %19 = load i32, ptr @ett_scsi_read6, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dissect_ssc_recoverbuffereddata.recover_fields, i32 noundef 0) #2
  %21 = load i32, ptr @hf_scsi_ssc_rdwr6_xferlen, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0) #2
  %23 = add i32 %3, 4
  %24 = load i32, ptr @hf_scsi_control, align 4
  %25 = load i32, ptr @ett_scsi_control, align 4
  %26 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #2
  br label %.thread

.thread:                                          ; preds = %8, %17, %9
  ret void
}

declare void @dissect_spc_modeselect6(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_reserve6(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_release6(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_erase6(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #1 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne ptr %2, null
  %or.cond3 = and i1 %11, %or.cond
  br i1 %or.cond3, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_ssc_erase6_immed, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_scsi_ssc_erase6_long, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %17 = add i32 %3, 4
  %18 = load i32, ptr @hf_scsi_control, align 4
  %19 = load i32, ptr @ett_scsi_control, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #2
  br label %21

21:                                               ; preds = %12, %8
  ret void
}

declare void @dissect_spc_modesense6(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_loadunload(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #1 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #2
  %15 = and i8 %14, 1
  %16 = zext nneg i8 %15 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.168, i32 noundef %16) #2
  br label %17

17:                                               ; preds = %11, %8
  %18 = icmp ne ptr %2, null
  %or.cond3 = and i1 %18, %9
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %19, label %31

19:                                               ; preds = %17
  %20 = load i32, ptr @hf_scsi_ssc_loadunload_immed_flags, align 4
  %21 = load i32, ptr @ett_scsi_loadunload_immed, align 4
  %22 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @dissect_ssc_loadunload.loadunload_immed_fields, i32 noundef 0) #2
  %23 = add i32 %3, 3
  %24 = load i32, ptr @hf_scsi_ssc_loadunload_flags, align 4
  %25 = load i32, ptr @ett_scsi_loadunload, align 4
  %26 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @dissect_ssc_loadunload.loadunload_fields, i32 noundef 0) #2
  %27 = add i32 %3, 4
  %28 = load i32, ptr @hf_scsi_control, align 4
  %29 = load i32, ptr @ett_scsi_control, align 4
  %30 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #2
  br label %31

31:                                               ; preds = %17, %19
  ret void
}

declare void @dissect_spc_senddiagnostic(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_preventallowmediaremoval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_locate10(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #1 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %26

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_ssc_locate_flags, align 4
  %14 = load i32, ptr @ett_scsi_locate, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @dissect_ssc_locate10.locate_fields, i32 noundef 0) #2
  %16 = load i32, ptr @hf_scsi_ssc_locate10_loid, align 4
  %17 = add i32 %3, 2
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0) #2
  %19 = load i32, ptr @hf_scsi_ssc_partition, align 4
  %20 = add i32 %3, 7
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #2
  %22 = add i32 %3, 8
  %23 = load i32, ptr @hf_scsi_control, align 4
  %24 = load i32, ptr @ett_scsi_control, align 4
  %25 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #2
  br label %26

26:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_readposition(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef readonly %7) #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %8
  %10 = icmp ne i32 %4, 0
  %11 = icmp ne i32 %5, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %30

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #2
  %14 = load i32, ptr @hf_scsi_ssc_readposition_service_action, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %.not125 = icmp eq ptr %7, null
  br i1 %.not125, label %22, label %16

16:                                               ; preds = %12
  %17 = and i8 %13, 31
  %18 = zext nneg i8 %17 to i16
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 12
  store i16 %18, ptr %21, align 4
  br label %22

22:                                               ; preds = %16, %12
  %23 = load i32, ptr @hf_scsi_ssc_readposition_parameter_len, align 4
  %24 = add i32 %3, 6
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0) #2
  %26 = add i32 %3, 8
  %27 = load i32, ptr @hf_scsi_control, align 4
  %28 = load i32, ptr @ett_scsi_control, align 4
  %29 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #2
  br label %.thread

30:                                               ; preds = %9
  %.not116 = icmp eq ptr %7, null
  %or.cond127 = or i1 %10, %.not116
  br i1 %or.cond127, label %.thread, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 12
  %35 = load i16, ptr %34, align 4
  switch i16 %35, label %.thread [
    i16 0, label %36
    i16 1, label %36
    i16 6, label %65
    i16 8, label %87
  ]

36:                                               ; preds = %31, %31
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #2
  %38 = load i32, ptr @hf_scsi_ssc_readposition_flags, align 4
  %39 = load i32, ptr @ett_scsi_ssc_readposition_flags, align 4
  %40 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %38, i32 noundef %39, ptr noundef nonnull @dissect_ssc_readposition.block_id_flags, i32 noundef 0) #2
  %41 = add i32 %3, 1
  %42 = load i32, ptr @hf_scsi_ssc_partition, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0) #2
  %44 = zext i8 %37 to i32
  %45 = and i32 %44, 4
  %.not122 = icmp eq i32 %45, 0
  br i1 %.not122, label %46, label %53

46:                                               ; preds = %36
  %47 = add i32 %3, 4
  %48 = load i32, ptr @hf_scsi_ssc_readposition_first_block_location, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0) #2
  %50 = add i32 %3, 8
  %51 = load i32, ptr @hf_scsi_ssc_readposition_last_block_location, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef 0) #2
  br label %53

53:                                               ; preds = %36, %46
  %54 = and i32 %44, 32
  %.not123 = icmp eq i32 %54, 0
  br i1 %.not123, label %55, label %59

55:                                               ; preds = %53
  %56 = add i32 %3, 13
  %57 = load i32, ptr @hf_scsi_ssc_readposition_num_blocks_buffer, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 3, i32 noundef 0) #2
  br label %59

59:                                               ; preds = %55, %53
  %60 = and i32 %44, 16
  %.not124 = icmp eq i32 %60, 0
  br i1 %.not124, label %61, label %.thread

61:                                               ; preds = %59
  %62 = add i32 %3, 16
  %63 = load i32, ptr @hf_scsi_ssc_readposition_num_bytes_buffer, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef 0) #2
  br label %.thread

65:                                               ; preds = %31
  %66 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #2
  %67 = load i32, ptr @hf_scsi_ssc_readposition_flags, align 4
  %68 = load i32, ptr @ett_scsi_ssc_readposition_flags, align 4
  %69 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %67, i32 noundef %68, ptr noundef nonnull @dissect_ssc_readposition.long_form_flags, i32 noundef 0) #2
  %70 = zext i8 %66 to i32
  %71 = and i32 %70, 4
  %.not120 = icmp eq i32 %71, 0
  br i1 %.not120, label %72, label %79

72:                                               ; preds = %65
  %73 = add i32 %3, 4
  %74 = load i32, ptr @hf_scsi_ssc_readposition_partition_number, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 4, i32 noundef 0) #2
  %76 = add i32 %3, 8
  %77 = load i32, ptr @hf_scsi_ssc_readposition_block_number, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 8, i32 noundef 0) #2
  br label %79

79:                                               ; preds = %65, %72
  %80 = and i32 %70, 8
  %.not121 = icmp eq i32 %80, 0
  br i1 %.not121, label %81, label %.thread

81:                                               ; preds = %79
  %.1 = add i32 %3, 16
  %82 = load i32, ptr @hf_scsi_ssc_readposition_file_number, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %82, ptr noundef %0, i32 noundef %.1, i32 noundef 8, i32 noundef 0) #2
  %84 = add i32 %3, 24
  %85 = load i32, ptr @hf_scsi_ssc_readposition_set_number, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 8, i32 noundef 0) #2
  br label %.thread

87:                                               ; preds = %31
  %88 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #2
  %89 = load i32, ptr @hf_scsi_ssc_readposition_flags, align 4
  %90 = load i32, ptr @ett_scsi_ssc_readposition_flags, align 4
  %91 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %89, i32 noundef %90, ptr noundef nonnull @dissect_ssc_readposition.extended_form_flags, i32 noundef 0) #2
  %92 = add i32 %3, 1
  %93 = load i32, ptr @hf_scsi_ssc_partition, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0) #2
  %95 = add i32 %3, 2
  %96 = load i32, ptr @hf_scsi_ssc_readposition_additional_length, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 2, i32 noundef 0) #2
  %98 = zext i8 %88 to i32
  %99 = and i32 %98, 32
  %.not117 = icmp eq i32 %99, 0
  br i1 %.not117, label %100, label %104

100:                                              ; preds = %87
  %101 = add i32 %3, 5
  %102 = load i32, ptr @hf_scsi_ssc_readposition_num_blocks_buffer, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %102, ptr noundef %0, i32 noundef %101, i32 noundef 3, i32 noundef 0) #2
  br label %104

104:                                              ; preds = %100, %87
  %105 = and i32 %98, 4
  %.not118 = icmp eq i32 %105, 0
  br i1 %.not118, label %106, label %113

106:                                              ; preds = %104
  %107 = add i32 %3, 8
  %108 = load i32, ptr @hf_scsi_ssc_readposition_first_block_location, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %108, ptr noundef %0, i32 noundef %107, i32 noundef 8, i32 noundef 0) #2
  %110 = add i32 %3, 16
  %111 = load i32, ptr @hf_scsi_ssc_readposition_last_block_location, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 8, i32 noundef 0) #2
  br label %113

113:                                              ; preds = %104, %106
  %114 = and i32 %98, 16
  %.not119 = icmp eq i32 %114, 0
  br i1 %.not119, label %115, label %.thread

115:                                              ; preds = %113
  %116 = add i32 %3, 25
  %117 = load i32, ptr @hf_scsi_ssc_readposition_num_bytes_buffer, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef 8, i32 noundef 0) #2
  br label %.thread

.thread:                                          ; preds = %30, %31, %113, %115, %81, %79, %59, %61, %8, %22
  ret void
}

declare void @dissect_spc_writebuffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_reportdensitysupport(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #1 {
  %.not20 = icmp eq i32 %4, 0
  br i1 %.not20, label %.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = add i32 %3, 1
  %13 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %12) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.169, i32 noundef %13) #2
  %.not = icmp ne ptr %2, null
  %14 = icmp ne i32 %5, 0
  %15 = and i1 %.not, %14
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %9
  %17 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %18 = load i32, ptr @ett_scsi_read6, align 4
  %19 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @dissect_ssc_reportdensitysupport.rd_fields, i32 noundef 0) #2
  %20 = load i32, ptr @hf_scsi_ssc_rdwr6_xferlen, align 4
  %21 = add i32 %3, 6
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #2
  %23 = add i32 %3, 8
  %24 = load i32, ptr @hf_scsi_control, align 4
  %25 = load i32, ptr @ett_scsi_control, align 4
  %26 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #2
  br label %.thread

.thread:                                          ; preds = %8, %9, %16
  ret void
}

declare void @dissect_spc_logselect(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_logsense(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_modeselect10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_modesense10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_persistentreservein(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_persistentreserveout(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_writefilemarks16(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #1 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = add i32 %3, 1
  %13 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %12) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.169, i32 noundef %13) #2
  %14 = icmp ne ptr %2, null
  %15 = icmp ne i32 %5, 0
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %9
  %18 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %19 = load i32, ptr @ett_scsi_read6, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dissect_ssc_writefilemarks16.wf16_fields, i32 noundef 0) #2
  %21 = load i32, ptr @hf_scsi_ssc_partition, align 4
  %22 = add i32 %3, 2
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_scsi_ssc_locate16_loid, align 4
  %25 = add i32 %3, 3
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 8, i32 noundef 0) #2
  %27 = load i32, ptr @hf_scsi_ssc_rdwr6_xferlen, align 4
  %28 = add i32 %3, 11
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 3, i32 noundef 0) #2
  %30 = add i32 %3, 14
  %31 = load i32, ptr @hf_scsi_control, align 4
  %32 = load i32, ptr @ett_scsi_control, align 4
  %33 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #2
  br label %.thread

.thread:                                          ; preds = %8, %17, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_readreverse16(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #1 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = add i32 %3, 1
  %13 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %12) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.169, i32 noundef %13) #2
  %14 = icmp ne ptr %2, null
  %15 = icmp ne i32 %5, 0
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %9
  %18 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %19 = load i32, ptr @ett_scsi_read6, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dissect_ssc_readreverse16.rr16_fields, i32 noundef 0) #2
  %21 = load i32, ptr @hf_scsi_ssc_partition, align 4
  %22 = add i32 %3, 2
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_scsi_ssc_locate16_loid, align 4
  %25 = add i32 %3, 3
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 8, i32 noundef 0) #2
  %27 = load i32, ptr @hf_scsi_ssc_rdwr6_xferlen, align 4
  %28 = add i32 %3, 11
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 3, i32 noundef 0) #2
  %30 = add i32 %3, 14
  %31 = load i32, ptr @hf_scsi_control, align 4
  %32 = load i32, ptr @ett_scsi_control, align 4
  %33 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #2
  br label %.thread

.thread:                                          ; preds = %8, %17, %9
  ret void
}

declare void @dissect_spc_extcopy(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_read16(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #1 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = add i32 %3, 1
  %13 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %12) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.169, i32 noundef %13) #2
  %14 = icmp ne ptr %2, null
  %15 = icmp ne i32 %5, 0
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %9
  %18 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %19 = load i32, ptr @ett_scsi_read6, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dissect_ssc_read16.read6_fields, i32 noundef 0) #2
  %21 = load i32, ptr @hf_scsi_ssc_partition, align 4
  %22 = add i32 %3, 2
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_scsi_ssc_locate16_loid, align 4
  %25 = add i32 %3, 3
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 8, i32 noundef 0) #2
  %27 = load i32, ptr @hf_scsi_ssc_rdwr6_xferlen, align 4
  %28 = add i32 %3, 11
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 3, i32 noundef 0) #2
  %30 = add i32 %3, 14
  %31 = load i32, ptr @hf_scsi_control, align 4
  %32 = load i32, ptr @ett_scsi_control, align 4
  %33 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #2
  br label %.thread

.thread:                                          ; preds = %8, %17, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_write16(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #1 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = add i32 %3, 1
  %13 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %12) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.169, i32 noundef %13) #2
  %14 = icmp ne ptr %2, null
  %15 = icmp ne i32 %5, 0
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %9
  %18 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %19 = load i32, ptr @ett_scsi_read6, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dissect_ssc_write16.write16_fields, i32 noundef 0) #2
  %21 = load i32, ptr @hf_scsi_ssc_partition, align 4
  %22 = add i32 %3, 2
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_scsi_ssc_locate16_loid, align 4
  %25 = add i32 %3, 3
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 8, i32 noundef 0) #2
  %27 = load i32, ptr @hf_scsi_ssc_rdwr6_xferlen, align 4
  %28 = add i32 %3, 11
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 3, i32 noundef 0) #2
  %30 = add i32 %3, 14
  %31 = load i32, ptr @hf_scsi_control, align 4
  %32 = load i32, ptr @ett_scsi_control, align 4
  %33 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #2
  br label %.thread

.thread:                                          ; preds = %8, %17, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_verify16(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #1 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = add i32 %3, 1
  %13 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %12) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.169, i32 noundef %13) #2
  %14 = icmp ne ptr %2, null
  %15 = icmp ne i32 %5, 0
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %9
  %18 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %19 = load i32, ptr @ett_scsi_read6, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dissect_ssc_verify16.verify16_fields, i32 noundef 0) #2
  %21 = load i32, ptr @hf_scsi_ssc_partition, align 4
  %22 = add i32 %3, 2
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_scsi_ssc_locate16_loid, align 4
  %25 = add i32 %3, 3
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 8, i32 noundef 0) #2
  %27 = load i32, ptr @hf_scsi_ssc_ver16_verlen, align 4
  %28 = add i32 %3, 11
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 3, i32 noundef 0) #2
  %30 = add i32 %3, 14
  %31 = load i32, ptr @hf_scsi_control, align 4
  %32 = load i32, ptr @ett_scsi_control, align 4
  %33 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #2
  br label %.thread

.thread:                                          ; preds = %8, %17, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_space16(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #1 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_ssc_space6_code, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_scsi_ssc_space16_count, align 4
  %16 = add i32 %3, 3
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 8, i32 noundef 0) #2
  %18 = load i32, ptr @hf_scsi_ssc_space16_parameter_len, align 4
  %19 = add i32 %3, 11
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0) #2
  %21 = add i32 %3, 14
  %22 = load i32, ptr @hf_scsi_control, align 4
  %23 = load i32, ptr @ett_scsi_control, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #2
  br label %25

25:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_locate16(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #1 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %30

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_ssc_locate_flags, align 4
  %14 = load i32, ptr @ett_scsi_locate, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @dissect_ssc_locate16.locate_fields, i32 noundef 0) #2
  %16 = add i32 %3, 1
  %17 = load i32, ptr @hf_scsi_ssc_bam_flags, align 4
  %18 = load i32, ptr @ett_scsi_bam, align 4
  %19 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @dissect_ssc_locate16.bam_fields, i32 noundef 0) #2
  %20 = load i32, ptr @hf_scsi_ssc_partition, align 4
  %21 = add i32 %3, 2
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr @hf_scsi_ssc_locate16_loid, align 4
  %24 = add i32 %3, 3
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 8, i32 noundef 0) #2
  %26 = add i32 %3, 14
  %27 = load i32, ptr @hf_scsi_control, align 4
  %28 = load i32, ptr @ett_scsi_control, align 4
  %29 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #2
  br label %30

30:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_erase16(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #1 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %26

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_ssc_erase_flags, align 4
  %14 = load i32, ptr @ett_scsi_erase, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @dissect_ssc_erase16.erase16_fields, i32 noundef 0) #2
  %16 = load i32, ptr @hf_scsi_ssc_partition, align 4
  %17 = add i32 %3, 2
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @hf_scsi_ssc_lbi, align 4
  %20 = add i32 %3, 3
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 8, i32 noundef 0) #2
  %22 = add i32 %3, 14
  %23 = load i32, ptr @hf_scsi_control, align 4
  %24 = load i32, ptr @ett_scsi_control, align 4
  %25 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #2
  br label %26

26:                                               ; preds = %8, %12
  ret void
}

declare void @dissect_spc_reportluns(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_mgmt_protocol_in(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_smc_movemedium(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_smc_readelementstatus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_scsi_ssc() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120) #2
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_scsi_ssc.hf, i32 noundef 66) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_scsi_ssc.ett, i32 noundef 8) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
