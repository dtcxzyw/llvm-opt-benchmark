target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"msgpack\00", align 1
@msgpack_handle = internal global ptr null, align 8
@proto_register_dxl.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dxl_version, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dxl_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @dxl_message_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dxl_version = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"dxl.version\00", align 1
@hf_dxl_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"dxl.type\00", align 1
@dxl_message_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.10 }, %struct._value_string { i32 1, ptr @.str.11 }, %struct._value_string { i32 2, ptr @.str.12 }, %struct._value_string { i32 3, ptr @.str.13 }, %struct._value_string zeroinitializer], align 16
@proto_register_dxl.ett = internal global [1 x ptr] [ptr @ett_dxl], align 8
@ett_dxl = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [20 x i8] c"Data Exchange Layer\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"DXL\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"dxl\00", align 1
@proto_dxl = internal global i32 0, align 4
@proto_register_dxl.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dxl_unsupported, %struct.expert_field_info { ptr @.str.8, i32 83886080, i32 6291456, ptr @.str.9, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dxl_unsupported = internal global %struct.expert_field zeroinitializer, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"dxl.type.unsupported\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Unsupported DXL message\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Type 0x%x is unsupported\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Source Broker ID\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Broker IDs\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Client IDs\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Reply to topic\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dxl() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str)
  store ptr %1, ptr @msgpack_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dxl() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 %2, ptr @proto_dxl, align 4
  %3 = load i32, ptr @proto_dxl, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.7, ptr noundef @dissect_dxl, i32 noundef %3)
  %5 = load i32, ptr @proto_dxl, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_dxl.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dxl.ett, i32 noundef 1)
  %6 = load i32, ptr @proto_dxl, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_dxl.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dxl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @proto_dxl, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @ett_dxl, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @hf_dxl_version, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %12, align 1
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_dxl_type, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load i8, ptr %12, align 1
  %38 = zext i8 %37 to i32
  switch i32 %38, label %49 [
    i32 0, label %39
    i32 1, label %39
    i32 3, label %39
    i32 2, label %45
  ]

39:                                               ; preds = %4, %4, %4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %40, ptr noundef %41, ptr noundef @ei_dxl_unsupported, ptr noundef @.str.14, i32 noundef %43)
  br label %49

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %11, align 8
  call void @dissect_dxl_event(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %9)
  br label %49

49:                                               ; preds = %45, %39, %4
  %50 = load i32, ptr %9, align 4
  ret i32 %50
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_dxl_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @tvb_new_subset_remaining(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr @msgpack_handle, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @call_dissector_with_data(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef @.str.15)
  %19 = load ptr, ptr %8, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @tvb_new_subset_remaining(ptr noundef %20, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr @msgpack_handle, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @call_dissector_with_data(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @.str.16)
  %29 = load ptr, ptr %8, align 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @tvb_new_subset_remaining(ptr noundef %30, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr @msgpack_handle, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @call_dissector_with_data(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef @.str.17)
  %39 = load ptr, ptr %8, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @tvb_new_subset_remaining(ptr noundef %40, i32 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr @msgpack_handle, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @call_dissector_with_data(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @.str.18)
  %49 = load ptr, ptr %8, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @tvb_new_subset_remaining(ptr noundef %50, i32 noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr @msgpack_handle, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @call_dissector_with_data(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef @.str.19)
  %59 = load ptr, ptr %8, align 8
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @tvb_new_subset_remaining(ptr noundef %60, i32 noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr @msgpack_handle, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @call_dissector_with_data(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef @.str.20)
  %69 = load ptr, ptr %8, align 8
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @tvb_new_subset_remaining(ptr noundef %70, i32 noundef %72)
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr @msgpack_handle, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @call_dissector_with_data(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef @.str.21)
  %79 = load ptr, ptr %8, align 8
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @tvb_new_subset_remaining(ptr noundef %80, i32 noundef %82)
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr @msgpack_handle, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @call_dissector_with_data(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef @.str.22)
  %89 = load ptr, ptr %8, align 8
  store i32 %88, ptr %89, align 4
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
