; ModuleID = 'bench/wireshark/original/file-pcap.c.ll'
source_filename = "bench/wireshark/original/file-pcap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct.nstime_t = type { i64, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@proto_register_file_pcap.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pcap_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcap_header_magic_number, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcap_header_version_major, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcap_header_version_minor, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcap_header_this_zone, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcap_header_sigfigs, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcap_header_snapshot_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcap_header_link_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 4, ptr @link_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcap_packet, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcap_packet_timestamp, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcap_packet_timestamp_sec, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcap_packet_timestamp_usec, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcap_packet_captured_length, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcap_packet_original_length, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcap_packet_data, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pcap_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pcap.header\00", align 1
@hf_pcap_header_magic_number = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Magic Number\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"pcap.header.magic_number\00", align 1
@hf_pcap_header_version_major = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Version Major\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"pcap.header.version.major\00", align 1
@hf_pcap_header_version_minor = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Version Minor\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"pcap.header.version.minor\00", align 1
@hf_pcap_header_this_zone = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"This Zone\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"pcap.header.this_zone\00", align 1
@hf_pcap_header_sigfigs = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Sigfigs\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"pcap.header.sigfigs\00", align 1
@hf_pcap_header_snapshot_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Snapshot Length\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"pcap.header.snapshot_length\00", align 1
@hf_pcap_header_link_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Link Type\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"pcap.header.link_type\00", align 1
@link_type_vals = external constant [0 x %struct._value_string], align 8
@hf_pcap_packet = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"pcap.packet\00", align 1
@hf_pcap_packet_timestamp = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"pcap.packet.timestamp\00", align 1
@hf_pcap_packet_timestamp_sec = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Timestamp sec\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"pcap.packet.timestamp.sec\00", align 1
@hf_pcap_packet_timestamp_usec = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Timestamp usec\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"pcap.packet.timestamp.usec\00", align 1
@hf_pcap_packet_captured_length = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"Captured Packet Length\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"pcap.packet.captured_length\00", align 1
@hf_pcap_packet_original_length = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [23 x i8] c"Original Packet Length\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"pcap.packet.original_length\00", align 1
@hf_pcap_packet_data = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"pcap.packet.data\00", align 1
@proto_register_file_pcap.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pcap_capt_larger_than_orig, %struct.expert_field_info { ptr @.str.30, i32 117440512, i32 8388608, ptr @.str.31, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pcap_capt_larger_than_snap, %struct.expert_field_info { ptr @.str.32, i32 150994944, i32 6291456, ptr @.str.33, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pcap_capt_larger_than_orig = internal global %struct.expert_field zeroinitializer, align 4
@.str.30 = private unnamed_addr constant [35 x i8] c"pcap.capt_len_larger_than_orig_len\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"captured length is larger than original length\00", align 1
@ei_pcap_capt_larger_than_snap = internal global %struct.expert_field zeroinitializer, align 4
@.str.32 = private unnamed_addr constant [35 x i8] c"pcap.capt_len_larger_than_snap_len\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"captured length is larger than snapshot length\00", align 1
@proto_register_file_pcap.ett = internal global [5 x ptr] [ptr @ett_pcap, ptr @ett_pcap_header, ptr @ett_pcap_packet, ptr @ett_pcap_packet_data, ptr @ett_pcap_timestamp], align 16
@ett_pcap = internal global i32 0, align 4
@ett_pcap_header = internal global i32 0, align 4
@ett_pcap_packet = internal global i32 0, align 4
@ett_pcap_packet_data = internal global i32 0, align 4
@ett_pcap_timestamp = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"PCAP File Format\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"File-PCAP\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"file-pcap\00", align 1
@proto_pcap = internal unnamed_addr global i32 0, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"PCAP version: >=2.4\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"Version of file-format supported by this dissector.\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"dissect_next_layer\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Dissect next layer\00", align 1
@pref_dissect_next_layer = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [10 x i8] c"wtap_file\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"PCAP File\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"pcap_wtap\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"pcap_pktdata\00", align 1
@pcap_pktdata_handle = internal unnamed_addr global ptr null, align 8
@dissect_pcap.pcap_big_endian_magic = internal constant [4 x i8] c"\A1\B2\C3\D4", align 1
@dissect_pcap.pcap_little_endian_magic = internal constant [4 x i8] c"\D4\C3\B2\A1", align 1
@dissect_pcap.pcap_nsec_big_endian_magic = internal constant [4 x i8] c"\A1\B2<M", align 1
@dissect_pcap.pcap_nsec_little_endian_magic = internal constant [4 x i8] c"M<\B2\A1", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"Big-endian\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"Little-endian\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"Big-endian, nanosecond resolution\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"Little-endian, nanosecond resolution\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@dissect_pcap.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_file_pcap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #5
  store i32 %1, ptr @proto_pcap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_file_pcap.hf, i32 noundef 15) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_file_pcap.ett, i32 noundef 5) #5
  %2 = load i32, ptr @proto_pcap, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_file_pcap.ei, i32 noundef 2) #5
  %4 = load i32, ptr @proto_pcap, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.36, ptr noundef nonnull @dissect_pcap, i32 noundef %4) #5
  %6 = load i32, ptr @proto_pcap, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #5
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #5
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.41, ptr noundef nonnull @pref_dissect_next_layer) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.except_stacknode, align 8
  %17 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %5, align 4
  store volatile i32 1, ptr %12, align 4
  %18 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @dissect_pcap.pcap_big_endian_magic, i64 noundef 4) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %4
  %21 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @dissect_pcap.pcap_little_endian_magic, i64 noundef 4) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @dissect_pcap.pcap_nsec_big_endian_magic, i64 noundef 4) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @dissect_pcap.pcap_nsec_little_endian_magic, i64 noundef 4) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %170

29:                                               ; preds = %26, %23, %20, %4
  %.sink142 = phi i32 [ 0, %4 ], [ -2147483648, %20 ], [ 0, %23 ], [ -2147483648, %26 ]
  %.sink = phi i32 [ 1000, %4 ], [ 1000, %20 ], [ 1, %23 ], [ 1, %26 ]
  %.0 = phi ptr [ @.str.46, %4 ], [ @.str.47, %20 ], [ @.str.48, %23 ], [ @.str.49, %26 ]
  store volatile i32 %.sink142, ptr %6, align 4
  store volatile i32 %.sink, ptr %7, align 4
  %30 = load i32, ptr @proto_pcap, align 4
  %.0..0..0..0.63 = load volatile i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %.0..0..0..0.63, i32 noundef -1, i32 noundef 0) #5
  %32 = load i32, ptr @ett_pcap, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #5
  %34 = load i32, ptr @hf_pcap_header, align 4
  %.0..0..0..0.64 = load volatile i32, ptr %5, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %.0..0..0..0.64, i32 noundef 24, i32 noundef 0) #5
  %36 = load i32, ptr @ett_pcap_header, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #5
  %38 = load i32, ptr @hf_pcap_header_magic_number, align 4
  %.0..0..0..0.65 = load volatile i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef %.0..0..0..0.65, i32 noundef 4, i32 noundef 0) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.50, ptr noundef nonnull %.0) #5
  %.0..0..0..0.66 = load volatile i32, ptr %5, align 4
  %40 = add i32 %.0..0..0..0.66, 4
  store volatile i32 %40, ptr %5, align 4
  %41 = load i32, ptr @hf_pcap_header_version_major, align 4
  %.0..0..0..0.67 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.23 = load volatile i32, ptr %6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %41, ptr noundef %0, i32 noundef %.0..0..0..0.67, i32 noundef 2, i32 noundef %.0..0..0..0.23) #5
  %.0..0..0..0.68 = load volatile i32, ptr %5, align 4
  %43 = add i32 %.0..0..0..0.68, 2
  store volatile i32 %43, ptr %5, align 4
  %44 = load i32, ptr @hf_pcap_header_version_minor, align 4
  %.0..0..0..0.69 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.24 = load volatile i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %44, ptr noundef %0, i32 noundef %.0..0..0..0.69, i32 noundef 2, i32 noundef %.0..0..0..0.24) #5
  %.0..0..0..0.70 = load volatile i32, ptr %5, align 4
  %46 = add i32 %.0..0..0..0.70, 2
  store volatile i32 %46, ptr %5, align 4
  %47 = load i32, ptr @hf_pcap_header_this_zone, align 4
  %.0..0..0..0.71 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.25 = load volatile i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %47, ptr noundef %0, i32 noundef %.0..0..0..0.71, i32 noundef 4, i32 noundef %.0..0..0..0.25) #5
  %.0..0..0..0.72 = load volatile i32, ptr %5, align 4
  %49 = add i32 %.0..0..0..0.72, 4
  store volatile i32 %49, ptr %5, align 4
  %50 = load i32, ptr @hf_pcap_header_sigfigs, align 4
  %.0..0..0..0.73 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.26 = load volatile i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %50, ptr noundef %0, i32 noundef %.0..0..0..0.73, i32 noundef 4, i32 noundef %.0..0..0..0.26) #5
  %.0..0..0..0.74 = load volatile i32, ptr %5, align 4
  %52 = add i32 %.0..0..0..0.74, 4
  store volatile i32 %52, ptr %5, align 4
  %53 = load i32, ptr @hf_pcap_header_snapshot_length, align 4
  %.0..0..0..0.75 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.27 = load volatile i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %53, ptr noundef %0, i32 noundef %.0..0..0..0.75, i32 noundef 4, i32 noundef %.0..0..0..0.27, ptr noundef nonnull %8) #5
  %.0..0..0..0.76 = load volatile i32, ptr %5, align 4
  %55 = add i32 %.0..0..0..0.76, 4
  store volatile i32 %55, ptr %5, align 4
  %56 = load i32, ptr @hf_pcap_header_link_type, align 4
  %.0..0..0..0.77 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.28 = load volatile i32, ptr %6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %56, ptr noundef %0, i32 noundef %.0..0..0..0.77, i32 noundef 4, i32 noundef %.0..0..0..0.28) #5
  %.0..0..0..0.78 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.29 = load volatile i32, ptr %6, align 4
  %58 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.0..0..0..0.78, i32 noundef %.0..0..0..0.29) #5
  store i32 %58, ptr %11, align 4
  %.0..0..0..0.79 = load volatile i32, ptr %5, align 4
  %59 = add i32 %.0..0..0..0.79, 4
  store volatile i32 %59, ptr %5, align 4
  %.0..0..0..0.80137 = load volatile i32, ptr %5, align 4
  %60 = call i32 @tvb_reported_length(ptr noundef %0) #5
  %61 = icmp slt i32 %.0..0..0..0.80137, %60
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %29
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %68

68:                                               ; preds = %.lr.ph, %163
  %69 = load i32, ptr @hf_pcap_packet, align 4
  %.0..0..0..0.81 = load volatile i32, ptr %5, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %69, ptr noundef %0, i32 noundef %.0..0..0..0.81, i32 noundef 16, i32 noundef 0) #5
  %71 = load i32, ptr @ett_pcap_packet, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71) #5
  %.0..0..0..0.18 = load volatile i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.51, i32 noundef %.0..0..0..0.18) #5
  %.0..0..0..0.82 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.30 = load volatile i32, ptr %6, align 4
  %73 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.0..0..0..0.82, i32 noundef %.0..0..0..0.30) #5
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %13, align 8
  %.0..0..0..0.83 = load volatile i32, ptr %5, align 4
  %75 = add i32 %.0..0..0..0.83, 4
  %.0..0..0..0.31 = load volatile i32, ptr %6, align 4
  %76 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %75, i32 noundef %.0..0..0..0.31) #5
  %.0..0..0..0.22 = load volatile i32, ptr %7, align 4
  %77 = mul i32 %.0..0..0..0.22, %76
  store i32 %77, ptr %62, align 8
  %78 = load i32, ptr @hf_pcap_packet_timestamp, align 4
  %.0..0..0..0.84 = load volatile i32, ptr %5, align 4
  %79 = call ptr @proto_tree_add_time(ptr noundef %72, i32 noundef %78, ptr noundef %0, i32 noundef %.0..0..0..0.84, i32 noundef 8, ptr noundef nonnull %13) #5
  %80 = load i32, ptr @ett_pcap_timestamp, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80) #5
  %82 = load i32, ptr @hf_pcap_packet_timestamp_sec, align 4
  %.0..0..0..0.85 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.32 = load volatile i32, ptr %6, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %0, i32 noundef %.0..0..0..0.85, i32 noundef 4, i32 noundef %.0..0..0..0.32) #5
  %.0..0..0..0.86 = load volatile i32, ptr %5, align 4
  %84 = add i32 %.0..0..0..0.86, 4
  store volatile i32 %84, ptr %5, align 4
  %85 = load i32, ptr @hf_pcap_packet_timestamp_usec, align 4
  %.0..0..0..0.87 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.33 = load volatile i32, ptr %6, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %85, ptr noundef %0, i32 noundef %.0..0..0..0.87, i32 noundef 4, i32 noundef %.0..0..0..0.33) #5
  %.0..0..0..0.88 = load volatile i32, ptr %5, align 4
  %87 = add i32 %.0..0..0..0.88, 4
  store volatile i32 %87, ptr %5, align 4
  %88 = load i32, ptr @hf_pcap_packet_captured_length, align 4
  %.0..0..0..0.89 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.34 = load volatile i32, ptr %6, align 4
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %72, i32 noundef %88, ptr noundef %0, i32 noundef %.0..0..0..0.89, i32 noundef 4, i32 noundef %.0..0..0..0.34, ptr noundef nonnull %9) #5
  %.0..0..0..0.90 = load volatile i32, ptr %5, align 4
  %90 = add i32 %.0..0..0..0.90, 4
  store volatile i32 %90, ptr %5, align 4
  %91 = load i32, ptr @hf_pcap_packet_original_length, align 4
  %.0..0..0..0.91 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.35 = load volatile i32, ptr %6, align 4
  %92 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %72, i32 noundef %91, ptr noundef %0, i32 noundef %.0..0..0..0.91, i32 noundef 4, i32 noundef %.0..0..0..0.35, ptr noundef nonnull %10) #5
  %.0..0..0..0.92 = load volatile i32, ptr %5, align 4
  %93 = add i32 %.0..0..0..0.92, 4
  store volatile i32 %93, ptr %5, align 4
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %68
  %98 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %89, ptr noundef nonnull @ei_pcap_capt_larger_than_snap) #5
  %.pre = load i32, ptr %9, align 4
  br label %99

99:                                               ; preds = %97, %68
  %100 = phi i32 [ %.pre, %97 ], [ %94, %68 ]
  %101 = load i32, ptr %10, align 4
  %102 = icmp ugt i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %89, ptr noundef nonnull @ei_pcap_capt_larger_than_orig) #5
  br label %.loopexit

105:                                              ; preds = %99
  %106 = load i32, ptr @hf_pcap_packet_data, align 4
  %.0..0..0..0.93 = load volatile i32, ptr %5, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %106, ptr noundef %0, i32 noundef %.0..0..0..0.93, i32 noundef %100, i32 noundef 0) #5
  %108 = load i32, ptr @ett_pcap_packet_data, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108) #5
  %.0..0..0..0.19 = load volatile i32, ptr %12, align 4
  store i32 %.0..0..0..0.19, ptr %63, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %110 = load i32, ptr @pref_dissect_next_layer, align 4
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %163, label %111

111:                                              ; preds = %105
  store volatile i32 0, ptr %15, align 4
  call void @except_setup_try(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @dissect_pcap.catch_spec, i64 noundef 1) #5
  %112 = call i32 @_setjmp(ptr noundef nonnull %65) #6
  %.not131 = icmp eq i32 %112, 0
  %. = select i1 %.not131, ptr null, ptr %66
  store volatile ptr %., ptr %14, align 8
  %.0..0..0..0. = load volatile i32, ptr %15, align 4
  %113 = and i32 %.0..0..0..0., 1
  %.not132 = icmp eq i32 %113, 0
  br i1 %.not132, label %116, label %114

114:                                              ; preds = %111
  %.0..0..0..0.1 = load volatile i32, ptr %15, align 4
  %115 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %115, ptr %15, align 4
  br label %116

116:                                              ; preds = %114, %111
  %.0..0..0..0.2 = load volatile i32, ptr %15, align 4
  %117 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %117, ptr %15, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %15, align 4
  %118 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %.0..0..0..0.7 = load volatile ptr, ptr %14, align 8
  %120 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %119
  %122 = load ptr, ptr @pcap_pktdata_handle, align 8
  %.0..0..0..0.94 = load volatile i32, ptr %5, align 4
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %10, align 4
  %125 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0..0..0..0.94, i32 noundef %123, i32 noundef %124) #5
  %126 = call i32 @call_dissector_with_data(ptr noundef %122, ptr noundef %125, ptr noundef nonnull %1, ptr noundef %109, ptr noundef nonnull %11) #5
  br label %127

127:                                              ; preds = %121, %119, %116
  %.0..0..0..0.4 = load volatile i32, ptr %15, align 4
  %128 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %128, label %129, label %156

129:                                              ; preds = %127
  %.0..0..0..0.8 = load volatile ptr, ptr %14, align 8
  %.not133 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not133, label %156, label %130

130:                                              ; preds = %129
  %.0..0..0..0.9 = load volatile ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %132 = load volatile i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %150, label %134

134:                                              ; preds = %130
  %.0..0..0..0.10 = load volatile ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %136 = load volatile i64, ptr %135, align 8
  %137 = icmp eq i64 %136, 4
  br i1 %137, label %150, label %138

138:                                              ; preds = %134
  %.0..0..0..0.11 = load volatile ptr, ptr %14, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %140 = load volatile i64, ptr %139, align 8
  %141 = icmp eq i64 %140, 3
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %.0..0..0..0.12 = load volatile ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %144 = load volatile i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 2
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %.0..0..0..0.13 = load volatile ptr, ptr %14, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %148 = load volatile i64, ptr %147, align 8
  %149 = icmp eq i64 %148, 7
  br i1 %149, label %150, label %156

150:                                              ; preds = %146, %142, %138, %134, %130
  %.0..0..0..0.5 = load volatile i32, ptr %15, align 4
  %151 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %151, ptr %15, align 4
  %.0..0..0..0.14 = load volatile ptr, ptr %14, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %153 = load volatile i64, ptr %152, align 8
  %.0..0..0..0.15 = load volatile ptr, ptr %14, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 16
  %155 = load volatile ptr, ptr %154, align 8
  call void @show_exception(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %109, i64 noundef %153, ptr noundef %155) #5
  br label %156

156:                                              ; preds = %150, %146, %129, %127
  %.0..0..0..0.6 = load volatile i32, ptr %15, align 4
  %157 = and i32 %.0..0..0..0.6, 1
  %.not134 = icmp eq i32 %157, 0
  br i1 %.not134, label %158, label %160

158:                                              ; preds = %156
  %.0..0..0..0.16 = load volatile ptr, ptr %14, align 8
  %.not135 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not135, label %160, label %159

159:                                              ; preds = %158
  %.0..0..0..0.17 = load volatile ptr, ptr %14, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.17) #7
  unreachable

160:                                              ; preds = %158, %156
  %161 = load volatile ptr, ptr %67, align 8
  call void @except_free(ptr noundef %161) #5
  %162 = call ptr @except_pop() #5
  br label %163

163:                                              ; preds = %160, %105
  %164 = load i32, ptr %9, align 4
  %.0..0..0..0.95 = load volatile i32, ptr %5, align 4
  %165 = add i32 %.0..0..0..0.95, %164
  store volatile i32 %165, ptr %5, align 4
  %166 = add i32 %164, 16
  call void @proto_item_set_len(ptr noundef %70, i32 noundef %166) #5
  %.0..0..0..0.20 = load volatile i32, ptr %12, align 4
  %167 = add i32 %.0..0..0..0.20, 1
  store volatile i32 %167, ptr %12, align 4
  %.0..0..0..0.80 = load volatile i32, ptr %5, align 4
  %168 = call i32 @tvb_reported_length(ptr noundef %0) #5
  %169 = icmp slt i32 %.0..0..0..0.80, %168
  br i1 %169, label %68, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %163, %29, %103
  %.0..0..0..0.96 = load volatile i32, ptr %5, align 4
  br label %170

170:                                              ; preds = %26, %.loopexit
  %.0130 = phi i32 [ %.0..0..0..0.96, %.loopexit ], [ 0, %26 ]
  ret i32 %.0130
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_file_pcap() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pcap, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.42, ptr noundef nonnull @dissect_pcap_heur, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef %1, i32 noundef 1) #5
  %2 = load i32, ptr @proto_pcap, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.45, i32 noundef %2) #5
  store ptr %3, ptr @pcap_pktdata_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_pcap_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_pcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #4

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
