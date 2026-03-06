; ModuleID = 'bench/wireshark/original/packet-vpp.ll'
source_filename = "bench/wireshark/original/packet-vpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_vpp.vpp_hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vpp_buffer_index, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vpp_nodename, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vpp_major_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vpp_minor_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vpp_protocol_hint, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vpp_buffer_index = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"BufferIndex\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vpp.BufferIndex\00", align 1
@hf_vpp_nodename = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"NodeName\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"vpp.NodeName\00", align 1
@hf_vpp_major_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"MajorVersion\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"vpp.MajorVersion\00", align 1
@hf_vpp_minor_version = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"MinorVersion\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"vpp.MinorVersion\00", align 1
@hf_vpp_protocol_hint = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"ProtocolHint\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"vpp.ProtocolHint\00", align 1
@proto_register_vpp.vpp_ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vpp_major_version_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.10, i32 117440512, i32 8388608, ptr @.str.11, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vpp_minor_version_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.12, i32 83886080, i32 6291456, ptr @.str.13, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vpp_protocol_hint_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.14, i32 150994944, i32 6291456, ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_vpp_major_version_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"vpp.bad_major_version\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Bad Major Version\00", align 1
@ei_vpp_minor_version_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"vpp.bad_minor_version\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Bad Minor Version\00", align 1
@ei_vpp_protocol_hint_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"vpp.bad_protocol_hint\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Bad Protocol Hint\00", align 1
@proto_register_vpp.metadata_hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vpp_metadata, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vpp_metadata = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"vpp.metadata\00", align 1
@proto_register_vpp.opaque_hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vpp_buffer_opaque, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vpp_buffer_opaque = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Opaque\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"vpp.opaque\00", align 1
@proto_register_vpp.opaque2_hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vpp_buffer_opaque2, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vpp_buffer_opaque2 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Opaque2\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"vpp.opaque2\00", align 1
@proto_register_vpp.trace_hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vpp_buffer_trace, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vpp_buffer_trace = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"Trace\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"vpp.trace\00", align 1
@proto_register_vpp.vpp_ett = internal global [1 x ptr] [ptr @ett_vpp], align 8
@ett_vpp = internal global i32 0, align 4
@proto_register_vpp.ett_metadata = internal global [1 x ptr] [ptr @ett_vpp_metadata], align 8
@ett_vpp_metadata = internal global i32 0, align 4
@proto_register_vpp.ett_opaque = internal global [1 x ptr] [ptr @ett_vpp_opaque], align 8
@ett_vpp_opaque = internal global i32 0, align 4
@proto_register_vpp.ett_opaque2 = internal global [1 x ptr] [ptr @ett_vpp_opaque2], align 8
@ett_vpp_opaque2 = internal global i32 0, align 4
@proto_register_vpp.ett_trace = internal global [1 x ptr] [ptr @ett_vpp_trace], align 8
@ett_vpp_trace = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"VPP Dispatch Trace\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"VPP\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"vpp\00", align 1
@proto_vpp = internal unnamed_addr global i32 0, align 4
@expert_vpp = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [20 x i8] c"VPP Buffer Metadata\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"VPP-Metadata\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"vpp-metadata\00", align 1
@proto_vpp_metadata = internal unnamed_addr global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"vppMetadata\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"VPP Buffer Opaque\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"VPP-Opaque\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"vpp-opaque\00", align 1
@proto_vpp_opaque = internal unnamed_addr global i32 0, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"vppOpaque\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"VPP Buffer Opaque2\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"VPP-Opaque2\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"vpp-opaque2\00", align 1
@proto_vpp_opaque2 = internal unnamed_addr global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"vppOpaque2\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"VPP Buffer Trace\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"VPP-Trace\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"vpp-trace\00", align 1
@proto_vpp_trace = internal unnamed_addr global i32 0, align 4
@.str.42 = private unnamed_addr constant [9 x i8] c"vppTrace\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@next_dissectors = internal unnamed_addr global [6 x ptr] zeroinitializer, align 16
@.str.44 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@vpp_dissector_handle = internal unnamed_addr global ptr null, align 8
@vpp_metadata_dissector_handle = internal unnamed_addr global ptr null, align 8
@vpp_opaque_dissector_handle = internal unnamed_addr global ptr null, align 8
@vpp_opaque2_dissector_handle = internal unnamed_addr global ptr null, align 8
@vpp_trace_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"Major Version Mismatch read %d not %d\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"Minor Version Mismatch read %d not %d\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"Protocol hint %d out of range, max %d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_vpp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
  store i32 %1, ptr @proto_vpp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vpp.vpp_hf, i32 noundef 5)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vpp.vpp_ett, i32 noundef 1)
  %2 = load i32, ptr @proto_vpp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.26, ptr noundef nonnull @dissect_vpp, i32 noundef %2)
  %4 = load i32, ptr @proto_vpp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr @expert_vpp, align 8
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_vpp.vpp_ei, i32 noundef 3)
  %6 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
  store i32 %6, ptr @proto_vpp_metadata, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_vpp.metadata_hf, i32 noundef 1)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vpp.ett_metadata, i32 noundef 1)
  %7 = load i32, ptr @proto_vpp_metadata, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.30, ptr noundef nonnull @dissect_vpp_metadata, i32 noundef %7)
  %9 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
  store i32 %9, ptr @proto_vpp_opaque, align 4
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_vpp.opaque_hf, i32 noundef 1)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vpp.ett_opaque, i32 noundef 1)
  %10 = load i32, ptr @proto_vpp_opaque, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.34, ptr noundef nonnull @dissect_vpp_opaque, i32 noundef %10)
  %12 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37)
  store i32 %12, ptr @proto_vpp_opaque2, align 4
  tail call void @proto_register_field_array(i32 noundef %12, ptr noundef nonnull @proto_register_vpp.opaque2_hf, i32 noundef 1)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vpp.ett_opaque2, i32 noundef 1)
  %13 = load i32, ptr @proto_vpp_opaque2, align 4
  %14 = tail call ptr @register_dissector(ptr noundef nonnull @.str.38, ptr noundef nonnull @dissect_vpp_opaque2, i32 noundef %13)
  %15 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41)
  store i32 %15, ptr @proto_vpp_trace, align 4
  tail call void @proto_register_field_array(i32 noundef %15, ptr noundef nonnull @proto_register_vpp.trace_hf, i32 noundef 1)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vpp.ett_trace, i32 noundef 1)
  %16 = load i32, ptr @proto_vpp_trace, align 4
  %17 = tail call ptr @register_dissector(ptr noundef nonnull @.str.42, ptr noundef nonnull @dissect_vpp_trace, i32 noundef %16)
  %18 = tail call ptr @find_dissector(ptr noundef nonnull @.str.43)
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @next_dissectors, i64 8), align 8
  %19 = tail call ptr @find_dissector(ptr noundef nonnull @.str.44)
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @next_dissectors, i64 16), align 16
  %20 = tail call ptr @find_dissector(ptr noundef nonnull @.str.45)
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @next_dissectors, i64 24), align 8
  %21 = tail call ptr @find_dissector(ptr noundef nonnull @.str.46)
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @next_dissectors, i64 32), align 16
  %22 = tail call ptr @find_dissector(ptr noundef nonnull @.str.47)
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @next_dissectors, i64 40), align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @next_dissectors, i64 8), align 8
  store ptr %23, ptr @next_dissectors, align 16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.25)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @proto_vpp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_vpp, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i8 %12, 1
  br i1 %.not, label %18, label %13

13:                                               ; preds = %4
  %14 = zext i8 %12 to i32
  %15 = load i32, ptr @hf_vpp_major_version, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_vpp_major_version_error, ptr noundef nonnull @.str.49, i32 noundef %14, i32 noundef 1)
  br label %80

18:                                               ; preds = %4
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not111 = icmp eq i8 %19, 0
  br i1 %.not111, label %25, label %20

20:                                               ; preds = %18
  %21 = zext i8 %19 to i32
  %22 = load i32, ptr @hf_vpp_minor_version, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_vpp_minor_version_error, ptr noundef nonnull @.str.50, i32 noundef %21, i32 noundef 0)
  br label %25

25:                                               ; preds = %20, %18
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %28 = icmp ugt i8 %27, 5
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i32, ptr @hf_vpp_protocol_hint, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %32 = zext i8 %27 to i32
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %31, ptr noundef nonnull @ei_vpp_protocol_hint_error, ptr noundef nonnull @.str.51, i32 noundef %32, i32 noundef 6)
  br label %34

34:                                               ; preds = %29, %25
  %.0107 = phi i8 [ 0, %29 ], [ %27, %25 ]
  %35 = load i32, ptr @hf_vpp_buffer_index, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %37 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 8)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @tvb_get_string_enc(ptr noundef %39, ptr noundef %0, i32 noundef 8, i32 noundef %37, i32 noundef 0)
  %41 = load i32, ptr @hf_vpp_nodename, align 4
  %42 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 8, i32 noundef %37, ptr noundef %40)
  %43 = add i32 %37, 8
  %44 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %43)
  %45 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %43)
  %46 = load ptr, ptr @vpp_metadata_dissector_handle, align 8
  %47 = tail call i32 @call_dissector(ptr noundef %46, ptr noundef %45, ptr noundef %1, ptr noundef %2)
  %48 = add i32 %44, %43
  %49 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %48)
  %50 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %48)
  %51 = load ptr, ptr @vpp_opaque_dissector_handle, align 8
  %52 = tail call i32 @call_dissector(ptr noundef %51, ptr noundef %50, ptr noundef %1, ptr noundef %2)
  %53 = add i32 %49, %48
  %54 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %53)
  %55 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %53)
  %56 = load ptr, ptr @vpp_opaque2_dissector_handle, align 8
  %57 = tail call i32 @call_dissector(ptr noundef %56, ptr noundef %55, ptr noundef %1, ptr noundef %2)
  %58 = add i32 %54, %53
  %59 = icmp ugt i8 %26, 4
  br i1 %59, label %60, label %66

60:                                               ; preds = %34
  %61 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %58)
  %62 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %58)
  %63 = load ptr, ptr @vpp_trace_dissector_handle, align 8
  %64 = tail call i32 @call_dissector(ptr noundef %63, ptr noundef %62, ptr noundef %1, ptr noundef %2)
  %65 = add i32 %61, %58
  br label %66

66:                                               ; preds = %60, %34
  %.0106 = phi i32 [ %65, %60 ], [ %58, %34 ]
  %67 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0106)
  %68 = zext nneg i8 %.0107 to i64
  %69 = getelementptr [8 x i8], ptr @next_dissectors, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq i8 %.0107, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0106)
  switch i8 %73, label %78 [
    i8 69, label %74
    i8 96, label %76
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @next_dissectors, i64 16), align 16
  br label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @next_dissectors, i64 24), align 8
  br label %78

78:                                               ; preds = %74, %76, %72, %66
  %.0108 = phi ptr [ %70, %72 ], [ %75, %74 ], [ %77, %76 ], [ %70, %66 ]
  %79 = tail call i32 @call_dissector(ptr noundef %.0108, ptr noundef %67, ptr noundef %1, ptr noundef %2)
  br label %80

80:                                               ; preds = %78, %13
  %81 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vpp_metadata(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.28)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i32, ptr @proto_vpp_metadata, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_vpp_metadata, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 0)
  %14 = load i32, ptr @hf_vpp_metadata, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %.lr.ph.i, label %add_multi_line_string_to_tree.exit

.lr.ph.i:                                         ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %19, %17 ]
  %.01718.i = phi i32 [ %13, %.lr.ph.i ], [ %24, %17 ]
  %18 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.019.i, i32 noundef %.01718.i, ptr noundef nonnull %5, i1 noundef zeroext false)
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %19, %.019.i
  %21 = load ptr, ptr %16, align 8
  %22 = call ptr @tvb_format_stringzpad(ptr noundef %21, ptr noundef %0, i32 noundef %.019.i, i32 noundef %18)
  %23 = call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef %.019.i, i32 noundef %20, ptr noundef %22)
  %24 = sub i32 %.01718.i, %20
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %17, label %add_multi_line_string_to_tree.exit, !llvm.loop !6

add_multi_line_string_to_tree.exit:               ; preds = %17, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vpp_opaque(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.32)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i32, ptr @proto_vpp_opaque, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_vpp_opaque, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 0)
  %14 = load i32, ptr @hf_vpp_buffer_opaque, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %.lr.ph.i, label %add_multi_line_string_to_tree.exit

.lr.ph.i:                                         ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %19, %17 ]
  %.01718.i = phi i32 [ %13, %.lr.ph.i ], [ %24, %17 ]
  %18 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.019.i, i32 noundef %.01718.i, ptr noundef nonnull %5, i1 noundef zeroext false)
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %19, %.019.i
  %21 = load ptr, ptr %16, align 8
  %22 = call ptr @tvb_format_stringzpad(ptr noundef %21, ptr noundef %0, i32 noundef %.019.i, i32 noundef %18)
  %23 = call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef %.019.i, i32 noundef %20, ptr noundef %22)
  %24 = sub i32 %.01718.i, %20
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %17, label %add_multi_line_string_to_tree.exit, !llvm.loop !6

add_multi_line_string_to_tree.exit:               ; preds = %17, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vpp_opaque2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.36)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i32, ptr @proto_vpp_opaque2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_vpp_opaque2, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 0)
  %14 = load i32, ptr @hf_vpp_buffer_opaque2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %.lr.ph.i, label %add_multi_line_string_to_tree.exit

.lr.ph.i:                                         ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %19, %17 ]
  %.01718.i = phi i32 [ %13, %.lr.ph.i ], [ %24, %17 ]
  %18 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.019.i, i32 noundef %.01718.i, ptr noundef nonnull %5, i1 noundef zeroext false)
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %19, %.019.i
  %21 = load ptr, ptr %16, align 8
  %22 = call ptr @tvb_format_stringzpad(ptr noundef %21, ptr noundef %0, i32 noundef %.019.i, i32 noundef %18)
  %23 = call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef %.019.i, i32 noundef %20, ptr noundef %22)
  %24 = sub i32 %.01718.i, %20
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %17, label %add_multi_line_string_to_tree.exit, !llvm.loop !6

add_multi_line_string_to_tree.exit:               ; preds = %17, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vpp_trace(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.40)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i32, ptr @proto_vpp_trace, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_vpp_trace, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 0)
  %14 = load i32, ptr @hf_vpp_buffer_trace, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %.lr.ph.i, label %add_multi_line_string_to_tree.exit

.lr.ph.i:                                         ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %19, %17 ]
  %.01718.i = phi i32 [ %13, %.lr.ph.i ], [ %24, %17 ]
  %18 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.019.i, i32 noundef %.01718.i, ptr noundef nonnull %5, i1 noundef zeroext false)
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %19, %.019.i
  %21 = load ptr, ptr %16, align 8
  %22 = call ptr @tvb_format_stringzpad(ptr noundef %21, ptr noundef %0, i32 noundef %.019.i, i32 noundef %18)
  %23 = call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef %.019.i, i32 noundef %20, ptr noundef %22)
  %24 = sub i32 %.01718.i, %20
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %17, label %add_multi_line_string_to_tree.exit, !llvm.loop !6

add_multi_line_string_to_tree.exit:               ; preds = %17, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_vpp() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.26)
  store ptr %1, ptr @vpp_dissector_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.30)
  store ptr %2, ptr @vpp_metadata_dissector_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.34)
  store ptr %3, ptr @vpp_opaque_dissector_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.38)
  store ptr %4, ptr @vpp_opaque2_dissector_handle, align 8
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.42)
  store ptr %5, ptr @vpp_trace_dissector_handle, align 8
  %6 = load ptr, ptr @vpp_dissector_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.48, i32 noundef 205, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
