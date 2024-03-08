target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._scsi_cdb_table_t = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._scsi_task_data = type { i32, ptr, ptr }
%struct._itlq_nexus_t = type { i32, i32, i16, i16, i16, i16, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@dissect_sbc_read10.rdwr10_fields = internal constant [5 x ptr] [ptr @hf_scsi_sbc_rdprotect, ptr @hf_scsi_sbc_dpo, ptr @hf_scsi_sbc_fua, ptr @hf_scsi_sbc_fua_nv, ptr null], align 16
@hf_scsi_sbc_rdprotect = internal global i32 0, align 4
@hf_scsi_sbc_dpo = internal global i32 0, align 4
@hf_scsi_sbc_fua = internal global i32 0, align 4
@hf_scsi_sbc_fua_nv = internal global i32 0, align 4
@.str = private unnamed_addr constant [37 x i8] c"%u bytes (%u blocks) at LBA: 0x%08x \00", align 1
@hf_scsi_sbc_read_flags = internal global i32 0, align 4
@ett_scsi_rdwr = internal global i32 0, align 4
@hf_scsi_sbc_rdwr10_lba = internal global i32 0, align 4
@hf_scsi_sbc_group = internal global i32 0, align 4
@hf_scsi_sbc_rdwr10_xferlen = internal global i32 0, align 4
@hf_scsi_control = external global i32, align 4
@ett_scsi_control = external global i32, align 4
@cdb_control_fields = external constant [6 x ptr], align 16
@dissect_sbc_write10.rdwr10_fields = internal constant [5 x ptr] [ptr @hf_scsi_sbc_wrprotect, ptr @hf_scsi_sbc_dpo, ptr @hf_scsi_sbc_fua, ptr @hf_scsi_sbc_fua_nv, ptr null], align 16
@hf_scsi_sbc_wrprotect = internal global i32 0, align 4
@dissect_sbc_read12.rdwr12_fields = internal constant [5 x ptr] [ptr @hf_scsi_sbc_rdprotect, ptr @hf_scsi_sbc_dpo, ptr @hf_scsi_sbc_fua, ptr @hf_scsi_sbc_fua_nv, ptr null], align 16
@hf_scsi_sbc_rdwr12_xferlen = internal global i32 0, align 4
@dissect_sbc_write12.rdwr12_fields = internal constant [5 x ptr] [ptr @hf_scsi_sbc_wrprotect, ptr @hf_scsi_sbc_dpo, ptr @hf_scsi_sbc_fua, ptr @hf_scsi_sbc_fua_nv, ptr null], align 16
@dissect_sbc_startstopunit.ssu_fields = internal constant [2 x ptr] [ptr @hf_scsi_sbc_ssu_immed, ptr null], align 16
@hf_scsi_sbc_ssu_immed = internal global i32 0, align 4
@dissect_sbc_startstopunit.pwr_fields = internal constant [4 x ptr] [ptr @hf_scsi_sbc_ssu_pwr_cond, ptr @hf_scsi_sbc_ssu_loej, ptr @hf_scsi_sbc_ssu_start, ptr null], align 16
@hf_scsi_sbc_ssu_pwr_cond = internal global i32 0, align 4
@hf_scsi_sbc_ssu_loej = internal global i32 0, align 4
@hf_scsi_sbc_ssu_start = internal global i32 0, align 4
@hf_scsi_sbc_ssu_immed_flags = internal global i32 0, align 4
@ett_scsi_ssu_immed = internal global i32 0, align 4
@hf_scsi_sbc_ssu_pwr_flags = internal global i32 0, align 4
@ett_scsi_ssu_pwr = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"GiB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"TiB\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"PiB\00", align 1
@__const.dissect_sbc_readcapacity10.binaryPrefixes = private unnamed_addr constant [6 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@hf_scsi_sbc_returned_lba = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"LBA: %u \00", align 1
@hf_scsi_sbc_blocksize = internal global i32 0, align 4
@hf_scsi_sbc_read_capacity = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [36 x i8] c"Read capacity: %.0f bytes (%.2f %s)\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%.2f %s \00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Short Form - Block ID\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Short Form - Vendor-Specific\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Long Form\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Extended Form\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Read Capacity(16)\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Read Long(16)\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Get LBA Status\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Report Referrals\00", align 1
@service_action_vals = hidden constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.10 }, %struct._value_string { i32 1, ptr @.str.11 }, %struct._value_string { i32 6, ptr @.str.12 }, %struct._value_string { i32 8, ptr @.str.13 }, %struct._value_string { i32 16, ptr @.str.14 }, %struct._value_string { i32 17, ptr @.str.15 }, %struct._value_string { i32 18, ptr @.str.16 }, %struct._value_string { i32 19, ptr @.str.17 }, %struct._value_string zeroinitializer], align 16
@scsi_sbc_vals = internal constant [71 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.188 }, %struct._value_string { i32 3, ptr @.str.189 }, %struct._value_string { i32 4, ptr @.str.190 }, %struct._value_string { i32 7, ptr @.str.191 }, %struct._value_string { i32 8, ptr @.str.192 }, %struct._value_string { i32 10, ptr @.str.193 }, %struct._value_string { i32 18, ptr @.str.194 }, %struct._value_string { i32 21, ptr @.str.195 }, %struct._value_string { i32 22, ptr @.str.196 }, %struct._value_string { i32 23, ptr @.str.197 }, %struct._value_string { i32 26, ptr @.str.198 }, %struct._value_string { i32 27, ptr @.str.199 }, %struct._value_string { i32 29, ptr @.str.200 }, %struct._value_string { i32 30, ptr @.str.201 }, %struct._value_string { i32 37, ptr @.str.202 }, %struct._value_string { i32 40, ptr @.str.203 }, %struct._value_string { i32 42, ptr @.str.204 }, %struct._value_string { i32 43, ptr @.str.205 }, %struct._value_string { i32 46, ptr @.str.206 }, %struct._value_string { i32 47, ptr @.str.207 }, %struct._value_string { i32 51, ptr @.str.208 }, %struct._value_string { i32 52, ptr @.str.209 }, %struct._value_string { i32 53, ptr @.str.210 }, %struct._value_string { i32 54, ptr @.str.211 }, %struct._value_string { i32 55, ptr @.str.212 }, %struct._value_string { i32 59, ptr @.str.213 }, %struct._value_string { i32 62, ptr @.str.214 }, %struct._value_string { i32 63, ptr @.str.215 }, %struct._value_string { i32 65, ptr @.str.216 }, %struct._value_string { i32 66, ptr @.str.217 }, %struct._value_string { i32 72, ptr @.str.218 }, %struct._value_string { i32 76, ptr @.str.219 }, %struct._value_string { i32 77, ptr @.str.220 }, %struct._value_string { i32 80, ptr @.str.221 }, %struct._value_string { i32 81, ptr @.str.222 }, %struct._value_string { i32 82, ptr @.str.223 }, %struct._value_string { i32 83, ptr @.str.224 }, %struct._value_string { i32 85, ptr @.str.225 }, %struct._value_string { i32 86, ptr @.str.226 }, %struct._value_string { i32 87, ptr @.str.227 }, %struct._value_string { i32 90, ptr @.str.228 }, %struct._value_string { i32 94, ptr @.str.229 }, %struct._value_string { i32 95, ptr @.str.230 }, %struct._value_string { i32 127, ptr @.str.231 }, %struct._value_string { i32 128, ptr @.str.232 }, %struct._value_string { i32 129, ptr @.str.233 }, %struct._value_string { i32 130, ptr @.str.234 }, %struct._value_string { i32 131, ptr @.str.235 }, %struct._value_string { i32 132, ptr @.str.236 }, %struct._value_string { i32 136, ptr @.str.237 }, %struct._value_string { i32 137, ptr @.str.238 }, %struct._value_string { i32 138, ptr @.str.239 }, %struct._value_string { i32 139, ptr @.str.240 }, %struct._value_string { i32 142, ptr @.str.241 }, %struct._value_string { i32 143, ptr @.str.242 }, %struct._value_string { i32 144, ptr @.str.243 }, %struct._value_string { i32 145, ptr @.str.244 }, %struct._value_string { i32 146, ptr @.str.245 }, %struct._value_string { i32 147, ptr @.str.246 }, %struct._value_string { i32 156, ptr @.str.247 }, %struct._value_string { i32 158, ptr @.str.248 }, %struct._value_string { i32 159, ptr @.str.249 }, %struct._value_string { i32 160, ptr @.str.250 }, %struct._value_string { i32 163, ptr @.str.251 }, %struct._value_string { i32 168, ptr @.str.252 }, %struct._value_string { i32 170, ptr @.str.253 }, %struct._value_string { i32 174, ptr @.str.254 }, %struct._value_string { i32 175, ptr @.str.255 }, %struct._value_string { i32 179, ptr @.str.256 }, %struct._value_string { i32 183, ptr @.str.257 }, %struct._value_string zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [14 x i8] c"scsi_sbc_vals\00", align 1
@scsi_sbc_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 70, ptr @scsi_sbc_vals, ptr @.str.18 }, align 8
@scsi_sbc_table = hidden global <{ [184 x %struct._scsi_cdb_table_t], [72 x %struct._scsi_cdb_table_t] }> <{ [184 x %struct._scsi_cdb_table_t] [%struct._scsi_cdb_table_t { ptr @dissect_spc_testunitready }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_requestsense }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_formatunit }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_reassignblocks }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_read6 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_write6 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_inquiry }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modeselect6 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_reserve6 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_release6 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modesense6 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_startstopunit }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_senddiagnostic }, %struct._scsi_cdb_table_t { ptr @dissect_spc_preventallowmediaremoval }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_readcapacity10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_read10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_write10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_wrverify10 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_verify10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_prefetch10 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_synchronizecache10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_readdefectdata10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_writebuffer }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_readlong10 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_writelong10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_writesame10 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_unmap }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_sanitize }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_logselect }, %struct._scsi_cdb_table_t { ptr @dissect_spc_logsense }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_xdwrite10 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_xpwrite10 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_xdread10 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_xdwriteread10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modeselect10 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_reserve10 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_release10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modesense10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_persistentreservein }, %struct._scsi_cdb_table_t { ptr @dissect_spc_persistentreserveout }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_extcopy }, %struct._scsi_cdb_table_t { ptr @dissect_spc_recvcopy }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_read16 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_comparenwrite }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_write16 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_orwrite }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_wrverify16 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_verify16 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_prefetch16 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_synchronizecache16 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_writesame16 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_writeatomic16 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_serviceactionin16 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_serviceactionout16 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_reportluns }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_mgmt_protocol_in }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_read12 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_write12 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_wrverify12 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_verify12 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_readdefectdata12 }], [72 x %struct._scsi_cdb_table_t] zeroinitializer }>, align 16
@proto_register_scsi_sbc.hf = internal global [99 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_scsi_sbc_opcode, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 514, ptr @scsi_sbc_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_service_action, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr @service_action_vals, i64 31, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_formatunit_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_defect_list_format, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_formatunit_vendor, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_formatunit_interleave, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_rdwr6_lba, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 6, i32 5, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_rdwr6_xferlen, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_rdwr10_lba, %struct._header_field_info { ptr @.str.32, ptr @.str.36, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_rdwr10_xferlen, %struct._header_field_info { ptr @.str.34, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_rdwr12_xferlen, %struct._header_field_info { ptr @.str.34, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_rdwr16_lba, %struct._header_field_info { ptr @.str.32, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_ssu_immed, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_ssu_pwr_cond, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr @scsi_ssu_pwrcnd_val, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_ssu_loej, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_ssu_start, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_bytchk, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_verify_lba, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_verify_lba64, %struct._header_field_info { ptr @.str.50, ptr @.str.52, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_verify_vlen, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_verify_vlen32, %struct._header_field_info { ptr @.str.53, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_wrverify_lba, %struct._header_field_info { ptr @.str.50, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_wrverify_xferlen, %struct._header_field_info { ptr @.str.34, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_wrverify_lba64, %struct._header_field_info { ptr @.str.50, ptr @.str.58, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_wrverify_xferlen32, %struct._header_field_info { ptr @.str.34, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_readdefdata_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.60, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_reassignblks_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.61, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_read_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.62, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_alloclen32, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_alloclen16, %struct._header_field_info { ptr @.str.63, ptr @.str.65, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_lba64_address, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_fuflags_fmtpinfo, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_fuflags_rto_req, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_fuflags_longlist, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_fuflags_fmtdata, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_fuflags_cmplist, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_prefetch_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.78, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_prefetch_immed, %struct._header_field_info { ptr @.str.40, ptr @.str.79, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_group, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_rdprotect, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_dpo, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @dpo_tfs, i64 16, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_fua, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 8, ptr @fua_tfs, i64 8, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_fua_nv, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr @fua_nv_tfs, i64 2, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_blocksize, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_returned_lba, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_read_capacity, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 23, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_req_plist, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_req_glist, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_corrct, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_corrct_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.105, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_reassignblocks_longlba, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_reassignblocks_longlist, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_ssu_immed_flags, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_ssu_pwr_flags, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_synccache_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.114, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_synccache_immed, %struct._header_field_info { ptr @.str.40, ptr @.str.115, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_synccache_sync_nv, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_vrprotect, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_verify_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.120, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_wrprotect, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_wrverify_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.123, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_writesame_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.124, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_anchor, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_unmap, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_pbdata, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_lbdata, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_xdread_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.133, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_xorpinfo, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_disable_write, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_xdwrite_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.138, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_xdwriteread_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.139, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_xpwrite_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.140, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_unmap_anchor, %struct._header_field_info { ptr @.str.125, ptr @.str.141, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_unmap_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.142, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_unmap_data_length, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_unmap_block_descriptor_data_length, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_unmap_lba, %struct._header_field_info { ptr @.str.50, ptr @.str.147, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_unmap_num_blocks, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_ptype, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 1, ptr @scsi_ptype_val, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_prot_en, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_p_i_exponent, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_lbppbe, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_lbpme, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_lbprz, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_lalba, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_get_lba_status_lba, %struct._header_field_info { ptr @.str.50, ptr @.str.164, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_get_lba_status_data_length, %struct._header_field_info { ptr @.str.143, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_get_lba_status_num_blocks, %struct._header_field_info { ptr @.str.148, ptr @.str.166, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_get_lba_status_provisioning_status, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr @scsi_provisioning_type_val, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_sanitize_sa, %struct._header_field_info { ptr @.str.21, ptr @.str.169, i32 4, i32 2, ptr @sanitize_val, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_sanitize_ause, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_sanitize_immed, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_sanitize_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.174, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_sanitize_overwrite_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.175, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_sanitize_invert, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_sanitize_test, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 2, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_sanitize_owcount, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 4, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_sanitize_pattern_length, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_sanitize_pattern, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_scsi_sbc_opcode = hidden global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"SBC Opcode\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"scsi_sbc.opcode\00", align 1
@hf_scsi_sbc_service_action = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"Service Action\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"scsi_sbc.sa\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hf_scsi_sbc_formatunit_flags = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"scsi_sbc.formatunit.flags\00", align 1
@hf_scsi_sbc_defect_list_format = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"Defect List Format\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"scsi_sbc.defect_list_format\00", align 1
@hf_scsi_sbc_formatunit_vendor = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"Vendor Unique\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"scsi_sbc.formatunit.vendor\00", align 1
@hf_scsi_sbc_formatunit_interleave = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Interleave\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"scsi_sbc.formatunit.interleave\00", align 1
@hf_scsi_sbc_rdwr6_lba = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [28 x i8] c"Logical Block Address (LBA)\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"scsi_sbc.rdwr6.lba\00", align 1
@hf_scsi_sbc_rdwr6_xferlen = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"Transfer Length\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"scsi_sbc.rdwr6.xferlen\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"scsi_sbc.rdwr10.lba\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"scsi_sbc.rdwr10.xferlen\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"scsi_sbc.rdwr12.xferlen\00", align 1
@hf_scsi_sbc_rdwr16_lba = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [20 x i8] c"scsi_sbc.rdwr16.lba\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"scsi_sbc.ssu.immediate\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Power Conditions\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"scsi_sbc.ssu.pwr\00", align 1
@scsi_ssu_pwrcnd_val = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.282 }, %struct._value_string { i32 1, ptr @.str.283 }, %struct._value_string { i32 2, ptr @.str.284 }, %struct._value_string { i32 3, ptr @.str.285 }, %struct._value_string { i32 4, ptr @.str.286 }, %struct._value_string { i32 5, ptr @.str.287 }, %struct._value_string { i32 6, ptr @.str.286 }, %struct._value_string { i32 7, ptr @.str.288 }, %struct._value_string { i32 8, ptr @.str.286 }, %struct._value_string { i32 9, ptr @.str.286 }, %struct._value_string { i32 10, ptr @.str.289 }, %struct._value_string { i32 11, ptr @.str.290 }, %struct._value_string zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [5 x i8] c"LOEJ\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"scsi_sbc.ssu.loej\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"scsi_sbc.ssu.start\00", align 1
@hf_scsi_sbc_bytchk = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [7 x i8] c"BYTCHK\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"scsi_sbc.bytchk\00", align 1
@hf_scsi_sbc_verify_lba = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [4 x i8] c"LBA\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"scsi_sbc.verify.lba\00", align 1
@hf_scsi_sbc_verify_lba64 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [22 x i8] c"scsi_sbc.verify.lba64\00", align 1
@hf_scsi_sbc_verify_vlen = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [20 x i8] c"Verification Length\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"scsi_sbc.verify.vlen\00", align 1
@hf_scsi_sbc_verify_vlen32 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [23 x i8] c"scsi_sbc.verify.vlen32\00", align 1
@hf_scsi_sbc_wrverify_lba = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [22 x i8] c"scsi_sbc.wrverify.lba\00", align 1
@hf_scsi_sbc_wrverify_xferlen = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [26 x i8] c"scsi_sbc.wrverify.xferlen\00", align 1
@hf_scsi_sbc_wrverify_lba64 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [24 x i8] c"scsi_sbc.wrverify.lba64\00", align 1
@hf_scsi_sbc_wrverify_xferlen32 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [28 x i8] c"scsi_sbc.wrverify.xferlen32\00", align 1
@hf_scsi_sbc_readdefdata_flags = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [27 x i8] c"scsi_sbc.readdefdata.flags\00", align 1
@hf_scsi_sbc_reassignblks_flags = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [28 x i8] c"scsi_sbc.reassignblks.flags\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"scsi_sbc.read.flags\00", align 1
@hf_scsi_sbc_alloclen32 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [18 x i8] c"Allocation Length\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"scsi_sbc.alloclen32\00", align 1
@hf_scsi_sbc_alloclen16 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [20 x i8] c"scsi_sbc.alloclen16\00", align 1
@hf_scsi_sbc_lba64_address = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [22 x i8] c"Logical Block Address\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"scsi_sbc.lba64_add\00", align 1
@hf_scsi_sbc_fuflags_fmtpinfo = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [9 x i8] c"FMTPINFO\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"scsi_sbc.format_unit.fmtpinfo\00", align 1
@hf_scsi_sbc_fuflags_rto_req = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [8 x i8] c"RTO_REQ\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"scsi_sbc.format_unit.rto_req\00", align 1
@hf_scsi_sbc_fuflags_longlist = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [9 x i8] c"LONGLIST\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"scsi_sbc.format_unit.longlist\00", align 1
@hf_scsi_sbc_fuflags_fmtdata = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [8 x i8] c"FMTDATA\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"scsi_sbc.format_unit.fmtdata\00", align 1
@hf_scsi_sbc_fuflags_cmplist = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [8 x i8] c"CMPLIST\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"scsi_sbc.format_unit.cmplist\00", align 1
@hf_scsi_sbc_prefetch_flags = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [24 x i8] c"scsi_sbc.prefetch.flags\00", align 1
@hf_scsi_sbc_prefetch_immed = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [28 x i8] c"scsi_sbc.prefetch.immediate\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"scsi_sbc.group\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"RDPROTECT\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"scsi_sbc.rdprotect\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"DPO\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"scsi_sbc.dpo\00", align 1
@dpo_tfs = internal constant %struct.true_false_string { ptr @.str.291, ptr @.str.292 }, align 8
@.str.86 = private unnamed_addr constant [64 x i8] c"DisablePageOut: Whether the device should cache the data or not\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"FUA\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"scsi_sbc.fua\00", align 1
@fua_tfs = internal constant %struct.true_false_string { ptr @.str.293, ptr @.str.294 }, align 8
@.str.89 = private unnamed_addr constant [64 x i8] c"ForceUnitAccess: Whether to allow reading from the cache or not\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"FUA_NV\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"scsi_sbc.fua_nv\00", align 1
@fua_nv_tfs = internal constant %struct.true_false_string { ptr @.str.295, ptr @.str.296 }, align 8
@.str.92 = private unnamed_addr constant [85 x i8] c"ForceUnitAccess_NonVolatile: Whether to allow reading from non-volatile cache or not\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"Block size in bytes\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"scsi_sbc.blocksize\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"Returned LBA\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"scsi_sbc.returned_lba\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"Read capacity\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"scsi_sbc.read_capacity\00", align 1
@hf_scsi_sbc_req_plist = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [10 x i8] c"REQ_PLIST\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"scsi_sbc.req_plist\00", align 1
@hf_scsi_sbc_req_glist = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [10 x i8] c"REQ_GLIST\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"scsi_sbc.req_glist\00", align 1
@hf_scsi_sbc_corrct = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [7 x i8] c"CORRCT\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"scsi_sbc.corrct\00", align 1
@hf_scsi_sbc_corrct_flags = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [22 x i8] c"scsi_sbc.corrct_flags\00", align 1
@hf_scsi_sbc_reassignblocks_longlba = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [8 x i8] c"LongLBA\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"scsi_sbc.reassignblocks.longlba\00", align 1
@hf_scsi_sbc_reassignblocks_longlist = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [9 x i8] c"LongList\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"scsi_sbc.reassignblocks.longlist\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"Immed flags\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"scsi_sbc.ssu.immed_flags\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"Pwr flags\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"scsi_sbc.ssu.pwr_flags\00", align 1
@hf_scsi_sbc_synccache_flags = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [25 x i8] c"scsi_sbc.synccache.flags\00", align 1
@hf_scsi_sbc_synccache_immed = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [29 x i8] c"scsi_sbc.synccache.immediate\00", align 1
@hf_scsi_sbc_synccache_sync_nv = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [8 x i8] c"SYNC_NV\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"scsi_sbc.synccache.sync_nv\00", align 1
@hf_scsi_sbc_vrprotect = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [10 x i8] c"VRPROTECT\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"scsi_sbc.vrprotect\00", align 1
@hf_scsi_sbc_verify_flags = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [22 x i8] c"scsi_sbc.verify_flags\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"WRPROTECT\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"scsi_sbc.wrprotect\00", align 1
@hf_scsi_sbc_wrverify_flags = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [24 x i8] c"scsi_sbc.wrverify_flags\00", align 1
@hf_scsi_sbc_writesame_flags = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [25 x i8] c"scsi_sbc.writesame_flags\00", align 1
@hf_scsi_sbc_anchor = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [7 x i8] c"ANCHOR\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"scsi_sbc.anchor\00", align 1
@hf_scsi_sbc_unmap = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [6 x i8] c"UNMAP\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"scsi_sbc.unmap\00", align 1
@hf_scsi_sbc_pbdata = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [7 x i8] c"PBDATA\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"scsi_sbc.pbdata\00", align 1
@hf_scsi_sbc_lbdata = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [7 x i8] c"LBDATA\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"scsi_sbc.lbdata\00", align 1
@hf_scsi_sbc_xdread_flags = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [22 x i8] c"scsi_sbc.xdread.flags\00", align 1
@hf_scsi_sbc_xorpinfo = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [9 x i8] c"XORPINFO\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"scsi_sbc.xorpinfo\00", align 1
@hf_scsi_sbc_disable_write = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [14 x i8] c"DISABLE_WRITE\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"scsi_sbc.disable_write\00", align 1
@hf_scsi_sbc_xdwrite_flags = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [23 x i8] c"scsi_sbc.xdwrite.flags\00", align 1
@hf_scsi_sbc_xdwriteread_flags = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [27 x i8] c"scsi_sbc.xdwriteread.flags\00", align 1
@hf_scsi_sbc_xpwrite_flags = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [23 x i8] c"scsi_sbc.xpwrite.flags\00", align 1
@hf_scsi_sbc_unmap_anchor = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [22 x i8] c"scsi_sbc.unmap.anchor\00", align 1
@hf_scsi_sbc_unmap_flags = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [21 x i8] c"scsi_sbc.unmap_flags\00", align 1
@hf_scsi_sbc_unmap_data_length = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"scsi_sbc.unmap.data_length\00", align 1
@hf_scsi_sbc_unmap_block_descriptor_data_length = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [29 x i8] c"Block Descriptor Data Length\00", align 1
@.str.146 = private unnamed_addr constant [44 x i8] c"scsi_sbc.unmap.block_descriptor_data_length\00", align 1
@hf_scsi_sbc_unmap_lba = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [19 x i8] c"scsi_sbc.unmap.lba\00", align 1
@hf_scsi_sbc_unmap_num_blocks = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [11 x i8] c"Num Blocks\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"scsi_sbc.unmap.num_blocks\00", align 1
@hf_scsi_sbc_ptype = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [6 x i8] c"PTYPE\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"scsi_sbc.ptype\00", align 1
@scsi_ptype_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.297 }, %struct._value_string { i32 1, ptr @.str.298 }, %struct._value_string { i32 2, ptr @.str.299 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_sbc_prot_en = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [8 x i8] c"PROT_EN\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"scsi_sbc.prot_en\00", align 1
@hf_scsi_sbc_p_i_exponent = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [13 x i8] c"P_I_EXPONENT\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"scsi_sbc.p_i_exponent\00", align 1
@hf_scsi_sbc_lbppbe = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [43 x i8] c"LOGICAL_BLOCKS_PER_PHYSICAL_BLOCK_EXPONENT\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"scsi_sbc.lbppbe\00", align 1
@hf_scsi_sbc_lbpme = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [60 x i8] c"LBPME (logical block provisioning management enabled) / TPE\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"scsi_sbc.lbpme\00", align 1
@hf_scsi_sbc_lbprz = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [53 x i8] c"LBPRZ (logical block provisioning read zeros) / TPRZ\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"scsi_sbc.lbprz\00", align 1
@hf_scsi_sbc_lalba = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [19 x i8] c"LOWEST_ALIGNED_LBA\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"scsi_sbc.lalba\00", align 1
@hf_scsi_sbc_get_lba_status_lba = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [34 x i8] c"scsi_sbc.get_lba_status.start_lba\00", align 1
@hf_scsi_sbc_get_lba_status_data_length = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [36 x i8] c"scsi_sbc.get_lba_status.data_length\00", align 1
@hf_scsi_sbc_get_lba_status_num_blocks = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [35 x i8] c"scsi_sbc.get_lba_status.num_blocks\00", align 1
@hf_scsi_sbc_get_lba_status_provisioning_status = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [18 x i8] c"Provisioning Type\00", align 1
@.str.168 = private unnamed_addr constant [42 x i8] c"scsi_sbc.get_lba_status.provisioning_type\00", align 1
@scsi_provisioning_type_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.300 }, %struct._value_string { i32 1, ptr @.str.301 }, %struct._value_string { i32 2, ptr @.str.302 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_sbc_sanitize_sa = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [21 x i8] c"scsi_sbc.sanitize.sa\00", align 1
@sanitize_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.303 }, %struct._value_string { i32 2, ptr @.str.304 }, %struct._value_string { i32 3, ptr @.str.305 }, %struct._value_string { i32 31, ptr @.str.306 }, %struct._value_string zeroinitializer], align 16
@hf_scsi_sbc_sanitize_ause = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [5 x i8] c"AUSE\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"scsi_sbc.sanitize.ause\00", align 1
@hf_scsi_sbc_sanitize_immed = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [6 x i8] c"IMMED\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"scsi_sbc.sanitize.immed\00", align 1
@hf_scsi_sbc_sanitize_flags = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [24 x i8] c"scsi_sbc.sanitize_flags\00", align 1
@hf_scsi_sbc_sanitize_overwrite_flags = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [34 x i8] c"scsi_sbc.sanitize_overwrite_flags\00", align 1
@hf_scsi_sbc_sanitize_invert = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [7 x i8] c"INVERT\00", align 1
@.str.177 = private unnamed_addr constant [25 x i8] c"scsi_sbc.sanitize.invert\00", align 1
@hf_scsi_sbc_sanitize_test = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"scsi_sbc.sanitize.test\00", align 1
@hf_scsi_sbc_sanitize_owcount = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [16 x i8] c"Overwrite Count\00", align 1
@.str.181 = private unnamed_addr constant [34 x i8] c"scsi_sbc.sanitize.overwrite_count\00", align 1
@hf_scsi_sbc_sanitize_pattern_length = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [30 x i8] c"Initialization Pattern Length\00", align 1
@.str.183 = private unnamed_addr constant [33 x i8] c"scsi_sbc.sanitize.pattern_length\00", align 1
@hf_scsi_sbc_sanitize_pattern = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [23 x i8] c"Initialization Pattern\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"scsi_sbc.sanitize.pattern\00", align 1
@proto_register_scsi_sbc.ett = internal global [21 x ptr] [ptr @ett_scsi_format_unit, ptr @ett_scsi_prefetch, ptr @ett_scsi_rdwr, ptr @ett_scsi_xdread, ptr @ett_scsi_xdwrite, ptr @ett_scsi_xdwriteread, ptr @ett_scsi_xpwrite, ptr @ett_scsi_defectdata, ptr @ett_scsi_corrct, ptr @ett_scsi_reassign_blocks, ptr @ett_scsi_ssu_immed, ptr @ett_scsi_ssu_pwr, ptr @ett_scsi_synccache, ptr @ett_scsi_verify, ptr @ett_scsi_wrverify, ptr @ett_scsi_writesame, ptr @ett_scsi_unmap, ptr @ett_scsi_unmap_block_descriptor, ptr @ett_scsi_lba_status_descriptor, ptr @ett_scsi_sanitize, ptr @ett_scsi_sanitize_overwrite], align 16
@ett_scsi_format_unit = internal global i32 0, align 4
@ett_scsi_prefetch = internal global i32 0, align 4
@ett_scsi_xdread = internal global i32 0, align 4
@ett_scsi_xdwrite = internal global i32 0, align 4
@ett_scsi_xdwriteread = internal global i32 0, align 4
@ett_scsi_xpwrite = internal global i32 0, align 4
@ett_scsi_defectdata = internal global i32 0, align 4
@ett_scsi_corrct = internal global i32 0, align 4
@ett_scsi_reassign_blocks = internal global i32 0, align 4
@ett_scsi_synccache = internal global i32 0, align 4
@ett_scsi_verify = internal global i32 0, align 4
@ett_scsi_wrverify = internal global i32 0, align 4
@ett_scsi_writesame = internal global i32 0, align 4
@ett_scsi_unmap = internal global i32 0, align 4
@ett_scsi_unmap_block_descriptor = internal global i32 0, align 4
@ett_scsi_lba_status_descriptor = internal global i32 0, align 4
@ett_scsi_sanitize = internal global i32 0, align 4
@ett_scsi_sanitize_overwrite = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [9 x i8] c"SCSI_SBC\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"scsi_sbc\00", align 1
@proto_scsi_sbc = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [16 x i8] c"Test Unit Ready\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"Request Sense\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"Format Unit\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"Reassign Blocks\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"Read(6)\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"Write(6)\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"Inquiry\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"Mode Select(6)\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"Reserve(6)\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"Release(6)\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"Mode Sense(6)\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"Start Stop Unit\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"Send Diagnostic\00", align 1
@.str.201 = private unnamed_addr constant [29 x i8] c"Prevent/Allow Medium Removal\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"Read Capacity(10)\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"Read(10)\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"Write(10)\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"Seek(10)\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"Write & Verify(10)\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"Verify(10)\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"Set Limits(10)\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"Pre-Fetch(10)\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"Synchronize Cache(10)\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"Lock Unlock Cache(10)\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"Read Defect Data(10)\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"Write Buffer\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"Read Long(10)\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"Write Long\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"Write Same(10)\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"Unmap\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"Sanitize\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"Log Select\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"Log Sense\00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c"XdWrite(10)\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"XpWrite(10)\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"XdRead(10)\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"XdWriteRead(10)\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"Mode Select(10)\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"Reserve(10)\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"Release(10)\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"Mode Sense(10)\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"Persistent Reserve In\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"Persistent Reserve Out\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"Rebuild(32)\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"XdWrite Extended(16)\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"Rebuild(16)\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"Regenerate(16)\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"Extended Copy\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"Receive Copy\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"Read(16)\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"Compare & Write(16)\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"Write(16)\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"OrWrite(16)\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"Write & Verify(16)\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"Verify(16)\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"Pre-Fetch(16)\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"Synchronize Cache(16)\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"Lock Unlock Cache(16)\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"Write Same(16)\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"Write Atomic(16)\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"Service Action In(16)\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c"Service Action Out(16)\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"Report LUNs\00", align 1
@.str.251 = private unnamed_addr constant [17 x i8] c"Mgmt Protocol In\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"Read(12)\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"Write(12)\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c"Write & Verify(12)\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"Verify(12)\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"Set Limits(12)\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"Read Defect Data(12)\00", align 1
@dissect_sbc_formatunit.fuflags_fields = internal constant [7 x ptr] [ptr @hf_scsi_sbc_fuflags_fmtpinfo, ptr @hf_scsi_sbc_fuflags_rto_req, ptr @hf_scsi_sbc_fuflags_longlist, ptr @hf_scsi_sbc_fuflags_fmtdata, ptr @hf_scsi_sbc_fuflags_cmplist, ptr @hf_scsi_sbc_defect_list_format, ptr null], align 16
@dissect_sbc_reassignblocks.reassign_fields = internal constant [3 x ptr] [ptr @hf_scsi_sbc_reassignblocks_longlba, ptr @hf_scsi_sbc_reassignblocks_longlist, ptr null], align 16
@.str.258 = private unnamed_addr constant [37 x i8] c"%u bytes (%u blocks) at LBA: 0x%06x \00", align 1
@dissect_sbc_wrverify10.wrverify10_fields = internal constant [4 x ptr] [ptr @hf_scsi_sbc_wrprotect, ptr @hf_scsi_sbc_dpo, ptr @hf_scsi_sbc_bytchk, ptr null], align 16
@.str.259 = private unnamed_addr constant [24 x i8] c"(LBA: 0x%08x, Len: %u) \00", align 1
@dissect_sbc_verify10.verify10_fields = internal constant [4 x ptr] [ptr @hf_scsi_sbc_vrprotect, ptr @hf_scsi_sbc_dpo, ptr @hf_scsi_sbc_bytchk, ptr null], align 16
@dissect_sbc_prefetch10.prefetch_fields = internal constant [2 x ptr] [ptr @hf_scsi_sbc_prefetch_immed, ptr null], align 16
@.str.260 = private unnamed_addr constant [23 x i8] c"(LBA: 0x%08x, Len: %u)\00", align 1
@dissect_sbc_synchronizecache10.sync_fields = internal constant [3 x ptr] [ptr @hf_scsi_sbc_synccache_sync_nv, ptr @hf_scsi_sbc_synccache_immed, ptr null], align 16
@dissect_sbc_readdefectdata10.defect_fields = internal constant [4 x ptr] [ptr @hf_scsi_sbc_defect_list_format, ptr @hf_scsi_sbc_req_plist, ptr @hf_scsi_sbc_req_glist, ptr null], align 16
@dissect_sbc_readlong10.corrct_fields = internal constant [2 x ptr] [ptr @hf_scsi_sbc_corrct, ptr null], align 16
@dissect_sbc_writesame10.writesame10_fields = internal constant [6 x ptr] [ptr @hf_scsi_sbc_wrprotect, ptr @hf_scsi_sbc_anchor, ptr @hf_scsi_sbc_unmap, ptr @hf_scsi_sbc_pbdata, ptr @hf_scsi_sbc_lbdata, ptr null], align 16
@dissect_sbc_unmap.unmap_fields = internal constant [2 x ptr] [ptr @hf_scsi_sbc_unmap_anchor, ptr null], align 16
@.str.261 = private unnamed_addr constant [29 x i8] c"UNMAP Block Descriptor: LBA \00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"%lu-%lu  \00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c"%lu  \00", align 1
@dissect_sbc_sanitize.sanitize_fields = internal constant [4 x ptr] [ptr @hf_scsi_sbc_sanitize_immed, ptr @hf_scsi_sbc_sanitize_ause, ptr @hf_scsi_sbc_sanitize_sa, ptr null], align 16
@dissect_sbc_sanitize.sanitize_overwrite_fields = internal constant [4 x ptr] [ptr @hf_scsi_sbc_sanitize_invert, ptr @hf_scsi_sbc_sanitize_test, ptr @hf_scsi_sbc_sanitize_owcount, ptr null], align 16
@.str.264 = private unnamed_addr constant [18 x i8] c"Unknown (0x%02x) \00", align 1
@dissect_sbc_xdwrite10.xdwrite10_fields = internal constant [6 x ptr] [ptr @hf_scsi_sbc_wrprotect, ptr @hf_scsi_sbc_dpo, ptr @hf_scsi_sbc_fua, ptr @hf_scsi_sbc_disable_write, ptr @hf_scsi_sbc_fua_nv, ptr null], align 16
@dissect_sbc_xpwrite10.xpwrite10_fields = internal constant [5 x ptr] [ptr @hf_scsi_sbc_dpo, ptr @hf_scsi_sbc_fua, ptr @hf_scsi_sbc_fua_nv, ptr @hf_scsi_sbc_xorpinfo, ptr null], align 16
@dissect_sbc_xdread10.xdread10_fields = internal constant [2 x ptr] [ptr @hf_scsi_sbc_xorpinfo, ptr null], align 16
@dissect_sbc_xdwriteread10.xdwriteread10_fields = internal constant [7 x ptr] [ptr @hf_scsi_sbc_wrprotect, ptr @hf_scsi_sbc_dpo, ptr @hf_scsi_sbc_fua, ptr @hf_scsi_sbc_disable_write, ptr @hf_scsi_sbc_fua_nv, ptr @hf_scsi_sbc_xorpinfo, ptr null], align 16
@dissect_sbc_read16.rdwr16_fields = internal constant [5 x ptr] [ptr @hf_scsi_sbc_rdprotect, ptr @hf_scsi_sbc_dpo, ptr @hf_scsi_sbc_fua, ptr @hf_scsi_sbc_fua_nv, ptr null], align 16
@.str.265 = private unnamed_addr constant [33 x i8] c"%u bytes (%u blocks) at LBA: %lu\00", align 1
@dissect_sbc_comparenwrite.rdwr16_fields = internal constant [5 x ptr] [ptr @hf_scsi_sbc_wrprotect, ptr @hf_scsi_sbc_dpo, ptr @hf_scsi_sbc_fua, ptr @hf_scsi_sbc_fua_nv, ptr null], align 16
@.str.266 = private unnamed_addr constant [20 x i8] c"(LBA: %lu, Len: %u)\00", align 1
@dissect_sbc_write16.rdwr16_fields = internal constant [5 x ptr] [ptr @hf_scsi_sbc_wrprotect, ptr @hf_scsi_sbc_dpo, ptr @hf_scsi_sbc_fua, ptr @hf_scsi_sbc_fua_nv, ptr null], align 16
@dissect_sbc_orwrite.rdwr16_fields = internal constant [5 x ptr] [ptr @hf_scsi_sbc_wrprotect, ptr @hf_scsi_sbc_dpo, ptr @hf_scsi_sbc_fua, ptr @hf_scsi_sbc_fua_nv, ptr null], align 16
@dissect_sbc_wrverify16.wrverify16_fields = internal constant [4 x ptr] [ptr @hf_scsi_sbc_wrprotect, ptr @hf_scsi_sbc_dpo, ptr @hf_scsi_sbc_bytchk, ptr null], align 16
@.str.267 = private unnamed_addr constant [21 x i8] c"(LBA: %lu, Len: %u) \00", align 1
@dissect_sbc_verify16.verify16_fields = internal constant [4 x ptr] [ptr @hf_scsi_sbc_vrprotect, ptr @hf_scsi_sbc_dpo, ptr @hf_scsi_sbc_bytchk, ptr null], align 16
@dissect_sbc_prefetch16.prefetch_fields = internal constant [2 x ptr] [ptr @hf_scsi_sbc_prefetch_immed, ptr null], align 16
@dissect_sbc_synchronizecache16.sync_fields = internal constant [3 x ptr] [ptr @hf_scsi_sbc_synccache_sync_nv, ptr @hf_scsi_sbc_synccache_immed, ptr null], align 16
@dissect_sbc_writesame16.writesame16_fields = internal constant [6 x ptr] [ptr @hf_scsi_sbc_wrprotect, ptr @hf_scsi_sbc_anchor, ptr @hf_scsi_sbc_unmap, ptr @hf_scsi_sbc_pbdata, ptr @hf_scsi_sbc_lbdata, ptr null], align 16
@dissect_sbc_writeatomic16.rdwr16_fields = internal constant [4 x ptr] [ptr @hf_scsi_sbc_wrprotect, ptr @hf_scsi_sbc_dpo, ptr @hf_scsi_sbc_fua, ptr null], align 16
@.str.268 = private unnamed_addr constant [16 x i8] c" READCAPACITY16\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c" READ_LONG16\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c" GET_LBA_STATUS\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c" REPORT_REFERRALS\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c" RESERVED\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"Reserved (0x%x)\00", align 1
@dissect_sbc_serviceactionin16.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.274 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.275 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c" (%lu %s)\00", align 1
@.str.277 = private unnamed_addr constant [25 x i8] c"LBA Status Descriptor:  \00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"%lu-%lu  %s\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c" WRITE_LONG16\00", align 1
@.str.280 = private unnamed_addr constant [23 x i8] c"Write Long (16) (0x%x)\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"Reserved (0x%x) \00", align 1
@dissect_sbc_wrverify12.wrverify12_fields = internal constant [4 x ptr] [ptr @hf_scsi_sbc_wrprotect, ptr @hf_scsi_sbc_dpo, ptr @hf_scsi_sbc_bytchk, ptr null], align 16
@dissect_sbc_verify12.verify12_fields = internal constant [4 x ptr] [ptr @hf_scsi_sbc_vrprotect, ptr @hf_scsi_sbc_dpo, ptr @hf_scsi_sbc_bytchk, ptr null], align 16
@dissect_sbc_readdefectdata12.defect_fields = internal constant [4 x ptr] [ptr @hf_scsi_sbc_defect_list_format, ptr @hf_scsi_sbc_req_plist, ptr @hf_scsi_sbc_req_glist, ptr null], align 16
@.str.282 = private unnamed_addr constant [10 x i8] c"No Change\00", align 1
@.str.283 = private unnamed_addr constant [33 x i8] c"Place Device In Active Condition\00", align 1
@.str.284 = private unnamed_addr constant [33 x i8] c"Place device into Idle condition\00", align 1
@.str.285 = private unnamed_addr constant [36 x i8] c"Place device into Standby condition\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.287 = private unnamed_addr constant [34 x i8] c"Place device into Sleep condition\00", align 1
@.str.288 = private unnamed_addr constant [53 x i8] c"Transfer control of power conditions to block device\00", align 1
@.str.289 = private unnamed_addr constant [35 x i8] c"Force Idle Condition Timer to zero\00", align 1
@.str.290 = private unnamed_addr constant [38 x i8] c"Force Standby Condition Timer to zero\00", align 1
@.str.291 = private unnamed_addr constant [41 x i8] c"Disable Page Out (don't cache this data)\00", align 1
@.str.292 = private unnamed_addr constant [47 x i8] c"Disable page out is DISABLED (cache this data)\00", align 1
@.str.293 = private unnamed_addr constant [32 x i8] c"Read from the medium, not cache\00", align 1
@.str.294 = private unnamed_addr constant [28 x i8] c"Read from cache if possible\00", align 1
@.str.295 = private unnamed_addr constant [42 x i8] c"Read from volatile cache is NOT permitted\00", align 1
@.str.296 = private unnamed_addr constant [51 x i8] c"Read from volatile or non-volatile cache permitted\00", align 1
@.str.297 = private unnamed_addr constant [18 x i8] c"Type 1 protection\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"Type 2 protection\00", align 1
@.str.299 = private unnamed_addr constant [18 x i8] c"Type 3 protection\00", align 1
@.str.300 = private unnamed_addr constant [18 x i8] c"The LBA is MAPPED\00", align 1
@.str.301 = private unnamed_addr constant [23 x i8] c"The LBA is DEALLOCATED\00", align 1
@.str.302 = private unnamed_addr constant [20 x i8] c"The LBA is ANCHORED\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"OVERWRITE\00", align 1
@.str.304 = private unnamed_addr constant [12 x i8] c"BLOCK ERASE\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"CRYPTO ERASE\00", align 1
@.str.306 = private unnamed_addr constant [18 x i8] c"EXIT FAILURE MODE\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dissect_sbc_read10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %40

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct._scsi_task_data, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._itlq_nexus_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 6
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %33)
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 1
  %39 = call i32 @tvb_get_ntohl(ptr noundef %36, i32 noundef %38)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str, i32 noundef %30, i32 noundef %35, i32 noundef %39)
  br label %40

40:                                               ; preds = %22, %19, %8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %81

43:                                               ; preds = %40
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %81

46:                                               ; preds = %43
  %47 = load i32, ptr %14, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %81

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr @hf_scsi_sbc_read_flags, align 4
  %54 = load i32, ptr @ett_scsi_rdwr, align 4
  %55 = call ptr @proto_tree_add_bitmask(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @dissect_sbc_read10.rdwr10_fields, i32 noundef 0)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_scsi_sbc_group, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 5
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_scsi_sbc_rdwr10_xferlen, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 6
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 8
  %78 = load i32, ptr @hf_scsi_control, align 4
  %79 = load i32, ptr @ett_scsi_control, align 4
  %80 = call ptr @proto_tree_add_bitmask(ptr noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %81

81:                                               ; preds = %49, %46, %43, %40
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_sbc_write10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %40

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct._scsi_task_data, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._itlq_nexus_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 6
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %33)
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 1
  %39 = call i32 @tvb_get_ntohl(ptr noundef %36, i32 noundef %38)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str, i32 noundef %30, i32 noundef %35, i32 noundef %39)
  br label %40

40:                                               ; preds = %22, %19, %8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %81

43:                                               ; preds = %40
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %81

46:                                               ; preds = %43
  %47 = load i32, ptr %14, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %81

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr @hf_scsi_sbc_read_flags, align 4
  %54 = load i32, ptr @ett_scsi_rdwr, align 4
  %55 = call ptr @proto_tree_add_bitmask(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @dissect_sbc_write10.rdwr10_fields, i32 noundef 0)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_scsi_sbc_group, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 5
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_scsi_sbc_rdwr10_xferlen, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 6
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 8
  %78 = load i32, ptr @hf_scsi_control, align 4
  %79 = load i32, ptr @ett_scsi_control, align 4
  %80 = call ptr @proto_tree_add_bitmask(ptr noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %81

81:                                               ; preds = %49, %46, %43, %40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_sbc_read12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %39

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct._scsi_task_data, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._itlq_nexus_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 5
  %34 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  %38 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %37)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str, i32 noundef %30, i32 noundef %34, i32 noundef %38)
  br label %39

39:                                               ; preds = %22, %19, %8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %80

42:                                               ; preds = %39
  %43 = load i32, ptr %13, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %80

45:                                               ; preds = %42
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %80

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr @hf_scsi_sbc_read_flags, align 4
  %53 = load i32, ptr @ett_scsi_rdwr, align 4
  %54 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @dissect_sbc_read12.rdwr12_fields, i32 noundef 0)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_scsi_sbc_rdwr12_xferlen, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 5
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_scsi_sbc_group, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 9
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 10
  %77 = load i32, ptr @hf_scsi_control, align 4
  %78 = load i32, ptr @ett_scsi_control, align 4
  %79 = call ptr @proto_tree_add_bitmask(ptr noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %80

80:                                               ; preds = %48, %45, %42, %39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_sbc_write12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %39

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct._scsi_task_data, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._itlq_nexus_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 5
  %34 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  %38 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %37)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str, i32 noundef %30, i32 noundef %34, i32 noundef %38)
  br label %39

39:                                               ; preds = %22, %19, %8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %80

42:                                               ; preds = %39
  %43 = load i32, ptr %13, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %80

45:                                               ; preds = %42
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %80

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr @hf_scsi_sbc_read_flags, align 4
  %53 = load i32, ptr @ett_scsi_rdwr, align 4
  %54 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @dissect_sbc_write12.rdwr12_fields, i32 noundef 0)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_scsi_sbc_rdwr12_xferlen, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 5
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_scsi_sbc_group, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 9
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 10
  %77 = load i32, ptr @hf_scsi_control, align 4
  %78 = load i32, ptr @ett_scsi_control, align 4
  %79 = call ptr @proto_tree_add_bitmask(ptr noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %80

80:                                               ; preds = %48, %45, %42, %39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_sbc_startstopunit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %8
  br label %50

23:                                               ; preds = %19
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  %27 = load i32, ptr %14, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr @hf_scsi_sbc_ssu_immed_flags, align 4
  %34 = load i32, ptr @ett_scsi_ssu_immed, align 4
  %35 = call ptr @proto_tree_add_bitmask(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @dissect_sbc_startstopunit.ssu_fields, i32 noundef 0)
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 3
  %40 = load i32, ptr @hf_scsi_sbc_ssu_pwr_flags, align 4
  %41 = load i32, ptr @ett_scsi_ssu_pwr, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @dissect_sbc_startstopunit.pwr_fields, i32 noundef 0)
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 4
  %47 = load i32, ptr @hf_scsi_control, align 4
  %48 = load i32, ptr @ett_scsi_control, align 4
  %49 = call ptr @proto_tree_add_bitmask(ptr noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %50

50:                                               ; preds = %29, %26, %23, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_sbc_readcapacity10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca i64, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca [6 x ptr], align 16
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 @__const.dissect_sbc_readcapacity10.binaryPrefixes, i64 48, i1 false)
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  br label %108

27:                                               ; preds = %8
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load i32, ptr %14, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 8
  %38 = load i32, ptr @hf_scsi_control, align 4
  %39 = load i32, ptr @ett_scsi_control, align 4
  %40 = call ptr @proto_tree_add_bitmask(ptr noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %108

41:                                               ; preds = %30, %27
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %107, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef %46)
  %48 = add i32 %47, 1
  store i32 %48, ptr %17, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_scsi_sbc_returned_lba, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %17, align 4
  %55 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef %53, ptr noundef @.str.7, i32 noundef %54)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_scsi_sbc_blocksize, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 4
  %65 = call i32 @tvb_get_ntohl(ptr noundef %62, i32 noundef %64)
  store i32 %65, ptr %18, align 4
  %66 = load i32, ptr %17, align 4
  %67 = zext i32 %66 to i64
  %68 = load i32, ptr %18, align 4
  %69 = zext i32 %68 to i64
  %70 = mul i64 %67, %69
  store i64 %70, ptr %19, align 8
  %71 = load i64, ptr %19, align 8
  %72 = uitofp i64 %71 to double
  store double %72, ptr %20, align 8
  %73 = load double, ptr %20, align 8
  store double %73, ptr %21, align 8
  br label %74

74:                                               ; preds = %82, %44
  %75 = load double, ptr %21, align 8
  %76 = fcmp oge double %75, 1.024000e+03
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %23, align 4
  %79 = icmp slt i32 %78, 5
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i1 [ false, %74 ], [ %79, %77 ]
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = load double, ptr %21, align 8
  %84 = fdiv double %83, 1.024000e+03
  store double %84, ptr %21, align 8
  %85 = load i32, ptr %23, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %23, align 4
  br label %74, !llvm.loop !4

87:                                               ; preds = %80
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @hf_scsi_sbc_read_capacity, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load double, ptr %20, align 8
  %92 = load double, ptr %20, align 8
  %93 = load double, ptr %21, align 8
  %94 = load i32, ptr %23, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr [6 x ptr], ptr %22, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 0, i32 noundef 0, double noundef %91, ptr noundef @.str.8, double noundef %92, double noundef %93, ptr noundef %97)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load double, ptr %21, align 8
  %103 = load i32, ptr %23, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [6 x ptr], ptr %22, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %101, i32 noundef 25, ptr noundef @.str.9, double noundef %102, ptr noundef %106)
  br label %107

107:                                              ; preds = %87, %41
  br label %108

108:                                              ; preds = %107, %33, %26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_double_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @dissect_spc_testunitready(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_requestsense(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_formatunit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  %30 = load i32, ptr @hf_scsi_sbc_formatunit_flags, align 4
  %31 = load i32, ptr @ett_scsi_format_unit, align 4
  %32 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @dissect_sbc_formatunit.fuflags_fields, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_scsi_sbc_formatunit_vendor, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_scsi_sbc_formatunit_interleave, align 4
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
define internal void @dissect_sbc_reassignblocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br label %40

20:                                               ; preds = %8
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr @hf_scsi_sbc_reassignblks_flags, align 4
  %31 = load i32, ptr @ett_scsi_reassign_blocks, align 4
  %32 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @dissect_sbc_reassignblocks.reassign_fields, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 4
  %37 = load i32, ptr @hf_scsi_control, align 4
  %38 = load i32, ptr @ett_scsi_control, align 4
  %39 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %40

40:                                               ; preds = %26, %23, %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_read6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %39

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct._scsi_task_data, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._itlq_nexus_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 3
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @tvb_get_ntoh24(ptr noundef %36, i32 noundef %37)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.258, i32 noundef %30, i32 noundef %35, i32 noundef %38)
  br label %39

39:                                               ; preds = %22, %19, %8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  %43 = load i32, ptr %13, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %42
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_scsi_sbc_rdwr6_lba, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 3, i32 noundef 0)
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_scsi_sbc_rdwr6_xferlen, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 3
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 4
  %64 = load i32, ptr @hf_scsi_control, align 4
  %65 = load i32, ptr @ett_scsi_control, align 4
  %66 = call ptr @proto_tree_add_bitmask(ptr noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %67

67:                                               ; preds = %48, %45, %42, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_write6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %39

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct._scsi_task_data, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._itlq_nexus_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 3
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @tvb_get_ntoh24(ptr noundef %36, i32 noundef %37)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.258, i32 noundef %30, i32 noundef %35, i32 noundef %38)
  br label %39

39:                                               ; preds = %22, %19, %8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  %43 = load i32, ptr %13, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %42
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_scsi_sbc_rdwr6_lba, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 3, i32 noundef 0)
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_scsi_sbc_rdwr6_xferlen, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 3
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 4
  %64 = load i32, ptr @hf_scsi_control, align 4
  %65 = load i32, ptr @ett_scsi_control, align 4
  %66 = call ptr @proto_tree_add_bitmask(ptr noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %67

67:                                               ; preds = %48, %45, %42, %39
  ret void
}

declare void @dissect_spc_inquiry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_modeselect6(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_reserve6(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_release6(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_modesense6(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_senddiagnostic(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_preventallowmediaremoval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_wrverify10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %35

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 1
  %29 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 6
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %32)
  %34 = zext i16 %33 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.259, i32 noundef %29, i32 noundef %34)
  br label %35

35:                                               ; preds = %22, %19, %8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %76

38:                                               ; preds = %35
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr @hf_scsi_sbc_wrverify_flags, align 4
  %49 = load i32, ptr @ett_scsi_wrverify, align 4
  %50 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef @dissect_sbc_wrverify10.wrverify10_fields, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_scsi_sbc_wrverify_lba, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_scsi_sbc_group, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 5
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_scsi_sbc_wrverify_xferlen, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 6
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 8
  %73 = load i32, ptr @hf_scsi_control, align 4
  %74 = load i32, ptr @ett_scsi_control, align 4
  %75 = call ptr @proto_tree_add_bitmask(ptr noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %76

76:                                               ; preds = %44, %41, %38, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_verify10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %35

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 1
  %29 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 6
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %32)
  %34 = zext i16 %33 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.259, i32 noundef %29, i32 noundef %34)
  br label %35

35:                                               ; preds = %22, %19, %8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %76

38:                                               ; preds = %35
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr @hf_scsi_sbc_verify_flags, align 4
  %49 = load i32, ptr @ett_scsi_verify, align 4
  %50 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef @dissect_sbc_verify10.verify10_fields, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_scsi_sbc_verify_lba, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_scsi_sbc_group, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 5
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_scsi_sbc_verify_vlen, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 6
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 8
  %73 = load i32, ptr @hf_scsi_control, align 4
  %74 = load i32, ptr @ett_scsi_control, align 4
  %75 = call ptr @proto_tree_add_bitmask(ptr noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %76

76:                                               ; preds = %44, %41, %38, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_prefetch10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %35

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 1
  %29 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 6
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %32)
  %34 = zext i16 %33 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.260, i32 noundef %29, i32 noundef %34)
  br label %35

35:                                               ; preds = %22, %19, %8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %76

38:                                               ; preds = %35
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr @hf_scsi_sbc_prefetch_flags, align 4
  %49 = load i32, ptr @ett_scsi_prefetch, align 4
  %50 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef @dissect_sbc_prefetch10.prefetch_fields, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_scsi_sbc_group, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 5
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_scsi_sbc_rdwr10_xferlen, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 6
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 8
  %73 = load i32, ptr @hf_scsi_control, align 4
  %74 = load i32, ptr @ett_scsi_control, align 4
  %75 = call ptr @proto_tree_add_bitmask(ptr noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %76

76:                                               ; preds = %44, %41, %38, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_synchronizecache10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %35

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 1
  %29 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 6
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %32)
  %34 = zext i16 %33 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.260, i32 noundef %29, i32 noundef %34)
  br label %35

35:                                               ; preds = %22, %19, %8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %76

38:                                               ; preds = %35
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr @hf_scsi_sbc_synccache_flags, align 4
  %49 = load i32, ptr @ett_scsi_synccache, align 4
  %50 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef @dissect_sbc_synchronizecache10.sync_fields, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_scsi_sbc_group, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 5
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_scsi_sbc_rdwr10_xferlen, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 6
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 8
  %73 = load i32, ptr @hf_scsi_control, align 4
  %74 = load i32, ptr @ett_scsi_control, align 4
  %75 = call ptr @proto_tree_add_bitmask(ptr noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %76

76:                                               ; preds = %44, %41, %38, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_readdefectdata10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br label %47

20:                                               ; preds = %8
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %20
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 1
  %31 = load i32, ptr @hf_scsi_sbc_readdefdata_flags, align 4
  %32 = load i32, ptr @ett_scsi_defectdata, align 4
  %33 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @dissect_sbc_readdefectdata10.defect_fields, i32 noundef 0)
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_scsi_sbc_alloclen16, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 6
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 8
  %44 = load i32, ptr @hf_scsi_control, align 4
  %45 = load i32, ptr @ett_scsi_control, align 4
  %46 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %47

47:                                               ; preds = %26, %23, %20, %19
  ret void
}

declare void @dissect_spc_writebuffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_readlong10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  %30 = load i32, ptr @hf_scsi_sbc_corrct_flags, align 4
  %31 = load i32, ptr @ett_scsi_corrct, align 4
  %32 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @dissect_sbc_readlong10.corrct_fields, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_scsi_sbc_alloclen16, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 6
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 2, i32 noundef 0)
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
define internal void @dissect_sbc_writelong10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  %28 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 1
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_scsi_sbc_alloclen16, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 6
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 8
  %43 = load i32, ptr @hf_scsi_control, align 4
  %44 = load i32, ptr @ett_scsi_control, align 4
  %45 = call ptr @proto_tree_add_bitmask(ptr noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %46

46:                                               ; preds = %26, %23, %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_writesame10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br label %58

20:                                               ; preds = %8
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %20
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr @hf_scsi_sbc_writesame_flags, align 4
  %31 = load i32, ptr @ett_scsi_writesame, align 4
  %32 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @dissect_sbc_writesame10.writesame10_fields, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_scsi_sbc_group, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 5
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_scsi_sbc_alloclen16, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 6
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 8
  %55 = load i32, ptr @hf_scsi_control, align 4
  %56 = load i32, ptr @ett_scsi_control, align 4
  %57 = call ptr @proto_tree_add_bitmask(ptr noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %58

58:                                               ; preds = %26, %23, %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_unmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %8
  br label %120

24:                                               ; preds = %8
  %25 = load i32, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  %28 = load i32, ptr %14, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr @hf_scsi_sbc_unmap_flags, align 4
  %35 = load i32, ptr @ett_scsi_unmap, align 4
  %36 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef @dissect_sbc_unmap.unmap_fields, i32 noundef 0)
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_scsi_sbc_group, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 5
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_scsi_sbc_alloclen16, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 6
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 8
  %53 = load i32, ptr @hf_scsi_control, align 4
  %54 = load i32, ptr @ett_scsi_control, align 4
  %55 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %120

56:                                               ; preds = %27, %24
  %57 = load i32, ptr %13, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %119

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_scsi_sbc_unmap_data_length, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_scsi_sbc_unmap_block_descriptor_data_length, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 2
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 8
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %115, %59
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call i32 @tvb_reported_length_remaining(ptr noundef %74, i32 noundef %75)
  %77 = icmp sge i32 %76, 16
  br i1 %77, label %78, label %118

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr @ett_scsi_unmap_block_descriptor, align 4
  %83 = call ptr @proto_tree_add_subtree(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 16, i32 noundef %82, ptr noundef %18, ptr noundef @.str.261)
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr @hf_scsi_sbc_unmap_lba, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 8, i32 noundef 0)
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call i64 @tvb_get_ntoh64(ptr noundef %89, i32 noundef %90)
  store i64 %91, ptr %19, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr @hf_scsi_sbc_unmap_num_blocks, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 8
  %101 = call i32 @tvb_get_ntohl(ptr noundef %98, i32 noundef %100)
  store i32 %101, ptr %20, align 4
  %102 = load i32, ptr %20, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %112

104:                                              ; preds = %78
  %105 = load ptr, ptr %18, align 8
  %106 = load i64, ptr %19, align 8
  %107 = load i64, ptr %19, align 8
  %108 = load i32, ptr %20, align 4
  %109 = sext i32 %108 to i64
  %110 = add i64 %107, %109
  %111 = sub i64 %110, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.262, i64 noundef %106, i64 noundef %111)
  br label %115

112:                                              ; preds = %78
  %113 = load ptr, ptr %18, align 8
  %114 = load i64, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef @.str.263, i64 noundef %114)
  br label %115

115:                                              ; preds = %112, %104
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, 16
  store i32 %117, ptr %12, align 4
  br label %73, !llvm.loop !6

118:                                              ; preds = %73
  br label %119

119:                                              ; preds = %118, %56
  br label %120

120:                                              ; preds = %119, %30, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_sanitize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br label %82

21:                                               ; preds = %8
  %22 = load i32, ptr %13, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %21
  %25 = load i32, ptr %14, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %17, align 1
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %17, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef @sanitize_val, ptr noundef @.str.264)
  call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef %39)
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr @hf_scsi_sbc_sanitize_flags, align 4
  %44 = load i32, ptr @ett_scsi_sanitize, align 4
  %45 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @dissect_sbc_sanitize.sanitize_fields, i32 noundef 0)
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_scsi_sbc_alloclen16, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 6
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 8
  %56 = load i32, ptr @hf_scsi_control, align 4
  %57 = load i32, ptr @ett_scsi_control, align 4
  %58 = call ptr @proto_tree_add_bitmask(ptr noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %82

59:                                               ; preds = %24, %21
  %60 = load i32, ptr %13, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr @hf_scsi_sbc_sanitize_overwrite_flags, align 4
  %67 = load i32, ptr @ett_scsi_sanitize_overwrite, align 4
  %68 = call ptr @proto_tree_add_bitmask(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef @dissect_sbc_sanitize.sanitize_overwrite_fields, i32 noundef 0)
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_scsi_sbc_sanitize_pattern_length, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 2
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_scsi_sbc_sanitize_pattern, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef -1, i32 noundef 0)
  br label %81

81:                                               ; preds = %62, %59
  br label %82

82:                                               ; preds = %81, %27, %20
  ret void
}

declare void @dissect_spc_logselect(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_logsense(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_xdwrite10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %35

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 1
  %29 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 6
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %32)
  %34 = zext i16 %33 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.260, i32 noundef %29, i32 noundef %34)
  br label %35

35:                                               ; preds = %22, %19, %8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %76

38:                                               ; preds = %35
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr @hf_scsi_sbc_xdwrite_flags, align 4
  %49 = load i32, ptr @ett_scsi_xdwrite, align 4
  %50 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef @dissect_sbc_xdwrite10.xdwrite10_fields, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_scsi_sbc_group, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 5
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_scsi_sbc_rdwr10_xferlen, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 6
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 8
  %73 = load i32, ptr @hf_scsi_control, align 4
  %74 = load i32, ptr @ett_scsi_control, align 4
  %75 = call ptr @proto_tree_add_bitmask(ptr noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %76

76:                                               ; preds = %44, %41, %38, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_xpwrite10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %35

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 1
  %29 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 6
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %32)
  %34 = zext i16 %33 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.260, i32 noundef %29, i32 noundef %34)
  br label %35

35:                                               ; preds = %22, %19, %8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %76

38:                                               ; preds = %35
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr @hf_scsi_sbc_xpwrite_flags, align 4
  %49 = load i32, ptr @ett_scsi_xpwrite, align 4
  %50 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef @dissect_sbc_xpwrite10.xpwrite10_fields, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_scsi_sbc_group, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 5
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_scsi_sbc_rdwr10_xferlen, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 6
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 8
  %73 = load i32, ptr @hf_scsi_control, align 4
  %74 = load i32, ptr @ett_scsi_control, align 4
  %75 = call ptr @proto_tree_add_bitmask(ptr noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %76

76:                                               ; preds = %44, %41, %38, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_xdread10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %35

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 1
  %29 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 6
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %32)
  %34 = zext i16 %33 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.260, i32 noundef %29, i32 noundef %34)
  br label %35

35:                                               ; preds = %22, %19, %8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %76

38:                                               ; preds = %35
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr @hf_scsi_sbc_xdread_flags, align 4
  %49 = load i32, ptr @ett_scsi_xdread, align 4
  %50 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef @dissect_sbc_xdread10.xdread10_fields, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_scsi_sbc_group, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 5
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_scsi_sbc_rdwr10_xferlen, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 6
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 8
  %73 = load i32, ptr @hf_scsi_control, align 4
  %74 = load i32, ptr @ett_scsi_control, align 4
  %75 = call ptr @proto_tree_add_bitmask(ptr noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %76

76:                                               ; preds = %44, %41, %38, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_xdwriteread10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %35

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 1
  %29 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 6
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %32)
  %34 = zext i16 %33 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.260, i32 noundef %29, i32 noundef %34)
  br label %35

35:                                               ; preds = %22, %19, %8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %76

38:                                               ; preds = %35
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr @hf_scsi_sbc_xdwriteread_flags, align 4
  %49 = load i32, ptr @ett_scsi_xdwriteread, align 4
  %50 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef @dissect_sbc_xdwriteread10.xdwriteread10_fields, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_scsi_sbc_group, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 5
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_scsi_sbc_rdwr10_xferlen, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 6
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 8
  %73 = load i32, ptr @hf_scsi_control, align 4
  %74 = load i32, ptr @ett_scsi_control, align 4
  %75 = call ptr @proto_tree_add_bitmask(ptr noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %76

76:                                               ; preds = %44, %41, %38, %35
  ret void
}

declare void @dissect_spc_modeselect10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_reserve10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_release10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_modesense10(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_persistentreservein(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_persistentreserveout(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_extcopy(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_recvcopy(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_read16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %39

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct._scsi_task_data, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._itlq_nexus_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 9
  %34 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  %38 = call i64 @tvb_get_ntoh64(ptr noundef %35, i32 noundef %37)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.265, i32 noundef %30, i32 noundef %34, i64 noundef %38)
  br label %39

39:                                               ; preds = %22, %19, %8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %80

42:                                               ; preds = %39
  %43 = load i32, ptr %13, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %80

45:                                               ; preds = %42
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %80

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr @hf_scsi_sbc_read_flags, align 4
  %53 = load i32, ptr @ett_scsi_rdwr, align 4
  %54 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @dissect_sbc_read16.rdwr16_fields, i32 noundef 0)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_scsi_sbc_rdwr16_lba, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 8, i32 noundef 0)
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_scsi_sbc_rdwr12_xferlen, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 9
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_scsi_sbc_group, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 13
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 14
  %77 = load i32, ptr @hf_scsi_control, align 4
  %78 = load i32, ptr @ett_scsi_control, align 4
  %79 = call ptr @proto_tree_add_bitmask(ptr noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %80

80:                                               ; preds = %48, %45, %42, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_comparenwrite(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %34

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 1
  %29 = call i64 @tvb_get_ntoh64(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 9
  %33 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.266, i64 noundef %29, i32 noundef %33)
  br label %34

34:                                               ; preds = %22, %19, %8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %75

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %37
  %41 = load i32, ptr %14, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %75

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr @hf_scsi_sbc_read_flags, align 4
  %48 = load i32, ptr @ett_scsi_rdwr, align 4
  %49 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @dissect_sbc_comparenwrite.rdwr16_fields, i32 noundef 0)
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_scsi_sbc_rdwr16_lba, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 1
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 8, i32 noundef 0)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_scsi_sbc_rdwr12_xferlen, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 12
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_scsi_sbc_group, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 13
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 14
  %72 = load i32, ptr @hf_scsi_control, align 4
  %73 = load i32, ptr @ett_scsi_control, align 4
  %74 = call ptr @proto_tree_add_bitmask(ptr noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %75

75:                                               ; preds = %43, %40, %37, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_write16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %39

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct._scsi_task_data, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._itlq_nexus_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 9
  %34 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  %38 = call i64 @tvb_get_ntoh64(ptr noundef %35, i32 noundef %37)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.265, i32 noundef %30, i32 noundef %34, i64 noundef %38)
  br label %39

39:                                               ; preds = %22, %19, %8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %80

42:                                               ; preds = %39
  %43 = load i32, ptr %13, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %80

45:                                               ; preds = %42
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %80

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr @hf_scsi_sbc_read_flags, align 4
  %53 = load i32, ptr @ett_scsi_rdwr, align 4
  %54 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @dissect_sbc_write16.rdwr16_fields, i32 noundef 0)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_scsi_sbc_rdwr16_lba, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 8, i32 noundef 0)
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_scsi_sbc_rdwr12_xferlen, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 9
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_scsi_sbc_group, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 13
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 14
  %77 = load i32, ptr @hf_scsi_control, align 4
  %78 = load i32, ptr @ett_scsi_control, align 4
  %79 = call ptr @proto_tree_add_bitmask(ptr noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %80

80:                                               ; preds = %48, %45, %42, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_orwrite(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %34

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 1
  %29 = call i64 @tvb_get_ntoh64(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 9
  %33 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.266, i64 noundef %29, i32 noundef %33)
  br label %34

34:                                               ; preds = %22, %19, %8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %75

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %37
  %41 = load i32, ptr %14, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %75

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr @hf_scsi_sbc_read_flags, align 4
  %48 = load i32, ptr @ett_scsi_rdwr, align 4
  %49 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @dissect_sbc_orwrite.rdwr16_fields, i32 noundef 0)
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_scsi_sbc_rdwr16_lba, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 1
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 8, i32 noundef 0)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_scsi_sbc_rdwr12_xferlen, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 9
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_scsi_sbc_group, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 13
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 14
  %72 = load i32, ptr @hf_scsi_control, align 4
  %73 = load i32, ptr @ett_scsi_control, align 4
  %74 = call ptr @proto_tree_add_bitmask(ptr noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %75

75:                                               ; preds = %43, %40, %37, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_wrverify16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %34

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 1
  %29 = call i64 @tvb_get_ntoh64(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 9
  %33 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.267, i64 noundef %29, i32 noundef %33)
  br label %34

34:                                               ; preds = %22, %19, %8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %75

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %37
  %41 = load i32, ptr %14, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %75

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr @hf_scsi_sbc_wrverify_flags, align 4
  %48 = load i32, ptr @ett_scsi_wrverify, align 4
  %49 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @dissect_sbc_wrverify16.wrverify16_fields, i32 noundef 0)
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_scsi_sbc_wrverify_lba64, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 1
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 8, i32 noundef 0)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_scsi_sbc_wrverify_xferlen32, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 9
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_scsi_sbc_group, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 13
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 14
  %72 = load i32, ptr @hf_scsi_control, align 4
  %73 = load i32, ptr @ett_scsi_control, align 4
  %74 = call ptr @proto_tree_add_bitmask(ptr noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %75

75:                                               ; preds = %43, %40, %37, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_verify16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %34

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 1
  %29 = call i64 @tvb_get_ntoh64(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 9
  %33 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.267, i64 noundef %29, i32 noundef %33)
  br label %34

34:                                               ; preds = %22, %19, %8
  %35 = load i32, ptr %13, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %72

37:                                               ; preds = %34
  %38 = load i32, ptr %14, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %72

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr @hf_scsi_sbc_verify_flags, align 4
  %45 = load i32, ptr @ett_scsi_verify, align 4
  %46 = call ptr @proto_tree_add_bitmask(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef @dissect_sbc_verify16.verify16_fields, i32 noundef 0)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_scsi_sbc_verify_lba64, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 1
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 8, i32 noundef 0)
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_scsi_sbc_verify_vlen32, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 9
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_scsi_sbc_group, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 13
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 14
  %69 = load i32, ptr @hf_scsi_control, align 4
  %70 = load i32, ptr @ett_scsi_control, align 4
  %71 = call ptr @proto_tree_add_bitmask(ptr noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %72

72:                                               ; preds = %40, %37, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_prefetch16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %34

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 1
  %29 = call i64 @tvb_get_ntoh64(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 9
  %33 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.266, i64 noundef %29, i32 noundef %33)
  br label %34

34:                                               ; preds = %22, %19, %8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %75

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %37
  %41 = load i32, ptr %14, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %75

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr @hf_scsi_sbc_prefetch_flags, align 4
  %48 = load i32, ptr @ett_scsi_prefetch, align 4
  %49 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @dissect_sbc_prefetch16.prefetch_fields, i32 noundef 0)
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_scsi_sbc_rdwr16_lba, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 1
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 8, i32 noundef 0)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_scsi_sbc_rdwr12_xferlen, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 9
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_scsi_sbc_group, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 13
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 14
  %72 = load i32, ptr @hf_scsi_control, align 4
  %73 = load i32, ptr @ett_scsi_control, align 4
  %74 = call ptr @proto_tree_add_bitmask(ptr noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %75

75:                                               ; preds = %43, %40, %37, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_synchronizecache16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %34

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 1
  %29 = call i64 @tvb_get_ntoh64(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 9
  %33 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.266, i64 noundef %29, i32 noundef %33)
  br label %34

34:                                               ; preds = %22, %19, %8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %75

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %37
  %41 = load i32, ptr %14, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %75

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr @hf_scsi_sbc_synccache_flags, align 4
  %48 = load i32, ptr @ett_scsi_synccache, align 4
  %49 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @dissect_sbc_synchronizecache16.sync_fields, i32 noundef 0)
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_scsi_sbc_rdwr16_lba, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 1
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 8, i32 noundef 0)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_scsi_sbc_rdwr12_xferlen, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 9
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_scsi_sbc_group, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 13
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 14
  %72 = load i32, ptr @hf_scsi_control, align 4
  %73 = load i32, ptr @ett_scsi_control, align 4
  %74 = call ptr @proto_tree_add_bitmask(ptr noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %75

75:                                               ; preds = %43, %40, %37, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_writesame16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br label %58

20:                                               ; preds = %8
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %20
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr @hf_scsi_sbc_writesame_flags, align 4
  %31 = load i32, ptr @ett_scsi_writesame, align 4
  %32 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @dissect_sbc_writesame16.writesame16_fields, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_scsi_sbc_rdwr16_lba, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 8, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_scsi_sbc_rdwr12_xferlen, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 9
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_scsi_sbc_group, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 13
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 14
  %55 = load i32, ptr @hf_scsi_control, align 4
  %56 = load i32, ptr @ett_scsi_control, align 4
  %57 = call ptr @proto_tree_add_bitmask(ptr noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %58

58:                                               ; preds = %26, %23, %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_writeatomic16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %35

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 1
  %29 = call i64 @tvb_get_ntoh64(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 11
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %32)
  %34 = zext i16 %33 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.266, i64 noundef %29, i32 noundef %34)
  br label %35

35:                                               ; preds = %22, %19, %8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %76

38:                                               ; preds = %35
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr @hf_scsi_sbc_read_flags, align 4
  %49 = load i32, ptr @ett_scsi_rdwr, align 4
  %50 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef @dissect_sbc_writeatomic16.rdwr16_fields, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_scsi_sbc_rdwr16_lba, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 8, i32 noundef 0)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_scsi_sbc_rdwr12_xferlen, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 11
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_scsi_sbc_group, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 13
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 14
  %73 = load i32, ptr @hf_scsi_control, align 4
  %74 = load i32, ptr @ett_scsi_control, align 4
  %75 = call ptr @proto_tree_add_bitmask(ptr noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %76

76:                                               ; preds = %44, %41, %38, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_serviceactionin16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.except_stacknode, align 8
  %30 = alloca %struct.except_catch, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %23, align 8
  %35 = load i32, ptr %13, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %267

37:                                               ; preds = %8
  %38 = load i32, ptr %14, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %267

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 31
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %17, align 1
  %47 = load ptr, ptr %16, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %40
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct._scsi_task_data, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load i8, ptr %17, align 1
  %56 = zext i8 %55 to i16
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct._scsi_task_data, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._itlq_nexus_t, ptr %59, i32 0, i32 4
  store i16 %56, ptr %60, align 4
  br label %61

61:                                               ; preds = %54, %49, %40
  %62 = load i8, ptr %17, align 1
  %63 = zext i8 %62 to i32
  switch i32 %63, label %253 [
    i32 16, label %64
    i32 17, label %104
    i32 18, label %155
    i32 19, label %204
  ]

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_append_str(ptr noundef %67, i32 noundef 25, ptr noundef @.str.268)
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_scsi_sbc_service_action, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 9
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_scsi_sbc_alloclen32, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0, ptr noundef %19)
  %80 = load ptr, ptr %16, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %64
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct._scsi_task_data, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load i32, ptr %19, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct._scsi_task_data, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._itlq_nexus_t, ptr %91, i32 0, i32 8
  store i32 %88, ptr %92, align 8
  br label %93

93:                                               ; preds = %87, %82, %64
  %94 = load i32, ptr %12, align 4
  %95 = add i32 %94, 5
  store i32 %95, ptr %12, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr @hf_scsi_control, align 4
  %100 = load i32, ptr @ett_scsi_control, align 4
  %101 = call ptr @proto_tree_add_bitmask(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef @cdb_control_fields, i32 noundef 0)
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %12, align 4
  br label %266

104:                                              ; preds = %61
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @col_append_str(ptr noundef %107, i32 noundef 25, ptr noundef @.str.269)
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_scsi_sbc_service_action, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %12, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %12, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_scsi_sbc_lba64_address, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %12, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 8, i32 noundef 0)
  %120 = load i32, ptr %12, align 4
  %121 = add i32 %120, 8
  store i32 %121, ptr %12, align 4
  %122 = load i32, ptr %12, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %12, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr @hf_scsi_sbc_alloclen16, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %12, align 4
  %128 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %129 = load ptr, ptr %16, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %142

131:                                              ; preds = %104
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct._scsi_task_data, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = load i32, ptr %19, align 4
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct._scsi_task_data, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._itlq_nexus_t, ptr %140, i32 0, i32 8
  store i32 %137, ptr %141, align 8
  br label %142

142:                                              ; preds = %136, %131, %104
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %12, align 4
  %145 = load i32, ptr %12, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %12, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr @hf_scsi_control, align 4
  %151 = load i32, ptr @ett_scsi_control, align 4
  %152 = call ptr @proto_tree_add_bitmask(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef @cdb_control_fields, i32 noundef 0)
  %153 = load i32, ptr %12, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %12, align 4
  br label %266

155:                                              ; preds = %61
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  call void @col_append_str(ptr noundef %158, i32 noundef 25, ptr noundef @.str.270)
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr @hf_scsi_sbc_service_action, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %12, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load i32, ptr %12, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %12, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr @hf_scsi_sbc_get_lba_status_lba, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %12, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 8, i32 noundef 0)
  %171 = load i32, ptr %12, align 4
  %172 = add i32 %171, 8
  store i32 %172, ptr %12, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr @hf_scsi_sbc_alloclen32, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %12, align 4
  %177 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef 0, ptr noundef %19)
  %178 = load ptr, ptr %16, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %191

180:                                              ; preds = %155
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds %struct._scsi_task_data, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = load i32, ptr %19, align 4
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct._scsi_task_data, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._itlq_nexus_t, ptr %189, i32 0, i32 8
  store i32 %186, ptr %190, align 8
  br label %191

191:                                              ; preds = %185, %180, %155
  %192 = load i32, ptr %12, align 4
  %193 = add i32 %192, 4
  store i32 %193, ptr %12, align 4
  %194 = load i32, ptr %12, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %12, align 4
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %12, align 4
  %199 = load i32, ptr @hf_scsi_control, align 4
  %200 = load i32, ptr @ett_scsi_control, align 4
  %201 = call ptr @proto_tree_add_bitmask(ptr noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %200, ptr noundef @cdb_control_fields, i32 noundef 0)
  %202 = load i32, ptr %12, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %12, align 4
  br label %266

204:                                              ; preds = %61
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  call void @col_append_str(ptr noundef %207, i32 noundef 25, ptr noundef @.str.271)
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr @hf_scsi_sbc_service_action, align 4
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %12, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %213 = load i32, ptr %12, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %12, align 4
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr @hf_scsi_sbc_lba64_address, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %12, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 8, i32 noundef 0)
  %220 = load i32, ptr %12, align 4
  %221 = add i32 %220, 8
  store i32 %221, ptr %12, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr @hf_scsi_sbc_alloclen32, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %12, align 4
  %226 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 4, i32 noundef 0, ptr noundef %19)
  %227 = load ptr, ptr %16, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %240

229:                                              ; preds = %204
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds %struct._scsi_task_data, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %240

234:                                              ; preds = %229
  %235 = load i32, ptr %19, align 4
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds %struct._scsi_task_data, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct._itlq_nexus_t, ptr %238, i32 0, i32 8
  store i32 %235, ptr %239, align 8
  br label %240

240:                                              ; preds = %234, %229, %204
  %241 = load i32, ptr %12, align 4
  %242 = add i32 %241, 4
  store i32 %242, ptr %12, align 4
  %243 = load i32, ptr %12, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %12, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %12, align 4
  %248 = load i32, ptr @hf_scsi_control, align 4
  %249 = load i32, ptr @ett_scsi_control, align 4
  %250 = call ptr @proto_tree_add_bitmask(ptr noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %249, ptr noundef @cdb_control_fields, i32 noundef 0)
  %251 = load i32, ptr %12, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %12, align 4
  br label %266

253:                                              ; preds = %61
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct._packet_info, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  call void @col_append_str(ptr noundef %256, i32 noundef 25, ptr noundef @.str.272)
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr @hf_scsi_sbc_service_action, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %12, align 4
  %261 = load i8, ptr %17, align 1
  %262 = zext i8 %261 to i32
  %263 = load i8, ptr %17, align 1
  %264 = zext i8 %263 to i32
  %265 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 1, i32 noundef %262, ptr noundef @.str.273, i32 noundef %264)
  br label %266

266:                                              ; preds = %253, %240, %191, %142, %93
  br label %546

267:                                              ; preds = %37, %8
  %268 = load i32, ptr %14, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %545, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %16, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %544

273:                                              ; preds = %270
  %274 = load ptr, ptr %16, align 8
  %275 = getelementptr inbounds %struct._scsi_task_data, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %544

278:                                              ; preds = %273
  store i32 0, ptr %26, align 4
  %279 = load ptr, ptr %9, align 8
  %280 = load i32, ptr %12, align 4
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds %struct._scsi_task_data, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct._itlq_nexus_t, ptr %283, i32 0, i32 8
  %285 = load i32, ptr %284, align 8
  %286 = call ptr @tvb_new_subset_length(ptr noundef %279, i32 noundef %280, i32 noundef %285)
  store ptr %286, ptr %24, align 8
  store volatile i32 0, ptr %25, align 4
  store volatile i32 0, ptr %28, align 4
  call void @except_setup_try(ptr noundef %29, ptr noundef %30, ptr noundef @dissect_sbc_serviceactionin16.catch_spec, i64 noundef 1)
  %287 = getelementptr inbounds %struct.except_catch, ptr %30, i32 0, i32 3
  %288 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %287, i64 0, i64 0
  %289 = call i32 @_setjmp(ptr noundef %288) #6
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %278
  %292 = getelementptr inbounds %struct.except_catch, ptr %30, i32 0, i32 2
  store volatile ptr %292, ptr %27, align 8
  br label %294

293:                                              ; preds = %278
  store volatile ptr null, ptr %27, align 8
  br label %294

294:                                              ; preds = %293, %291
  %295 = load volatile i32, ptr %28, align 4
  %296 = and i32 %295, 1
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = load volatile i32, ptr %28, align 4
  %300 = or i32 %299, 2
  store volatile i32 %300, ptr %28, align 4
  br label %301

301:                                              ; preds = %298, %294
  %302 = load volatile i32, ptr %28, align 4
  %303 = and i32 %302, -2
  store volatile i32 %303, ptr %28, align 4
  %304 = load volatile i32, ptr %28, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %475

306:                                              ; preds = %301
  %307 = load volatile ptr, ptr %27, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %475

309:                                              ; preds = %306
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds %struct._scsi_task_data, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct._itlq_nexus_t, ptr %312, i32 0, i32 4
  %314 = load i16, ptr %313, align 4
  %315 = zext i16 %314 to i32
  switch i32 %315, label %467 [
    i32 16, label %316
    i32 18, label %400
  ]

316:                                              ; preds = %309
  %317 = load ptr, ptr %24, align 8
  %318 = load volatile i32, ptr %25, align 4
  %319 = call i64 @tvb_get_ntoh64(ptr noundef %317, i32 noundef %318)
  store i64 %319, ptr %20, align 8
  %320 = load ptr, ptr %24, align 8
  %321 = load volatile i32, ptr %25, align 4
  %322 = add i32 %321, 8
  %323 = call i32 @tvb_get_ntohl(ptr noundef %320, i32 noundef %322)
  store i32 %323, ptr %18, align 4
  %324 = load i64, ptr %20, align 8
  %325 = udiv i64 %324, 1024
  %326 = load i32, ptr %18, align 4
  %327 = zext i32 %326 to i64
  %328 = mul i64 %325, %327
  %329 = udiv i64 %328, 1024
  store i64 %329, ptr %21, align 8
  store ptr @.str.274, ptr %22, align 8
  %330 = load i64, ptr %21, align 8
  %331 = icmp ugt i64 %330, 20000
  br i1 %331, label %332, label %335

332:                                              ; preds = %316
  %333 = load i64, ptr %21, align 8
  %334 = udiv i64 %333, 1024
  store i64 %334, ptr %21, align 8
  store ptr @.str.275, ptr %22, align 8
  br label %335

335:                                              ; preds = %332, %316
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr @hf_scsi_sbc_lba64_address, align 4
  %338 = load ptr, ptr %24, align 8
  %339 = load volatile i32, ptr %25, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 8, i32 noundef 0)
  store ptr %340, ptr %23, align 8
  %341 = load ptr, ptr %23, align 8
  %342 = load i64, ptr %21, align 8
  %343 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %341, ptr noundef @.str.276, i64 noundef %342, ptr noundef %343)
  %344 = load volatile i32, ptr %25, align 4
  %345 = add i32 %344, 8
  store volatile i32 %345, ptr %25, align 4
  %346 = load ptr, ptr %11, align 8
  %347 = load i32, ptr @hf_scsi_sbc_blocksize, align 4
  %348 = load ptr, ptr %24, align 8
  %349 = load volatile i32, ptr %25, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 4, i32 noundef 0)
  %351 = load volatile i32, ptr %25, align 4
  %352 = add i32 %351, 4
  store volatile i32 %352, ptr %25, align 4
  %353 = load ptr, ptr %11, align 8
  %354 = load i32, ptr @hf_scsi_sbc_prot_en, align 4
  %355 = load ptr, ptr %24, align 8
  %356 = load volatile i32, ptr %25, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 1, i32 noundef 0)
  %358 = load ptr, ptr %24, align 8
  %359 = load volatile i32, ptr %25, align 4
  %360 = call zeroext i8 @tvb_get_guint8(ptr noundef %358, i32 noundef %359)
  %361 = zext i8 %360 to i32
  %362 = and i32 %361, 1
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %370

364:                                              ; preds = %335
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr @hf_scsi_sbc_ptype, align 4
  %367 = load ptr, ptr %24, align 8
  %368 = load volatile i32, ptr %25, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 1, i32 noundef 0)
  br label %370

370:                                              ; preds = %364, %335
  %371 = load volatile i32, ptr %25, align 4
  %372 = add i32 %371, 1
  store volatile i32 %372, ptr %25, align 4
  %373 = load ptr, ptr %11, align 8
  %374 = load i32, ptr @hf_scsi_sbc_p_i_exponent, align 4
  %375 = load ptr, ptr %24, align 8
  %376 = load volatile i32, ptr %25, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 1, i32 noundef 0)
  %378 = load ptr, ptr %11, align 8
  %379 = load i32, ptr @hf_scsi_sbc_lbppbe, align 4
  %380 = load ptr, ptr %24, align 8
  %381 = load volatile i32, ptr %25, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  %383 = load volatile i32, ptr %25, align 4
  %384 = add i32 %383, 1
  store volatile i32 %384, ptr %25, align 4
  %385 = load ptr, ptr %11, align 8
  %386 = load i32, ptr @hf_scsi_sbc_lbpme, align 4
  %387 = load ptr, ptr %24, align 8
  %388 = load volatile i32, ptr %25, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 1, i32 noundef 0)
  %390 = load ptr, ptr %11, align 8
  %391 = load i32, ptr @hf_scsi_sbc_lbprz, align 4
  %392 = load ptr, ptr %24, align 8
  %393 = load volatile i32, ptr %25, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %395 = load ptr, ptr %11, align 8
  %396 = load i32, ptr @hf_scsi_sbc_lalba, align 4
  %397 = load ptr, ptr %24, align 8
  %398 = load volatile i32, ptr %25, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 2, i32 noundef 0)
  br label %467

400:                                              ; preds = %309
  %401 = load ptr, ptr %11, align 8
  %402 = load i32, ptr @hf_scsi_sbc_get_lba_status_data_length, align 4
  %403 = load ptr, ptr %24, align 8
  %404 = load volatile i32, ptr %25, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 4, i32 noundef 0)
  %406 = load volatile i32, ptr %25, align 4
  %407 = add i32 %406, 4
  store volatile i32 %407, ptr %25, align 4
  %408 = load volatile i32, ptr %25, align 4
  %409 = add i32 %408, 4
  store volatile i32 %409, ptr %25, align 4
  br label %410

410:                                              ; preds = %415, %400
  %411 = load ptr, ptr %24, align 8
  %412 = load volatile i32, ptr %25, align 4
  %413 = call i32 @tvb_captured_length_remaining(ptr noundef %411, i32 noundef %412)
  %414 = icmp sge i32 %413, 16
  br i1 %414, label %415, label %466

415:                                              ; preds = %410
  %416 = load ptr, ptr %11, align 8
  %417 = load ptr, ptr %24, align 8
  %418 = load volatile i32, ptr %25, align 4
  %419 = load i32, ptr @ett_scsi_lba_status_descriptor, align 4
  %420 = call ptr @proto_tree_add_subtree(ptr noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 16, i32 noundef %419, ptr noundef %23, ptr noundef @.str.277)
  store ptr %420, ptr %31, align 8
  %421 = load ptr, ptr %31, align 8
  %422 = load i32, ptr @hf_scsi_sbc_get_lba_status_lba, align 4
  %423 = load ptr, ptr %24, align 8
  %424 = load volatile i32, ptr %25, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 8, i32 noundef 0)
  %426 = load ptr, ptr %24, align 8
  %427 = load volatile i32, ptr %25, align 4
  %428 = call i64 @tvb_get_ntoh64(ptr noundef %426, i32 noundef %427)
  store i64 %428, ptr %32, align 8
  %429 = load volatile i32, ptr %25, align 4
  %430 = add i32 %429, 8
  store volatile i32 %430, ptr %25, align 4
  %431 = load ptr, ptr %31, align 8
  %432 = load i32, ptr @hf_scsi_sbc_get_lba_status_num_blocks, align 4
  %433 = load ptr, ptr %24, align 8
  %434 = load volatile i32, ptr %25, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 4, i32 noundef 0)
  %436 = load ptr, ptr %24, align 8
  %437 = load volatile i32, ptr %25, align 4
  %438 = call i32 @tvb_get_ntohl(ptr noundef %436, i32 noundef %437)
  store i32 %438, ptr %33, align 4
  %439 = load volatile i32, ptr %25, align 4
  %440 = add i32 %439, 4
  store volatile i32 %440, ptr %25, align 4
  %441 = load ptr, ptr %31, align 8
  %442 = load i32, ptr @hf_scsi_sbc_get_lba_status_provisioning_status, align 4
  %443 = load ptr, ptr %24, align 8
  %444 = load volatile i32, ptr %25, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 1, i32 noundef 0)
  %446 = load ptr, ptr %24, align 8
  %447 = load volatile i32, ptr %25, align 4
  %448 = call zeroext i8 @tvb_get_guint8(ptr noundef %446, i32 noundef %447)
  %449 = zext i8 %448 to i32
  %450 = and i32 %449, 7
  %451 = trunc i32 %450 to i8
  store i8 %451, ptr %34, align 1
  %452 = load volatile i32, ptr %25, align 4
  %453 = add i32 %452, 1
  store volatile i32 %453, ptr %25, align 4
  %454 = load volatile i32, ptr %25, align 4
  %455 = add i32 %454, 3
  store volatile i32 %455, ptr %25, align 4
  %456 = load ptr, ptr %23, align 8
  %457 = load i64, ptr %32, align 8
  %458 = load i64, ptr %32, align 8
  %459 = load i32, ptr %33, align 4
  %460 = zext i32 %459 to i64
  %461 = add i64 %458, %460
  %462 = sub i64 %461, 1
  %463 = load i8, ptr %34, align 1
  %464 = zext i8 %463 to i32
  %465 = call ptr @val_to_str(i32 noundef %464, ptr noundef @scsi_provisioning_type_val, ptr noundef @.str.264)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %456, ptr noundef @.str.278, i64 noundef %457, i64 noundef %462, ptr noundef %465)
  br label %410, !llvm.loop !7

466:                                              ; preds = %410
  br label %467

467:                                              ; preds = %466, %370, %309
  %468 = load i32, ptr %26, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %474

470:                                              ; preds = %467
  %471 = load ptr, ptr %24, align 8
  %472 = load i32, ptr %26, align 4
  %473 = call zeroext i8 @tvb_get_guint8(ptr noundef %471, i32 noundef %472)
  br label %474

474:                                              ; preds = %470, %467
  br label %475

475:                                              ; preds = %474, %306, %301
  %476 = load volatile i32, ptr %28, align 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %496

478:                                              ; preds = %475
  %479 = load volatile ptr, ptr %27, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %496

481:                                              ; preds = %478
  %482 = load volatile ptr, ptr %27, align 8
  %483 = getelementptr inbounds %struct.except_t, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds %struct.except_id_t, ptr %483, i32 0, i32 1
  %485 = load volatile i64, ptr %484, align 8
  %486 = icmp eq i64 %485, 1
  br i1 %486, label %487, label %496

487:                                              ; preds = %481
  %488 = load volatile i32, ptr %28, align 4
  %489 = or i32 %488, 1
  store volatile i32 %489, ptr %28, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %496

491:                                              ; preds = %487
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = getelementptr inbounds %struct.except_catch, ptr %30, i32 0, i32 3
  %495 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %494, i64 0, i64 0
  call void @longjmp(ptr noundef %495, i32 noundef 1) #7
  unreachable

496:                                              ; preds = %487, %481, %478, %475
  %497 = load volatile i32, ptr %28, align 4
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %513

499:                                              ; preds = %496
  %500 = load volatile ptr, ptr %27, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %513

502:                                              ; preds = %499
  %503 = load volatile ptr, ptr %27, align 8
  %504 = getelementptr inbounds %struct.except_t, ptr %503, i32 0, i32 0
  %505 = getelementptr inbounds %struct.except_id_t, ptr %504, i32 0, i32 1
  %506 = load volatile i64, ptr %505, align 8
  %507 = icmp eq i64 %506, 2
  br i1 %507, label %508, label %513

508:                                              ; preds = %502
  %509 = load volatile i32, ptr %28, align 4
  %510 = or i32 %509, 1
  store volatile i32 %510, ptr %28, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %508
  br label %513

513:                                              ; preds = %512, %508, %502, %499, %496
  %514 = load volatile i32, ptr %28, align 4
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %530

516:                                              ; preds = %513
  %517 = load volatile ptr, ptr %27, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %530

519:                                              ; preds = %516
  %520 = load volatile ptr, ptr %27, align 8
  %521 = getelementptr inbounds %struct.except_t, ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds %struct.except_id_t, ptr %521, i32 0, i32 1
  %523 = load volatile i64, ptr %522, align 8
  %524 = icmp eq i64 %523, 3
  br i1 %524, label %525, label %530

525:                                              ; preds = %519
  %526 = load volatile i32, ptr %28, align 4
  %527 = or i32 %526, 1
  store volatile i32 %527, ptr %28, align 4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %525
  call void @except_throw(i64 noundef 1, i64 noundef 7, ptr noundef null) #8
  unreachable

530:                                              ; preds = %525, %519, %516, %513
  %531 = load volatile i32, ptr %28, align 4
  %532 = and i32 %531, 1
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %539, label %534

534:                                              ; preds = %530
  %535 = load volatile ptr, ptr %27, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %539

537:                                              ; preds = %534
  %538 = load volatile ptr, ptr %27, align 8
  call void @except_rethrow(ptr noundef %538) #8
  unreachable

539:                                              ; preds = %534, %530
  %540 = getelementptr inbounds %struct.except_catch, ptr %30, i32 0, i32 2
  %541 = getelementptr inbounds %struct.except_t, ptr %540, i32 0, i32 2
  %542 = load volatile ptr, ptr %541, align 8
  call void @except_free(ptr noundef %542)
  %543 = call ptr @except_pop()
  br label %544

544:                                              ; preds = %539, %273, %270
  br label %545

545:                                              ; preds = %544, %267
  br label %546

546:                                              ; preds = %545, %266
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_serviceactionout16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %19, label %20, label %110

20:                                               ; preds = %8
  %21 = load i32, ptr %14, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %110

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 31
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %17, align 1
  %30 = load ptr, ptr %16, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %23
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct._scsi_task_data, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load i8, ptr %17, align 1
  %39 = zext i8 %38 to i16
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct._scsi_task_data, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._itlq_nexus_t, ptr %42, i32 0, i32 4
  store i16 %39, ptr %43, align 4
  br label %44

44:                                               ; preds = %37, %32, %23
  %45 = load i8, ptr %17, align 1
  %46 = zext i8 %45 to i32
  switch i32 %46, label %92 [
    i32 17, label %47
  ]

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_append_str(ptr noundef %50, i32 noundef 25, ptr noundef @.str.279)
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  br label %110

54:                                               ; preds = %47
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_scsi_sbc_service_action, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load i8, ptr %17, align 1
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %17, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef %60, ptr noundef @.str.280, i32 noundef %62)
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_scsi_sbc_lba64_address, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 8, i32 noundef 0)
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 8
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_scsi_sbc_alloclen16, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %12, align 4
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr @hf_scsi_control, align 4
  %88 = load i32, ptr @ett_scsi_control, align 4
  %89 = call ptr @proto_tree_add_bitmask(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef @cdb_control_fields, i32 noundef 0)
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %12, align 4
  br label %109

92:                                               ; preds = %44
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @col_append_str(ptr noundef %95, i32 noundef 25, ptr noundef @.str.272)
  %96 = load ptr, ptr %11, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  br label %110

99:                                               ; preds = %92
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_scsi_sbc_service_action, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %12, align 4
  %104 = load i8, ptr %17, align 1
  %105 = zext i8 %104 to i32
  %106 = load i8, ptr %17, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef %105, ptr noundef @.str.281, i32 noundef %107)
  br label %109

109:                                              ; preds = %99, %54
  br label %110

110:                                              ; preds = %109, %98, %53, %20, %8
  ret void
}

declare void @dissect_spc_reportluns(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_mgmt_protocol_in(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_wrverify12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %34

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 1
  %29 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 5
  %33 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.259, i32 noundef %29, i32 noundef %33)
  br label %34

34:                                               ; preds = %22, %19, %8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %75

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %37
  %41 = load i32, ptr %14, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %75

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr @hf_scsi_sbc_wrverify_flags, align 4
  %48 = load i32, ptr @ett_scsi_wrverify, align 4
  %49 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @dissect_sbc_wrverify12.wrverify12_fields, i32 noundef 0)
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_scsi_sbc_wrverify_lba, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 1
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_scsi_sbc_wrverify_xferlen32, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 5
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_scsi_sbc_group, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 9
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 10
  %72 = load i32, ptr @hf_scsi_control, align 4
  %73 = load i32, ptr @ett_scsi_control, align 4
  %74 = call ptr @proto_tree_add_bitmask(ptr noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %75

75:                                               ; preds = %43, %40, %37, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_verify12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %18, label %19, label %34

19:                                               ; preds = %8
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 1
  %29 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 5
  %33 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.259, i32 noundef %29, i32 noundef %33)
  br label %34

34:                                               ; preds = %22, %19, %8
  %35 = load i32, ptr %13, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %72

37:                                               ; preds = %34
  %38 = load i32, ptr %14, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %72

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr @hf_scsi_sbc_verify_flags, align 4
  %45 = load i32, ptr @ett_scsi_verify, align 4
  %46 = call ptr @proto_tree_add_bitmask(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef @dissect_sbc_verify12.verify12_fields, i32 noundef 0)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_scsi_sbc_verify_lba, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 1
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_scsi_sbc_verify_vlen32, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 5
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_scsi_sbc_group, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 9
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 10
  %69 = load i32, ptr @hf_scsi_control, align 4
  %70 = load i32, ptr @ett_scsi_control, align 4
  %71 = call ptr @proto_tree_add_bitmask(ptr noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %72

72:                                               ; preds = %40, %37, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_readdefectdata12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  %30 = load i32, ptr @hf_scsi_sbc_readdefdata_flags, align 4
  %31 = load i32, ptr @ett_scsi_defectdata, align 4
  %32 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @dissect_sbc_readdefectdata12.defect_fields, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_scsi_sbc_alloclen32, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 5
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 10
  %43 = load i32, ptr @hf_scsi_control, align 4
  %44 = load i32, ptr @ett_scsi_control, align 4
  %45 = call ptr @proto_tree_add_bitmask(ptr noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @cdb_control_fields, i32 noundef 0)
  br label %46

46:                                               ; preds = %26, %23, %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_scsi_sbc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.186, ptr noundef @.str.186, ptr noundef @.str.187)
  store i32 %1, ptr @proto_scsi_sbc, align 4
  %2 = load i32, ptr @proto_scsi_sbc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_scsi_sbc.hf, i32 noundef 99)
  call void @proto_register_subtree_array(ptr noundef @proto_register_scsi_sbc.ett, i32 noundef 21)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #5

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
