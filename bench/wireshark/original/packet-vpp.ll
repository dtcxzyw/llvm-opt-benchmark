target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@proto_register_vpp.vpp_ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_vpp_major_version_error, %struct.expert_field_info { ptr @.str.10, i32 117440512, i32 8388608, ptr @.str.11, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vpp_minor_version_error, %struct.expert_field_info { ptr @.str.12, i32 83886080, i32 6291456, ptr @.str.13, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vpp_protocol_hint_error, %struct.expert_field_info { ptr @.str.14, i32 150994944, i32 6291456, ptr @.str.15, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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

; Function Attrs: nounwind uwtable
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
  %25 = getelementptr inbounds [6 x ptr], ptr @next_dissectors, i64 0, i64 1
  store ptr %24, ptr %25, align 8
  %26 = call ptr @find_dissector(ptr noundef @.str.44)
  %27 = getelementptr inbounds [6 x ptr], ptr @next_dissectors, i64 0, i64 2
  store ptr %26, ptr %27, align 16
  %28 = call ptr @find_dissector(ptr noundef @.str.45)
  %29 = getelementptr inbounds [6 x ptr], ptr @next_dissectors, i64 0, i64 3
  store ptr %28, ptr %29, align 8
  %30 = call ptr @find_dissector(ptr noundef @.str.46)
  %31 = getelementptr inbounds [6 x ptr], ptr @next_dissectors, i64 0, i64 4
  store ptr %30, ptr %31, align 16
  %32 = call ptr @find_dissector(ptr noundef @.str.47)
  %33 = getelementptr inbounds [6 x ptr], ptr @next_dissectors, i64 0, i64 5
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds [6 x ptr], ptr @next_dissectors, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr @next_dissectors, align 16
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %17, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef @.str.25)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_clear(ptr noundef %34, i32 noundef 25)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @proto_vpp, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %17, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @ett_vpp, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %17, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %18, align 1
  %46 = load i8, ptr %18, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %62

49:                                               ; preds = %4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_vpp_major_version, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %17, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  store ptr %54, ptr %26, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %26, align 8
  %57 = load i8, ptr %18, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_vpp_major_version_error, ptr noundef @.str.49, i32 noundef %58, i32 noundef 1)
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @tvb_captured_length(ptr noundef %60)
  store i32 %61, ptr %5, align 4
  br label %230

62:                                               ; preds = %4
  %63 = load i32, ptr %17, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %17, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %17, align 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %66)
  store i8 %67, ptr %19, align 1
  %68 = load i8, ptr %19, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %62
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_vpp_minor_version, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %17, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  store ptr %76, ptr %27, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %27, align 8
  %79 = load i8, ptr %19, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %77, ptr noundef %78, ptr noundef @ei_vpp_minor_version_error, ptr noundef @.str.50, i32 noundef %80, i32 noundef 0)
  br label %82

82:                                               ; preds = %71, %62
  %83 = load i32, ptr %17, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %17, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %17, align 4
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %86)
  store i8 %87, ptr %20, align 1
  %88 = load i32, ptr %17, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %17, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %17, align 4
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %91)
  store i8 %92, ptr %21, align 1
  %93 = load i8, ptr %21, align 1
  %94 = zext i8 %93 to i64
  %95 = icmp uge i64 %94, 6
  br i1 %95, label %96, label %107

96:                                               ; preds = %82
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @hf_vpp_protocol_hint, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %17, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  store ptr %101, ptr %28, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %28, align 8
  %104 = load i8, ptr %21, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %102, ptr noundef %103, ptr noundef @ei_vpp_protocol_hint_error, ptr noundef @.str.51, i32 noundef %105, i32 noundef 6)
  store i8 0, ptr %21, align 1
  br label %107

107:                                              ; preds = %96, %82
  %108 = load i32, ptr %17, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %17, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_vpp_buffer_index, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %17, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %115 = load i32, ptr %17, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %17, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %17, align 4
  %119 = call i32 @tvb_strsize(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %23, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 50
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %17, align 4
  %125 = load i32, ptr %23, align 4
  %126 = call ptr @tvb_get_string_enc(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef 0)
  store ptr %126, ptr %22, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr @hf_vpp_nodename, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %17, align 4
  %131 = load i32, ptr %23, align 4
  %132 = load ptr, ptr %22, align 8
  %133 = call ptr @proto_tree_add_string(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %132)
  %134 = load i32, ptr %23, align 4
  %135 = load i32, ptr %17, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %17, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %17, align 4
  %139 = call i32 @tvb_strsize(ptr noundef %137, i32 noundef %138)
  store i32 %139, ptr %23, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %17, align 4
  %142 = call ptr @tvb_new_subset_remaining(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %12, align 8
  %143 = load ptr, ptr @vpp_metadata_dissector_handle, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 @call_dissector(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %148 = load i32, ptr %23, align 4
  %149 = load i32, ptr %17, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %17, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %17, align 4
  %153 = call i32 @tvb_strsize(ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %23, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %17, align 4
  %156 = call ptr @tvb_new_subset_remaining(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %13, align 8
  %157 = load ptr, ptr @vpp_opaque_dissector_handle, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = call i32 @call_dissector(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %162 = load i32, ptr %23, align 4
  %163 = load i32, ptr %17, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %17, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %17, align 4
  %167 = call i32 @tvb_strsize(ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %23, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %17, align 4
  %170 = call ptr @tvb_new_subset_remaining(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %14, align 8
  %171 = load ptr, ptr @vpp_opaque2_dissector_handle, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = call i32 @call_dissector(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %176 = load i32, ptr %23, align 4
  %177 = load i32, ptr %17, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %17, align 4
  %179 = load i8, ptr %20, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp sgt i32 %180, 4
  br i1 %181, label %182, label %197

182:                                              ; preds = %107
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %17, align 4
  %185 = call i32 @tvb_strsize(ptr noundef %183, i32 noundef %184)
  store i32 %185, ptr %23, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %17, align 4
  %188 = call ptr @tvb_new_subset_remaining(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %16, align 8
  %189 = load ptr, ptr @vpp_trace_dissector_handle, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = call i32 @call_dissector(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %194 = load i32, ptr %23, align 4
  %195 = load i32, ptr %17, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %17, align 4
  br label %197

197:                                              ; preds = %182, %107
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %17, align 4
  %200 = call ptr @tvb_new_subset_remaining(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %15, align 8
  %201 = load i8, ptr %21, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr [6 x ptr], ptr @next_dissectors, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %25, align 8
  %205 = load i8, ptr %21, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %222

208:                                              ; preds = %197
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %17, align 4
  %211 = call zeroext i8 @tvb_get_guint8(ptr noundef %209, i32 noundef %210)
  store i8 %211, ptr %24, align 1
  %212 = load i8, ptr %24, align 1
  %213 = zext i8 %212 to i32
  switch i32 %213, label %220 [
    i32 69, label %214
    i32 96, label %217
  ]

214:                                              ; preds = %208
  %215 = getelementptr inbounds [6 x ptr], ptr @next_dissectors, i64 0, i64 2
  %216 = load ptr, ptr %215, align 16
  store ptr %216, ptr %25, align 8
  br label %221

217:                                              ; preds = %208
  %218 = getelementptr inbounds [6 x ptr], ptr @next_dissectors, i64 0, i64 3
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %25, align 8
  br label %221

220:                                              ; preds = %208
  br label %221

221:                                              ; preds = %220, %217, %214
  br label %222

222:                                              ; preds = %221, %197
  %223 = load ptr, ptr %25, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = call i32 @call_dissector(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  %228 = load ptr, ptr %6, align 8
  %229 = call i32 @tvb_captured_length(ptr noundef %228)
  store i32 %229, ptr %5, align 4
  br label %230

230:                                              ; preds = %222, %49
  %231 = load i32, ptr %5, align 4
  ret i32 %231
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.28)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
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
  ret i32 %36
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.32)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
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
  ret i32 %36
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.36)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
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
  ret i32 %36
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.40)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
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
  ret i32 %36
}

declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nounwind uwtable
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

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  br label %16

16:                                               ; preds = %19, %6
  %17 = load i32, ptr %11, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = call i32 @tvb_find_line_end(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %13, i32 noundef 0)
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
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
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
  br label %16, !llvm.loop !4

46:                                               ; preds = %16
  ret void
}

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
