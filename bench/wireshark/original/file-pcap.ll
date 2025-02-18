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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_pcap = internal global i32 0, align 4
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
@pcap_pktdata_handle = internal global ptr null, align 8
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
define hidden void @proto_register_file_pcap() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef @.str.36)
  store i32 %3, ptr @proto_pcap, align 4
  %4 = load i32, ptr @proto_pcap, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_file_pcap.hf, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef @proto_register_file_pcap.ett, i32 noundef 5)
  %5 = load i32, ptr @proto_pcap, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_file_pcap.ei, i32 noundef 2)
  %8 = load i32, ptr @proto_pcap, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.36, ptr noundef @dissect_pcap, i32 noundef %8)
  %10 = load i32, ptr @proto_pcap, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %12, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.39)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @.str.41, ptr noundef @pref_dissect_next_layer)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.nstime_t, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct.except_stacknode, align 8
  %36 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store volatile i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store volatile i32 1, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @tvb_memeql(ptr noundef %37, i32 noundef 0, ptr noundef @dissect_pcap.pcap_big_endian_magic, i64 noundef 4)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  store volatile i32 0, ptr %23, align 4
  store volatile i32 1000, ptr %24, align 4
  store ptr @.str.46, ptr %25, align 8
  br label %60

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_memeql(ptr noundef %42, i32 noundef 0, ptr noundef @dissect_pcap.pcap_little_endian_magic, i64 noundef 4)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store volatile i32 -2147483648, ptr %23, align 4
  store volatile i32 1000, ptr %24, align 4
  store ptr @.str.47, ptr %25, align 8
  br label %59

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @tvb_memeql(ptr noundef %47, i32 noundef 0, ptr noundef @dissect_pcap.pcap_nsec_big_endian_magic, i64 noundef 4)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store volatile i32 0, ptr %23, align 4
  store volatile i32 1, ptr %24, align 4
  store ptr @.str.48, ptr %25, align 8
  br label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @tvb_memeql(ptr noundef %52, i32 noundef 0, ptr noundef @dissect_pcap.pcap_nsec_little_endian_magic, i64 noundef 4)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store volatile i32 -2147483648, ptr %23, align 4
  store volatile i32 1, ptr %24, align 4
  store ptr @.str.49, ptr %25, align 8
  br label %57

56:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %349

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %50
  br label %59

59:                                               ; preds = %58, %45
  br label %60

60:                                               ; preds = %59, %40
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @proto_pcap, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load volatile i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef -1, i32 noundef 0)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @ett_pcap, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_pcap_header, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load volatile i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 24, i32 noundef 0)
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr @ett_pcap_header, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_pcap_header_magic_number, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load volatile i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.50, ptr noundef %83)
  %84 = load volatile i32, ptr %10, align 4
  %85 = add i32 %84, 4
  store volatile i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_pcap_header_version_major, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load volatile i32, ptr %10, align 4
  %90 = load volatile i32, ptr %23, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef %90)
  %92 = load volatile i32, ptr %10, align 4
  %93 = add i32 %92, 2
  store volatile i32 %93, ptr %10, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_pcap_header_version_minor, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load volatile i32, ptr %10, align 4
  %98 = load volatile i32, ptr %23, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef %98)
  %100 = load volatile i32, ptr %10, align 4
  %101 = add i32 %100, 2
  store volatile i32 %101, ptr %10, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr @hf_pcap_header_this_zone, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load volatile i32, ptr %10, align 4
  %106 = load volatile i32, ptr %23, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef %106)
  %108 = load volatile i32, ptr %10, align 4
  %109 = add i32 %108, 4
  store volatile i32 %109, ptr %10, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr @hf_pcap_header_sigfigs, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load volatile i32, ptr %10, align 4
  %114 = load volatile i32, ptr %23, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef %114)
  %116 = load volatile i32, ptr %10, align 4
  %117 = add i32 %116, 4
  store volatile i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr @hf_pcap_header_snapshot_length, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load volatile i32, ptr %10, align 4
  %122 = load volatile i32, ptr %23, align 4
  %123 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef %122, ptr noundef %26)
  %124 = load volatile i32, ptr %10, align 4
  %125 = add i32 %124, 4
  store volatile i32 %125, ptr %10, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr @hf_pcap_header_link_type, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load volatile i32, ptr %10, align 4
  %130 = load volatile i32, ptr %23, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef %130)
  %132 = load ptr, ptr %6, align 8
  %133 = load volatile i32, ptr %10, align 4
  %134 = load volatile i32, ptr %23, align 4
  %135 = call i32 @tvb_get_uint32(ptr noundef %132, i32 noundef %133, i32 noundef %134)
  store i32 %135, ptr %29, align 4
  %136 = load volatile i32, ptr %10, align 4
  %137 = add i32 %136, 4
  store volatile i32 %137, ptr %10, align 4
  br label %138

138:                                              ; preds = %338, %60
  %139 = load volatile i32, ptr %10, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @tvb_reported_length(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %347

143:                                              ; preds = %138
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_pcap_packet, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load volatile i32, ptr %10, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 16, i32 noundef 0)
  store volatile ptr %148, ptr %17, align 8
  %149 = load volatile ptr, ptr %17, align 8
  %150 = load i32, ptr @ett_pcap_packet, align 4
  %151 = call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %16, align 8
  %152 = load volatile ptr, ptr %17, align 8
  %153 = load volatile i32, ptr %30, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef @.str.51, i32 noundef %153)
  %154 = load ptr, ptr %6, align 8
  %155 = load volatile i32, ptr %10, align 4
  %156 = load volatile i32, ptr %23, align 4
  %157 = call i32 @tvb_get_uint32(ptr noundef %154, i32 noundef %155, i32 noundef %156)
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %struct.nstime_t, ptr %31, i32 0, i32 0
  store i64 %158, ptr %159, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load volatile i32, ptr %10, align 4
  %162 = add i32 %161, 4
  %163 = load volatile i32, ptr %23, align 4
  %164 = call i32 @tvb_get_uint32(ptr noundef %160, i32 noundef %162, i32 noundef %163)
  %165 = load volatile i32, ptr %24, align 4
  %166 = mul i32 %164, %165
  %167 = getelementptr inbounds nuw %struct.nstime_t, ptr %31, i32 0, i32 1
  store i32 %166, ptr %167, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr @hf_pcap_packet_timestamp, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load volatile i32, ptr %10, align 4
  %172 = call ptr @proto_tree_add_time(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 8, ptr noundef %31)
  store ptr %172, ptr %19, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = load i32, ptr @ett_pcap_timestamp, align 4
  %175 = call ptr @proto_item_add_subtree(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %18, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = load i32, ptr @hf_pcap_packet_timestamp_sec, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load volatile i32, ptr %10, align 4
  %180 = load volatile i32, ptr %23, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, i32 noundef %180)
  %182 = load volatile i32, ptr %10, align 4
  %183 = add i32 %182, 4
  store volatile i32 %183, ptr %10, align 4
  %184 = load ptr, ptr %18, align 8
  %185 = load i32, ptr @hf_pcap_packet_timestamp_usec, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load volatile i32, ptr %10, align 4
  %188 = load volatile i32, ptr %23, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 4, i32 noundef %188)
  %190 = load volatile i32, ptr %10, align 4
  %191 = add i32 %190, 4
  store volatile i32 %191, ptr %10, align 4
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr @hf_pcap_packet_captured_length, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load volatile i32, ptr %10, align 4
  %196 = load volatile i32, ptr %23, align 4
  %197 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 4, i32 noundef %196, ptr noundef %27)
  store ptr %197, ptr %22, align 8
  %198 = load volatile i32, ptr %10, align 4
  %199 = add i32 %198, 4
  store volatile i32 %199, ptr %10, align 4
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr @hf_pcap_packet_original_length, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load volatile i32, ptr %10, align 4
  %204 = load volatile i32, ptr %23, align 4
  %205 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 4, i32 noundef %204, ptr noundef %28)
  %206 = load volatile i32, ptr %10, align 4
  %207 = add i32 %206, 4
  store volatile i32 %207, ptr %10, align 4
  %208 = load i32, ptr %27, align 4
  %209 = load i32, ptr %26, align 4
  %210 = icmp ugt i32 %208, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %143
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %22, align 8
  %214 = call ptr @expert_add_info(ptr noundef %212, ptr noundef %213, ptr noundef @ei_pcap_capt_larger_than_snap)
  br label %215

215:                                              ; preds = %211, %143
  %216 = load i32, ptr %27, align 4
  %217 = load i32, ptr %28, align 4
  %218 = icmp ugt i32 %216, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %22, align 8
  %222 = call ptr @expert_add_info(ptr noundef %220, ptr noundef %221, ptr noundef @ei_pcap_capt_larger_than_orig)
  br label %347

223:                                              ; preds = %215
  %224 = load ptr, ptr %16, align 8
  %225 = load i32, ptr @hf_pcap_packet_data, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load volatile i32, ptr %10, align 4
  %228 = load i32, ptr %27, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef 0)
  store ptr %229, ptr %21, align 8
  %230 = load ptr, ptr %21, align 8
  %231 = load i32, ptr @ett_pcap_packet_data, align 4
  %232 = call ptr @proto_item_add_subtree(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %20, align 8
  %233 = load volatile i32, ptr %30, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw %struct._packet_info, ptr %234, i32 0, i32 3
  store i32 %233, ptr %235, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct._packet_info, ptr %236, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %31, i64 16, i1 false)
  %238 = load i8, ptr @pref_dissect_next_layer, align 1, !range !6, !noundef !7
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %338

240:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store volatile i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 248, ptr %36) #6
  call void @except_setup_try(ptr noundef %35, ptr noundef %36, ptr noundef @dissect_pcap.catch_spec, i64 noundef 1)
  %241 = getelementptr inbounds nuw %struct.except_catch, ptr %36, i32 0, i32 3
  %242 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %241, i64 0, i64 0
  %243 = call i32 @_setjmp(ptr noundef %242) #7
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw %struct.except_catch, ptr %36, i32 0, i32 2
  store volatile ptr %246, ptr %33, align 8
  br label %248

247:                                              ; preds = %240
  store volatile ptr null, ptr %33, align 8
  br label %248

248:                                              ; preds = %247, %245
  %249 = load volatile i32, ptr %34, align 4
  %250 = and i32 %249, 1
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load volatile i32, ptr %34, align 4
  %254 = or i32 %253, 2
  store volatile i32 %254, ptr %34, align 4
  br label %255

255:                                              ; preds = %252, %248
  %256 = load volatile i32, ptr %34, align 4
  %257 = and i32 %256, -2
  store volatile i32 %257, ptr %34, align 4
  %258 = load volatile i32, ptr %34, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %273

260:                                              ; preds = %255
  %261 = load volatile ptr, ptr %33, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %273

263:                                              ; preds = %260
  %264 = load ptr, ptr @pcap_pktdata_handle, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load volatile i32, ptr %10, align 4
  %267 = load i32, ptr %27, align 4
  %268 = load i32, ptr %28, align 4
  %269 = call ptr @tvb_new_subset_length_caplen(ptr noundef %265, i32 noundef %266, i32 noundef %267, i32 noundef %268)
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %20, align 8
  %272 = call i32 @call_dissector_with_data(ptr noundef %264, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %29)
  br label %273

273:                                              ; preds = %263, %260, %255
  %274 = load volatile i32, ptr %34, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %324

276:                                              ; preds = %273
  %277 = load volatile ptr, ptr %33, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %324

279:                                              ; preds = %276
  %280 = load volatile ptr, ptr %33, align 8
  %281 = getelementptr inbounds nuw %struct.except_t, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.except_id_t, ptr %281, i32 0, i32 1
  %283 = load volatile i64, ptr %282, align 8
  %284 = icmp eq i64 %283, 1
  br i1 %284, label %309, label %285

285:                                              ; preds = %279
  %286 = load volatile ptr, ptr %33, align 8
  %287 = getelementptr inbounds nuw %struct.except_t, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.except_id_t, ptr %287, i32 0, i32 1
  %289 = load volatile i64, ptr %288, align 8
  %290 = icmp eq i64 %289, 4
  br i1 %290, label %309, label %291

291:                                              ; preds = %285
  %292 = load volatile ptr, ptr %33, align 8
  %293 = getelementptr inbounds nuw %struct.except_t, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.except_id_t, ptr %293, i32 0, i32 1
  %295 = load volatile i64, ptr %294, align 8
  %296 = icmp eq i64 %295, 3
  br i1 %296, label %309, label %297

297:                                              ; preds = %291
  %298 = load volatile ptr, ptr %33, align 8
  %299 = getelementptr inbounds nuw %struct.except_t, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.except_id_t, ptr %299, i32 0, i32 1
  %301 = load volatile i64, ptr %300, align 8
  %302 = icmp eq i64 %301, 2
  br i1 %302, label %309, label %303

303:                                              ; preds = %297
  %304 = load volatile ptr, ptr %33, align 8
  %305 = getelementptr inbounds nuw %struct.except_t, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw %struct.except_id_t, ptr %305, i32 0, i32 1
  %307 = load volatile i64, ptr %306, align 8
  %308 = icmp eq i64 %307, 7
  br i1 %308, label %309, label %324

309:                                              ; preds = %303, %297, %291, %285, %279
  %310 = load volatile i32, ptr %34, align 4
  %311 = or i32 %310, 1
  store volatile i32 %311, ptr %34, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %324

313:                                              ; preds = %309
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %20, align 8
  %317 = load volatile ptr, ptr %33, align 8
  %318 = getelementptr inbounds nuw %struct.except_t, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.except_id_t, ptr %318, i32 0, i32 1
  %320 = load volatile i64, ptr %319, align 8
  %321 = load volatile ptr, ptr %33, align 8
  %322 = getelementptr inbounds nuw %struct.except_t, ptr %321, i32 0, i32 1
  %323 = load volatile ptr, ptr %322, align 8
  call void @show_exception(ptr noundef %314, ptr noundef %315, ptr noundef %316, i64 noundef %320, ptr noundef %323)
  br label %324

324:                                              ; preds = %313, %309, %303, %276, %273
  %325 = load volatile i32, ptr %34, align 4
  %326 = and i32 %325, 1
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %324
  %329 = load volatile ptr, ptr %33, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load volatile ptr, ptr %33, align 8
  call void @except_rethrow(ptr noundef %332) #8
  unreachable

333:                                              ; preds = %328, %324
  %334 = getelementptr inbounds nuw %struct.except_catch, ptr %36, i32 0, i32 2
  %335 = getelementptr inbounds nuw %struct.except_t, ptr %334, i32 0, i32 2
  %336 = load volatile ptr, ptr %335, align 8
  call void @except_free(ptr noundef %336)
  %337 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  br label %338

338:                                              ; preds = %333, %223
  %339 = load i32, ptr %27, align 4
  %340 = load volatile i32, ptr %10, align 4
  %341 = add i32 %340, %339
  store volatile i32 %341, ptr %10, align 4
  %342 = load volatile ptr, ptr %17, align 8
  %343 = load i32, ptr %27, align 4
  %344 = add i32 16, %343
  call void @proto_item_set_len(ptr noundef %342, i32 noundef %344)
  %345 = load volatile i32, ptr %30, align 4
  %346 = add i32 %345, 1
  store volatile i32 %346, ptr %30, align 4
  br label %138, !llvm.loop !8

347:                                              ; preds = %219, %138
  %348 = load volatile i32, ptr %10, align 4
  store i32 %348, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %349

349:                                              ; preds = %347, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %350 = load i32, ptr %5, align 4
  ret i32 %350
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_file_pcap() #0 {
  %1 = load i32, ptr @proto_pcap, align 4
  call void @heur_dissector_add(ptr noundef @.str.42, ptr noundef @dissect_pcap_heur, ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_pcap, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.45, i32 noundef %2)
  store ptr %3, ptr @pcap_pktdata_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_pcap_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_pcap(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn }

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
