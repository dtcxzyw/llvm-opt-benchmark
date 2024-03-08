; ModuleID = 'bench/wireshark/original/packet-avsp.c.ll'
source_filename = "bench/wireshark/original/packet-avsp.c.ll"
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

@.str = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@avsp_handle = internal unnamed_addr global ptr null, align 8
@proto_avsp = internal unnamed_addr global i32 0, align 4
@ethertype_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_reg_handoff_avsp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @avsp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 53899, ptr noundef %1) #4
  %2 = load i32, ptr @proto_avsp, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str, i32 noundef %2) #4
  store ptr %3, ptr @ethertype_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_avsp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #4
  store i32 %1, ptr @proto_avsp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_avsp.hf, i32 noundef 21) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_avsp.ett, i32 noundef 6) #4
  %2 = load i32, ptr @proto_avsp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_avsp.ei, i32 noundef 3) #4
  %4 = load i32, ptr @proto_avsp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.48, ptr noundef nonnull @dissect_avsp, i32 noundef %4) #4
  store ptr %5, ptr @avsp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_avsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ethertype_data_s, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.except_stacknode, align 8
  %16 = alloca %struct.except_catch, align 8
  store volatile i8 0, ptr %5, align 1
  store i32 0, ptr %8, align 4
  store volatile ptr null, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.47) #4
  %19 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25) #4
  %20 = load i32, ptr @proto_avsp, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %22 = load i32, ptr @ett_avsp, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #4
  %24 = load i32, ptr @hf_avsp_subtype, align 4
  %.0..0..0..0.70 = load volatile i8, ptr %5, align 1
  %25 = zext i8 %.0..0..0..0.70 to i32
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #4
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @try_val_to_str(i32 noundef %27, ptr noundef nonnull @arista_subtypes) #4
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.56, ptr noundef nonnull %28) #4
  br label %30

30:                                               ; preds = %29, %4
  %.0..0..0..0.71 = load volatile i8, ptr %5, align 1
  %31 = add i8 %.0..0..0..0.71, 2
  store volatile i8 %31, ptr %5, align 1
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %225 [
    i32 1, label %33
    i32 51966, label %117
  ]

33:                                               ; preds = %30
  %34 = load i32, ptr @hf_avsp_ts_version, align 4
  %.0..0..0..0.72 = load volatile i8, ptr %5, align 1
  %35 = zext i8 %.0..0..0..0.72 to i32
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #4
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @try_val_to_str(i32 noundef %37, ptr noundef nonnull @ts_versions) #4
  %.not164 = icmp eq ptr %38, null
  br i1 %.not164, label %40, label %39

39:                                               ; preds = %33
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.57, ptr noundef nonnull %38) #4
  br label %40

40:                                               ; preds = %39, %33
  %.0..0..0..0.73 = load volatile i8, ptr %5, align 1
  %41 = add i8 %.0..0..0..0.73, 2
  store volatile i8 %41, ptr %5, align 1
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %99 [
    i32 16, label %43
    i32 272, label %57
    i32 32, label %71
    i32 288, label %85
  ]

43:                                               ; preds = %40
  %44 = load i32, ptr @hf_avsp_ts_64_tai, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %46 = load i32, ptr @ett_avsp, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #4
  %48 = load ptr, ptr %17, align 8
  call void @col_add_str(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.58) #4
  %49 = load i32, ptr @hf_avsp_ts_64_sec, align 4
  %.0..0..0..0.74 = load volatile i8, ptr %5, align 1
  %50 = zext i8 %.0..0..0..0.74 to i32
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef 0) #4
  %.0..0..0..0.75 = load volatile i8, ptr %5, align 1
  %52 = add i8 %.0..0..0..0.75, 4
  store volatile i8 %52, ptr %5, align 1
  %53 = load i32, ptr @hf_avsp_ts_64_ns, align 4
  %.0..0..0..0.76 = load volatile i8, ptr %5, align 1
  %54 = zext i8 %.0..0..0..0.76 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0) #4
  %.0..0..0..0.77 = load volatile i8, ptr %5, align 1
  %56 = add i8 %.0..0..0..0.77, 4
  store volatile i8 %56, ptr %5, align 1
  br label %101

57:                                               ; preds = %40
  %58 = load i32, ptr @hf_avsp_ts_64_utc, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %60 = load i32, ptr @ett_avsp, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60) #4
  %62 = load ptr, ptr %17, align 8
  call void @col_add_str(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.59) #4
  %63 = load i32, ptr @hf_avsp_ts_64_sec, align 4
  %.0..0..0..0.78 = load volatile i8, ptr %5, align 1
  %64 = zext i8 %.0..0..0..0.78 to i32
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0) #4
  %.0..0..0..0.79 = load volatile i8, ptr %5, align 1
  %66 = add i8 %.0..0..0..0.79, 4
  store volatile i8 %66, ptr %5, align 1
  %67 = load i32, ptr @hf_avsp_ts_64_ns, align 4
  %.0..0..0..0.80 = load volatile i8, ptr %5, align 1
  %68 = zext i8 %.0..0..0..0.80 to i32
  %69 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %67, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef 0) #4
  %.0..0..0..0.81 = load volatile i8, ptr %5, align 1
  %70 = add i8 %.0..0..0..0.81, 4
  store volatile i8 %70, ptr %5, align 1
  br label %101

71:                                               ; preds = %40
  %72 = load i32, ptr @hf_avsp_ts_48_tai, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %74 = load i32, ptr @ett_avsp, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74) #4
  %76 = load ptr, ptr %17, align 8
  call void @col_add_str(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.60) #4
  %77 = load i32, ptr @hf_avsp_ts_48_sec, align 4
  %.0..0..0..0.82 = load volatile i8, ptr %5, align 1
  %78 = zext i8 %.0..0..0..0.82 to i32
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef 0) #4
  %.0..0..0..0.83 = load volatile i8, ptr %5, align 1
  %80 = add i8 %.0..0..0..0.83, 2
  store volatile i8 %80, ptr %5, align 1
  %81 = load i32, ptr @hf_avsp_ts_48_ns, align 4
  %.0..0..0..0.84 = load volatile i8, ptr %5, align 1
  %82 = zext i8 %.0..0..0..0.84 to i32
  %83 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %81, ptr noundef %0, i32 noundef %82, i32 noundef 4, i32 noundef 0) #4
  %.0..0..0..0.85 = load volatile i8, ptr %5, align 1
  %84 = add i8 %.0..0..0..0.85, 4
  store volatile i8 %84, ptr %5, align 1
  br label %101

85:                                               ; preds = %40
  %86 = load i32, ptr @hf_avsp_ts_48_utc, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %86, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %88 = load i32, ptr @ett_avsp, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88) #4
  %90 = load ptr, ptr %17, align 8
  call void @col_add_str(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.61) #4
  %91 = load i32, ptr @hf_avsp_ts_48_sec, align 4
  %.0..0..0..0.86 = load volatile i8, ptr %5, align 1
  %92 = zext i8 %.0..0..0..0.86 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %91, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0) #4
  %.0..0..0..0.87 = load volatile i8, ptr %5, align 1
  %94 = add i8 %.0..0..0..0.87, 2
  store volatile i8 %94, ptr %5, align 1
  %95 = load i32, ptr @hf_avsp_ts_48_ns, align 4
  %.0..0..0..0.88 = load volatile i8, ptr %5, align 1
  %96 = zext i8 %.0..0..0..0.88 to i32
  %97 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef 0) #4
  %.0..0..0..0.89 = load volatile i8, ptr %5, align 1
  %98 = add i8 %.0..0..0..0.89, 4
  store volatile i8 %98, ptr %5, align 1
  br label %101

99:                                               ; preds = %40
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %21, ptr noundef nonnull @ei_avsp_ts_unknown_version, ptr noundef nonnull @.str.62, i32 noundef %42) #4
  br label %227

101:                                              ; preds = %85, %71, %57, %43
  %.0..0..0..0.90 = load volatile i8, ptr %5, align 1
  %102 = zext i8 %.0..0..0..0.90 to i32
  %103 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %102) #4
  %104 = load i32, ptr @hf_avsp_etype, align 4
  %.0..0..0..0.91 = load volatile i8, ptr %5, align 1
  %105 = zext i8 %.0..0..0..0.91 to i32
  %106 = zext i16 %103 to i32
  %107 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %104, ptr noundef %0, i32 noundef %105, i32 noundef 2, i32 noundef %106) #4
  %.0..0..0..0.92 = load volatile i8, ptr %5, align 1
  %108 = add i8 %.0..0..0..0.92, 2
  store volatile i8 %108, ptr %5, align 1
  store i16 %103, ptr %12, align 8
  %.0..0..0..0.93 = load volatile i8, ptr %5, align 1
  %109 = zext i8 %.0..0..0..0.93 to i32
  %110 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %23, ptr %111, align 8
  %112 = load i32, ptr @hf_avsp_trailer, align 4
  %113 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr @ethertype_handle, align 8
  %116 = call i32 @call_dissector_with_data(ptr noundef %115, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %12) #4
  br label %227

117:                                              ; preds = %30
  %118 = load i32, ptr @hf_avsp_tgen_version, align 4
  %.0..0..0..0.94 = load volatile i8, ptr %5, align 1
  %119 = zext i8 %.0..0..0..0.94 to i32
  %120 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %118, ptr noundef %0, i32 noundef %119, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #4
  %121 = load i32, ptr %6, align 4
  %122 = call ptr @try_val_to_str(i32 noundef %121, ptr noundef nonnull @tgen_versions) #4
  %.not158 = icmp eq ptr %122, null
  br i1 %.not158, label %124, label %123

123:                                              ; preds = %117
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.57, ptr noundef nonnull %122) #4
  br label %124

124:                                              ; preds = %123, %117
  %.0..0..0..0.95 = load volatile i8, ptr %5, align 1
  %125 = add i8 %.0..0..0..0.95, 2
  store volatile i8 %125, ptr %5, align 1
  %126 = load i32, ptr %6, align 4
  %cond = icmp eq i32 %126, 1
  br i1 %cond, label %127, label %223

127:                                              ; preds = %124
  %128 = load ptr, ptr %17, align 8
  call void @col_add_str(ptr noundef %128, i32 noundef 25, ptr noundef nonnull @.str.63) #4
  %129 = load i32, ptr @hf_avsp_tgen_hdr, align 4
  %.0..0..0..0.96 = load volatile i8, ptr %5, align 1
  %130 = zext i8 %.0..0..0..0.96 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %129, ptr noundef %0, i32 noundef %130, i32 noundef 6, i32 noundef 0) #4
  %132 = load i32, ptr @ett_avsp_tgen_hdr, align 4
  %133 = call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132) #4
  %.0..0..0..0.97 = load volatile i8, ptr %5, align 1
  %134 = zext i8 %.0..0..0..0.97 to i32
  %135 = load i32, ptr @hf_avsp_tgen_hdr_ctrl, align 4
  %136 = load i32, ptr @ett_avsp_tgen_hdr_ctrl, align 4
  %137 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %133, ptr noundef %0, i32 noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef nonnull @avsp_tgen_ctrl, i32 noundef 0, ptr noundef nonnull %9) #4
  %138 = load i64, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef nonnull @.str.64, i64 noundef %138) #4
  %139 = load ptr, ptr %17, align 8
  %140 = load i64, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %139, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.65, i64 noundef %140) #4
  %.0..0..0..0.98 = load volatile i8, ptr %5, align 1
  %141 = add i8 %.0..0..0..0.98, 2
  store volatile i8 %141, ptr %5, align 1
  %142 = load i32, ptr @hf_avsp_tgen_hdr_seq_num, align 4
  %.0..0..0..0.99 = load volatile i8, ptr %5, align 1
  %143 = zext i8 %.0..0..0..0.99 to i32
  %144 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %133, i32 noundef %142, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #4
  %145 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef nonnull @.str.66, i32 noundef %145) #4
  %146 = load ptr, ptr %17, align 8
  %147 = load i32, ptr %10, align 4
  call void @col_append_str_uint(ptr noundef %146, i32 noundef 25, ptr noundef nonnull @.str.67, i32 noundef %147, ptr noundef nonnull @.str.68) #4
  %.0..0..0..0.100 = load volatile i8, ptr %5, align 1
  %148 = add i8 %.0..0..0..0.100, 2
  store volatile i8 %148, ptr %5, align 1
  %149 = load i32, ptr @hf_avsp_tgen_hdr_payload_len, align 4
  %.0..0..0..0.101 = load volatile i8, ptr %5, align 1
  %150 = zext i8 %.0..0..0..0.101 to i32
  %151 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %133, i32 noundef %149, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #4
  %152 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef nonnull @.str.69, i32 noundef %152) #4
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr %8, align 4
  call void @col_append_str_uint(ptr noundef %153, i32 noundef 25, ptr noundef nonnull @.str.70, i32 noundef %154, ptr noundef nonnull @.str.68) #4
  %.0..0..0..0.102 = load volatile i8, ptr %5, align 1
  %155 = add i8 %.0..0..0..0.102, 2
  store volatile i8 %155, ptr %5, align 1
  store volatile i32 0, ptr %14, align 4
  call void @except_setup_try(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @dissect_avsp.catch_spec, i64 noundef 1) #4
  %156 = getelementptr inbounds i8, ptr %16, i64 48
  %157 = call i32 @_setjmp(ptr noundef nonnull %156) #5
  %.not159 = icmp eq i32 %157, 0
  br i1 %.not159, label %160, label %158

158:                                              ; preds = %127
  %159 = getelementptr inbounds i8, ptr %16, i64 16
  store volatile ptr %159, ptr %13, align 8
  br label %161

160:                                              ; preds = %127
  store volatile ptr null, ptr %13, align 8
  br label %161

161:                                              ; preds = %160, %158
  %.0..0..0..0. = load volatile i32, ptr %14, align 4
  %162 = and i32 %.0..0..0..0., 1
  %.not160 = icmp eq i32 %162, 0
  br i1 %.not160, label %165, label %163

163:                                              ; preds = %161
  %.0..0..0..0.4 = load volatile i32, ptr %14, align 4
  %164 = or i32 %.0..0..0..0.4, 2
  store volatile i32 %164, ptr %14, align 4
  br label %165

165:                                              ; preds = %163, %161
  %.0..0..0..0.5 = load volatile i32, ptr %14, align 4
  %166 = and i32 %.0..0..0..0.5, -2
  store volatile i32 %166, ptr %14, align 4
  %.0..0..0..0.6 = load volatile i32, ptr %14, align 4
  %167 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %.0..0..0..0.10 = load volatile ptr, ptr %13, align 8
  %169 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %168
  %.0..0..0..0.103 = load volatile i8, ptr %5, align 1
  %171 = zext i8 %.0..0..0..0.103 to i32
  %172 = load i32, ptr %8, align 4
  %173 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %171, i32 noundef %172) #4
  store volatile ptr %173, ptr %11, align 8
  br label %174

174:                                              ; preds = %170, %168, %165
  %.0..0..0..0.7 = load volatile i32, ptr %14, align 4
  %175 = icmp eq i32 %.0..0..0..0.7, 0
  br i1 %175, label %176, label %201

176:                                              ; preds = %174
  %.0..0..0..0.11 = load volatile ptr, ptr %13, align 8
  %.not161 = icmp eq ptr %.0..0..0..0.11, null
  br i1 %.not161, label %201, label %177

177:                                              ; preds = %176
  %.0..0..0..0.12 = load volatile ptr, ptr %13, align 8
  %178 = getelementptr inbounds i8, ptr %.0..0..0..0.12, i64 8
  %179 = load volatile i64, ptr %178, align 8
  %180 = icmp eq i64 %179, 1
  br i1 %180, label %197, label %181

181:                                              ; preds = %177
  %.0..0..0..0.13 = load volatile ptr, ptr %13, align 8
  %182 = getelementptr inbounds i8, ptr %.0..0..0..0.13, i64 8
  %183 = load volatile i64, ptr %182, align 8
  %184 = icmp eq i64 %183, 4
  br i1 %184, label %197, label %185

185:                                              ; preds = %181
  %.0..0..0..0.14 = load volatile ptr, ptr %13, align 8
  %186 = getelementptr inbounds i8, ptr %.0..0..0..0.14, i64 8
  %187 = load volatile i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 3
  br i1 %188, label %197, label %189

189:                                              ; preds = %185
  %.0..0..0..0.15 = load volatile ptr, ptr %13, align 8
  %190 = getelementptr inbounds i8, ptr %.0..0..0..0.15, i64 8
  %191 = load volatile i64, ptr %190, align 8
  %192 = icmp eq i64 %191, 2
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %.0..0..0..0.16 = load volatile ptr, ptr %13, align 8
  %194 = getelementptr inbounds i8, ptr %.0..0..0..0.16, i64 8
  %195 = load volatile i64, ptr %194, align 8
  %196 = icmp eq i64 %195, 7
  br i1 %196, label %197, label %201

197:                                              ; preds = %193, %189, %185, %181, %177
  %.0..0..0..0.8 = load volatile i32, ptr %14, align 4
  %198 = or i32 %.0..0..0..0.8, 1
  store volatile i32 %198, ptr %14, align 4
  %.0..0..0..0.104 = load volatile i8, ptr %5, align 1
  %199 = zext i8 %.0..0..0..0.104 to i32
  %200 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %199) #4
  store volatile ptr %200, ptr %11, align 8
  br label %201

201:                                              ; preds = %197, %193, %176, %174
  %.0..0..0..0.9 = load volatile i32, ptr %14, align 4
  %202 = and i32 %.0..0..0..0.9, 1
  %.not162 = icmp eq i32 %202, 0
  br i1 %.not162, label %203, label %205

203:                                              ; preds = %201
  %.0..0..0..0.17 = load volatile ptr, ptr %13, align 8
  %.not163 = icmp eq ptr %.0..0..0..0.17, null
  br i1 %.not163, label %205, label %204

204:                                              ; preds = %203
  %.0..0..0..0.18 = load volatile ptr, ptr %13, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.18) #6
  unreachable

205:                                              ; preds = %203, %201
  %206 = getelementptr inbounds i8, ptr %16, i64 40
  %207 = load volatile ptr, ptr %206, align 8
  call void @except_free(ptr noundef %207) #4
  %208 = call ptr @except_pop() #4
  %.0..0..0..0.61 = load volatile ptr, ptr %11, align 8
  %209 = call i32 @tvb_captured_length(ptr noundef %.0..0..0..0.61) #4
  %210 = load i32, ptr @hf_avsp_tgen_payload, align 4
  %.0..0..0..0.62 = load volatile ptr, ptr %11, align 8
  %211 = and i32 %209, 65535
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, ptr @.str.72, ptr @.str.73
  %214 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %23, i32 noundef %210, ptr noundef %.0..0..0..0.62, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.71, i32 noundef %211, ptr noundef nonnull %213) #4
  %215 = load i32, ptr @ett_avsp_tgen_payload, align 4
  %216 = call ptr @proto_item_add_subtree(ptr noundef %214, i32 noundef %215) #4
  %217 = load i32, ptr @hf_avsp_tgen_payload_data, align 4
  %.0..0..0..0.63 = load volatile ptr, ptr %11, align 8
  %218 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %.0..0..0..0.63, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %.0..0..0..0.105 = load volatile i8, ptr %5, align 1
  %219 = zext i8 %.0..0..0..0.105 to i32
  %220 = add nuw nsw i32 %211, %219
  call void @proto_item_set_len(ptr noundef %21, i32 noundef %220) #4
  %.0..0..0..0.106 = load volatile i8, ptr %5, align 1
  %221 = zext i8 %.0..0..0..0.106 to i32
  %222 = add nuw nsw i32 %211, %221
  call void @set_actual_length(ptr noundef %0, i32 noundef %222) #4
  br label %227

223:                                              ; preds = %124
  %224 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %21, ptr noundef nonnull @ei_avsp_tgen_unknown_version, ptr noundef nonnull @.str.74, i32 noundef %126) #4
  br label %227

225:                                              ; preds = %30
  %226 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %21, ptr noundef nonnull @ei_avsp_unknown_subtype, ptr noundef nonnull @.str.75, i32 noundef %32) #4
  br label %227

227:                                              ; preds = %101, %205, %225, %223, %99
  %228 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %228
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind returns_twice }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
