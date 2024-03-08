; ModuleID = 'bench/wireshark/original/packet-scsi-sbc.c.ll'
source_filename = "bench/wireshark/original/packet-scsi-sbc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._scsi_cdb_table_t = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.except_id_t = type { i64, i64 }
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
@hf_scsi_control = external local_unnamed_addr global i32, align 4
@ett_scsi_control = external local_unnamed_addr global i32, align 4
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
@scsi_sbc_table = hidden local_unnamed_addr global <{ [184 x %struct._scsi_cdb_table_t], [72 x %struct._scsi_cdb_table_t] }> <{ [184 x %struct._scsi_cdb_table_t] [%struct._scsi_cdb_table_t { ptr @dissect_spc_testunitready }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_requestsense }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_formatunit }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_reassignblocks }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_read6 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_write6 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_inquiry }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modeselect6 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_reserve6 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_release6 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modesense6 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_startstopunit }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_senddiagnostic }, %struct._scsi_cdb_table_t { ptr @dissect_spc_preventallowmediaremoval }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_readcapacity10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_read10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_write10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_wrverify10 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_verify10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_prefetch10 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_synchronizecache10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_readdefectdata10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_writebuffer }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_readlong10 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_writelong10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_writesame10 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_unmap }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_sanitize }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_logselect }, %struct._scsi_cdb_table_t { ptr @dissect_spc_logsense }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_xdwrite10 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_xpwrite10 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_xdread10 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_xdwriteread10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modeselect10 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_reserve10 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_release10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modesense10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_persistentreservein }, %struct._scsi_cdb_table_t { ptr @dissect_spc_persistentreserveout }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_extcopy }, %struct._scsi_cdb_table_t { ptr @dissect_spc_recvcopy }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_read16 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_comparenwrite }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_write16 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_orwrite }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_wrverify16 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_verify16 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_prefetch16 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_synchronizecache16 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_writesame16 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_writeatomic16 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_serviceactionin16 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_serviceactionout16 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_reportluns }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_mgmt_protocol_in }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_read12 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_write12 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_wrverify12 }, %struct._scsi_cdb_table_t { ptr @dissect_sbc_verify12 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_sbc_readdefectdata12 }], [72 x %struct._scsi_cdb_table_t] zeroinitializer }>, align 16
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
define hidden void @dissect_sbc_read10(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture noundef readonly %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %3, 6
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %18) #5
  %20 = zext i16 %19 to i32
  %21 = add i32 %3, 1
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %21) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str, i32 noundef %17, i32 noundef %20, i32 noundef %22) #5
  br label %23

23:                                               ; preds = %11, %8
  %24 = icmp ne ptr %2, null
  %or.cond3 = and i1 %24, %9
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %25, label %42

25:                                               ; preds = %23
  %26 = load i32, ptr @hf_scsi_sbc_read_flags, align 4
  %27 = load i32, ptr @ett_scsi_rdwr, align 4
  %28 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @dissect_sbc_read10.rdwr10_fields, i32 noundef 0) #5
  %29 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %30 = add i32 %3, 1
  %31 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0) #5
  %32 = load i32, ptr @hf_scsi_sbc_group, align 4
  %33 = add i32 %3, 5
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0) #5
  %35 = load i32, ptr @hf_scsi_sbc_rdwr10_xferlen, align 4
  %36 = add i32 %3, 6
  %37 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef 0) #5
  %38 = add i32 %3, 8
  %39 = load i32, ptr @hf_scsi_control, align 4
  %40 = load i32, ptr @ett_scsi_control, align 4
  %41 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %42

42:                                               ; preds = %25, %23
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_sbc_write10(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture noundef readonly %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %3, 6
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %18) #5
  %20 = zext i16 %19 to i32
  %21 = add i32 %3, 1
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %21) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str, i32 noundef %17, i32 noundef %20, i32 noundef %22) #5
  br label %23

23:                                               ; preds = %11, %8
  %24 = icmp ne ptr %2, null
  %or.cond3 = and i1 %24, %9
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %25, label %42

25:                                               ; preds = %23
  %26 = load i32, ptr @hf_scsi_sbc_read_flags, align 4
  %27 = load i32, ptr @ett_scsi_rdwr, align 4
  %28 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @dissect_sbc_write10.rdwr10_fields, i32 noundef 0) #5
  %29 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %30 = add i32 %3, 1
  %31 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0) #5
  %32 = load i32, ptr @hf_scsi_sbc_group, align 4
  %33 = add i32 %3, 5
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0) #5
  %35 = load i32, ptr @hf_scsi_sbc_rdwr10_xferlen, align 4
  %36 = add i32 %3, 6
  %37 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef 0) #5
  %38 = add i32 %3, 8
  %39 = load i32, ptr @hf_scsi_control, align 4
  %40 = load i32, ptr @ett_scsi_control, align 4
  %41 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %42

42:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_sbc_read12(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture noundef readonly %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %3, 5
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %18) #5
  %20 = add i32 %3, 1
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %20) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str, i32 noundef %17, i32 noundef %19, i32 noundef %21) #5
  br label %22

22:                                               ; preds = %11, %8
  %23 = icmp ne ptr %2, null
  %or.cond3 = and i1 %23, %9
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %24, label %41

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_scsi_sbc_read_flags, align 4
  %26 = load i32, ptr @ett_scsi_rdwr, align 4
  %27 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @dissect_sbc_read12.rdwr12_fields, i32 noundef 0) #5
  %28 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %29 = add i32 %3, 1
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef 0) #5
  %31 = load i32, ptr @hf_scsi_sbc_rdwr12_xferlen, align 4
  %32 = add i32 %3, 5
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef 0) #5
  %34 = load i32, ptr @hf_scsi_sbc_group, align 4
  %35 = add i32 %3, 9
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0) #5
  %37 = add i32 %3, 10
  %38 = load i32, ptr @hf_scsi_control, align 4
  %39 = load i32, ptr @ett_scsi_control, align 4
  %40 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %41

41:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_sbc_write12(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture noundef readonly %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %3, 5
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %18) #5
  %20 = add i32 %3, 1
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %20) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str, i32 noundef %17, i32 noundef %19, i32 noundef %21) #5
  br label %22

22:                                               ; preds = %11, %8
  %23 = icmp ne ptr %2, null
  %or.cond3 = and i1 %23, %9
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %24, label %41

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_scsi_sbc_read_flags, align 4
  %26 = load i32, ptr @ett_scsi_rdwr, align 4
  %27 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @dissect_sbc_write12.rdwr12_fields, i32 noundef 0) #5
  %28 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %29 = add i32 %3, 1
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef 0) #5
  %31 = load i32, ptr @hf_scsi_sbc_rdwr12_xferlen, align 4
  %32 = add i32 %3, 5
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef 0) #5
  %34 = load i32, ptr @hf_scsi_sbc_group, align 4
  %35 = add i32 %3, 9
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0) #5
  %37 = add i32 %3, 10
  %38 = load i32, ptr @hf_scsi_control, align 4
  %39 = load i32, ptr @ett_scsi_control, align 4
  %40 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %41

41:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_sbc_startstopunit(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %5, 0
  %11 = icmp ne i32 %4, 0
  %12 = and i1 %9, %11
  %or.cond3 = and i1 %12, %10
  br i1 %or.cond3, label %13, label %25

13:                                               ; preds = %8
  %14 = load i32, ptr @hf_scsi_sbc_ssu_immed_flags, align 4
  %15 = load i32, ptr @ett_scsi_ssu_immed, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_sbc_startstopunit.ssu_fields, i32 noundef 0) #5
  %17 = add i32 %3, 3
  %18 = load i32, ptr @hf_scsi_sbc_ssu_pwr_flags, align 4
  %19 = load i32, ptr @ett_scsi_ssu_pwr, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dissect_sbc_startstopunit.pwr_fields, i32 noundef 0) #5
  %21 = add i32 %3, 4
  %22 = load i32, ptr @hf_scsi_control, align 4
  %23 = load i32, ptr @ett_scsi_control, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %25

25:                                               ; preds = %8, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_sbc_readcapacity10(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %44, label %9

9:                                                ; preds = %8
  %10 = icmp ne i32 %4, 0
  %11 = icmp ne i32 %5, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %9
  %13 = add i32 %3, 8
  %14 = load i32, ptr @hf_scsi_control, align 4
  %15 = load i32, ptr @ett_scsi_control, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %44

17:                                               ; preds = %9
  br i1 %11, label %44, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #5
  %20 = add i32 %19, 1
  %21 = load i32, ptr @hf_scsi_sbc_returned_lba, align 4
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %20, ptr noundef nonnull @.str.7, i32 noundef %20) #5
  %23 = load i32, ptr @hf_scsi_sbc_blocksize, align 4
  %24 = add i32 %3, 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0) #5
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %24) #5
  %27 = zext i32 %20 to i64
  %28 = zext i32 %26 to i64
  %29 = mul nuw i64 %28, %27
  %30 = uitofp i64 %29 to double
  %31 = icmp ugt i64 %29, 1023
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.039 = phi i32 [ %33, %.lr.ph ], [ 0, %18 ]
  %.03638 = phi double [ %32, %.lr.ph ], [ %30, %18 ]
  %32 = fmul double %.03638, 0x3F50000000000000
  %33 = add nuw nsw i32 %.039, 1
  %34 = fcmp oge double %32, 1.024000e+03
  %35 = icmp ult i32 %.039, 4
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %37 = zext nneg i32 %33 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %.036.lcssa = phi double [ %30, %18 ], [ %32, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %18 ], [ %37, %._crit_edge.loopexit ]
  %38 = load i32, ptr @hf_scsi_sbc_read_capacity, align 4
  %39 = getelementptr [6 x ptr], ptr @__const.dissect_sbc_readcapacity10.binaryPrefixes, i64 0, i64 %.0.lcssa
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format(ptr noundef nonnull %2, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %30, ptr noundef nonnull @.str.8, double noundef %30, double noundef %.036.lcssa, ptr noundef %40) #5
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.9, double noundef %.036.lcssa, ptr noundef %40) #5
  br label %44

44:                                               ; preds = %17, %._crit_edge, %8, %12
  ret void
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_double_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @dissect_spc_testunitready(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_requestsense(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_formatunit(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %26

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_sbc_formatunit_flags, align 4
  %14 = load i32, ptr @ett_scsi_format_unit, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @dissect_sbc_formatunit.fuflags_fields, i32 noundef 0) #5
  %16 = load i32, ptr @hf_scsi_sbc_formatunit_vendor, align 4
  %17 = add i32 %3, 1
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #5
  %19 = load i32, ptr @hf_scsi_sbc_formatunit_interleave, align 4
  %20 = add i32 %3, 2
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #5
  %22 = add i32 %3, 4
  %23 = load i32, ptr @hf_scsi_control, align 4
  %24 = load i32, ptr @ett_scsi_control, align 4
  %25 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %26

26:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_reassignblocks(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %20

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_sbc_reassignblks_flags, align 4
  %14 = load i32, ptr @ett_scsi_reassign_blocks, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @dissect_sbc_reassignblocks.reassign_fields, i32 noundef 0) #5
  %16 = add i32 %3, 4
  %17 = load i32, ptr @hf_scsi_control, align 4
  %18 = load i32, ptr @ett_scsi_control, align 4
  %19 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %20

20:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_read6(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture noundef readonly %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %3, 3
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #5
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %3) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.258, i32 noundef %17, i32 noundef %20, i32 noundef %21) #5
  br label %22

22:                                               ; preds = %11, %8
  %23 = icmp ne ptr %2, null
  %or.cond3 = and i1 %23, %9
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %24, label %34

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_scsi_sbc_rdwr6_lba, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef 0) #5
  %27 = load i32, ptr @hf_scsi_sbc_rdwr6_xferlen, align 4
  %28 = add i32 %3, 3
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #5
  %30 = add i32 %3, 4
  %31 = load i32, ptr @hf_scsi_control, align 4
  %32 = load i32, ptr @ett_scsi_control, align 4
  %33 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %34

34:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_write6(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture noundef readonly %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %3, 3
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #5
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %3) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.258, i32 noundef %17, i32 noundef %20, i32 noundef %21) #5
  br label %22

22:                                               ; preds = %11, %8
  %23 = icmp ne ptr %2, null
  %or.cond3 = and i1 %23, %9
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %24, label %34

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_scsi_sbc_rdwr6_lba, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef 0) #5
  %27 = load i32, ptr @hf_scsi_sbc_rdwr6_xferlen, align 4
  %28 = add i32 %3, 3
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #5
  %30 = add i32 %3, 4
  %31 = load i32, ptr @hf_scsi_control, align 4
  %32 = load i32, ptr @ett_scsi_control, align 4
  %33 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %34

34:                                               ; preds = %24, %22
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
define internal void @dissect_sbc_wrverify10(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %3, 1
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #5
  %16 = add i32 %3, 6
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16) #5
  %18 = zext i16 %17 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.259, i32 noundef %15, i32 noundef %18) #5
  br label %19

19:                                               ; preds = %11, %8
  %20 = icmp ne ptr %2, null
  %or.cond3 = and i1 %20, %9
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %21, label %38

21:                                               ; preds = %19
  %22 = load i32, ptr @hf_scsi_sbc_wrverify_flags, align 4
  %23 = load i32, ptr @ett_scsi_wrverify, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @dissect_sbc_wrverify10.wrverify10_fields, i32 noundef 0) #5
  %25 = load i32, ptr @hf_scsi_sbc_wrverify_lba, align 4
  %26 = add i32 %3, 1
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0) #5
  %28 = load i32, ptr @hf_scsi_sbc_group, align 4
  %29 = add i32 %3, 5
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #5
  %31 = load i32, ptr @hf_scsi_sbc_wrverify_xferlen, align 4
  %32 = add i32 %3, 6
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef 0) #5
  %34 = add i32 %3, 8
  %35 = load i32, ptr @hf_scsi_control, align 4
  %36 = load i32, ptr @ett_scsi_control, align 4
  %37 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %38

38:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_verify10(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %3, 1
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #5
  %16 = add i32 %3, 6
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16) #5
  %18 = zext i16 %17 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.259, i32 noundef %15, i32 noundef %18) #5
  br label %19

19:                                               ; preds = %11, %8
  %20 = icmp ne ptr %2, null
  %or.cond3 = and i1 %20, %9
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %21, label %38

21:                                               ; preds = %19
  %22 = load i32, ptr @hf_scsi_sbc_verify_flags, align 4
  %23 = load i32, ptr @ett_scsi_verify, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @dissect_sbc_verify10.verify10_fields, i32 noundef 0) #5
  %25 = load i32, ptr @hf_scsi_sbc_verify_lba, align 4
  %26 = add i32 %3, 1
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0) #5
  %28 = load i32, ptr @hf_scsi_sbc_group, align 4
  %29 = add i32 %3, 5
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #5
  %31 = load i32, ptr @hf_scsi_sbc_verify_vlen, align 4
  %32 = add i32 %3, 6
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef 0) #5
  %34 = add i32 %3, 8
  %35 = load i32, ptr @hf_scsi_control, align 4
  %36 = load i32, ptr @ett_scsi_control, align 4
  %37 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %38

38:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_prefetch10(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %3, 1
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #5
  %16 = add i32 %3, 6
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16) #5
  %18 = zext i16 %17 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.260, i32 noundef %15, i32 noundef %18) #5
  br label %19

19:                                               ; preds = %11, %8
  %20 = icmp ne ptr %2, null
  %or.cond3 = and i1 %20, %9
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %21, label %38

21:                                               ; preds = %19
  %22 = load i32, ptr @hf_scsi_sbc_prefetch_flags, align 4
  %23 = load i32, ptr @ett_scsi_prefetch, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @dissect_sbc_prefetch10.prefetch_fields, i32 noundef 0) #5
  %25 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %26 = add i32 %3, 1
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0) #5
  %28 = load i32, ptr @hf_scsi_sbc_group, align 4
  %29 = add i32 %3, 5
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #5
  %31 = load i32, ptr @hf_scsi_sbc_rdwr10_xferlen, align 4
  %32 = add i32 %3, 6
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef 0) #5
  %34 = add i32 %3, 8
  %35 = load i32, ptr @hf_scsi_control, align 4
  %36 = load i32, ptr @ett_scsi_control, align 4
  %37 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %38

38:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_synchronizecache10(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %3, 1
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #5
  %16 = add i32 %3, 6
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16) #5
  %18 = zext i16 %17 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.260, i32 noundef %15, i32 noundef %18) #5
  br label %19

19:                                               ; preds = %11, %8
  %20 = icmp ne ptr %2, null
  %or.cond3 = and i1 %20, %9
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %21, label %38

21:                                               ; preds = %19
  %22 = load i32, ptr @hf_scsi_sbc_synccache_flags, align 4
  %23 = load i32, ptr @ett_scsi_synccache, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @dissect_sbc_synchronizecache10.sync_fields, i32 noundef 0) #5
  %25 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %26 = add i32 %3, 1
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0) #5
  %28 = load i32, ptr @hf_scsi_sbc_group, align 4
  %29 = add i32 %3, 5
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #5
  %31 = load i32, ptr @hf_scsi_sbc_rdwr10_xferlen, align 4
  %32 = add i32 %3, 6
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef 0) #5
  %34 = add i32 %3, 8
  %35 = load i32, ptr @hf_scsi_control, align 4
  %36 = load i32, ptr @ett_scsi_control, align 4
  %37 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %38

38:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_readdefectdata10(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %24

12:                                               ; preds = %8
  %13 = add i32 %3, 1
  %14 = load i32, ptr @hf_scsi_sbc_readdefdata_flags, align 4
  %15 = load i32, ptr @ett_scsi_defectdata, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_sbc_readdefectdata10.defect_fields, i32 noundef 0) #5
  %17 = load i32, ptr @hf_scsi_sbc_alloclen16, align 4
  %18 = add i32 %3, 6
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #5
  %20 = add i32 %3, 8
  %21 = load i32, ptr @hf_scsi_control, align 4
  %22 = load i32, ptr @ett_scsi_control, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %24

24:                                               ; preds = %8, %12
  ret void
}

declare void @dissect_spc_writebuffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_readlong10(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %26

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_sbc_corrct_flags, align 4
  %14 = load i32, ptr @ett_scsi_corrct, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @dissect_sbc_readlong10.corrct_fields, i32 noundef 0) #5
  %16 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %17 = add i32 %3, 1
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0) #5
  %19 = load i32, ptr @hf_scsi_sbc_alloclen16, align 4
  %20 = add i32 %3, 6
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #5
  %22 = add i32 %3, 8
  %23 = load i32, ptr @hf_scsi_control, align 4
  %24 = load i32, ptr @ett_scsi_control, align 4
  %25 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %26

26:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_writelong10(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %14 = add i32 %3, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #5
  %16 = load i32, ptr @hf_scsi_sbc_alloclen16, align 4
  %17 = add i32 %3, 6
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0) #5
  %19 = add i32 %3, 8
  %20 = load i32, ptr @hf_scsi_control, align 4
  %21 = load i32, ptr @ett_scsi_control, align 4
  %22 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %23

23:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_writesame10(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_sbc_writesame_flags, align 4
  %14 = load i32, ptr @ett_scsi_writesame, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @dissect_sbc_writesame10.writesame10_fields, i32 noundef 0) #5
  %16 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %17 = add i32 %3, 1
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0) #5
  %19 = load i32, ptr @hf_scsi_sbc_group, align 4
  %20 = add i32 %3, 5
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #5
  %22 = load i32, ptr @hf_scsi_sbc_alloclen16, align 4
  %23 = add i32 %3, 6
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef 0) #5
  %25 = add i32 %3, 8
  %26 = load i32, ptr @hf_scsi_control, align 4
  %27 = load i32, ptr @ett_scsi_control, align 4
  %28 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %29

29:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_unmap(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = icmp ne i32 %4, 0
  %12 = icmp ne i32 %5, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %27

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_scsi_sbc_unmap_flags, align 4
  %15 = load i32, ptr @ett_scsi_unmap, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_sbc_unmap.unmap_fields, i32 noundef 0) #5
  %17 = load i32, ptr @hf_scsi_sbc_group, align 4
  %18 = add i32 %3, 5
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #5
  %20 = load i32, ptr @hf_scsi_sbc_alloclen16, align 4
  %21 = add i32 %3, 6
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #5
  %23 = add i32 %3, 8
  %24 = load i32, ptr @hf_scsi_control, align 4
  %25 = load i32, ptr @ett_scsi_control, align 4
  %26 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %.loopexit

27:                                               ; preds = %10
  br i1 %11, label %28, label %.loopexit

28:                                               ; preds = %27
  %29 = load i32, ptr @hf_scsi_sbc_unmap_data_length, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %31 = load i32, ptr @hf_scsi_sbc_unmap_block_descriptor_data_length, align 4
  %32 = add i32 %3, 2
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef 0) #5
  %34 = add i32 %3, 8
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %34) #5
  %36 = icmp sgt i32 %35, 15
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %28, %53
  %.046 = phi i32 [ %54, %53 ], [ %34, %28 ]
  %37 = load i32, ptr @ett_scsi_unmap_block_descriptor, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %.046, i32 noundef 16, i32 noundef %37, ptr noundef nonnull %9, ptr noundef nonnull @.str.261) #5
  %39 = load i32, ptr @hf_scsi_sbc_unmap_lba, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %.046, i32 noundef 8, i32 noundef 0) #5
  %41 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.046) #5
  %42 = load i32, ptr @hf_scsi_sbc_unmap_num_blocks, align 4
  %43 = add i32 %.046, 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %42, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef 0) #5
  %45 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %43) #5
  %46 = icmp sgt i32 %45, 1
  %47 = load ptr, ptr %9, align 8
  br i1 %46, label %48, label %52

48:                                               ; preds = %.lr.ph
  %49 = zext nneg i32 %45 to i64
  %50 = add i64 %41, -1
  %51 = add i64 %50, %49
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.262, i64 noundef %41, i64 noundef %51) #5
  br label %53

52:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.263, i64 noundef %41) #5
  br label %53

53:                                               ; preds = %52, %48
  %54 = add i32 %.046, 16
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %54) #5
  %56 = icmp sgt i32 %55, 15
  br i1 %56, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %53, %28, %27, %8, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_sanitize(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %40, label %9

9:                                                ; preds = %8
  %10 = icmp ne i32 %4, 0
  %11 = icmp ne i32 %5, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %29

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %14 = and i8 %13, 31
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i8 %14 to i32
  %18 = tail call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @sanitize_val, ptr noundef nonnull @.str.264) #5
  tail call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef %18) #5
  %19 = load i32, ptr @hf_scsi_sbc_sanitize_flags, align 4
  %20 = load i32, ptr @ett_scsi_sanitize, align 4
  %21 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @dissect_sbc_sanitize.sanitize_fields, i32 noundef 0) #5
  %22 = load i32, ptr @hf_scsi_sbc_alloclen16, align 4
  %23 = add i32 %3, 6
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef 0) #5
  %25 = add i32 %3, 8
  %26 = load i32, ptr @hf_scsi_control, align 4
  %27 = load i32, ptr @ett_scsi_control, align 4
  %28 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %40

29:                                               ; preds = %9
  br i1 %10, label %30, label %40

30:                                               ; preds = %29
  %31 = load i32, ptr @hf_scsi_sbc_sanitize_overwrite_flags, align 4
  %32 = load i32, ptr @ett_scsi_sanitize_overwrite, align 4
  %33 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %31, i32 noundef %32, ptr noundef nonnull @dissect_sbc_sanitize.sanitize_overwrite_fields, i32 noundef 0) #5
  %34 = load i32, ptr @hf_scsi_sbc_sanitize_pattern_length, align 4
  %35 = add i32 %3, 2
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0) #5
  %37 = load i32, ptr @hf_scsi_sbc_sanitize_pattern, align 4
  %38 = add i32 %3, 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef -1, i32 noundef 0) #5
  br label %40

40:                                               ; preds = %29, %30, %8, %12
  ret void
}

declare void @dissect_spc_logselect(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_logsense(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_xdwrite10(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %3, 1
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #5
  %16 = add i32 %3, 6
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16) #5
  %18 = zext i16 %17 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.260, i32 noundef %15, i32 noundef %18) #5
  br label %19

19:                                               ; preds = %11, %8
  %20 = icmp ne ptr %2, null
  %or.cond3 = and i1 %20, %9
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %21, label %38

21:                                               ; preds = %19
  %22 = load i32, ptr @hf_scsi_sbc_xdwrite_flags, align 4
  %23 = load i32, ptr @ett_scsi_xdwrite, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @dissect_sbc_xdwrite10.xdwrite10_fields, i32 noundef 0) #5
  %25 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %26 = add i32 %3, 1
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0) #5
  %28 = load i32, ptr @hf_scsi_sbc_group, align 4
  %29 = add i32 %3, 5
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #5
  %31 = load i32, ptr @hf_scsi_sbc_rdwr10_xferlen, align 4
  %32 = add i32 %3, 6
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef 0) #5
  %34 = add i32 %3, 8
  %35 = load i32, ptr @hf_scsi_control, align 4
  %36 = load i32, ptr @ett_scsi_control, align 4
  %37 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %38

38:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_xpwrite10(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %3, 1
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #5
  %16 = add i32 %3, 6
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16) #5
  %18 = zext i16 %17 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.260, i32 noundef %15, i32 noundef %18) #5
  br label %19

19:                                               ; preds = %11, %8
  %20 = icmp ne ptr %2, null
  %or.cond3 = and i1 %20, %9
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %21, label %38

21:                                               ; preds = %19
  %22 = load i32, ptr @hf_scsi_sbc_xpwrite_flags, align 4
  %23 = load i32, ptr @ett_scsi_xpwrite, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @dissect_sbc_xpwrite10.xpwrite10_fields, i32 noundef 0) #5
  %25 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %26 = add i32 %3, 1
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0) #5
  %28 = load i32, ptr @hf_scsi_sbc_group, align 4
  %29 = add i32 %3, 5
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #5
  %31 = load i32, ptr @hf_scsi_sbc_rdwr10_xferlen, align 4
  %32 = add i32 %3, 6
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef 0) #5
  %34 = add i32 %3, 8
  %35 = load i32, ptr @hf_scsi_control, align 4
  %36 = load i32, ptr @ett_scsi_control, align 4
  %37 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %38

38:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_xdread10(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %3, 1
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #5
  %16 = add i32 %3, 6
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16) #5
  %18 = zext i16 %17 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.260, i32 noundef %15, i32 noundef %18) #5
  br label %19

19:                                               ; preds = %11, %8
  %20 = icmp ne ptr %2, null
  %or.cond3 = and i1 %20, %9
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %21, label %38

21:                                               ; preds = %19
  %22 = load i32, ptr @hf_scsi_sbc_xdread_flags, align 4
  %23 = load i32, ptr @ett_scsi_xdread, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @dissect_sbc_xdread10.xdread10_fields, i32 noundef 0) #5
  %25 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %26 = add i32 %3, 1
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0) #5
  %28 = load i32, ptr @hf_scsi_sbc_group, align 4
  %29 = add i32 %3, 5
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #5
  %31 = load i32, ptr @hf_scsi_sbc_rdwr10_xferlen, align 4
  %32 = add i32 %3, 6
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef 0) #5
  %34 = add i32 %3, 8
  %35 = load i32, ptr @hf_scsi_control, align 4
  %36 = load i32, ptr @ett_scsi_control, align 4
  %37 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %38

38:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_xdwriteread10(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %3, 1
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #5
  %16 = add i32 %3, 6
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16) #5
  %18 = zext i16 %17 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.260, i32 noundef %15, i32 noundef %18) #5
  br label %19

19:                                               ; preds = %11, %8
  %20 = icmp ne ptr %2, null
  %or.cond3 = and i1 %20, %9
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %21, label %38

21:                                               ; preds = %19
  %22 = load i32, ptr @hf_scsi_sbc_xdwriteread_flags, align 4
  %23 = load i32, ptr @ett_scsi_xdwriteread, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @dissect_sbc_xdwriteread10.xdwriteread10_fields, i32 noundef 0) #5
  %25 = load i32, ptr @hf_scsi_sbc_rdwr10_lba, align 4
  %26 = add i32 %3, 1
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0) #5
  %28 = load i32, ptr @hf_scsi_sbc_group, align 4
  %29 = add i32 %3, 5
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #5
  %31 = load i32, ptr @hf_scsi_sbc_rdwr10_xferlen, align 4
  %32 = add i32 %3, 6
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef 0) #5
  %34 = add i32 %3, 8
  %35 = load i32, ptr @hf_scsi_control, align 4
  %36 = load i32, ptr @ett_scsi_control, align 4
  %37 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %38

38:                                               ; preds = %21, %19
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
define internal void @dissect_sbc_read16(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture noundef readonly %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %3, 9
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %18) #5
  %20 = add i32 %3, 1
  %21 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %20) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.265, i32 noundef %17, i32 noundef %19, i64 noundef %21) #5
  br label %22

22:                                               ; preds = %11, %8
  %23 = icmp ne ptr %2, null
  %or.cond3 = and i1 %23, %9
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %24, label %41

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_scsi_sbc_read_flags, align 4
  %26 = load i32, ptr @ett_scsi_rdwr, align 4
  %27 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @dissect_sbc_read16.rdwr16_fields, i32 noundef 0) #5
  %28 = load i32, ptr @hf_scsi_sbc_rdwr16_lba, align 4
  %29 = add i32 %3, 1
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 8, i32 noundef 0) #5
  %31 = load i32, ptr @hf_scsi_sbc_rdwr12_xferlen, align 4
  %32 = add i32 %3, 9
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef 0) #5
  %34 = load i32, ptr @hf_scsi_sbc_group, align 4
  %35 = add i32 %3, 13
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0) #5
  %37 = add i32 %3, 14
  %38 = load i32, ptr @hf_scsi_control, align 4
  %39 = load i32, ptr @ett_scsi_control, align 4
  %40 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %41

41:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_comparenwrite(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %3, 1
  %15 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %14) #5
  %16 = add i32 %3, 9
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %16) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.266, i64 noundef %15, i32 noundef %17) #5
  br label %18

18:                                               ; preds = %11, %8
  %19 = icmp ne ptr %2, null
  %or.cond3 = and i1 %19, %9
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %20, label %37

20:                                               ; preds = %18
  %21 = load i32, ptr @hf_scsi_sbc_read_flags, align 4
  %22 = load i32, ptr @ett_scsi_rdwr, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @dissect_sbc_comparenwrite.rdwr16_fields, i32 noundef 0) #5
  %24 = load i32, ptr @hf_scsi_sbc_rdwr16_lba, align 4
  %25 = add i32 %3, 1
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 8, i32 noundef 0) #5
  %27 = load i32, ptr @hf_scsi_sbc_rdwr12_xferlen, align 4
  %28 = add i32 %3, 12
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #5
  %30 = load i32, ptr @hf_scsi_sbc_group, align 4
  %31 = add i32 %3, 13
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #5
  %33 = add i32 %3, 14
  %34 = load i32, ptr @hf_scsi_control, align 4
  %35 = load i32, ptr @ett_scsi_control, align 4
  %36 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %37

37:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_write16(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture noundef readonly %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %3, 9
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %18) #5
  %20 = add i32 %3, 1
  %21 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %20) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.265, i32 noundef %17, i32 noundef %19, i64 noundef %21) #5
  br label %22

22:                                               ; preds = %11, %8
  %23 = icmp ne ptr %2, null
  %or.cond3 = and i1 %23, %9
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %24, label %41

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_scsi_sbc_read_flags, align 4
  %26 = load i32, ptr @ett_scsi_rdwr, align 4
  %27 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @dissect_sbc_write16.rdwr16_fields, i32 noundef 0) #5
  %28 = load i32, ptr @hf_scsi_sbc_rdwr16_lba, align 4
  %29 = add i32 %3, 1
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 8, i32 noundef 0) #5
  %31 = load i32, ptr @hf_scsi_sbc_rdwr12_xferlen, align 4
  %32 = add i32 %3, 9
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef 0) #5
  %34 = load i32, ptr @hf_scsi_sbc_group, align 4
  %35 = add i32 %3, 13
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0) #5
  %37 = add i32 %3, 14
  %38 = load i32, ptr @hf_scsi_control, align 4
  %39 = load i32, ptr @ett_scsi_control, align 4
  %40 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %41

41:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_orwrite(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %3, 1
  %15 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %14) #5
  %16 = add i32 %3, 9
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %16) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.266, i64 noundef %15, i32 noundef %17) #5
  br label %18

18:                                               ; preds = %11, %8
  %19 = icmp ne ptr %2, null
  %or.cond3 = and i1 %19, %9
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %20, label %37

20:                                               ; preds = %18
  %21 = load i32, ptr @hf_scsi_sbc_read_flags, align 4
  %22 = load i32, ptr @ett_scsi_rdwr, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @dissect_sbc_orwrite.rdwr16_fields, i32 noundef 0) #5
  %24 = load i32, ptr @hf_scsi_sbc_rdwr16_lba, align 4
  %25 = add i32 %3, 1
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 8, i32 noundef 0) #5
  %27 = load i32, ptr @hf_scsi_sbc_rdwr12_xferlen, align 4
  %28 = add i32 %3, 9
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #5
  %30 = load i32, ptr @hf_scsi_sbc_group, align 4
  %31 = add i32 %3, 13
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #5
  %33 = add i32 %3, 14
  %34 = load i32, ptr @hf_scsi_control, align 4
  %35 = load i32, ptr @ett_scsi_control, align 4
  %36 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %37

37:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_wrverify16(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %3, 1
  %15 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %14) #5
  %16 = add i32 %3, 9
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %16) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.267, i64 noundef %15, i32 noundef %17) #5
  br label %18

18:                                               ; preds = %11, %8
  %19 = icmp ne ptr %2, null
  %or.cond3 = and i1 %19, %9
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %20, label %37

20:                                               ; preds = %18
  %21 = load i32, ptr @hf_scsi_sbc_wrverify_flags, align 4
  %22 = load i32, ptr @ett_scsi_wrverify, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @dissect_sbc_wrverify16.wrverify16_fields, i32 noundef 0) #5
  %24 = load i32, ptr @hf_scsi_sbc_wrverify_lba64, align 4
  %25 = add i32 %3, 1
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 8, i32 noundef 0) #5
  %27 = load i32, ptr @hf_scsi_sbc_wrverify_xferlen32, align 4
  %28 = add i32 %3, 9
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #5
  %30 = load i32, ptr @hf_scsi_sbc_group, align 4
  %31 = add i32 %3, 13
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #5
  %33 = add i32 %3, 14
  %34 = load i32, ptr @hf_scsi_control, align 4
  %35 = load i32, ptr @ett_scsi_control, align 4
  %36 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %37

37:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_verify16(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %3, 1
  %15 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %14) #5
  %16 = add i32 %3, 9
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %16) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.267, i64 noundef %15, i32 noundef %17) #5
  %18 = load i32, ptr @hf_scsi_sbc_verify_flags, align 4
  %19 = load i32, ptr @ett_scsi_verify, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dissect_sbc_verify16.verify16_fields, i32 noundef 0) #5
  %21 = load i32, ptr @hf_scsi_sbc_verify_lba64, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %14, i32 noundef 8, i32 noundef 0) #5
  %23 = load i32, ptr @hf_scsi_sbc_verify_vlen32, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #5
  %25 = load i32, ptr @hf_scsi_sbc_group, align 4
  %26 = add i32 %3, 13
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #5
  %28 = add i32 %3, 14
  %29 = load i32, ptr @hf_scsi_control, align 4
  %30 = load i32, ptr @ett_scsi_control, align 4
  %31 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %.critedge

.critedge:                                        ; preds = %8, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_prefetch16(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %3, 1
  %15 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %14) #5
  %16 = add i32 %3, 9
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %16) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.266, i64 noundef %15, i32 noundef %17) #5
  br label %18

18:                                               ; preds = %11, %8
  %19 = icmp ne ptr %2, null
  %or.cond3 = and i1 %19, %9
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %20, label %37

20:                                               ; preds = %18
  %21 = load i32, ptr @hf_scsi_sbc_prefetch_flags, align 4
  %22 = load i32, ptr @ett_scsi_prefetch, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @dissect_sbc_prefetch16.prefetch_fields, i32 noundef 0) #5
  %24 = load i32, ptr @hf_scsi_sbc_rdwr16_lba, align 4
  %25 = add i32 %3, 1
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 8, i32 noundef 0) #5
  %27 = load i32, ptr @hf_scsi_sbc_rdwr12_xferlen, align 4
  %28 = add i32 %3, 9
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #5
  %30 = load i32, ptr @hf_scsi_sbc_group, align 4
  %31 = add i32 %3, 13
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #5
  %33 = add i32 %3, 14
  %34 = load i32, ptr @hf_scsi_control, align 4
  %35 = load i32, ptr @ett_scsi_control, align 4
  %36 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %37

37:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_synchronizecache16(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %3, 1
  %15 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %14) #5
  %16 = add i32 %3, 9
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %16) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.266, i64 noundef %15, i32 noundef %17) #5
  br label %18

18:                                               ; preds = %11, %8
  %19 = icmp ne ptr %2, null
  %or.cond3 = and i1 %19, %9
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %20, label %37

20:                                               ; preds = %18
  %21 = load i32, ptr @hf_scsi_sbc_synccache_flags, align 4
  %22 = load i32, ptr @ett_scsi_synccache, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @dissect_sbc_synchronizecache16.sync_fields, i32 noundef 0) #5
  %24 = load i32, ptr @hf_scsi_sbc_rdwr16_lba, align 4
  %25 = add i32 %3, 1
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 8, i32 noundef 0) #5
  %27 = load i32, ptr @hf_scsi_sbc_rdwr12_xferlen, align 4
  %28 = add i32 %3, 9
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #5
  %30 = load i32, ptr @hf_scsi_sbc_group, align 4
  %31 = add i32 %3, 13
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #5
  %33 = add i32 %3, 14
  %34 = load i32, ptr @hf_scsi_control, align 4
  %35 = load i32, ptr @ett_scsi_control, align 4
  %36 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %37

37:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_writesame16(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_sbc_writesame_flags, align 4
  %14 = load i32, ptr @ett_scsi_writesame, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @dissect_sbc_writesame16.writesame16_fields, i32 noundef 0) #5
  %16 = load i32, ptr @hf_scsi_sbc_rdwr16_lba, align 4
  %17 = add i32 %3, 1
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 8, i32 noundef 0) #5
  %19 = load i32, ptr @hf_scsi_sbc_rdwr12_xferlen, align 4
  %20 = add i32 %3, 9
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #5
  %22 = load i32, ptr @hf_scsi_sbc_group, align 4
  %23 = add i32 %3, 13
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #5
  %25 = add i32 %3, 14
  %26 = load i32, ptr @hf_scsi_control, align 4
  %27 = load i32, ptr @ett_scsi_control, align 4
  %28 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %29

29:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_writeatomic16(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %3, 1
  %15 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %14) #5
  %16 = add i32 %3, 11
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16) #5
  %18 = zext i16 %17 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.266, i64 noundef %15, i32 noundef %18) #5
  br label %19

19:                                               ; preds = %11, %8
  %20 = icmp ne ptr %2, null
  %or.cond3 = and i1 %20, %9
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %21, label %38

21:                                               ; preds = %19
  %22 = load i32, ptr @hf_scsi_sbc_read_flags, align 4
  %23 = load i32, ptr @ett_scsi_rdwr, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @dissect_sbc_writeatomic16.rdwr16_fields, i32 noundef 0) #5
  %25 = load i32, ptr @hf_scsi_sbc_rdwr16_lba, align 4
  %26 = add i32 %3, 1
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 8, i32 noundef 0) #5
  %28 = load i32, ptr @hf_scsi_sbc_rdwr12_xferlen, align 4
  %29 = add i32 %3, 11
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef 0) #5
  %31 = load i32, ptr @hf_scsi_sbc_group, align 4
  %32 = add i32 %3, 13
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #5
  %34 = add i32 %3, 14
  %35 = load i32, ptr @hf_scsi_control, align 4
  %36 = load i32, ptr @ett_scsi_control, align 4
  %37 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %38

38:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_serviceactionin16(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef readonly %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.except_stacknode, align 8
  %15 = alloca %struct.except_catch, align 8
  store ptr null, ptr %10, align 8
  %16 = icmp ne i32 %4, 0
  %17 = icmp ne i32 %5, 0
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %119

18:                                               ; preds = %8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %20 = and i8 %19, 31
  %.not221 = icmp eq ptr %7, null
  br i1 %.not221, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not222 = icmp eq ptr %23, null
  br i1 %.not222, label %27, label %24

24:                                               ; preds = %21
  %25 = zext nneg i8 %20 to i16
  %26 = getelementptr inbounds i8, ptr %23, i64 12
  store i16 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %21, %18
  switch i8 %20, label %113 [
    i8 16, label %28
    i8 17, label %47
    i8 18, label %69
    i8 19, label %91
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.268) #5
  %31 = load i32, ptr @hf_scsi_sbc_service_action, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %33 = add i32 %3, 9
  %34 = load i32, ptr @hf_scsi_sbc_alloclen32, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #5
  br i1 %.not221, label %42, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not226 = icmp eq ptr %38, null
  br i1 %.not226, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4
  %41 = getelementptr inbounds i8, ptr %38, i64 24
  store i32 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %36, %28
  %43 = add i32 %3, 14
  %44 = load i32, ptr @hf_scsi_control, align 4
  %45 = load i32, ptr @ett_scsi_control, align 4
  %46 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %246

47:                                               ; preds = %27
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @col_append_str(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.269) #5
  %50 = load i32, ptr @hf_scsi_sbc_service_action, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %52 = add i32 %3, 1
  %53 = load i32, ptr @hf_scsi_sbc_lba64_address, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 8, i32 noundef 0) #5
  %55 = add i32 %3, 11
  %56 = load i32, ptr @hf_scsi_sbc_alloclen16, align 4
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #5
  br i1 %.not221, label %64, label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not225 = icmp eq ptr %60, null
  br i1 %.not225, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4
  %63 = getelementptr inbounds i8, ptr %60, i64 24
  store i32 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %58, %47
  %65 = add i32 %3, 14
  %66 = load i32, ptr @hf_scsi_control, align 4
  %67 = load i32, ptr @ett_scsi_control, align 4
  %68 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %246

69:                                               ; preds = %27
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  call void @col_append_str(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.270) #5
  %72 = load i32, ptr @hf_scsi_sbc_service_action, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %74 = add i32 %3, 1
  %75 = load i32, ptr @hf_scsi_sbc_get_lba_status_lba, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 8, i32 noundef 0) #5
  %77 = add i32 %3, 9
  %78 = load i32, ptr @hf_scsi_sbc_alloclen32, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #5
  br i1 %.not221, label %86, label %80

80:                                               ; preds = %69
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not224 = icmp eq ptr %82, null
  br i1 %.not224, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 4
  %85 = getelementptr inbounds i8, ptr %82, i64 24
  store i32 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %80, %69
  %87 = add i32 %3, 14
  %88 = load i32, ptr @hf_scsi_control, align 4
  %89 = load i32, ptr @ett_scsi_control, align 4
  %90 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %246

91:                                               ; preds = %27
  %92 = getelementptr inbounds i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8
  call void @col_append_str(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.271) #5
  %94 = load i32, ptr @hf_scsi_sbc_service_action, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %94, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %96 = add i32 %3, 1
  %97 = load i32, ptr @hf_scsi_sbc_lba64_address, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 8, i32 noundef 0) #5
  %99 = add i32 %3, 9
  %100 = load i32, ptr @hf_scsi_sbc_alloclen32, align 4
  %101 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #5
  br i1 %.not221, label %108, label %102

102:                                              ; preds = %91
  %103 = getelementptr inbounds i8, ptr %7, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not223 = icmp eq ptr %104, null
  br i1 %.not223, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %9, align 4
  %107 = getelementptr inbounds i8, ptr %104, i64 24
  store i32 %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %105, %102, %91
  %109 = add i32 %3, 14
  %110 = load i32, ptr @hf_scsi_control, align 4
  %111 = load i32, ptr @ett_scsi_control, align 4
  %112 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %246

113:                                              ; preds = %27
  %114 = zext nneg i8 %20 to i32
  %115 = getelementptr inbounds i8, ptr %1, i64 8
  %116 = load ptr, ptr %115, align 8
  call void @col_append_str(ptr noundef %116, i32 noundef 25, ptr noundef nonnull @.str.272) #5
  %117 = load i32, ptr @hf_scsi_sbc_service_action, align 4
  %118 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %117, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %114, ptr noundef nonnull @.str.273, i32 noundef %114) #5
  br label %246

119:                                              ; preds = %8
  %120 = icmp eq i32 %5, 0
  %121 = icmp ne ptr %7, null
  %or.cond3 = and i1 %120, %121
  br i1 %or.cond3, label %122, label %246

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %7, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %246, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %124, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %127) #5
  store volatile i32 0, ptr %11, align 4
  store volatile i32 0, ptr %13, align 4
  call void @except_setup_try(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @dissect_sbc_serviceactionin16.catch_spec, i64 noundef 1) #5
  %129 = getelementptr inbounds i8, ptr %15, i64 48
  %130 = call i32 @_setjmp(ptr noundef nonnull %129) #6
  %.not213 = icmp eq i32 %130, 0
  br i1 %.not213, label %133, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %15, i64 16
  store volatile ptr %132, ptr %12, align 8
  br label %134

133:                                              ; preds = %125
  store volatile ptr null, ptr %12, align 8
  br label %134

134:                                              ; preds = %133, %131
  %.0..0..0..0.9 = load volatile i32, ptr %13, align 4
  %135 = and i32 %.0..0..0..0.9, 1
  %.not214 = icmp eq i32 %135, 0
  br i1 %.not214, label %138, label %136

136:                                              ; preds = %134
  %.0..0..0..0.10 = load volatile i32, ptr %13, align 4
  %137 = or i32 %.0..0..0..0.10, 2
  store volatile i32 %137, ptr %13, align 4
  br label %138

138:                                              ; preds = %136, %134
  %.0..0..0..0.11 = load volatile i32, ptr %13, align 4
  %139 = and i32 %.0..0..0..0.11, -2
  store volatile i32 %139, ptr %13, align 4
  %.0..0..0..0.12 = load volatile i32, ptr %13, align 4
  %140 = icmp eq i32 %.0..0..0..0.12, 0
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %138
  %.0..0..0..0.20 = load volatile ptr, ptr %12, align 8
  %142 = icmp eq ptr %.0..0..0..0.20, null
  br i1 %142, label %143, label %.loopexit

143:                                              ; preds = %141
  %144 = load ptr, ptr %123, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 12
  %146 = load i16, ptr %145, align 4
  switch i16 %146, label %.loopexit [
    i16 16, label %147
    i16 18, label %181
  ]

147:                                              ; preds = %143
  %.0..0..0..0.31 = load volatile i32, ptr %11, align 4
  %148 = call i64 @tvb_get_ntoh64(ptr noundef %128, i32 noundef %.0..0..0..0.31) #5
  %.0..0..0..0.32 = load volatile i32, ptr %11, align 4
  %149 = add i32 %.0..0..0..0.32, 8
  %150 = call i32 @tvb_get_ntohl(ptr noundef %128, i32 noundef %149) #5
  %151 = lshr i64 %148, 10
  %152 = zext i32 %150 to i64
  %153 = mul i64 %151, %152
  %154 = icmp ugt i64 %153, 20481023
  %spec.select = select i1 %154, ptr @.str.275, ptr @.str.274
  %spec.select227.v = select i1 %154, i64 20, i64 10
  %spec.select227 = lshr i64 %153, %spec.select227.v
  %155 = load i32, ptr @hf_scsi_sbc_lba64_address, align 4
  %.0..0..0..0.33 = load volatile i32, ptr %11, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %155, ptr noundef %128, i32 noundef %.0..0..0..0.33, i32 noundef 8, i32 noundef 0) #5
  store ptr %156, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef nonnull @.str.276, i64 noundef %spec.select227, ptr noundef nonnull %spec.select) #5
  %.0..0..0..0.34 = load volatile i32, ptr %11, align 4
  %157 = add i32 %.0..0..0..0.34, 8
  store volatile i32 %157, ptr %11, align 4
  %158 = load i32, ptr @hf_scsi_sbc_blocksize, align 4
  %.0..0..0..0.35 = load volatile i32, ptr %11, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %158, ptr noundef %128, i32 noundef %.0..0..0..0.35, i32 noundef 4, i32 noundef 0) #5
  %.0..0..0..0.36 = load volatile i32, ptr %11, align 4
  %160 = add i32 %.0..0..0..0.36, 4
  store volatile i32 %160, ptr %11, align 4
  %161 = load i32, ptr @hf_scsi_sbc_prot_en, align 4
  %.0..0..0..0.37 = load volatile i32, ptr %11, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %161, ptr noundef %128, i32 noundef %.0..0..0..0.37, i32 noundef 1, i32 noundef 0) #5
  %.0..0..0..0.38 = load volatile i32, ptr %11, align 4
  %163 = call zeroext i8 @tvb_get_guint8(ptr noundef %128, i32 noundef %.0..0..0..0.38) #5
  %164 = and i8 %163, 1
  %.not215 = icmp eq i8 %164, 0
  br i1 %.not215, label %168, label %165

165:                                              ; preds = %147
  %166 = load i32, ptr @hf_scsi_sbc_ptype, align 4
  %.0..0..0..0.39 = load volatile i32, ptr %11, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %166, ptr noundef %128, i32 noundef %.0..0..0..0.39, i32 noundef 1, i32 noundef 0) #5
  br label %168

168:                                              ; preds = %165, %147
  %.0..0..0..0.40 = load volatile i32, ptr %11, align 4
  %169 = add i32 %.0..0..0..0.40, 1
  store volatile i32 %169, ptr %11, align 4
  %170 = load i32, ptr @hf_scsi_sbc_p_i_exponent, align 4
  %.0..0..0..0.41 = load volatile i32, ptr %11, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %170, ptr noundef %128, i32 noundef %.0..0..0..0.41, i32 noundef 1, i32 noundef 0) #5
  %172 = load i32, ptr @hf_scsi_sbc_lbppbe, align 4
  %.0..0..0..0.42 = load volatile i32, ptr %11, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %172, ptr noundef %128, i32 noundef %.0..0..0..0.42, i32 noundef 1, i32 noundef 0) #5
  %.0..0..0..0.43 = load volatile i32, ptr %11, align 4
  %174 = add i32 %.0..0..0..0.43, 1
  store volatile i32 %174, ptr %11, align 4
  %175 = load i32, ptr @hf_scsi_sbc_lbpme, align 4
  %.0..0..0..0.44 = load volatile i32, ptr %11, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %175, ptr noundef %128, i32 noundef %.0..0..0..0.44, i32 noundef 1, i32 noundef 0) #5
  %177 = load i32, ptr @hf_scsi_sbc_lbprz, align 4
  %.0..0..0..0.45 = load volatile i32, ptr %11, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %177, ptr noundef %128, i32 noundef %.0..0..0..0.45, i32 noundef 1, i32 noundef 0) #5
  %179 = load i32, ptr @hf_scsi_sbc_lalba, align 4
  %.0..0..0..0.46 = load volatile i32, ptr %11, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %179, ptr noundef %128, i32 noundef %.0..0..0..0.46, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit

181:                                              ; preds = %143
  %182 = load i32, ptr @hf_scsi_sbc_get_lba_status_data_length, align 4
  %.0..0..0..0.47 = load volatile i32, ptr %11, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %182, ptr noundef %128, i32 noundef %.0..0..0..0.47, i32 noundef 4, i32 noundef 0) #5
  %.0..0..0..0.48 = load volatile i32, ptr %11, align 4
  %184 = add i32 %.0..0..0..0.48, 4
  store volatile i32 %184, ptr %11, align 4
  %.0..0..0..0.49 = load volatile i32, ptr %11, align 4
  %185 = add i32 %.0..0..0..0.49, 4
  store volatile i32 %185, ptr %11, align 4
  %.0..0..0..0.50228 = load volatile i32, ptr %11, align 4
  %186 = call i32 @tvb_captured_length_remaining(ptr noundef %128, i32 noundef %.0..0..0..0.50228) #5
  %187 = icmp sgt i32 %186, 15
  br i1 %187, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %181, %.lr.ph
  %.0..0..0..0.51 = load volatile i32, ptr %11, align 4
  %188 = load i32, ptr @ett_scsi_lba_status_descriptor, align 4
  %189 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %128, i32 noundef %.0..0..0..0.51, i32 noundef 16, i32 noundef %188, ptr noundef nonnull %10, ptr noundef nonnull @.str.277) #5
  %190 = load i32, ptr @hf_scsi_sbc_get_lba_status_lba, align 4
  %.0..0..0..0.52 = load volatile i32, ptr %11, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %128, i32 noundef %.0..0..0..0.52, i32 noundef 8, i32 noundef 0) #5
  %.0..0..0..0.53 = load volatile i32, ptr %11, align 4
  %192 = call i64 @tvb_get_ntoh64(ptr noundef %128, i32 noundef %.0..0..0..0.53) #5
  %.0..0..0..0.54 = load volatile i32, ptr %11, align 4
  %193 = add i32 %.0..0..0..0.54, 8
  store volatile i32 %193, ptr %11, align 4
  %194 = load i32, ptr @hf_scsi_sbc_get_lba_status_num_blocks, align 4
  %.0..0..0..0.55 = load volatile i32, ptr %11, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %194, ptr noundef %128, i32 noundef %.0..0..0..0.55, i32 noundef 4, i32 noundef 0) #5
  %.0..0..0..0.56 = load volatile i32, ptr %11, align 4
  %196 = call i32 @tvb_get_ntohl(ptr noundef %128, i32 noundef %.0..0..0..0.56) #5
  %.0..0..0..0.57 = load volatile i32, ptr %11, align 4
  %197 = add i32 %.0..0..0..0.57, 4
  store volatile i32 %197, ptr %11, align 4
  %198 = load i32, ptr @hf_scsi_sbc_get_lba_status_provisioning_status, align 4
  %.0..0..0..0.58 = load volatile i32, ptr %11, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %198, ptr noundef %128, i32 noundef %.0..0..0..0.58, i32 noundef 1, i32 noundef 0) #5
  %.0..0..0..0.59 = load volatile i32, ptr %11, align 4
  %200 = call zeroext i8 @tvb_get_guint8(ptr noundef %128, i32 noundef %.0..0..0..0.59) #5
  %201 = and i8 %200, 7
  %.0..0..0..0.60 = load volatile i32, ptr %11, align 4
  %202 = add i32 %.0..0..0..0.60, 1
  store volatile i32 %202, ptr %11, align 4
  %.0..0..0..0.61 = load volatile i32, ptr %11, align 4
  %203 = add i32 %.0..0..0..0.61, 3
  store volatile i32 %203, ptr %11, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = zext i32 %196 to i64
  %206 = add i64 %192, -1
  %207 = add i64 %206, %205
  %208 = zext nneg i8 %201 to i32
  %209 = call ptr @val_to_str(i32 noundef %208, ptr noundef nonnull @scsi_provisioning_type_val, ptr noundef nonnull @.str.264) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef nonnull @.str.278, i64 noundef %192, i64 noundef %207, ptr noundef %209) #5
  %.0..0..0..0.50 = load volatile i32, ptr %11, align 4
  %210 = call i32 @tvb_captured_length_remaining(ptr noundef %128, i32 noundef %.0..0..0..0.50) #5
  %211 = icmp sgt i32 %210, 15
  br i1 %211, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %181, %143, %168, %141, %138
  %.0..0..0..0.13 = load volatile i32, ptr %13, align 4
  %212 = icmp eq i32 %.0..0..0..0.13, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %.loopexit
  %.0..0..0..0.21 = load volatile ptr, ptr %12, align 8
  %.not216 = icmp eq ptr %.0..0..0..0.21, null
  br i1 %.not216, label %220, label %214

214:                                              ; preds = %213
  %.0..0..0..0.22 = load volatile ptr, ptr %12, align 8
  %215 = getelementptr inbounds i8, ptr %.0..0..0..0.22, i64 8
  %216 = load volatile i64, ptr %215, align 8
  %217 = icmp eq i64 %216, 1
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %.0..0..0..0.14 = load volatile i32, ptr %13, align 4
  %219 = or i32 %.0..0..0..0.14, 1
  store volatile i32 %219, ptr %13, align 4
  call void @longjmp(ptr noundef nonnull %129, i32 noundef 1) #7
  unreachable

220:                                              ; preds = %214, %213, %.loopexit
  %.0..0..0..0.15 = load volatile i32, ptr %13, align 4
  %221 = icmp eq i32 %.0..0..0..0.15, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %220
  %.0..0..0..0.23 = load volatile ptr, ptr %12, align 8
  %.not217 = icmp eq ptr %.0..0..0..0.23, null
  br i1 %.not217, label %229, label %223

223:                                              ; preds = %222
  %.0..0..0..0.24 = load volatile ptr, ptr %12, align 8
  %224 = getelementptr inbounds i8, ptr %.0..0..0..0.24, i64 8
  %225 = load volatile i64, ptr %224, align 8
  %226 = icmp eq i64 %225, 2
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %.0..0..0..0.16 = load volatile i32, ptr %13, align 4
  %228 = or i32 %.0..0..0..0.16, 1
  store volatile i32 %228, ptr %13, align 4
  br label %229

229:                                              ; preds = %227, %223, %222, %220
  %.0..0..0..0.17 = load volatile i32, ptr %13, align 4
  %230 = icmp eq i32 %.0..0..0..0.17, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %229
  %.0..0..0..0.25 = load volatile ptr, ptr %12, align 8
  %.not218 = icmp eq ptr %.0..0..0..0.25, null
  br i1 %.not218, label %238, label %232

232:                                              ; preds = %231
  %.0..0..0..0.26 = load volatile ptr, ptr %12, align 8
  %233 = getelementptr inbounds i8, ptr %.0..0..0..0.26, i64 8
  %234 = load volatile i64, ptr %233, align 8
  %235 = icmp eq i64 %234, 3
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %.0..0..0..0.18 = load volatile i32, ptr %13, align 4
  %237 = or i32 %.0..0..0..0.18, 1
  store volatile i32 %237, ptr %13, align 4
  call void @except_throw(i64 noundef 1, i64 noundef 7, ptr noundef null) #7
  unreachable

238:                                              ; preds = %232, %231, %229
  %.0..0..0..0.19 = load volatile i32, ptr %13, align 4
  %239 = and i32 %.0..0..0..0.19, 1
  %.not219 = icmp eq i32 %239, 0
  br i1 %.not219, label %240, label %242

240:                                              ; preds = %238
  %.0..0..0..0.27 = load volatile ptr, ptr %12, align 8
  %.not220 = icmp eq ptr %.0..0..0..0.27, null
  br i1 %.not220, label %242, label %241

241:                                              ; preds = %240
  %.0..0..0..0.28 = load volatile ptr, ptr %12, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.28) #7
  unreachable

242:                                              ; preds = %240, %238
  %243 = getelementptr inbounds i8, ptr %15, i64 40
  %244 = load volatile ptr, ptr %243, align 8
  call void @except_free(ptr noundef %244) #5
  %245 = call ptr @except_pop() #5
  br label %246

246:                                              ; preds = %119, %242, %122, %42, %64, %86, %108, %113
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_serviceactionout16(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef readonly %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %42

11:                                               ; preds = %8
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %13 = and i8 %12, 31
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not42 = icmp eq ptr %16, null
  br i1 %.not42, label %20, label %17

17:                                               ; preds = %14
  %18 = zext nneg i8 %13 to i16
  %19 = getelementptr inbounds i8, ptr %16, i64 12
  store i16 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %14, %11
  %21 = zext nneg i8 %13 to i32
  %cond = icmp eq i8 %13, 17
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not44 = icmp eq ptr %2, null
  br i1 %cond, label %24, label %38

24:                                               ; preds = %20
  tail call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.279) #5
  br i1 %.not44, label %42, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @hf_scsi_sbc_service_action, align 4
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 17, ptr noundef nonnull @.str.280, i32 noundef 17) #5
  %28 = add i32 %3, 1
  %29 = load i32, ptr @hf_scsi_sbc_lba64_address, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 8, i32 noundef 0) #5
  %31 = add i32 %3, 11
  %32 = load i32, ptr @hf_scsi_sbc_alloclen16, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0) #5
  %34 = add i32 %3, 14
  %35 = load i32, ptr @hf_scsi_control, align 4
  %36 = load i32, ptr @ett_scsi_control, align 4
  %37 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %42

38:                                               ; preds = %20
  tail call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.272) #5
  br i1 %.not44, label %42, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @hf_scsi_sbc_service_action, align 4
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %2, i32 noundef %40, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.281, i32 noundef %21) #5
  br label %42

42:                                               ; preds = %25, %39, %38, %24, %8
  ret void
}

declare void @dissect_spc_reportluns(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_spc_mgmt_protocol_in(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_wrverify12(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %3, 1
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #5
  %16 = add i32 %3, 5
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %16) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.259, i32 noundef %15, i32 noundef %17) #5
  br label %18

18:                                               ; preds = %11, %8
  %19 = icmp ne ptr %2, null
  %or.cond3 = and i1 %19, %9
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %20, label %37

20:                                               ; preds = %18
  %21 = load i32, ptr @hf_scsi_sbc_wrverify_flags, align 4
  %22 = load i32, ptr @ett_scsi_wrverify, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @dissect_sbc_wrverify12.wrverify12_fields, i32 noundef 0) #5
  %24 = load i32, ptr @hf_scsi_sbc_wrverify_lba, align 4
  %25 = add i32 %3, 1
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0) #5
  %27 = load i32, ptr @hf_scsi_sbc_wrverify_xferlen32, align 4
  %28 = add i32 %3, 5
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #5
  %30 = load i32, ptr @hf_scsi_sbc_group, align 4
  %31 = add i32 %3, 9
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #5
  %33 = add i32 %3, 10
  %34 = load i32, ptr @hf_scsi_control, align 4
  %35 = load i32, ptr @ett_scsi_control, align 4
  %36 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %37

37:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_verify12(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %3, 1
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #5
  %16 = add i32 %3, 5
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %16) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.259, i32 noundef %15, i32 noundef %17) #5
  %18 = load i32, ptr @hf_scsi_sbc_verify_flags, align 4
  %19 = load i32, ptr @ett_scsi_verify, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dissect_sbc_verify12.verify12_fields, i32 noundef 0) #5
  %21 = load i32, ptr @hf_scsi_sbc_verify_lba, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #5
  %23 = load i32, ptr @hf_scsi_sbc_verify_vlen32, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #5
  %25 = load i32, ptr @hf_scsi_sbc_group, align 4
  %26 = add i32 %3, 9
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #5
  %28 = add i32 %3, 10
  %29 = load i32, ptr @hf_scsi_control, align 4
  %30 = load i32, ptr @ett_scsi_control, align 4
  %31 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %.critedge

.critedge:                                        ; preds = %8, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sbc_readdefectdata12(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr nocapture readnone %7) #0 {
  %9 = icmp ne ptr %2, null
  %10 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_sbc_readdefdata_flags, align 4
  %14 = load i32, ptr @ett_scsi_defectdata, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @dissect_sbc_readdefectdata12.defect_fields, i32 noundef 0) #5
  %16 = load i32, ptr @hf_scsi_sbc_alloclen32, align 4
  %17 = add i32 %3, 5
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0) #5
  %19 = add i32 %3, 10
  %20 = load i32, ptr @hf_scsi_control, align 4
  %21 = load i32, ptr @ett_scsi_control, align 4
  %22 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @cdb_control_fields, i32 noundef 0) #5
  br label %23

23:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_scsi_sbc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187) #5
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_scsi_sbc.hf, i32 noundef 99) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_scsi_sbc.ett, i32 noundef 21) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #4

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
