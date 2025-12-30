; ModuleID = 'bench/wireshark/original/file-pcap.ll'
source_filename = "bench/wireshark/original/file-pcap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
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
@proto_register_file_pcap.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pcap_capt_larger_than_orig, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.30, i32 117440512, i32 8388608, ptr @.str.31, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pcap_capt_larger_than_snap, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.32, i32 150994944, i32 6291456, ptr @.str.33, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@pref_dissect_next_layer = internal global i8 0, align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_file_pcap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36)
  store i32 %1, ptr @proto_pcap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_file_pcap.hf, i32 noundef 15)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_file_pcap.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_pcap, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_file_pcap.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_pcap, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.36, ptr noundef nonnull @dissect_pcap, i32 noundef %4)
  %6 = load i32, ptr @proto_pcap, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.41, ptr noundef nonnull @pref_dissect_next_layer)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.except_stacknode, align 8
  %18 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store volatile i32 1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @dissect_pcap.pcap_big_endian_magic, i64 noundef 4)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  %22 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @dissect_pcap.pcap_little_endian_magic, i64 noundef 4)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @dissect_pcap.pcap_nsec_big_endian_magic, i64 noundef 4)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @dissect_pcap.pcap_nsec_little_endian_magic, i64 noundef 4)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %172

30:                                               ; preds = %27, %24, %21, %4
  %.sink143 = phi i32 [ 0, %4 ], [ -2147483648, %21 ], [ 0, %24 ], [ -2147483648, %27 ]
  %.sink = phi i32 [ 1000, %4 ], [ 1000, %21 ], [ 1, %24 ], [ 1, %27 ]
  %.0 = phi ptr [ @.str.46, %4 ], [ @.str.47, %21 ], [ @.str.48, %24 ], [ @.str.49, %27 ]
  store volatile i32 %.sink143, ptr %7, align 4
  store volatile i32 %.sink, ptr %8, align 4
  %31 = load i32, ptr @proto_pcap, align 4
  %.0..0..0..0.63 = load volatile i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %.0..0..0..0.63, i32 noundef -1, i32 noundef 0)
  %33 = load i32, ptr @ett_pcap, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr @hf_pcap_header, align 4
  %.0..0..0..0.64 = load volatile i32, ptr %5, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %.0..0..0..0.64, i32 noundef 24, i32 noundef 0)
  %37 = load i32, ptr @ett_pcap_header, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr @hf_pcap_header_magic_number, align 4
  %.0..0..0..0.65 = load volatile i32, ptr %5, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %.0..0..0..0.65, i32 noundef 4, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.50, ptr noundef nonnull %.0)
  %.0..0..0..0.66 = load volatile i32, ptr %5, align 4
  %41 = add i32 %.0..0..0..0.66, 4
  store volatile i32 %41, ptr %5, align 4
  %42 = load i32, ptr @hf_pcap_header_version_major, align 4
  %.0..0..0..0.67 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.23 = load volatile i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %42, ptr noundef %0, i32 noundef %.0..0..0..0.67, i32 noundef 2, i32 noundef %.0..0..0..0.23)
  %.0..0..0..0.68 = load volatile i32, ptr %5, align 4
  %44 = add i32 %.0..0..0..0.68, 2
  store volatile i32 %44, ptr %5, align 4
  %45 = load i32, ptr @hf_pcap_header_version_minor, align 4
  %.0..0..0..0.69 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.24 = load volatile i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %45, ptr noundef %0, i32 noundef %.0..0..0..0.69, i32 noundef 2, i32 noundef %.0..0..0..0.24)
  %.0..0..0..0.70 = load volatile i32, ptr %5, align 4
  %47 = add i32 %.0..0..0..0.70, 2
  store volatile i32 %47, ptr %5, align 4
  %48 = load i32, ptr @hf_pcap_header_this_zone, align 4
  %.0..0..0..0.71 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.25 = load volatile i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %48, ptr noundef %0, i32 noundef %.0..0..0..0.71, i32 noundef 4, i32 noundef %.0..0..0..0.25)
  %.0..0..0..0.72 = load volatile i32, ptr %5, align 4
  %50 = add i32 %.0..0..0..0.72, 4
  store volatile i32 %50, ptr %5, align 4
  %51 = load i32, ptr @hf_pcap_header_sigfigs, align 4
  %.0..0..0..0.73 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.26 = load volatile i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %51, ptr noundef %0, i32 noundef %.0..0..0..0.73, i32 noundef 4, i32 noundef %.0..0..0..0.26)
  %.0..0..0..0.74 = load volatile i32, ptr %5, align 4
  %53 = add i32 %.0..0..0..0.74, 4
  store volatile i32 %53, ptr %5, align 4
  %54 = load i32, ptr @hf_pcap_header_snapshot_length, align 4
  %.0..0..0..0.75 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.27 = load volatile i32, ptr %7, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %38, i32 noundef %54, ptr noundef %0, i32 noundef %.0..0..0..0.75, i32 noundef 4, i32 noundef %.0..0..0..0.27, ptr noundef nonnull %9)
  %.0..0..0..0.76 = load volatile i32, ptr %5, align 4
  %56 = add i32 %.0..0..0..0.76, 4
  store volatile i32 %56, ptr %5, align 4
  %57 = load i32, ptr @hf_pcap_header_link_type, align 4
  %.0..0..0..0.77 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.28 = load volatile i32, ptr %7, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %57, ptr noundef %0, i32 noundef %.0..0..0..0.77, i32 noundef 4, i32 noundef %.0..0..0..0.28)
  %.0..0..0..0.78 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.29 = load volatile i32, ptr %7, align 4
  %59 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.0..0..0..0.78, i32 noundef %.0..0..0..0.29)
  store i32 %59, ptr %12, align 4
  %.0..0..0..0.79 = load volatile i32, ptr %5, align 4
  %60 = add i32 %.0..0..0..0.79, 4
  store volatile i32 %60, ptr %5, align 4
  %.0..0..0..0.80136 = load volatile i32, ptr %5, align 4
  %61 = call i32 @tvb_reported_length(ptr noundef %0)
  %62 = icmp slt i32 %.0..0..0..0.80136, %61
  br i1 %62, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %30
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 40
  br label %69

69:                                               ; preds = %.lr.ph, %165
  %70 = load i32, ptr @hf_pcap_packet, align 4
  %.0..0..0..0.81 = load volatile i32, ptr %5, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %70, ptr noundef %0, i32 noundef %.0..0..0..0.81, i32 noundef 16, i32 noundef 0)
  store volatile ptr %71, ptr %6, align 8
  %.0..0..0..0.44 = load volatile ptr, ptr %6, align 8
  %72 = load i32, ptr @ett_pcap_packet, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %.0..0..0..0.44, i32 noundef %72)
  %.0..0..0..0.45 = load volatile ptr, ptr %6, align 8
  %.0..0..0..0.18 = load volatile i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0..0..0..0.45, ptr noundef nonnull @.str.51, i32 noundef %.0..0..0..0.18)
  %.0..0..0..0.82 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.30 = load volatile i32, ptr %7, align 4
  %74 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.0..0..0..0.82, i32 noundef %.0..0..0..0.30)
  %75 = zext i32 %74 to i64
  store i64 %75, ptr %14, align 8
  %.0..0..0..0.83 = load volatile i32, ptr %5, align 4
  %76 = add i32 %.0..0..0..0.83, 4
  %.0..0..0..0.31 = load volatile i32, ptr %7, align 4
  %77 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %76, i32 noundef %.0..0..0..0.31)
  %.0..0..0..0.22 = load volatile i32, ptr %8, align 4
  %78 = mul i32 %.0..0..0..0.22, %77
  store i32 %78, ptr %63, align 8
  %79 = load i32, ptr @hf_pcap_packet_timestamp, align 4
  %.0..0..0..0.84 = load volatile i32, ptr %5, align 4
  %80 = call ptr @proto_tree_add_time(ptr noundef %73, i32 noundef %79, ptr noundef %0, i32 noundef %.0..0..0..0.84, i32 noundef 8, ptr noundef nonnull %14)
  %81 = load i32, ptr @ett_pcap_timestamp, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  %83 = load i32, ptr @hf_pcap_packet_timestamp_sec, align 4
  %.0..0..0..0.85 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.32 = load volatile i32, ptr %7, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %0, i32 noundef %.0..0..0..0.85, i32 noundef 4, i32 noundef %.0..0..0..0.32)
  %.0..0..0..0.86 = load volatile i32, ptr %5, align 4
  %85 = add i32 %.0..0..0..0.86, 4
  store volatile i32 %85, ptr %5, align 4
  %86 = load i32, ptr @hf_pcap_packet_timestamp_usec, align 4
  %.0..0..0..0.87 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.33 = load volatile i32, ptr %7, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %86, ptr noundef %0, i32 noundef %.0..0..0..0.87, i32 noundef 4, i32 noundef %.0..0..0..0.33)
  %.0..0..0..0.88 = load volatile i32, ptr %5, align 4
  %88 = add i32 %.0..0..0..0.88, 4
  store volatile i32 %88, ptr %5, align 4
  %89 = load i32, ptr @hf_pcap_packet_captured_length, align 4
  %.0..0..0..0.89 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.34 = load volatile i32, ptr %7, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %73, i32 noundef %89, ptr noundef %0, i32 noundef %.0..0..0..0.89, i32 noundef 4, i32 noundef %.0..0..0..0.34, ptr noundef nonnull %10)
  %.0..0..0..0.90 = load volatile i32, ptr %5, align 4
  %91 = add i32 %.0..0..0..0.90, 4
  store volatile i32 %91, ptr %5, align 4
  %92 = load i32, ptr @hf_pcap_packet_original_length, align 4
  %.0..0..0..0.91 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.35 = load volatile i32, ptr %7, align 4
  %93 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %73, i32 noundef %92, ptr noundef %0, i32 noundef %.0..0..0..0.91, i32 noundef 4, i32 noundef %.0..0..0..0.35, ptr noundef nonnull %11)
  %.0..0..0..0.92 = load volatile i32, ptr %5, align 4
  %94 = add i32 %.0..0..0..0.92, 4
  store volatile i32 %94, ptr %5, align 4
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp ugt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %69
  %99 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_pcap_capt_larger_than_snap)
  %.pre = load i32, ptr %10, align 4
  br label %100

100:                                              ; preds = %98, %69
  %101 = phi i32 [ %.pre, %98 ], [ %95, %69 ]
  %102 = load i32, ptr %11, align 4
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_pcap_capt_larger_than_orig)
  br label %.loopexit

106:                                              ; preds = %100
  %107 = load i32, ptr @hf_pcap_packet_data, align 4
  %.0..0..0..0.93 = load volatile i32, ptr %5, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %107, ptr noundef %0, i32 noundef %.0..0..0..0.93, i32 noundef %101, i32 noundef 0)
  %109 = load i32, ptr @ett_pcap_packet_data, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  %.0..0..0..0.19 = load volatile i32, ptr %13, align 4
  store i32 %.0..0..0..0.19, ptr %64, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %111 = load i8, ptr @pref_dissect_next_layer, align 1, !range !6, !noundef !7
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %165

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store volatile i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @except_setup_try(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @dissect_pcap.catch_spec, i64 noundef 1)
  %114 = call i32 @_setjmp(ptr noundef nonnull %66) #6
  %.not = icmp eq i32 %114, 0
  %. = select i1 %.not, ptr null, ptr %67
  store volatile ptr %., ptr %15, align 8
  %.0..0..0..0. = load volatile i32, ptr %16, align 4
  %115 = and i32 %.0..0..0..0., 1
  %.not131 = icmp eq i32 %115, 0
  br i1 %.not131, label %118, label %116

116:                                              ; preds = %113
  %.0..0..0..0.1 = load volatile i32, ptr %16, align 4
  %117 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %117, ptr %16, align 4
  br label %118

118:                                              ; preds = %116, %113
  %.0..0..0..0.2 = load volatile i32, ptr %16, align 4
  %119 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %119, ptr %16, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %16, align 4
  %120 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %.0..0..0..0.7 = load volatile ptr, ptr %15, align 8
  %122 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %121
  %124 = load ptr, ptr @pcap_pktdata_handle, align 8
  %.0..0..0..0.94 = load volatile i32, ptr %5, align 4
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0..0..0..0.94, i32 noundef %125, i32 noundef %126)
  %128 = call i32 @call_dissector_with_data(ptr noundef %124, ptr noundef %127, ptr noundef %1, ptr noundef %110, ptr noundef nonnull %12)
  br label %129

129:                                              ; preds = %123, %121, %118
  %.0..0..0..0.4 = load volatile i32, ptr %16, align 4
  %130 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %130, label %131, label %158

131:                                              ; preds = %129
  %.0..0..0..0.8 = load volatile ptr, ptr %15, align 8
  %.not132 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not132, label %158, label %132

132:                                              ; preds = %131
  %.0..0..0..0.9 = load volatile ptr, ptr %15, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %134 = load volatile i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %152, label %136

136:                                              ; preds = %132
  %.0..0..0..0.10 = load volatile ptr, ptr %15, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %138 = load volatile i64, ptr %137, align 8
  %139 = icmp eq i64 %138, 4
  br i1 %139, label %152, label %140

140:                                              ; preds = %136
  %.0..0..0..0.11 = load volatile ptr, ptr %15, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %142 = load volatile i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 3
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  %.0..0..0..0.12 = load volatile ptr, ptr %15, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %146 = load volatile i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 2
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %.0..0..0..0.13 = load volatile ptr, ptr %15, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %150 = load volatile i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 7
  br i1 %151, label %152, label %158

152:                                              ; preds = %148, %144, %140, %136, %132
  %.0..0..0..0.5 = load volatile i32, ptr %16, align 4
  %153 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %153, ptr %16, align 4
  %.0..0..0..0.14 = load volatile ptr, ptr %15, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %155 = load volatile i64, ptr %154, align 8
  %.0..0..0..0.15 = load volatile ptr, ptr %15, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 16
  %157 = load volatile ptr, ptr %156, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %110, i64 noundef %155, ptr noundef %157)
  br label %158

158:                                              ; preds = %152, %148, %131, %129
  %.0..0..0..0.6 = load volatile i32, ptr %16, align 4
  %159 = and i32 %.0..0..0..0.6, 1
  %.not133 = icmp eq i32 %159, 0
  br i1 %.not133, label %160, label %162

160:                                              ; preds = %158
  %.0..0..0..0.16 = load volatile ptr, ptr %15, align 8
  %.not134 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not134, label %162, label %161

161:                                              ; preds = %160
  %.0..0..0..0.17 = load volatile ptr, ptr %15, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.17) #7
  unreachable

162:                                              ; preds = %160, %158
  %163 = load volatile ptr, ptr %68, align 8
  call void @except_free(ptr noundef %163)
  %164 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %165

165:                                              ; preds = %162, %106
  %166 = load i32, ptr %10, align 4
  %.0..0..0..0.95 = load volatile i32, ptr %5, align 4
  %167 = add i32 %.0..0..0..0.95, %166
  store volatile i32 %167, ptr %5, align 4
  %.0..0..0..0.46 = load volatile ptr, ptr %6, align 8
  %168 = add i32 %166, 16
  call void @proto_item_set_len(ptr noundef %.0..0..0..0.46, i32 noundef %168)
  %.0..0..0..0.20 = load volatile i32, ptr %13, align 4
  %169 = add i32 %.0..0..0..0.20, 1
  store volatile i32 %169, ptr %13, align 4
  %.0..0..0..0.80 = load volatile i32, ptr %5, align 4
  %170 = call i32 @tvb_reported_length(ptr noundef %0)
  %171 = icmp slt i32 %.0..0..0..0.80, %170
  br i1 %171, label %69, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %165, %30, %104
  %.0..0..0..0.96 = load volatile i32, ptr %5, align 4
  br label %172

172:                                              ; preds = %27, %.loopexit
  %.0130 = phi i32 [ %.0..0..0..0.96, %.loopexit ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0130
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_file_pcap() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pcap, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.42, ptr noundef nonnull @dissect_pcap_heur, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_pcap, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.45, i32 noundef %2)
  store ptr %3, ptr @pcap_pktdata_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_pcap_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_pcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn }

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
