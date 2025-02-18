target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_vpp = internal global i32 0, align 4
@expert_vpp = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [20 x i8] c"VPP Buffer Metadata\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"VPP-Metadata\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"vpp-metadata\00", align 1
@proto_vpp_metadata = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"vppMetadata\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"VPP Buffer Opaque\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"VPP-Opaque\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"vpp-opaque\00", align 1
@proto_vpp_opaque = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"vppOpaque\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"VPP Buffer Opaque2\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"VPP-Opaque2\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"vpp-opaque2\00", align 1
@proto_vpp_opaque2 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"vppOpaque2\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"VPP Buffer Trace\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"VPP-Trace\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"vpp-trace\00", align 1
@proto_vpp_trace = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [9 x i8] c"vppTrace\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@next_dissectors = internal global [6 x ptr] zeroinitializer, align 16
@.str.44 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@vpp_dissector_handle = internal global ptr null, align 8
@vpp_metadata_dissector_handle = internal global ptr null, align 8
@vpp_opaque_dissector_handle = internal global ptr null, align 8
@vpp_opaque2_dissector_handle = internal global ptr null, align 8
@vpp_trace_dissector_handle = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"Major Version Mismatch read %d not %d\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"Minor Version Mismatch read %d not %d\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"Protocol hint %d out of range, max %d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_vpp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26)
  store i32 %1, ptr @proto_vpp, align 4
  %2 = load i32, ptr @proto_vpp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_vpp.vpp_hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vpp.vpp_ett, i32 noundef 1)
  %3 = load i32, ptr @proto_vpp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.26, ptr noundef @dissect_vpp, i32 noundef %3)
  %5 = load i32, ptr @proto_vpp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr @expert_vpp, align 8
  %7 = load ptr, ptr @expert_vpp, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_vpp.vpp_ei, i32 noundef 3)
  %8 = call i32 @proto_register_protocol(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29)
  store i32 %8, ptr @proto_vpp_metadata, align 4
  %9 = load i32, ptr @proto_vpp_metadata, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_vpp.metadata_hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vpp.ett_metadata, i32 noundef 1)
  %10 = load i32, ptr @proto_vpp_metadata, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.30, ptr noundef @dissect_vpp_metadata, i32 noundef %10)
  %12 = call i32 @proto_register_protocol(ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33)
  store i32 %12, ptr @proto_vpp_opaque, align 4
  %13 = load i32, ptr @proto_vpp_opaque, align 4
  call void @proto_register_field_array(i32 noundef %13, ptr noundef @proto_register_vpp.opaque_hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vpp.ett_opaque, i32 noundef 1)
  %14 = load i32, ptr @proto_vpp_opaque, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.34, ptr noundef @dissect_vpp_opaque, i32 noundef %14)
  %16 = call i32 @proto_register_protocol(ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @.str.37)
  store i32 %16, ptr @proto_vpp_opaque2, align 4
  %17 = load i32, ptr @proto_vpp_opaque2, align 4
  call void @proto_register_field_array(i32 noundef %17, ptr noundef @proto_register_vpp.opaque2_hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vpp.ett_opaque2, i32 noundef 1)
  %18 = load i32, ptr @proto_vpp_opaque2, align 4
  %19 = call ptr @register_dissector(ptr noundef @.str.38, ptr noundef @dissect_vpp_opaque2, i32 noundef %18)
  %20 = call i32 @proto_register_protocol(ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef @.str.41)
  store i32 %20, ptr @proto_vpp_trace, align 4
  %21 = load i32, ptr @proto_vpp_trace, align 4
  call void @proto_register_field_array(i32 noundef %21, ptr noundef @proto_register_vpp.trace_hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vpp.ett_trace, i32 noundef 1)
  %22 = load i32, ptr @proto_vpp_trace, align 4
  %23 = call ptr @register_dissector(ptr noundef @.str.42, ptr noundef @dissect_vpp_trace, i32 noundef %22)
  %24 = call ptr @find_dissector(ptr noundef @.str.43)
  store ptr %24, ptr getelementptr ([6 x ptr], ptr @next_dissectors, i64 0, i64 1), align 8
  %25 = call ptr @find_dissector(ptr noundef @.str.44)
  store ptr %25, ptr getelementptr ([6 x ptr], ptr @next_dissectors, i64 0, i64 2), align 16
  %26 = call ptr @find_dissector(ptr noundef @.str.45)
  store ptr %26, ptr getelementptr ([6 x ptr], ptr @next_dissectors, i64 0, i64 3), align 8
  %27 = call ptr @find_dissector(ptr noundef @.str.46)
  store ptr %27, ptr getelementptr ([6 x ptr], ptr @next_dissectors, i64 0, i64 4), align 16
  %28 = call ptr @find_dissector(ptr noundef @.str.47)
  store ptr %28, ptr getelementptr ([6 x ptr], ptr @next_dissectors, i64 0, i64 5), align 8
  %29 = load ptr, ptr getelementptr ([6 x ptr], ptr @next_dissectors, i64 0, i64 1), align 8
  store ptr %29, ptr @next_dissectors, align 16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 35, ptr noundef @.str.25)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_clear(ptr noundef %35, i32 noundef 25)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_vpp, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @ett_vpp, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %17, align 4
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %18, align 1
  %47 = load i8, ptr %18, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %63

50:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_vpp_major_version, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %17, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  store ptr %55, ptr %26, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %26, align 8
  %58 = load i8, ptr %18, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %56, ptr noundef %57, ptr noundef @ei_vpp_major_version_error, ptr noundef @.str.49, i32 noundef %59, i32 noundef 1)
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @tvb_captured_length(ptr noundef %61)
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %229

63:                                               ; preds = %4
  %64 = load i32, ptr %17, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %17, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %17, align 4
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %66, i32 noundef %67)
  store i8 %68, ptr %19, align 1
  %69 = load i8, ptr %19, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_vpp_minor_version, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %17, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  store ptr %77, ptr %28, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %28, align 8
  %80 = load i8, ptr %19, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %78, ptr noundef %79, ptr noundef @ei_vpp_minor_version_error, ptr noundef @.str.50, i32 noundef %81, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %83

83:                                               ; preds = %72, %63
  %84 = load i32, ptr %17, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %17, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %17, align 4
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %87)
  store i8 %88, ptr %20, align 1
  %89 = load i32, ptr %17, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %17, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %17, align 4
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef %92)
  store i8 %93, ptr %21, align 1
  %94 = load i8, ptr %21, align 1
  %95 = zext i8 %94 to i64
  %96 = icmp uge i64 %95, 6
  br i1 %96, label %97, label %108

97:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @hf_vpp_protocol_hint, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %17, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  store ptr %102, ptr %29, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %29, align 8
  %105 = load i8, ptr %21, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %103, ptr noundef %104, ptr noundef @ei_vpp_protocol_hint_error, ptr noundef @.str.51, i32 noundef %106, i32 noundef 6)
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %108

108:                                              ; preds = %97, %83
  %109 = load i32, ptr %17, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %17, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_vpp_buffer_index, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %17, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load i32, ptr %17, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %17, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %17, align 4
  %120 = call i32 @tvb_strsize(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %23, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 51
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %17, align 4
  %126 = load i32, ptr %23, align 4
  %127 = call ptr @tvb_get_string_enc(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef 0)
  store ptr %127, ptr %22, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr @hf_vpp_nodename, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %23, align 4
  %133 = load ptr, ptr %22, align 8
  %134 = call ptr @proto_tree_add_string(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef %133)
  %135 = load i32, ptr %23, align 4
  %136 = load i32, ptr %17, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %17, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %17, align 4
  %140 = call i32 @tvb_strsize(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %23, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %17, align 4
  %143 = call ptr @tvb_new_subset_remaining(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %12, align 8
  %144 = load ptr, ptr @vpp_metadata_dissector_handle, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = call i32 @call_dissector(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %149 = load i32, ptr %23, align 4
  %150 = load i32, ptr %17, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %17, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %17, align 4
  %154 = call i32 @tvb_strsize(ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %23, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %17, align 4
  %157 = call ptr @tvb_new_subset_remaining(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %13, align 8
  %158 = load ptr, ptr @vpp_opaque_dissector_handle, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = call i32 @call_dissector(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %163 = load i32, ptr %23, align 4
  %164 = load i32, ptr %17, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %17, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %17, align 4
  %168 = call i32 @tvb_strsize(ptr noundef %166, i32 noundef %167)
  store i32 %168, ptr %23, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %17, align 4
  %171 = call ptr @tvb_new_subset_remaining(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %14, align 8
  %172 = load ptr, ptr @vpp_opaque2_dissector_handle, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = call i32 @call_dissector(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %177 = load i32, ptr %23, align 4
  %178 = load i32, ptr %17, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %17, align 4
  %180 = load i8, ptr %20, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp sgt i32 %181, 4
  br i1 %182, label %183, label %198

183:                                              ; preds = %108
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %17, align 4
  %186 = call i32 @tvb_strsize(ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %23, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %17, align 4
  %189 = call ptr @tvb_new_subset_remaining(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %16, align 8
  %190 = load ptr, ptr @vpp_trace_dissector_handle, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = call i32 @call_dissector(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  %195 = load i32, ptr %23, align 4
  %196 = load i32, ptr %17, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %17, align 4
  br label %198

198:                                              ; preds = %183, %108
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %17, align 4
  %201 = call ptr @tvb_new_subset_remaining(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %15, align 8
  %202 = load i8, ptr %21, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr [6 x ptr], ptr @next_dissectors, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %25, align 8
  %206 = load i8, ptr %21, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %221

209:                                              ; preds = %198
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %17, align 4
  %212 = call zeroext i8 @tvb_get_uint8(ptr noundef %210, i32 noundef %211)
  store i8 %212, ptr %24, align 1
  %213 = load i8, ptr %24, align 1
  %214 = zext i8 %213 to i32
  switch i32 %214, label %219 [
    i32 69, label %215
    i32 96, label %217
  ]

215:                                              ; preds = %209
  %216 = load ptr, ptr getelementptr ([6 x ptr], ptr @next_dissectors, i64 0, i64 2), align 16
  store ptr %216, ptr %25, align 8
  br label %220

217:                                              ; preds = %209
  %218 = load ptr, ptr getelementptr ([6 x ptr], ptr @next_dissectors, i64 0, i64 3), align 8
  store ptr %218, ptr %25, align 8
  br label %220

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219, %217, %215
  br label %221

221:                                              ; preds = %220, %198
  %222 = load ptr, ptr %25, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = call i32 @call_dissector(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  %227 = load ptr, ptr %6, align 8
  %228 = call i32 @tvb_captured_length(ptr noundef %227)
  store i32 %228, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %229

229:                                              ; preds = %221, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %230 = load i32, ptr %5, align 4
  ret i32 %230
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vpp_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef @.str.28)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_vpp_metadata, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @ett_vpp_metadata, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @tvb_strsize(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr @hf_vpp_metadata, align 4
  call void @add_multi_line_string_to_tree(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vpp_opaque(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef @.str.32)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_vpp_opaque, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @ett_vpp_opaque, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @tvb_strsize(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr @hf_vpp_buffer_opaque, align 4
  call void @add_multi_line_string_to_tree(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vpp_opaque2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef @.str.36)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_vpp_opaque2, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @ett_vpp_opaque2, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @tvb_strsize(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr @hf_vpp_buffer_opaque2, align 4
  call void @add_multi_line_string_to_tree(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vpp_trace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef @.str.40)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_vpp_trace, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @ett_vpp_trace, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @tvb_strsize(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr @hf_vpp_buffer_trace, align 4
  call void @add_multi_line_string_to_tree(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_vpp() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.26)
  store ptr %1, ptr @vpp_dissector_handle, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.30)
  store ptr %2, ptr @vpp_metadata_dissector_handle, align 8
  %3 = call ptr @find_dissector(ptr noundef @.str.34)
  store ptr %3, ptr @vpp_opaque_dissector_handle, align 8
  %4 = call ptr @find_dissector(ptr noundef @.str.38)
  store ptr %4, ptr @vpp_opaque2_dissector_handle, align 8
  %5 = call ptr @find_dissector(ptr noundef @.str.42)
  store ptr %5, ptr @vpp_trace_dissector_handle, align 8
  %6 = load ptr, ptr @vpp_dissector_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.48, i32 noundef 205, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_multi_line_string_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  br label %16

16:                                               ; preds = %19, %6
  %17 = load i32, ptr %11, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = call i32 @tvb_find_line_end(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %13, i1 noundef zeroext false)
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 %24, %25
  store i32 %26, ptr %15, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %15, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 51
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %14, align 4
  %38 = call ptr @tvb_format_stringzpad(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %39 = call ptr @proto_tree_add_string(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %38)
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %11, align 4
  %45 = sub i32 %44, %43
  store i32 %45, ptr %11, align 4
  br label %16, !llvm.loop !6

46:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
