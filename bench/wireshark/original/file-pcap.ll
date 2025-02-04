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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@proto_pcap = internal global i32 0, align 4
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_file_pcap() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct.except_stacknode, align 8
  %35 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store volatile i32 0, ptr %10, align 4
  store volatile i32 1, ptr %30, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_memeql(ptr noundef %36, i32 noundef 0, ptr noundef @dissect_pcap.pcap_big_endian_magic, i64 noundef 4)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store volatile i32 0, ptr %23, align 4
  store volatile i32 1000, ptr %24, align 4
  store ptr @.str.46, ptr %25, align 8
  br label %59

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_memeql(ptr noundef %41, i32 noundef 0, ptr noundef @dissect_pcap.pcap_little_endian_magic, i64 noundef 4)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store volatile i32 -2147483648, ptr %23, align 4
  store volatile i32 1000, ptr %24, align 4
  store ptr @.str.47, ptr %25, align 8
  br label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_memeql(ptr noundef %46, i32 noundef 0, ptr noundef @dissect_pcap.pcap_nsec_big_endian_magic, i64 noundef 4)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store volatile i32 0, ptr %23, align 4
  store volatile i32 1, ptr %24, align 4
  store ptr @.str.48, ptr %25, align 8
  br label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @tvb_memeql(ptr noundef %51, i32 noundef 0, ptr noundef @dissect_pcap.pcap_nsec_little_endian_magic, i64 noundef 4)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store volatile i32 -2147483648, ptr %23, align 4
  store volatile i32 1, ptr %24, align 4
  store ptr @.str.49, ptr %25, align 8
  br label %56

55:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %348

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %49
  br label %58

58:                                               ; preds = %57, %44
  br label %59

59:                                               ; preds = %58, %39
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @proto_pcap, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load volatile i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef -1, i32 noundef 0)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @ett_pcap, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_pcap_header, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load volatile i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 24, i32 noundef 0)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @ett_pcap_header, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_pcap_header_magic_number, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load volatile i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.50, ptr noundef %82)
  %83 = load volatile i32, ptr %10, align 4
  %84 = add i32 %83, 4
  store volatile i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_pcap_header_version_major, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load volatile i32, ptr %10, align 4
  %89 = load volatile i32, ptr %23, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef %89)
  %91 = load volatile i32, ptr %10, align 4
  %92 = add i32 %91, 2
  store volatile i32 %92, ptr %10, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr @hf_pcap_header_version_minor, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load volatile i32, ptr %10, align 4
  %97 = load volatile i32, ptr %23, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef %97)
  %99 = load volatile i32, ptr %10, align 4
  %100 = add i32 %99, 2
  store volatile i32 %100, ptr %10, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_pcap_header_this_zone, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load volatile i32, ptr %10, align 4
  %105 = load volatile i32, ptr %23, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef %105)
  %107 = load volatile i32, ptr %10, align 4
  %108 = add i32 %107, 4
  store volatile i32 %108, ptr %10, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_pcap_header_sigfigs, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load volatile i32, ptr %10, align 4
  %113 = load volatile i32, ptr %23, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef %113)
  %115 = load volatile i32, ptr %10, align 4
  %116 = add i32 %115, 4
  store volatile i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr @hf_pcap_header_snapshot_length, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load volatile i32, ptr %10, align 4
  %121 = load volatile i32, ptr %23, align 4
  %122 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef %121, ptr noundef %26)
  %123 = load volatile i32, ptr %10, align 4
  %124 = add i32 %123, 4
  store volatile i32 %124, ptr %10, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_pcap_header_link_type, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load volatile i32, ptr %10, align 4
  %129 = load volatile i32, ptr %23, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef %129)
  %131 = load ptr, ptr %6, align 8
  %132 = load volatile i32, ptr %10, align 4
  %133 = load volatile i32, ptr %23, align 4
  %134 = call i32 @tvb_get_guint32(ptr noundef %131, i32 noundef %132, i32 noundef %133)
  store i32 %134, ptr %29, align 4
  %135 = load volatile i32, ptr %10, align 4
  %136 = add i32 %135, 4
  store volatile i32 %136, ptr %10, align 4
  br label %137

137:                                              ; preds = %337, %59
  %138 = load volatile i32, ptr %10, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 @tvb_reported_length(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %346

142:                                              ; preds = %137
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_pcap_packet, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load volatile i32, ptr %10, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 16, i32 noundef 0)
  store ptr %147, ptr %17, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr @ett_pcap_packet, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %16, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load volatile i32, ptr %30, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef @.str.51, i32 noundef %152)
  %153 = load ptr, ptr %6, align 8
  %154 = load volatile i32, ptr %10, align 4
  %155 = load volatile i32, ptr %23, align 4
  %156 = call i32 @tvb_get_guint32(ptr noundef %153, i32 noundef %154, i32 noundef %155)
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %struct.nstime_t, ptr %31, i32 0, i32 0
  store i64 %157, ptr %158, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load volatile i32, ptr %10, align 4
  %161 = add i32 %160, 4
  %162 = load volatile i32, ptr %23, align 4
  %163 = call i32 @tvb_get_guint32(ptr noundef %159, i32 noundef %161, i32 noundef %162)
  %164 = load volatile i32, ptr %24, align 4
  %165 = mul i32 %163, %164
  %166 = getelementptr inbounds %struct.nstime_t, ptr %31, i32 0, i32 1
  store i32 %165, ptr %166, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr @hf_pcap_packet_timestamp, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load volatile i32, ptr %10, align 4
  %171 = call ptr @proto_tree_add_time(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 8, ptr noundef %31)
  store ptr %171, ptr %19, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = load i32, ptr @ett_pcap_timestamp, align 4
  %174 = call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %18, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = load i32, ptr @hf_pcap_packet_timestamp_sec, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load volatile i32, ptr %10, align 4
  %179 = load volatile i32, ptr %23, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 4, i32 noundef %179)
  %181 = load volatile i32, ptr %10, align 4
  %182 = add i32 %181, 4
  store volatile i32 %182, ptr %10, align 4
  %183 = load ptr, ptr %18, align 8
  %184 = load i32, ptr @hf_pcap_packet_timestamp_usec, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load volatile i32, ptr %10, align 4
  %187 = load volatile i32, ptr %23, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 4, i32 noundef %187)
  %189 = load volatile i32, ptr %10, align 4
  %190 = add i32 %189, 4
  store volatile i32 %190, ptr %10, align 4
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr @hf_pcap_packet_captured_length, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load volatile i32, ptr %10, align 4
  %195 = load volatile i32, ptr %23, align 4
  %196 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef %195, ptr noundef %27)
  store ptr %196, ptr %22, align 8
  %197 = load volatile i32, ptr %10, align 4
  %198 = add i32 %197, 4
  store volatile i32 %198, ptr %10, align 4
  %199 = load ptr, ptr %16, align 8
  %200 = load i32, ptr @hf_pcap_packet_original_length, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load volatile i32, ptr %10, align 4
  %203 = load volatile i32, ptr %23, align 4
  %204 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 4, i32 noundef %203, ptr noundef %28)
  %205 = load volatile i32, ptr %10, align 4
  %206 = add i32 %205, 4
  store volatile i32 %206, ptr %10, align 4
  %207 = load i32, ptr %27, align 4
  %208 = load i32, ptr %26, align 4
  %209 = icmp ugt i32 %207, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %142
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %22, align 8
  %213 = call ptr @expert_add_info(ptr noundef %211, ptr noundef %212, ptr noundef @ei_pcap_capt_larger_than_snap)
  br label %214

214:                                              ; preds = %210, %142
  %215 = load i32, ptr %27, align 4
  %216 = load i32, ptr %28, align 4
  %217 = icmp ugt i32 %215, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %22, align 8
  %221 = call ptr @expert_add_info(ptr noundef %219, ptr noundef %220, ptr noundef @ei_pcap_capt_larger_than_orig)
  br label %346

222:                                              ; preds = %214
  %223 = load ptr, ptr %16, align 8
  %224 = load i32, ptr @hf_pcap_packet_data, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load volatile i32, ptr %10, align 4
  %227 = load i32, ptr %27, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef 0)
  store ptr %228, ptr %21, align 8
  %229 = load ptr, ptr %21, align 8
  %230 = load i32, ptr @ett_pcap_packet_data, align 4
  %231 = call ptr @proto_item_add_subtree(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %20, align 8
  %232 = load volatile i32, ptr %30, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct._packet_info, ptr %233, i32 0, i32 3
  store i32 %232, ptr %234, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct._packet_info, ptr %235, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %236, ptr align 8 %31, i64 16, i1 false)
  %237 = load i32, ptr @pref_dissect_next_layer, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %337

239:                                              ; preds = %222
  store volatile i32 0, ptr %33, align 4
  call void @except_setup_try(ptr noundef %34, ptr noundef %35, ptr noundef @dissect_pcap.catch_spec, i64 noundef 1)
  %240 = getelementptr inbounds %struct.except_catch, ptr %35, i32 0, i32 3
  %241 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %240, i64 0, i64 0
  %242 = call i32 @_setjmp(ptr noundef %241) #5
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = getelementptr inbounds %struct.except_catch, ptr %35, i32 0, i32 2
  store volatile ptr %245, ptr %32, align 8
  br label %247

246:                                              ; preds = %239
  store volatile ptr null, ptr %32, align 8
  br label %247

247:                                              ; preds = %246, %244
  %248 = load volatile i32, ptr %33, align 4
  %249 = and i32 %248, 1
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load volatile i32, ptr %33, align 4
  %253 = or i32 %252, 2
  store volatile i32 %253, ptr %33, align 4
  br label %254

254:                                              ; preds = %251, %247
  %255 = load volatile i32, ptr %33, align 4
  %256 = and i32 %255, -2
  store volatile i32 %256, ptr %33, align 4
  %257 = load volatile i32, ptr %33, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %272

259:                                              ; preds = %254
  %260 = load volatile ptr, ptr %32, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %272

262:                                              ; preds = %259
  %263 = load ptr, ptr @pcap_pktdata_handle, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load volatile i32, ptr %10, align 4
  %266 = load i32, ptr %27, align 4
  %267 = load i32, ptr %28, align 4
  %268 = call ptr @tvb_new_subset_length_caplen(ptr noundef %264, i32 noundef %265, i32 noundef %266, i32 noundef %267)
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %20, align 8
  %271 = call i32 @call_dissector_with_data(ptr noundef %263, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %29)
  br label %272

272:                                              ; preds = %262, %259, %254
  %273 = load volatile i32, ptr %33, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %323

275:                                              ; preds = %272
  %276 = load volatile ptr, ptr %32, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %323

278:                                              ; preds = %275
  %279 = load volatile ptr, ptr %32, align 8
  %280 = getelementptr inbounds %struct.except_t, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds %struct.except_id_t, ptr %280, i32 0, i32 1
  %282 = load volatile i64, ptr %281, align 8
  %283 = icmp eq i64 %282, 1
  br i1 %283, label %308, label %284

284:                                              ; preds = %278
  %285 = load volatile ptr, ptr %32, align 8
  %286 = getelementptr inbounds %struct.except_t, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds %struct.except_id_t, ptr %286, i32 0, i32 1
  %288 = load volatile i64, ptr %287, align 8
  %289 = icmp eq i64 %288, 4
  br i1 %289, label %308, label %290

290:                                              ; preds = %284
  %291 = load volatile ptr, ptr %32, align 8
  %292 = getelementptr inbounds %struct.except_t, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds %struct.except_id_t, ptr %292, i32 0, i32 1
  %294 = load volatile i64, ptr %293, align 8
  %295 = icmp eq i64 %294, 3
  br i1 %295, label %308, label %296

296:                                              ; preds = %290
  %297 = load volatile ptr, ptr %32, align 8
  %298 = getelementptr inbounds %struct.except_t, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds %struct.except_id_t, ptr %298, i32 0, i32 1
  %300 = load volatile i64, ptr %299, align 8
  %301 = icmp eq i64 %300, 2
  br i1 %301, label %308, label %302

302:                                              ; preds = %296
  %303 = load volatile ptr, ptr %32, align 8
  %304 = getelementptr inbounds %struct.except_t, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds %struct.except_id_t, ptr %304, i32 0, i32 1
  %306 = load volatile i64, ptr %305, align 8
  %307 = icmp eq i64 %306, 7
  br i1 %307, label %308, label %323

308:                                              ; preds = %302, %296, %290, %284, %278
  %309 = load volatile i32, ptr %33, align 4
  %310 = or i32 %309, 1
  store volatile i32 %310, ptr %33, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %323

312:                                              ; preds = %308
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %20, align 8
  %316 = load volatile ptr, ptr %32, align 8
  %317 = getelementptr inbounds %struct.except_t, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct.except_id_t, ptr %317, i32 0, i32 1
  %319 = load volatile i64, ptr %318, align 8
  %320 = load volatile ptr, ptr %32, align 8
  %321 = getelementptr inbounds %struct.except_t, ptr %320, i32 0, i32 1
  %322 = load volatile ptr, ptr %321, align 8
  call void @show_exception(ptr noundef %313, ptr noundef %314, ptr noundef %315, i64 noundef %319, ptr noundef %322)
  br label %323

323:                                              ; preds = %312, %308, %302, %275, %272
  %324 = load volatile i32, ptr %33, align 4
  %325 = and i32 %324, 1
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %332, label %327

327:                                              ; preds = %323
  %328 = load volatile ptr, ptr %32, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load volatile ptr, ptr %32, align 8
  call void @except_rethrow(ptr noundef %331) #6
  unreachable

332:                                              ; preds = %327, %323
  %333 = getelementptr inbounds %struct.except_catch, ptr %35, i32 0, i32 2
  %334 = getelementptr inbounds %struct.except_t, ptr %333, i32 0, i32 2
  %335 = load volatile ptr, ptr %334, align 8
  call void @except_free(ptr noundef %335)
  %336 = call ptr @except_pop()
  br label %337

337:                                              ; preds = %332, %222
  %338 = load i32, ptr %27, align 4
  %339 = load volatile i32, ptr %10, align 4
  %340 = add i32 %339, %338
  store volatile i32 %340, ptr %10, align 4
  %341 = load ptr, ptr %17, align 8
  %342 = load i32, ptr %27, align 4
  %343 = add i32 16, %342
  call void @proto_item_set_len(ptr noundef %341, i32 noundef %343)
  %344 = load volatile i32, ptr %30, align 4
  %345 = add i32 %344, 1
  store volatile i32 %345, ptr %30, align 4
  br label %137, !llvm.loop !4

346:                                              ; preds = %218, %137
  %347 = load volatile i32, ptr %10, align 4
  store i32 %347, ptr %5, align 4
  br label %348

348:                                              ; preds = %346, %55
  %349 = load i32, ptr %5, align 4
  ret i32 %349
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_file_pcap() #0 {
  %1 = load i32, ptr @proto_pcap, align 4
  call void @heur_dissector_add(ptr noundef @.str.42, ptr noundef @dissect_pcap_heur, ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_pcap, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.45, i32 noundef %2)
  store ptr %3, ptr @pcap_pktdata_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcap_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_pcap(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = icmp sgt i32 %12, 0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #4

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
