target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._scsi_cdb_table_t = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._scsi_task_data = type { i32, ptr, ptr }
%struct._itlq_nexus_t = type { i32, i32, i16, i16, i16, i16, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, ptr }

@scsi_ssc_vals = internal constant [48 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.121 }, %struct._value_string { i32 1, ptr @.str.122 }, %struct._value_string { i32 3, ptr @.str.123 }, %struct._value_string { i32 4, ptr @.str.124 }, %struct._value_string { i32 5, ptr @.str.125 }, %struct._value_string { i32 8, ptr @.str.126 }, %struct._value_string { i32 10, ptr @.str.127 }, %struct._value_string { i32 11, ptr @.str.128 }, %struct._value_string { i32 15, ptr @.str.129 }, %struct._value_string { i32 16, ptr @.str.130 }, %struct._value_string { i32 17, ptr @.str.131 }, %struct._value_string { i32 18, ptr @.str.132 }, %struct._value_string { i32 19, ptr @.str.133 }, %struct._value_string { i32 20, ptr @.str.134 }, %struct._value_string { i32 21, ptr @.str.135 }, %struct._value_string { i32 22, ptr @.str.136 }, %struct._value_string { i32 23, ptr @.str.137 }, %struct._value_string { i32 25, ptr @.str.138 }, %struct._value_string { i32 26, ptr @.str.139 }, %struct._value_string { i32 27, ptr @.str.140 }, %struct._value_string { i32 29, ptr @.str.141 }, %struct._value_string { i32 30, ptr @.str.142 }, %struct._value_string { i32 43, ptr @.str.143 }, %struct._value_string { i32 52, ptr @.str.144 }, %struct._value_string { i32 59, ptr @.str.145 }, %struct._value_string { i32 68, ptr @.str.146 }, %struct._value_string { i32 76, ptr @.str.147 }, %struct._value_string { i32 77, ptr @.str.148 }, %struct._value_string { i32 85, ptr @.str.149 }, %struct._value_string { i32 90, ptr @.str.150 }, %struct._value_string { i32 94, ptr @.str.151 }, %struct._value_string { i32 95, ptr @.str.152 }, %struct._value_string { i32 128, ptr @.str.153 }, %struct._value_string { i32 129, ptr @.str.154 }, %struct._value_string { i32 131, ptr @.str.155 }, %struct._value_string { i32 136, ptr @.str.156 }, %struct._value_string { i32 138, ptr @.str.157 }, %struct._value_string { i32 143, ptr @.str.158 }, %struct._value_string { i32 145, ptr @.str.159 }, %struct._value_string { i32 146, ptr @.str.160 }, %struct._value_string { i32 147, ptr @.str.161 }, %struct._value_string { i32 160, ptr @.str.162 }, %struct._value_string { i32 163, ptr @.str.163 }, %struct._value_string { i32 165, ptr @.str.164 }, %struct._value_string { i32 167, ptr @.str.165 }, %struct._value_string { i32 180, ptr @.str.166 }, %struct._value_string { i32 184, ptr @.str.167 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [14 x i8] c"scsi_ssc_vals\00", align 1
@scsi_ssc_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 47, ptr @scsi_ssc_vals, ptr @.str }, align 8
@scsi_ssc_table = hidden global <{ [185 x %struct._scsi_cdb_table_t], [71 x %struct._scsi_cdb_table_t] }> <{ [185 x %struct._scsi_cdb_table_t] [%struct._scsi_cdb_table_t { ptr @dissect_spc_testunitready }, %struct._scsi_cdb_table_t { ptr @dissect_ssc_rewind }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_requestsense }, %struct._scsi_cdb_table_t { ptr @dissect_ssc_formatmedium }, %struct._scsi_cdb_table_t { ptr @dissect_ssc_readblocklimits }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_ssc_read6 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_ssc_write6 }, %struct._scsi_cdb_table_t { ptr @dissect_ssc_setcapacity }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_ssc_readreverse6 }, %struct._scsi_cdb_table_t { ptr @dissect_ssc_writefilemarks6 }, %struct._scsi_cdb_table_t { ptr @dissect_ssc_space6 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_inquiry }, %struct._scsi_cdb_table_t { ptr @dissect_ssc_verify6 }, %struct._scsi_cdb_table_t { ptr @dissect_ssc_recoverbuffereddata }, %struct._scsi_cdb_table_t { ptr @dissect_spc_modeselect6 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_reserve6 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_release6 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_ssc_erase6 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_modesense6 }, %struct._scsi_cdb_table_t { ptr @dissect_ssc_loadunload }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_senddiagnostic }, %struct._scsi_cdb_table_t { ptr @dissect_spc_preventallowmediaremoval }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_ssc_locate10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_ssc_readposition }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_writebuffer }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_ssc_reportdensitysupport }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_logselect }, %struct._scsi_cdb_table_t { ptr @dissect_spc_logsense }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modeselect10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modesense10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_persistentreservein }, %struct._scsi_cdb_table_t { ptr @dissect_spc_persistentreserveout }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_ssc_writefilemarks16 }, %struct._scsi_cdb_table_t { ptr @dissect_ssc_readreverse16 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_extcopy }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_ssc_read16 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_ssc_write16 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_ssc_verify16 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_ssc_space16 }, %struct._scsi_cdb_table_t { ptr @dissect_ssc_locate16 }, %struct._scsi_cdb_table_t { ptr @dissect_ssc_erase16 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_reportluns }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_mgmt_protocol_in }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_movemedium }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_movemedium }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_readelementstatus }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_smc_readelementstatus }], [71 x %struct._scsi_cdb_table_t] zeroinitializer }>, align 16
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
@proto_scsi_ssc = internal global i32 0, align 4
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
@hf_scsi_control = external global i32, align 4
@ett_scsi_control = external global i32, align 4
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
define internal void @dissect_ssc_rewind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
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
  br i1 %18, label %20, label %19

19:                                               ; preds = %8
  br label %48

20:                                               ; preds = %8
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %20
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.168, i32 noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %39 = load i32, ptr @ett_scsi_read6, align 4
  %40 = call ptr @proto_tree_add_bitmask(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef @dissect_ssc_rewind.rewind_fields, i32 noundef 0)
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 4
  %45 = load i32, ptr @hf_scsi_control, align 4
  %46 = load i32, ptr @ett_scsi_control, align 4
  %47 = call ptr @proto_tree_add_bitmask(ptr noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %48

48:                                               ; preds = %26, %23, %20, %19
  ret void
}

declare void @dissect_spc_requestsense(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_formatmedium(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
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
  br i1 %18, label %20, label %19

19:                                               ; preds = %8
  br label %52

20:                                               ; preds = %8
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr @hf_scsi_ssc_formatmedium_flags, align 4
  %31 = load i32, ptr @ett_scsi_formatmedium, align 4
  %32 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @dissect_ssc_formatmedium.formatmedium_fields, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_scsi_ssc_format, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_scsi_ssc_rdwr10_xferlen, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 2
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 4
  %49 = load i32, ptr @hf_scsi_control, align 4
  %50 = load i32, ptr @ett_scsi_control, align 4
  %51 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %52

52:                                               ; preds = %26, %23, %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_readblocklimits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
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
  br i1 %19, label %21, label %20

20:                                               ; preds = %8
  br label %63

21:                                               ; preds = %8
  %22 = load i32, ptr %13, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, ptr %14, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 4
  %32 = load i32, ptr @hf_scsi_control, align 4
  %33 = load i32, ptr @ett_scsi_control, align 4
  %34 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %63

35:                                               ; preds = %24, %21
  %36 = load i32, ptr %14, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %62, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %17, align 1
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_scsi_ssc_readblocklimits_granularity, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i8, ptr %17, align 1
  %47 = zext i8 %46 to i32
  %48 = shl i32 1, %47
  %49 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef %48)
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_scsi_ssc_readblocklimits_max_block_length_limit, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 1
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 3, i32 noundef 0)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_scsi_ssc_readblocklimits_min_block_length_limit, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  br label %62

62:                                               ; preds = %38, %35
  br label %63

63:                                               ; preds = %62, %27, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_read6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
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
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %24, 1
  %26 = call i32 @tvb_get_ntoh24(ptr noundef %23, i32 noundef %25)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.169, i32 noundef %26)
  br label %27

27:                                               ; preds = %19, %8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  %31 = load i32, ptr %13, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %41 = load i32, ptr @ett_scsi_read6, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @dissect_ssc_read6.read6_fields, i32 noundef 0)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_scsi_ssc_rdwr6_xferlen, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 1
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 3, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 4
  %53 = load i32, ptr @hf_scsi_control, align 4
  %54 = load i32, ptr @ett_scsi_control, align 4
  %55 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %56

56:                                               ; preds = %36, %33, %30, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_write6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
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
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 1
  %29 = call i32 @tvb_get_ntoh24(ptr noundef %26, i32 noundef %28)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.169, i32 noundef %29)
  br label %30

30:                                               ; preds = %22, %19, %8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  %34 = load i32, ptr %13, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %44 = load i32, ptr @ett_scsi_read6, align 4
  %45 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @dissect_ssc_write6.write6_fields, i32 noundef 0)
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_scsi_ssc_rdwr6_xferlen, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 3, i32 noundef 0)
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 4
  %56 = load i32, ptr @hf_scsi_control, align 4
  %57 = load i32, ptr @ett_scsi_control, align 4
  %58 = call ptr @proto_tree_add_bitmask(ptr noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %59

59:                                               ; preds = %39, %36, %33, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_setcapacity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
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
  br i1 %18, label %20, label %19

19:                                               ; preds = %8
  br label %46

20:                                               ; preds = %8
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %31 = load i32, ptr @ett_scsi_read6, align 4
  %32 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @dissect_ssc_setcapacity.sc_fields, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_scsi_ssc_capacity_prop_value, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 2
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 4
  %43 = load i32, ptr @hf_scsi_control, align 4
  %44 = load i32, ptr @ett_scsi_control, align 4
  %45 = call ptr @proto_tree_add_bitmask(ptr noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %46

46:                                               ; preds = %26, %23, %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_readreverse6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
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
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %24, 1
  %26 = call i32 @tvb_get_ntoh24(ptr noundef %23, i32 noundef %25)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.169, i32 noundef %26)
  br label %27

27:                                               ; preds = %19, %8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  %31 = load i32, ptr %13, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %41 = load i32, ptr @ett_scsi_read6, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @dissect_ssc_readreverse6.rr6_fields, i32 noundef 0)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_scsi_ssc_rdwr6_xferlen, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 1
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 3, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 4
  %53 = load i32, ptr @hf_scsi_control, align 4
  %54 = load i32, ptr @ett_scsi_control, align 4
  %55 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %56

56:                                               ; preds = %36, %33, %30, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_writefilemarks6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
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
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %24, 1
  %26 = call i32 @tvb_get_ntoh24(ptr noundef %23, i32 noundef %25)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.169, i32 noundef %26)
  br label %27

27:                                               ; preds = %19, %8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  %31 = load i32, ptr %13, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %41 = load i32, ptr @ett_scsi_read6, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @dissect_ssc_writefilemarks6.wf6_fields, i32 noundef 0)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_scsi_ssc_rdwr6_xferlen, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 1
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 3, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 4
  %53 = load i32, ptr @hf_scsi_control, align 4
  %54 = load i32, ptr @ett_scsi_control, align 4
  %55 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %56

56:                                               ; preds = %36, %33, %30, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_space6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
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
  br i1 %18, label %20, label %19

19:                                               ; preds = %8
  br label %45

20:                                               ; preds = %8
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %20
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_scsi_ssc_space6_code, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_scsi_ssc_space6_count, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 1
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 3, i32 noundef 0)
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 4
  %42 = load i32, ptr @hf_scsi_control, align 4
  %43 = load i32, ptr @ett_scsi_control, align 4
  %44 = call ptr @proto_tree_add_bitmask(ptr noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %45

45:                                               ; preds = %26, %23, %20, %19
  ret void
}

declare void @dissect_spc_inquiry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_verify6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
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
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %24, 1
  %26 = call i32 @tvb_get_ntoh24(ptr noundef %23, i32 noundef %25)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.169, i32 noundef %26)
  br label %27

27:                                               ; preds = %19, %8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  %31 = load i32, ptr %13, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %41 = load i32, ptr @ett_scsi_read6, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @dissect_ssc_verify6.verify6_fields, i32 noundef 0)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_scsi_ssc_ver16_verlen, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 1
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 3, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 4
  %53 = load i32, ptr @hf_scsi_control, align 4
  %54 = load i32, ptr @ett_scsi_control, align 4
  %55 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %56

56:                                               ; preds = %36, %33, %30, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_recoverbuffereddata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
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
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %24, 1
  %26 = call i32 @tvb_get_ntoh24(ptr noundef %23, i32 noundef %25)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.169, i32 noundef %26)
  br label %27

27:                                               ; preds = %19, %8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  %31 = load i32, ptr %13, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %41 = load i32, ptr @ett_scsi_read6, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @dissect_ssc_recoverbuffereddata.recover_fields, i32 noundef 0)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_scsi_ssc_rdwr6_xferlen, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 1
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 3, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 4
  %53 = load i32, ptr @hf_scsi_control, align 4
  %54 = load i32, ptr @ett_scsi_control, align 4
  %55 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %56

56:                                               ; preds = %36, %33, %30, %27
  ret void
}

declare void @dissect_spc_modeselect6(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_reserve6(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_release6(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_erase6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
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
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_scsi_ssc_erase6_immed, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_scsi_ssc_erase6_long, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 4
  %41 = load i32, ptr @hf_scsi_control, align 4
  %42 = load i32, ptr @ett_scsi_control, align 4
  %43 = call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %44

44:                                               ; preds = %26, %25, %19, %8
  ret void
}

declare void @dissect_spc_modesense6(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_loadunload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
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
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.168, i32 noundef %30)
  br label %31

31:                                               ; preds = %22, %19, %8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  br label %62

35:                                               ; preds = %31
  %36 = load i32, ptr %13, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %35
  %39 = load i32, ptr %14, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr @hf_scsi_ssc_loadunload_immed_flags, align 4
  %46 = load i32, ptr @ett_scsi_loadunload_immed, align 4
  %47 = call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef @dissect_ssc_loadunload.loadunload_immed_fields, i32 noundef 0)
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 3
  %52 = load i32, ptr @hf_scsi_ssc_loadunload_flags, align 4
  %53 = load i32, ptr @ett_scsi_loadunload, align 4
  %54 = call ptr @proto_tree_add_bitmask(ptr noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @dissect_ssc_loadunload.loadunload_fields, i32 noundef 0)
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 4
  %59 = load i32, ptr @hf_scsi_control, align 4
  %60 = load i32, ptr @ett_scsi_control, align 4
  %61 = call ptr @proto_tree_add_bitmask(ptr noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %62

62:                                               ; preds = %41, %38, %35, %34
  ret void
}

declare void @dissect_spc_senddiagnostic(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_preventallowmediaremoval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_locate10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
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
  br i1 %18, label %20, label %19

19:                                               ; preds = %8
  br label %52

20:                                               ; preds = %8
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr @hf_scsi_ssc_locate_flags, align 4
  %31 = load i32, ptr @ett_scsi_locate, align 4
  %32 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @dissect_ssc_locate10.locate_fields, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_scsi_ssc_locate10_loid, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 2
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_scsi_ssc_partition, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 7
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 8
  %49 = load i32, ptr @hf_scsi_control, align 4
  %50 = load i32, ptr @ett_scsi_control, align 4
  %51 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %52

52:                                               ; preds = %26, %23, %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_readposition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %8
  br label %284

22:                                               ; preds = %8
  %23 = load i32, ptr %13, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %62

25:                                               ; preds = %22
  %26 = load i32, ptr %14, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 31
  store i32 %33, ptr %17, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_scsi_ssc_readposition_service_action, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %16, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %28
  %42 = load i32, ptr %17, align 4
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct._scsi_task_data, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._itlq_nexus_t, ptr %46, i32 0, i32 4
  store i16 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %41, %28
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_scsi_ssc_readposition_parameter_len, align 4
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
  br label %284

62:                                               ; preds = %25, %22
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %283, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %16, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct._scsi_task_data, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._itlq_nexus_t, ptr %71, i32 0, i32 4
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %17, align 4
  br label %76

75:                                               ; preds = %65
  store i32 -1, ptr %17, align 4
  br label %76

76:                                               ; preds = %75, %68
  %77 = load i32, ptr %17, align 4
  switch i32 %77, label %281 [
    i32 0, label %78
    i32 1, label %78
    i32 6, label %148
    i32 8, label %204
  ]

78:                                               ; preds = %76, %76
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %80)
  store i8 %81, ptr %18, align 1
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr @hf_scsi_ssc_readposition_flags, align 4
  %86 = load i32, ptr @ett_scsi_ssc_readposition_flags, align 4
  %87 = call ptr @proto_tree_add_bitmask(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef @dissect_ssc_readposition.block_id_flags, i32 noundef 0)
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_scsi_ssc_partition, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %12, align 4
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %12, align 4
  %99 = load i8, ptr %18, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %118, label %103

103:                                              ; preds = %78
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_scsi_ssc_readposition_first_block_location, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %12, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load i32, ptr %12, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %12, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_scsi_ssc_readposition_last_block_location, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %12, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %12, align 4
  br label %121

118:                                              ; preds = %78
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %119, 8
  store i32 %120, ptr %12, align 4
  br label %121

121:                                              ; preds = %118, %103
  %122 = load i32, ptr %12, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %12, align 4
  %124 = load i8, ptr %18, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_scsi_ssc_readposition_num_blocks_buffer, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %12, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 3, i32 noundef 0)
  br label %134

134:                                              ; preds = %128, %121
  %135 = load i32, ptr %12, align 4
  %136 = add i32 %135, 3
  store i32 %136, ptr %12, align 4
  %137 = load i8, ptr %18, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 16
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr @hf_scsi_ssc_readposition_num_bytes_buffer, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %12, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  br label %147

147:                                              ; preds = %141, %134
  br label %282

148:                                              ; preds = %76
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %12, align 4
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %149, i32 noundef %150)
  store i8 %151, ptr %18, align 1
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %12, align 4
  %155 = load i32, ptr @hf_scsi_ssc_readposition_flags, align 4
  %156 = load i32, ptr @ett_scsi_ssc_readposition_flags, align 4
  %157 = call ptr @proto_tree_add_bitmask(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef @dissect_ssc_readposition.long_form_flags, i32 noundef 0)
  %158 = load i32, ptr %12, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %12, align 4
  %160 = load i32, ptr %12, align 4
  %161 = add i32 %160, 3
  store i32 %161, ptr %12, align 4
  %162 = load i8, ptr %18, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %181, label %166

166:                                              ; preds = %148
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr @hf_scsi_ssc_readposition_partition_number, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %12, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef 0)
  %172 = load i32, ptr %12, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %12, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr @hf_scsi_ssc_readposition_block_number, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %12, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 8, i32 noundef 0)
  %179 = load i32, ptr %12, align 4
  %180 = add i32 %179, 8
  store i32 %180, ptr %12, align 4
  br label %184

181:                                              ; preds = %148
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, 12
  store i32 %183, ptr %12, align 4
  br label %184

184:                                              ; preds = %181, %166
  %185 = load i8, ptr %18, align 1
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %202, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr @hf_scsi_ssc_readposition_file_number, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %12, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 8, i32 noundef 0)
  %195 = load i32, ptr %12, align 4
  %196 = add i32 %195, 8
  store i32 %196, ptr %12, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr @hf_scsi_ssc_readposition_set_number, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %12, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 8, i32 noundef 0)
  br label %203

202:                                              ; preds = %184
  br label %203

203:                                              ; preds = %202, %189
  br label %282

204:                                              ; preds = %76
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %12, align 4
  %207 = call zeroext i8 @tvb_get_guint8(ptr noundef %205, i32 noundef %206)
  store i8 %207, ptr %18, align 1
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %12, align 4
  %211 = load i32, ptr @hf_scsi_ssc_readposition_flags, align 4
  %212 = load i32, ptr @ett_scsi_ssc_readposition_flags, align 4
  %213 = call ptr @proto_tree_add_bitmask(ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, ptr noundef @dissect_ssc_readposition.extended_form_flags, i32 noundef 0)
  %214 = load i32, ptr %12, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %12, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr @hf_scsi_ssc_partition, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %12, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %221 = load i32, ptr %12, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %12, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr @hf_scsi_ssc_readposition_additional_length, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %12, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 2, i32 noundef 0)
  %228 = load i32, ptr %12, align 4
  %229 = add i32 %228, 2
  store i32 %229, ptr %12, align 4
  %230 = load i32, ptr %12, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %12, align 4
  %232 = load i8, ptr %18, align 1
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %204
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr @hf_scsi_ssc_readposition_num_blocks_buffer, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %12, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 3, i32 noundef 0)
  br label %242

242:                                              ; preds = %236, %204
  %243 = load i32, ptr %12, align 4
  %244 = add i32 %243, 3
  store i32 %244, ptr %12, align 4
  %245 = load i8, ptr %18, align 1
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %264, label %249

249:                                              ; preds = %242
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr @hf_scsi_ssc_readposition_first_block_location, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %12, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 8, i32 noundef 0)
  %255 = load i32, ptr %12, align 4
  %256 = add i32 %255, 8
  store i32 %256, ptr %12, align 4
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr @hf_scsi_ssc_readposition_last_block_location, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %12, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 8, i32 noundef 0)
  %262 = load i32, ptr %12, align 4
  %263 = add i32 %262, 8
  store i32 %263, ptr %12, align 4
  br label %267

264:                                              ; preds = %242
  %265 = load i32, ptr %12, align 4
  %266 = add i32 %265, 16
  store i32 %266, ptr %12, align 4
  br label %267

267:                                              ; preds = %264, %249
  %268 = load i32, ptr %12, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %12, align 4
  %270 = load i8, ptr %18, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 16
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %280, label %274

274:                                              ; preds = %267
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr @hf_scsi_ssc_readposition_num_bytes_buffer, align 4
  %277 = load ptr, ptr %9, align 8
  %278 = load i32, ptr %12, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 8, i32 noundef 0)
  br label %280

280:                                              ; preds = %274, %267
  br label %282

281:                                              ; preds = %76
  br label %282

282:                                              ; preds = %281, %280, %203, %147
  br label %283

283:                                              ; preds = %282, %62
  br label %284

284:                                              ; preds = %283, %48, %21
  ret void
}

declare void @dissect_spc_writebuffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_reportdensitysupport(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
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
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %24, 1
  %26 = call i32 @tvb_get_ntoh24(ptr noundef %23, i32 noundef %25)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.169, i32 noundef %26)
  br label %27

27:                                               ; preds = %19, %8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %58

31:                                               ; preds = %27
  %32 = load i32, ptr %13, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  %35 = load i32, ptr %14, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %42 = load i32, ptr @ett_scsi_read6, align 4
  %43 = call ptr @proto_tree_add_bitmask(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef @dissect_ssc_reportdensitysupport.rd_fields, i32 noundef 0)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_scsi_ssc_rdwr6_xferlen, align 4
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
  br label %58

57:                                               ; preds = %34, %31
  br label %58

58:                                               ; preds = %57, %37, %30
  ret void
}

declare void @dissect_spc_logselect(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_logsense(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_modeselect10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_modesense10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_persistentreservein(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_persistentreserveout(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_writefilemarks16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
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
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %24, 1
  %26 = call i32 @tvb_get_ntoh24(ptr noundef %23, i32 noundef %25)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.169, i32 noundef %26)
  br label %27

27:                                               ; preds = %19, %8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %68

30:                                               ; preds = %27
  %31 = load i32, ptr %13, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %68

33:                                               ; preds = %30
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %41 = load i32, ptr @ett_scsi_read6, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @dissect_ssc_writefilemarks16.wf16_fields, i32 noundef 0)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_scsi_ssc_partition, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 2
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_scsi_ssc_locate16_loid, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 3
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 8, i32 noundef 0)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_scsi_ssc_rdwr6_xferlen, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 11
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 3, i32 noundef 0)
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 14
  %65 = load i32, ptr @hf_scsi_control, align 4
  %66 = load i32, ptr @ett_scsi_control, align 4
  %67 = call ptr @proto_tree_add_bitmask(ptr noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %68

68:                                               ; preds = %36, %33, %30, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_readreverse16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
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
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %24, 1
  %26 = call i32 @tvb_get_ntoh24(ptr noundef %23, i32 noundef %25)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.169, i32 noundef %26)
  br label %27

27:                                               ; preds = %19, %8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %68

30:                                               ; preds = %27
  %31 = load i32, ptr %13, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %68

33:                                               ; preds = %30
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %41 = load i32, ptr @ett_scsi_read6, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @dissect_ssc_readreverse16.rr16_fields, i32 noundef 0)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_scsi_ssc_partition, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 2
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_scsi_ssc_locate16_loid, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 3
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 8, i32 noundef 0)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_scsi_ssc_rdwr6_xferlen, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 11
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 3, i32 noundef 0)
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 14
  %65 = load i32, ptr @hf_scsi_control, align 4
  %66 = load i32, ptr @ett_scsi_control, align 4
  %67 = call ptr @proto_tree_add_bitmask(ptr noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %68

68:                                               ; preds = %36, %33, %30, %27
  ret void
}

declare void @dissect_spc_extcopy(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_read16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
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
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %24, 1
  %26 = call i32 @tvb_get_ntoh24(ptr noundef %23, i32 noundef %25)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.169, i32 noundef %26)
  br label %27

27:                                               ; preds = %19, %8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %68

30:                                               ; preds = %27
  %31 = load i32, ptr %13, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %68

33:                                               ; preds = %30
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %41 = load i32, ptr @ett_scsi_read6, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @dissect_ssc_read16.read6_fields, i32 noundef 0)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_scsi_ssc_partition, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 2
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_scsi_ssc_locate16_loid, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 3
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 8, i32 noundef 0)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_scsi_ssc_rdwr6_xferlen, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 11
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 3, i32 noundef 0)
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 14
  %65 = load i32, ptr @hf_scsi_control, align 4
  %66 = load i32, ptr @ett_scsi_control, align 4
  %67 = call ptr @proto_tree_add_bitmask(ptr noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %68

68:                                               ; preds = %36, %33, %30, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_write16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
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
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %24, 1
  %26 = call i32 @tvb_get_ntoh24(ptr noundef %23, i32 noundef %25)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.169, i32 noundef %26)
  br label %27

27:                                               ; preds = %19, %8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %68

30:                                               ; preds = %27
  %31 = load i32, ptr %13, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %68

33:                                               ; preds = %30
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %41 = load i32, ptr @ett_scsi_read6, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @dissect_ssc_write16.write16_fields, i32 noundef 0)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_scsi_ssc_partition, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 2
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_scsi_ssc_locate16_loid, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 3
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 8, i32 noundef 0)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_scsi_ssc_rdwr6_xferlen, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 11
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 3, i32 noundef 0)
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 14
  %65 = load i32, ptr @hf_scsi_control, align 4
  %66 = load i32, ptr @ett_scsi_control, align 4
  %67 = call ptr @proto_tree_add_bitmask(ptr noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %68

68:                                               ; preds = %36, %33, %30, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_verify16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
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
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %24, 1
  %26 = call i32 @tvb_get_ntoh24(ptr noundef %23, i32 noundef %25)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.169, i32 noundef %26)
  br label %27

27:                                               ; preds = %19, %8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %68

30:                                               ; preds = %27
  %31 = load i32, ptr %13, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %68

33:                                               ; preds = %30
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr @hf_scsi_ssc_read6_flags, align 4
  %41 = load i32, ptr @ett_scsi_read6, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @dissect_ssc_verify16.verify16_fields, i32 noundef 0)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_scsi_ssc_partition, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 2
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_scsi_ssc_locate16_loid, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 3
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 8, i32 noundef 0)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_scsi_ssc_ver16_verlen, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 11
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 3, i32 noundef 0)
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 14
  %65 = load i32, ptr @hf_scsi_control, align 4
  %66 = load i32, ptr @ett_scsi_control, align 4
  %67 = call ptr @proto_tree_add_bitmask(ptr noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %68

68:                                               ; preds = %36, %33, %30, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_space16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
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
  br i1 %18, label %20, label %19

19:                                               ; preds = %8
  br label %51

20:                                               ; preds = %8
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_scsi_ssc_space6_code, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_scsi_ssc_space16_count, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 3
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 8, i32 noundef 0)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_scsi_ssc_space16_parameter_len, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 11
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 14
  %48 = load i32, ptr @hf_scsi_control, align 4
  %49 = load i32, ptr @ett_scsi_control, align 4
  %50 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %51

51:                                               ; preds = %26, %23, %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_locate16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
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
  br i1 %18, label %20, label %19

19:                                               ; preds = %8
  br label %59

20:                                               ; preds = %8
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %20
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr @hf_scsi_ssc_locate_flags, align 4
  %31 = load i32, ptr @ett_scsi_locate, align 4
  %32 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @dissect_ssc_locate16.locate_fields, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 1
  %37 = load i32, ptr @hf_scsi_ssc_bam_flags, align 4
  %38 = load i32, ptr @ett_scsi_bam, align 4
  %39 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef @dissect_ssc_locate16.bam_fields, i32 noundef 0)
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_scsi_ssc_partition, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 2
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_scsi_ssc_locate16_loid, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 3
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 8, i32 noundef 0)
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 14
  %56 = load i32, ptr @hf_scsi_control, align 4
  %57 = load i32, ptr @ett_scsi_control, align 4
  %58 = call ptr @proto_tree_add_bitmask(ptr noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %59

59:                                               ; preds = %26, %23, %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssc_erase16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
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
  br i1 %18, label %20, label %19

19:                                               ; preds = %8
  br label %52

20:                                               ; preds = %8
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr @hf_scsi_ssc_erase_flags, align 4
  %31 = load i32, ptr @ett_scsi_erase, align 4
  %32 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @dissect_ssc_erase16.erase16_fields, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_scsi_ssc_partition, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 2
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_scsi_ssc_lbi, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 3
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 8, i32 noundef 0)
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 14
  %49 = load i32, ptr @hf_scsi_control, align 4
  %50 = load i32, ptr @ett_scsi_control, align 4
  %51 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %52

52:                                               ; preds = %26, %23, %20, %19
  ret void
}

declare void @dissect_spc_reportluns(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_spc_mgmt_protocol_in(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_smc_movemedium(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @dissect_smc_readelementstatus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_scsi_ssc() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.119, ptr noundef @.str.119, ptr noundef @.str.120)
  store i32 %1, ptr @proto_scsi_ssc, align 4
  %2 = load i32, ptr @proto_scsi_ssc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_scsi_ssc.hf, i32 noundef 66)
  call void @proto_register_subtree_array(ptr noundef @proto_register_scsi_ssc.ett, i32 noundef 8)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
