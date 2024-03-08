target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@avsp_handle = internal global ptr null, align 8
@proto_avsp = internal global i32 0, align 4
@ethertype_handle = internal global ptr null, align 8
@proto_register_avsp.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_avsp_subtype, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 5, i32 2, ptr @arista_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avsp_ts_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 2, ptr @ts_versions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avsp_ts_64_tai, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avsp_ts_64_utc, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avsp_ts_64_sec, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avsp_ts_64_ns, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avsp_ts_48_tai, %struct._header_field_info { ptr @.str.5, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avsp_ts_48_utc, %struct._header_field_info { ptr @.str.7, ptr @.str.14, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avsp_ts_48_sec, %struct._header_field_info { ptr @.str.9, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avsp_ts_48_ns, %struct._header_field_info { ptr @.str.11, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avsp_etype, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 2, ptr @etype_vals, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avsp_trailer, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avsp_tgen_version, %struct._header_field_info { ptr @.str.3, ptr @.str.23, i32 5, i32 1, ptr @tgen_versions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avsp_tgen_hdr, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avsp_tgen_hdr_ctrl, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avsp_tgen_hdr_ctrl_fcs_inverted, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avsp_tgen_hdr_ctrl_reserved, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 2, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avsp_tgen_hdr_seq_num, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avsp_tgen_hdr_payload_len, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avsp_tgen_payload, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avsp_tgen_payload_data, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_avsp_subtype = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"avsp.subtype\00", align 1
@arista_subtypes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.49 }, %struct._value_string { i32 51966, ptr @.str.50 }, %struct._value_string zeroinitializer], align 16
@hf_avsp_ts_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"avsp.ts.ver\00", align 1
@ts_versions = internal constant [5 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.51 }, %struct._value_string { i32 272, ptr @.str.52 }, %struct._value_string { i32 32, ptr @.str.53 }, %struct._value_string { i32 288, ptr @.str.54 }, %struct._value_string zeroinitializer], align 16
@hf_avsp_ts_64_tai = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"Timestamp (TAI)\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"avsp.ts.64.tai\00", align 1
@hf_avsp_ts_64_utc = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [16 x i8] c"Timestamp (UTC)\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"avsp.ts.64.utc\00", align 1
@hf_avsp_ts_64_sec = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"avsp.ts.64.sec\00", align 1
@hf_avsp_ts_64_ns = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"Nanoseconds\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"avsp.ts.64.ns\00", align 1
@hf_avsp_ts_48_tai = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"avsp.ts.48.tai\00", align 1
@hf_avsp_ts_48_utc = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"avsp.ts.48.utc\00", align 1
@hf_avsp_ts_48_sec = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"avsp.ts.48.sec\00", align 1
@hf_avsp_ts_48_ns = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"avsp.ts.48.ns\00", align 1
@hf_avsp_etype = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"avsp.etype\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"Ethertype\00", align 1
@hf_avsp_trailer = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"avsp.trailer\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"AVSP Trailer\00", align 1
@hf_avsp_tgen_version = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"avsp.tgen.ver\00", align 1
@tgen_versions = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.55 }, %struct._value_string zeroinitializer], align 16
@hf_avsp_tgen_hdr = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"TGen Header\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"avsp.tgen.hdr\00", align 1
@hf_avsp_tgen_hdr_ctrl = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"Control Word\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"avsp.tgen.hdr.ctrl\00", align 1
@hf_avsp_tgen_hdr_ctrl_fcs_inverted = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"FCS Inverted\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"avsp.tgen.hdr.ctrl.fcs_inverted\00", align 1
@hf_avsp_tgen_hdr_ctrl_reserved = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"avsp.tgen.hdr.ctrl.reserved\00", align 1
@hf_avsp_tgen_hdr_seq_num = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"avsp.tgen.hdr.seq_num\00", align 1
@hf_avsp_tgen_hdr_payload_len = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"avsp.tgen.hdr.payload_len\00", align 1
@hf_avsp_tgen_payload = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"TGen Payload\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"avsp.tgen.payload\00", align 1
@hf_avsp_tgen_payload_data = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"avsp.tgen.payload.data\00", align 1
@proto_register_avsp.ett = internal global [6 x ptr] [ptr @ett_avsp, ptr @ett_avsp_ts_48, ptr @ett_avsp_ts_64, ptr @ett_avsp_tgen_hdr, ptr @ett_avsp_tgen_hdr_ctrl, ptr @ett_avsp_tgen_payload], align 16
@ett_avsp = internal global i32 0, align 4
@ett_avsp_ts_48 = internal global i32 0, align 4
@ett_avsp_ts_64 = internal global i32 0, align 4
@ett_avsp_tgen_hdr = internal global i32 0, align 4
@ett_avsp_tgen_hdr_ctrl = internal global i32 0, align 4
@ett_avsp_tgen_payload = internal global i32 0, align 4
@proto_register_avsp.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_avsp_unknown_subtype, %struct.expert_field_info { ptr @.str.40, i32 33554432, i32 6291456, ptr @.str.41, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_avsp_ts_unknown_version, %struct.expert_field_info { ptr @.str.42, i32 33554432, i32 6291456, ptr @.str.43, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_avsp_tgen_unknown_version, %struct.expert_field_info { ptr @.str.44, i32 33554432, i32 6291456, ptr @.str.45, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_avsp_unknown_subtype = internal global %struct.expert_field zeroinitializer, align 4
@.str.40 = private unnamed_addr constant [21 x i8] c"avsp.unknown_subtype\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"Unknown AVSP subtype\00", align 1
@ei_avsp_ts_unknown_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.42 = private unnamed_addr constant [24 x i8] c"avsp.ts.unknown_version\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"Unknown timestamp version\00", align 1
@ei_avsp_tgen_unknown_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.44 = private unnamed_addr constant [26 x i8] c"avsp.tgen.unknown_version\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Unknown TGen version\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Arista Vendor Specific Protocol\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"AVSP\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"avsp\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"TGen\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"Version 1\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"Version 11\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"Version 2\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"Version 12\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c", Subtype: %s\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c", Version: %s\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"64bit TAI timestamp\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"64bit UTC timestamp\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"48bit TAI timestamp\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"48bit UTC timestamp\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"Unknown timestamp version: 0x%0x\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Arista TGen Frame\00", align 1
@avsp_tgen_ctrl = internal constant [3 x ptr] [ptr @hf_avsp_tgen_hdr_ctrl_fcs_inverted, ptr @hf_avsp_tgen_hdr_ctrl_reserved, ptr null], align 16
@.str.64 = private unnamed_addr constant [24 x i8] c", Control Word: 0x%04lx\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"Ctrl=0x%04lx\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c", Sequence Number: %u\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"Seq\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c", Payload Length: %u\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@dissect_avsp.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.71 = private unnamed_addr constant [25 x i8] c"TGen Payload (%u byte%s)\00", align 1
@.str.72 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"Unknown version: 0x%0x\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"Unknown subtype: 0x%0x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_avsp() #0 {
  %1 = load ptr, ptr @avsp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str, i32 noundef 53899, ptr noundef %1)
  %2 = load i32, ptr @proto_avsp, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str, i32 noundef %2)
  store ptr %3, ptr @ethertype_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_avsp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.48)
  store i32 %1, ptr @proto_avsp, align 4
  %2 = load i32, ptr @proto_avsp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_avsp.hf, i32 noundef 21)
  call void @proto_register_subtree_array(ptr noundef @proto_register_avsp.ett, i32 noundef 6)
  %3 = load i32, ptr @proto_avsp, align 4
  %4 = call ptr @expert_register_protocol(i32 noundef %3)
  call void @expert_register_field_array(ptr noundef %4, ptr noundef @proto_register_avsp.ei, i32 noundef 3)
  %5 = load i32, ptr @proto_avsp, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.48, ptr noundef @dissect_avsp, i32 noundef %5)
  store ptr %6, ptr @avsp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_avsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca %struct.ethertype_data_s, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.except_stacknode, align 8
  %30 = alloca %struct.except_catch, align 8
  %31 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store volatile i8 0, ptr %10, align 1
  store i32 0, ptr %13, align 4
  store volatile ptr null, ptr %17, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef @.str.47)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_clear(ptr noundef %37, i32 noundef 25)
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @proto_avsp, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load i32, ptr @ett_avsp, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %20, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load i32, ptr @hf_avsp_subtype, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load volatile i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @try_val_to_str(i32 noundef %51, ptr noundef @arista_subtypes)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %4
  %56 = load ptr, ptr %18, align 8
  %57 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %4
  %59 = load volatile i8, ptr %10, align 1
  %60 = zext i8 %59 to i32
  %61 = add i32 %60, 2
  %62 = trunc i32 %61 to i8
  store volatile i8 %62, ptr %10, align 1
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %456 [
    i32 1, label %64
    i32 51966, label %247
  ]

64:                                               ; preds = %58
  %65 = load ptr, ptr %20, align 8
  %66 = load i32, ptr @hf_avsp_ts_version, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load volatile i8, ptr %10, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @try_val_to_str(i32 noundef %71, ptr noundef @ts_versions)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %64
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.57, ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %64
  %79 = load volatile i8, ptr %10, align 1
  %80 = zext i8 %79 to i32
  %81 = add i32 %80, 2
  %82 = trunc i32 %81 to i8
  store volatile i8 %82, ptr %10, align 1
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %208 [
    i32 16, label %84
    i32 272, label %115
    i32 32, label %146
    i32 288, label %177
  ]

84:                                               ; preds = %78
  %85 = load ptr, ptr %20, align 8
  %86 = load i32, ptr @hf_avsp_ts_64_tai, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %88, ptr %19, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr @ett_avsp, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %22, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @col_add_str(ptr noundef %94, i32 noundef 25, ptr noundef @.str.58)
  %95 = load ptr, ptr %22, align 8
  %96 = load i32, ptr @hf_avsp_ts_64_sec, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load volatile i8, ptr %10, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load volatile i8, ptr %10, align 1
  %102 = zext i8 %101 to i32
  %103 = add i32 %102, 4
  %104 = trunc i32 %103 to i8
  store volatile i8 %104, ptr %10, align 1
  %105 = load ptr, ptr %22, align 8
  %106 = load i32, ptr @hf_avsp_ts_64_ns, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load volatile i8, ptr %10, align 1
  %109 = zext i8 %108 to i32
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load volatile i8, ptr %10, align 1
  %112 = zext i8 %111 to i32
  %113 = add i32 %112, 4
  %114 = trunc i32 %113 to i8
  store volatile i8 %114, ptr %10, align 1
  br label %215

115:                                              ; preds = %78
  %116 = load ptr, ptr %20, align 8
  %117 = load i32, ptr @hf_avsp_ts_64_utc, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %119, ptr %19, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = load i32, ptr @ett_avsp, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %22, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @col_add_str(ptr noundef %125, i32 noundef 25, ptr noundef @.str.59)
  %126 = load ptr, ptr %22, align 8
  %127 = load i32, ptr @hf_avsp_ts_64_sec, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load volatile i8, ptr %10, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  %132 = load volatile i8, ptr %10, align 1
  %133 = zext i8 %132 to i32
  %134 = add i32 %133, 4
  %135 = trunc i32 %134 to i8
  store volatile i8 %135, ptr %10, align 1
  %136 = load ptr, ptr %22, align 8
  %137 = load i32, ptr @hf_avsp_ts_64_ns, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load volatile i8, ptr %10, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 4, i32 noundef 0)
  %142 = load volatile i8, ptr %10, align 1
  %143 = zext i8 %142 to i32
  %144 = add i32 %143, 4
  %145 = trunc i32 %144 to i8
  store volatile i8 %145, ptr %10, align 1
  br label %215

146:                                              ; preds = %78
  %147 = load ptr, ptr %20, align 8
  %148 = load i32, ptr @hf_avsp_ts_48_tai, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %150, ptr %19, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = load i32, ptr @ett_avsp, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %21, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @col_add_str(ptr noundef %156, i32 noundef 25, ptr noundef @.str.60)
  %157 = load ptr, ptr %21, align 8
  %158 = load i32, ptr @hf_avsp_ts_48_sec, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load volatile i8, ptr %10, align 1
  %161 = zext i8 %160 to i32
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  %163 = load volatile i8, ptr %10, align 1
  %164 = zext i8 %163 to i32
  %165 = add i32 %164, 2
  %166 = trunc i32 %165 to i8
  store volatile i8 %166, ptr %10, align 1
  %167 = load ptr, ptr %21, align 8
  %168 = load i32, ptr @hf_avsp_ts_48_ns, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load volatile i8, ptr %10, align 1
  %171 = zext i8 %170 to i32
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef 4, i32 noundef 0)
  %173 = load volatile i8, ptr %10, align 1
  %174 = zext i8 %173 to i32
  %175 = add i32 %174, 4
  %176 = trunc i32 %175 to i8
  store volatile i8 %176, ptr %10, align 1
  br label %215

177:                                              ; preds = %78
  %178 = load ptr, ptr %20, align 8
  %179 = load i32, ptr @hf_avsp_ts_48_utc, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %181, ptr %19, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = load i32, ptr @ett_avsp, align 4
  %184 = call ptr @proto_item_add_subtree(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %21, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  call void @col_add_str(ptr noundef %187, i32 noundef 25, ptr noundef @.str.61)
  %188 = load ptr, ptr %21, align 8
  %189 = load i32, ptr @hf_avsp_ts_48_sec, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load volatile i8, ptr %10, align 1
  %192 = zext i8 %191 to i32
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 2, i32 noundef 0)
  %194 = load volatile i8, ptr %10, align 1
  %195 = zext i8 %194 to i32
  %196 = add i32 %195, 2
  %197 = trunc i32 %196 to i8
  store volatile i8 %197, ptr %10, align 1
  %198 = load ptr, ptr %21, align 8
  %199 = load i32, ptr @hf_avsp_ts_48_ns, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load volatile i8, ptr %10, align 1
  %202 = zext i8 %201 to i32
  %203 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %202, i32 noundef 4, i32 noundef 0)
  %204 = load volatile i8, ptr %10, align 1
  %205 = zext i8 %204 to i32
  %206 = add i32 %205, 4
  %207 = trunc i32 %206 to i8
  store volatile i8 %207, ptr %10, align 1
  br label %215

208:                                              ; preds = %78
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = load i32, ptr %11, align 4
  %212 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %209, ptr noundef %210, ptr noundef @ei_avsp_ts_unknown_version, ptr noundef @.str.62, i32 noundef %211)
  %213 = load ptr, ptr %6, align 8
  %214 = call i32 @tvb_captured_length(ptr noundef %213)
  store i32 %214, ptr %5, align 4
  br label %466

215:                                              ; preds = %177, %146, %115, %84
  %216 = load ptr, ptr %6, align 8
  %217 = load volatile i8, ptr %10, align 1
  %218 = zext i8 %217 to i32
  %219 = call zeroext i16 @tvb_get_ntohs(ptr noundef %216, i32 noundef %218)
  store i16 %219, ptr %25, align 2
  %220 = load ptr, ptr %20, align 8
  %221 = load i32, ptr @hf_avsp_etype, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load volatile i8, ptr %10, align 1
  %224 = zext i8 %223 to i32
  %225 = load i16, ptr %25, align 2
  %226 = zext i16 %225 to i32
  %227 = call ptr @proto_tree_add_uint(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef 2, i32 noundef %226)
  %228 = load volatile i8, ptr %10, align 1
  %229 = zext i8 %228 to i32
  %230 = add i32 %229, 2
  %231 = trunc i32 %230 to i8
  store volatile i8 %231, ptr %10, align 1
  %232 = load i16, ptr %25, align 2
  %233 = getelementptr inbounds %struct.ethertype_data_s, ptr %26, i32 0, i32 0
  store i16 %232, ptr %233, align 8
  %234 = load volatile i8, ptr %10, align 1
  %235 = zext i8 %234 to i32
  %236 = getelementptr inbounds %struct.ethertype_data_s, ptr %26, i32 0, i32 1
  store i32 %235, ptr %236, align 4
  %237 = load ptr, ptr %20, align 8
  %238 = getelementptr inbounds %struct.ethertype_data_s, ptr %26, i32 0, i32 2
  store ptr %237, ptr %238, align 8
  %239 = load i32, ptr @hf_avsp_trailer, align 4
  %240 = getelementptr inbounds %struct.ethertype_data_s, ptr %26, i32 0, i32 3
  store i32 %239, ptr %240, align 8
  %241 = getelementptr inbounds %struct.ethertype_data_s, ptr %26, i32 0, i32 4
  store i32 0, ptr %241, align 4
  %242 = load ptr, ptr @ethertype_handle, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = call i32 @call_dissector_with_data(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %26)
  br label %463

247:                                              ; preds = %58
  %248 = load ptr, ptr %20, align 8
  %249 = load i32, ptr @hf_avsp_tgen_version, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load volatile i8, ptr %10, align 1
  %252 = zext i8 %251 to i32
  %253 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %252, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %254 = load i32, ptr %11, align 4
  %255 = call ptr @try_val_to_str(i32 noundef %254, ptr noundef @tgen_versions)
  store ptr %255, ptr %16, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %261

258:                                              ; preds = %247
  %259 = load ptr, ptr %18, align 8
  %260 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %259, ptr noundef @.str.57, ptr noundef %260)
  br label %261

261:                                              ; preds = %258, %247
  %262 = load volatile i8, ptr %10, align 1
  %263 = zext i8 %262 to i32
  %264 = add i32 %263, 2
  %265 = trunc i32 %264 to i8
  store volatile i8 %265, ptr %10, align 1
  %266 = load i32, ptr %11, align 4
  switch i32 %266, label %448 [
    i32 1, label %267
  ]

267:                                              ; preds = %261
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct._packet_info, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  call void @col_add_str(ptr noundef %270, i32 noundef 25, ptr noundef @.str.63)
  %271 = load ptr, ptr %20, align 8
  %272 = load i32, ptr @hf_avsp_tgen_hdr, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load volatile i8, ptr %10, align 1
  %275 = zext i8 %274 to i32
  %276 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %275, i32 noundef 6, i32 noundef 0)
  store ptr %276, ptr %19, align 8
  %277 = load ptr, ptr %19, align 8
  %278 = load i32, ptr @ett_avsp_tgen_hdr, align 4
  %279 = call ptr @proto_item_add_subtree(ptr noundef %277, i32 noundef %278)
  store ptr %279, ptr %23, align 8
  %280 = load ptr, ptr %23, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load volatile i8, ptr %10, align 1
  %283 = zext i8 %282 to i32
  %284 = load i32, ptr @hf_avsp_tgen_hdr_ctrl, align 4
  %285 = load i32, ptr @ett_avsp_tgen_hdr_ctrl, align 4
  %286 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %280, ptr noundef %281, i32 noundef %283, i32 noundef %284, i32 noundef %285, ptr noundef @avsp_tgen_ctrl, i32 noundef 0, ptr noundef %14)
  %287 = load ptr, ptr %19, align 8
  %288 = load i64, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %287, ptr noundef @.str.64, i64 noundef %288)
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct._packet_info, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = load i64, ptr %14, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %291, i32 noundef 25, ptr noundef null, ptr noundef @.str.65, i64 noundef %292)
  %293 = load volatile i8, ptr %10, align 1
  %294 = zext i8 %293 to i32
  %295 = add i32 %294, 2
  %296 = trunc i32 %295 to i8
  store volatile i8 %296, ptr %10, align 1
  %297 = load ptr, ptr %23, align 8
  %298 = load i32, ptr @hf_avsp_tgen_hdr_seq_num, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load volatile i8, ptr %10, align 1
  %301 = zext i8 %300 to i32
  %302 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %301, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %303 = load ptr, ptr %19, align 8
  %304 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %303, ptr noundef @.str.66, i32 noundef %304)
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct._packet_info, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %15, align 4
  call void @col_append_str_uint(ptr noundef %307, i32 noundef 25, ptr noundef @.str.67, i32 noundef %308, ptr noundef @.str.68)
  %309 = load volatile i8, ptr %10, align 1
  %310 = zext i8 %309 to i32
  %311 = add i32 %310, 2
  %312 = trunc i32 %311 to i8
  store volatile i8 %312, ptr %10, align 1
  %313 = load ptr, ptr %23, align 8
  %314 = load i32, ptr @hf_avsp_tgen_hdr_payload_len, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = load volatile i8, ptr %10, align 1
  %317 = zext i8 %316 to i32
  %318 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %317, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %319 = load ptr, ptr %19, align 8
  %320 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %319, ptr noundef @.str.69, i32 noundef %320)
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct._packet_info, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %13, align 4
  call void @col_append_str_uint(ptr noundef %323, i32 noundef 25, ptr noundef @.str.70, i32 noundef %324, ptr noundef @.str.68)
  %325 = load volatile i8, ptr %10, align 1
  %326 = zext i8 %325 to i32
  %327 = add i32 %326, 2
  %328 = trunc i32 %327 to i8
  store volatile i8 %328, ptr %10, align 1
  store volatile i32 0, ptr %28, align 4
  call void @except_setup_try(ptr noundef %29, ptr noundef %30, ptr noundef @dissect_avsp.catch_spec, i64 noundef 1)
  %329 = getelementptr inbounds %struct.except_catch, ptr %30, i32 0, i32 3
  %330 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %329, i64 0, i64 0
  %331 = call i32 @_setjmp(ptr noundef %330) #4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %267
  %334 = getelementptr inbounds %struct.except_catch, ptr %30, i32 0, i32 2
  store volatile ptr %334, ptr %27, align 8
  br label %336

335:                                              ; preds = %267
  store volatile ptr null, ptr %27, align 8
  br label %336

336:                                              ; preds = %335, %333
  %337 = load volatile i32, ptr %28, align 4
  %338 = and i32 %337, 1
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = load volatile i32, ptr %28, align 4
  %342 = or i32 %341, 2
  store volatile i32 %342, ptr %28, align 4
  br label %343

343:                                              ; preds = %340, %336
  %344 = load volatile i32, ptr %28, align 4
  %345 = and i32 %344, -2
  store volatile i32 %345, ptr %28, align 4
  %346 = load volatile i32, ptr %28, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %357

348:                                              ; preds = %343
  %349 = load volatile ptr, ptr %27, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %357

351:                                              ; preds = %348
  %352 = load ptr, ptr %6, align 8
  %353 = load volatile i8, ptr %10, align 1
  %354 = zext i8 %353 to i32
  %355 = load i32, ptr %13, align 4
  %356 = call ptr @tvb_new_subset_length(ptr noundef %352, i32 noundef %354, i32 noundef %355)
  store volatile ptr %356, ptr %17, align 8
  br label %357

357:                                              ; preds = %351, %348, %343
  %358 = load volatile i32, ptr %28, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %402

360:                                              ; preds = %357
  %361 = load volatile ptr, ptr %27, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %402

363:                                              ; preds = %360
  %364 = load volatile ptr, ptr %27, align 8
  %365 = getelementptr inbounds %struct.except_t, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds %struct.except_id_t, ptr %365, i32 0, i32 1
  %367 = load volatile i64, ptr %366, align 8
  %368 = icmp eq i64 %367, 1
  br i1 %368, label %393, label %369

369:                                              ; preds = %363
  %370 = load volatile ptr, ptr %27, align 8
  %371 = getelementptr inbounds %struct.except_t, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds %struct.except_id_t, ptr %371, i32 0, i32 1
  %373 = load volatile i64, ptr %372, align 8
  %374 = icmp eq i64 %373, 4
  br i1 %374, label %393, label %375

375:                                              ; preds = %369
  %376 = load volatile ptr, ptr %27, align 8
  %377 = getelementptr inbounds %struct.except_t, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds %struct.except_id_t, ptr %377, i32 0, i32 1
  %379 = load volatile i64, ptr %378, align 8
  %380 = icmp eq i64 %379, 3
  br i1 %380, label %393, label %381

381:                                              ; preds = %375
  %382 = load volatile ptr, ptr %27, align 8
  %383 = getelementptr inbounds %struct.except_t, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds %struct.except_id_t, ptr %383, i32 0, i32 1
  %385 = load volatile i64, ptr %384, align 8
  %386 = icmp eq i64 %385, 2
  br i1 %386, label %393, label %387

387:                                              ; preds = %381
  %388 = load volatile ptr, ptr %27, align 8
  %389 = getelementptr inbounds %struct.except_t, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds %struct.except_id_t, ptr %389, i32 0, i32 1
  %391 = load volatile i64, ptr %390, align 8
  %392 = icmp eq i64 %391, 7
  br i1 %392, label %393, label %402

393:                                              ; preds = %387, %381, %375, %369, %363
  %394 = load volatile i32, ptr %28, align 4
  %395 = or i32 %394, 1
  store volatile i32 %395, ptr %28, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %402

397:                                              ; preds = %393
  %398 = load ptr, ptr %6, align 8
  %399 = load volatile i8, ptr %10, align 1
  %400 = zext i8 %399 to i32
  %401 = call ptr @tvb_new_subset_remaining(ptr noundef %398, i32 noundef %400)
  store volatile ptr %401, ptr %17, align 8
  br label %402

402:                                              ; preds = %397, %393, %387, %360, %357
  %403 = load volatile i32, ptr %28, align 4
  %404 = and i32 %403, 1
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %411, label %406

406:                                              ; preds = %402
  %407 = load volatile ptr, ptr %27, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = load volatile ptr, ptr %27, align 8
  call void @except_rethrow(ptr noundef %410) #5
  unreachable

411:                                              ; preds = %406, %402
  %412 = getelementptr inbounds %struct.except_catch, ptr %30, i32 0, i32 2
  %413 = getelementptr inbounds %struct.except_t, ptr %412, i32 0, i32 2
  %414 = load volatile ptr, ptr %413, align 8
  call void @except_free(ptr noundef %414)
  %415 = call ptr @except_pop()
  %416 = load volatile ptr, ptr %17, align 8
  %417 = call i32 @tvb_captured_length(ptr noundef %416)
  %418 = trunc i32 %417 to i16
  store i16 %418, ptr %31, align 2
  %419 = load ptr, ptr %20, align 8
  %420 = load i32, ptr @hf_avsp_tgen_payload, align 4
  %421 = load volatile ptr, ptr %17, align 8
  %422 = load i16, ptr %31, align 2
  %423 = zext i16 %422 to i32
  %424 = load i16, ptr %31, align 2
  %425 = zext i16 %424 to i32
  %426 = icmp eq i32 %425, 1
  %427 = select i1 %426, ptr @.str.72, ptr @.str.73
  %428 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef 0, i32 noundef -1, ptr noundef @.str.71, i32 noundef %423, ptr noundef %427)
  store ptr %428, ptr %19, align 8
  %429 = load ptr, ptr %19, align 8
  %430 = load i32, ptr @ett_avsp_tgen_payload, align 4
  %431 = call ptr @proto_item_add_subtree(ptr noundef %429, i32 noundef %430)
  store ptr %431, ptr %24, align 8
  %432 = load ptr, ptr %24, align 8
  %433 = load i32, ptr @hf_avsp_tgen_payload_data, align 4
  %434 = load volatile ptr, ptr %17, align 8
  %435 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %436 = load ptr, ptr %18, align 8
  %437 = load volatile i8, ptr %10, align 1
  %438 = zext i8 %437 to i32
  %439 = load i16, ptr %31, align 2
  %440 = zext i16 %439 to i32
  %441 = add i32 %438, %440
  call void @proto_item_set_len(ptr noundef %436, i32 noundef %441)
  %442 = load ptr, ptr %6, align 8
  %443 = load volatile i8, ptr %10, align 1
  %444 = zext i8 %443 to i32
  %445 = load i16, ptr %31, align 2
  %446 = zext i16 %445 to i32
  %447 = add i32 %444, %446
  call void @set_actual_length(ptr noundef %442, i32 noundef %447)
  br label %455

448:                                              ; preds = %261
  %449 = load ptr, ptr %7, align 8
  %450 = load ptr, ptr %18, align 8
  %451 = load i32, ptr %11, align 4
  %452 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %449, ptr noundef %450, ptr noundef @ei_avsp_tgen_unknown_version, ptr noundef @.str.74, i32 noundef %451)
  %453 = load ptr, ptr %6, align 8
  %454 = call i32 @tvb_captured_length(ptr noundef %453)
  store i32 %454, ptr %5, align 4
  br label %466

455:                                              ; preds = %411
  br label %463

456:                                              ; preds = %58
  %457 = load ptr, ptr %7, align 8
  %458 = load ptr, ptr %18, align 8
  %459 = load i32, ptr %12, align 4
  %460 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %457, ptr noundef %458, ptr noundef @ei_avsp_unknown_subtype, ptr noundef @.str.75, i32 noundef %459)
  %461 = load ptr, ptr %6, align 8
  %462 = call i32 @tvb_captured_length(ptr noundef %461)
  store i32 %462, ptr %5, align 4
  br label %466

463:                                              ; preds = %455, %215
  %464 = load ptr, ptr %6, align 8
  %465 = call i32 @tvb_captured_length(ptr noundef %464)
  store i32 %465, ptr %5, align 4
  br label %466

466:                                              ; preds = %463, %456, %448, %208
  %467 = load i32, ptr %5, align 4
  ret i32 %467
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_append_str_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #3

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @set_actual_length(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
