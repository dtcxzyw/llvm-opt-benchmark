target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_cl3.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cl3_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 240, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cl3_headerlen, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cl3_subproto, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr @cl3_protocols, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cl3_payload, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cl3_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"cl3.version\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"The CableLabs layer-3 protocol version number\00", align 1
@hf_cl3_headerlen = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"cl3.headerlen\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"The length of the CableLabs layer-3 protocol header\00", align 1
@hf_cl3_subproto = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Subprotocol\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"cl3.subprotocol\00", align 1
@cl3_protocols = internal constant [2 x %struct._value_string] [%struct._value_string { i32 220, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [66 x i8] c"The subprotocol number the CableLabs layer-3 protocol is carrying\00", align 1
@hf_cl3_payload = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"CL3 Payload\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"cl3.payload\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"The payload carried by this CableLabs layer-3 protocol packet\00", align 1
@proto_register_cl3.ett = internal global [1 x ptr] [ptr @ett_cl3], align 8
@ett_cl3 = internal global i32 0, align 4
@proto_register_cl3.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cl3_badheaderlen, %struct.expert_field_info { ptr @.str.12, i32 117440512, i32 8388608, ptr @.str.13, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cl3_unsup_ver, %struct.expert_field_info { ptr @.str.14, i32 83886080, i32 6291456, ptr @.str.15, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cl3_badheaderlen = internal global %struct.expert_field zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"cl3.badheaderlen\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Bad Header Length\00", align 1
@ei_cl3_unsup_ver = internal global %struct.expert_field zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"cl3.unsup_ver\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Unknown protocol version\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"CableLabs Layer 3 Protocol\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"CL3\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"cl3\00", align 1
@proto_cl3 = internal global i32 0, align 4
@cl3_handle = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"CableLabs Subprotocol\00", align 1
@cl3_command_table = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Dual-Channel Wi-Fi Messaging\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"CableLabs Layer-3 Protocol (Ver %u)\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"CableLabs Layer-3 Protocol (CL3) Version %u\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"%u bytes (%u)\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"[Subprotocol 0x%04X]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cl3() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %2, ptr @proto_cl3, align 4
  %3 = load i32, ptr @proto_cl3, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_cl3.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cl3.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_cl3, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_cl3.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_cl3, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.18, ptr noundef @dissect_cl3, i32 noundef %7)
  store ptr %8, ptr @cl3_handle, align 8
  %9 = load i32, ptr @proto_cl3, align 4
  %10 = call ptr @register_dissector_table(ptr noundef @.str.7, ptr noundef @.str.19, i32 noundef %9, i32 noundef 5, i32 noundef 1)
  store ptr %10, ptr @cl3_command_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cl3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 0)
  store i16 %15, ptr %12, align 2
  store i16 %15, ptr %11, align 2
  %16 = load i16, ptr %11, align 2
  %17 = zext i16 %16 to i32
  %18 = ashr i32 %17, 12
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %11, align 2
  %20 = load i16, ptr %12, align 2
  %21 = zext i16 %20 to i32
  %22 = ashr i32 %21, 8
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %12, align 2
  %24 = load i16, ptr %12, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 15
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %12, align 2
  %28 = load i16, ptr %12, align 2
  %29 = zext i16 %28 to i32
  %30 = mul i32 %29, 4
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %12, align 2
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  %34 = load i16, ptr %12, align 2
  %35 = zext i16 %34 to i32
  %36 = sub i32 %33, %35
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef @.str.17)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_clear(ptr noundef %42, i32 noundef 25)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.22, i32 noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @proto_cl3, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i16, ptr %12, align 2
  %52 = zext i16 %51 to i32
  %53 = load i16, ptr %11, align 2
  %54 = zext i16 %53 to i32
  %55 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef %52, ptr noundef @.str.23, i32 noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @ett_cl3, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_cl3_version, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_cl3_headerlen, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i16, ptr %12, align 2
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr %12, align 2
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %12, align 2
  %71 = zext i16 %70 to i32
  %72 = ashr i32 %71, 2
  %73 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 4, i32 noundef 4, i32 noundef %67, i32 noundef 0, ptr noundef @.str.24, i32 noundef %69, i32 noundef %72)
  %74 = load i16, ptr %12, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %83, label %77

77:                                               ; preds = %4
  %78 = load i16, ptr %12, align 2
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @tvb_captured_length(ptr noundef %80)
  %82 = icmp ugt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77, %4
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call ptr @expert_add_info(ptr noundef %84, ptr noundef %85, ptr noundef @ei_cl3_badheaderlen)
  br label %87

87:                                               ; preds = %83, %77
  %88 = load i16, ptr %11, align 2
  %89 = zext i16 %88 to i32
  switch i32 %89, label %97 [
    i32 1, label %90
  ]

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i16, ptr %12, align 2
  call void @dissect_cl3_v1(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i16 noundef zeroext %96)
  br label %101

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @expert_add_info(ptr noundef %98, ptr noundef %99, ptr noundef @ei_cl3_unsup_ver)
  br label %101

101:                                              ; preds = %97, %90
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_cl3_payload, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i16, ptr %12, align 2
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr %13, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef %107, i32 noundef 0)
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @tvb_captured_length(ptr noundef %109)
  ret i32 %110
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cl3() #0 {
  %1 = load ptr, ptr @cl3_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 46307, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_cl3_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i16 %5, ptr %12, align 2
  %16 = load i16, ptr %12, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 4
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @expert_add_info(ptr noundef %20, ptr noundef %21, ptr noundef @ei_cl3_badheaderlen)
  br label %23

23:                                               ; preds = %19, %6
  %24 = load ptr, ptr %7, align 8
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef 2)
  store i16 %25, ptr %15, align 2
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %15, align 2
  %30 = zext i16 %29 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef %30)
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_cl3_subproto, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i16, ptr %15, align 2
  %35 = zext i16 %34 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 2, i32 noundef 2, i32 noundef %35)
  %37 = load ptr, ptr @cl3_command_table, align 8
  %38 = load i16, ptr %15, align 2
  %39 = zext i16 %38 to i32
  %40 = call ptr @dissector_get_uint_handle(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %23
  %44 = load ptr, ptr %7, align 8
  %45 = load i16, ptr %12, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @tvb_new_subset_remaining(ptr noundef %44, i32 noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @call_dissector(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %43, %23
  ret void
}

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
