; ModuleID = 'bench/wireshark/original/packet-dxl.c.ll'
source_filename = "bench/wireshark/original/packet-dxl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"msgpack\00", align 1
@msgpack_handle = internal unnamed_addr global ptr null, align 8
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
@proto_dxl = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_reg_handoff_dxl() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str) #2
  store ptr %1, ptr @msgpack_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dxl() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #2
  store i32 %1, ptr @proto_dxl, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.7, ptr noundef nonnull @dissect_dxl, i32 noundef %1) #2
  %3 = load i32, ptr @proto_dxl, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_dxl.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dxl.ett, i32 noundef 1) #2
  %4 = load i32, ptr @proto_dxl, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_dxl.ei, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dxl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @proto_dxl, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %7 = load i32, ptr @ett_dxl, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = load i32, ptr @hf_dxl_version, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %12 = load i32, ptr @hf_dxl_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  switch i8 %11, label %42 [
    i8 0, label %14
    i8 1, label %14
    i8 3, label %14
    i8 2, label %17
  ]

14:                                               ; preds = %4, %4, %4
  %15 = zext nneg i8 %11 to i32
  %16 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dxl_unsupported, ptr noundef nonnull @.str.14, i32 noundef %15) #2
  br label %42

17:                                               ; preds = %4
  %18 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #2
  %19 = load ptr, ptr @msgpack_handle, align 8
  %20 = tail call i32 @call_dissector_with_data(ptr noundef %19, ptr noundef %18, ptr noundef %1, ptr noundef %8, ptr noundef nonnull @.str.15) #2
  %21 = tail call ptr @tvb_new_subset_remaining(ptr noundef %18, i32 noundef %20) #2
  %22 = load ptr, ptr @msgpack_handle, align 8
  %23 = tail call i32 @call_dissector_with_data(ptr noundef %22, ptr noundef %21, ptr noundef %1, ptr noundef %8, ptr noundef nonnull @.str.16) #2
  %24 = tail call ptr @tvb_new_subset_remaining(ptr noundef %21, i32 noundef %23) #2
  %25 = load ptr, ptr @msgpack_handle, align 8
  %26 = tail call i32 @call_dissector_with_data(ptr noundef %25, ptr noundef %24, ptr noundef %1, ptr noundef %8, ptr noundef nonnull @.str.17) #2
  %27 = tail call ptr @tvb_new_subset_remaining(ptr noundef %24, i32 noundef %26) #2
  %28 = load ptr, ptr @msgpack_handle, align 8
  %29 = tail call i32 @call_dissector_with_data(ptr noundef %28, ptr noundef %27, ptr noundef %1, ptr noundef %8, ptr noundef nonnull @.str.18) #2
  %30 = tail call ptr @tvb_new_subset_remaining(ptr noundef %27, i32 noundef %29) #2
  %31 = load ptr, ptr @msgpack_handle, align 8
  %32 = tail call i32 @call_dissector_with_data(ptr noundef %31, ptr noundef %30, ptr noundef %1, ptr noundef %8, ptr noundef nonnull @.str.19) #2
  %33 = tail call ptr @tvb_new_subset_remaining(ptr noundef %30, i32 noundef %32) #2
  %34 = load ptr, ptr @msgpack_handle, align 8
  %35 = tail call i32 @call_dissector_with_data(ptr noundef %34, ptr noundef %33, ptr noundef %1, ptr noundef %8, ptr noundef nonnull @.str.20) #2
  %36 = tail call ptr @tvb_new_subset_remaining(ptr noundef %33, i32 noundef %35) #2
  %37 = load ptr, ptr @msgpack_handle, align 8
  %38 = tail call i32 @call_dissector_with_data(ptr noundef %37, ptr noundef %36, ptr noundef %1, ptr noundef %8, ptr noundef nonnull @.str.21) #2
  %39 = tail call ptr @tvb_new_subset_remaining(ptr noundef %36, i32 noundef %38) #2
  %40 = load ptr, ptr @msgpack_handle, align 8
  %41 = tail call i32 @call_dissector_with_data(ptr noundef %40, ptr noundef %39, ptr noundef %1, ptr noundef %8, ptr noundef nonnull @.str.22) #2
  br label %42

42:                                               ; preds = %17, %14, %4
  %.0 = phi i32 [ 2, %4 ], [ %41, %17 ], [ 2, %14 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
