; ModuleID = 'bench/wireshark/original/packet-gvrp.ll'
source_filename = "bench/wireshark/original/packet-gvrp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_gvrp.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gvrp_proto_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvrp_attribute_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @attribute_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvrp_attribute_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvrp_attribute_event, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @event_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvrp_attribute_value, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvrp_end_of_mark, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gvrp_proto_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Protocol Identifier\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"gvrp.protocol_id\00", align 1
@hf_gvrp_attribute_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"gvrp.attribute_type\00", align 1
@attribute_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.17 }, %struct._value_string zeroinitializer], align 16
@hf_gvrp_attribute_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"gvrp.attribute_length\00", align 1
@hf_gvrp_attribute_event = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"gvrp.attribute_event\00", align 1
@event_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.18 }, %struct._value_string { i32 1, ptr @.str.19 }, %struct._value_string { i32 2, ptr @.str.20 }, %struct._value_string { i32 3, ptr @.str.21 }, %struct._value_string { i32 4, ptr @.str.22 }, %struct._value_string { i32 5, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@hf_gvrp_attribute_value = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"gvrp.attribute_value\00", align 1
@hf_gvrp_end_of_mark = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"End of Mark\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"gvrp.end_of_mark\00", align 1
@proto_register_gvrp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gvrp_proto_id, %struct.expert_field_info { ptr @.str.12, i32 150994944, i32 6291456, ptr @.str.13, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gvrp_proto_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [25 x i8] c"gvrp.protocol_id.unknown\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"Warning: this version of Wireshark only knows about protocol id = 1\00", align 1
@proto_register_gvrp.ett = internal global [3 x ptr] [ptr @ett_gvrp, ptr @ett_gvrp_message, ptr @ett_gvrp_attribute], align 16
@ett_gvrp = internal global i32 0, align 4
@ett_gvrp_message = internal global i32 0, align 4
@ett_gvrp_attribute = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [32 x i8] c"GARP VLAN Registration Protocol\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"GVRP\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"gvrp\00", align 1
@proto_gvrp = internal unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"VID\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Leave All\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Join Empty\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Join In\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Leave Empty\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Leave In\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"0x%04x (%s)\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Unknown Protocol\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Message %d\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Attribute %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gvrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #2
  store i32 %1, ptr @proto_gvrp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gvrp.hf, i32 noundef 6) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gvrp.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_gvrp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_gvrp.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_gvrp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_gvrp, i32 noundef %4) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gvrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.15) #2
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.15) #2
  %11 = load i32, ptr @proto_gvrp, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0) #2
  %13 = load i32, ptr @ett_gvrp, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %16 = load i32, ptr @hf_gvrp_proto_id, align 4
  %17 = zext i16 %15 to i32
  %18 = icmp eq i16 %15, 1
  %19 = select i1 %18, ptr @.str.14, ptr @.str.25
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %17, ptr noundef nonnull @.str.24, i32 noundef %17, ptr noundef nonnull %19) #2
  br i1 %18, label %26, label %21

21:                                               ; preds = %4
  %22 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull @ei_gvrp_proto_id) #2
  %23 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #2
  %24 = tail call i32 @call_data_dissector(ptr noundef %23, ptr noundef nonnull %1, ptr noundef %2) #2
  %25 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %102

26:                                               ; preds = %4
  %27 = add i32 %7, -2
  %.not125168 = icmp eq i32 %27, 0
  br i1 %.not125168, label %.loopexit132, label %.lr.ph172

.lr.ph172:                                        ; preds = %26, %.loopexit
  %.0116171 = phi i32 [ %42, %.loopexit ], [ 0, %26 ]
  %.0117170 = phi i32 [ %98, %.loopexit ], [ %27, %26 ]
  %.0118169 = phi i32 [ %97, %.loopexit ], [ 2, %26 ]
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0118169) #2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %.lr.ph172
  %.not131 = icmp eq i32 %.0116171, 0
  br i1 %.not131, label %34, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @hf_gvrp_end_of_mark, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %32, ptr noundef %0, i32 noundef %.0118169, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit132

34:                                               ; preds = %30
  %35 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0118169) #2
  %36 = call i32 @call_data_dissector(ptr noundef %35, ptr noundef %1, ptr noundef %2) #2
  %37 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %102

38:                                               ; preds = %.lr.ph172
  %39 = zext i8 %28 to i32
  %40 = add i32 %.0118169, 1
  %41 = load i32, ptr @ett_gvrp_message, align 4
  %42 = add i32 %.0116171, 1
  %43 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.0118169, i32 noundef -1, i32 noundef %41, ptr noundef nonnull %5, ptr noundef nonnull @.str.26, i32 noundef %42) #2
  %44 = load i32, ptr @hf_gvrp_attribute_type, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef %.0118169, i32 noundef 1, i32 noundef %39) #2
  %.not126 = icmp eq i8 %28, 1
  br i1 %.not126, label %50, label %46

46:                                               ; preds = %38
  %47 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %40) #2
  %48 = call i32 @call_data_dissector(ptr noundef %47, ptr noundef %1, ptr noundef %2) #2
  %49 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %102

50:                                               ; preds = %38
  %51 = add i32 %.0117170, -1
  %.not127164 = icmp eq i32 %51, 0
  br i1 %.not127164, label %.loopexit132, label %.lr.ph

.lr.ph:                                           ; preds = %50, %92
  %.1167 = phi i32 [ %.3, %92 ], [ %51, %50 ]
  %.1119166 = phi i32 [ %.3121, %92 ], [ %40, %50 ]
  %.0122165 = phi i32 [ %63, %92 ], [ 0, %50 ]
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1119166) #2
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %.lr.ph
  %.not130 = icmp eq i32 %.0122165, 0
  br i1 %.not130, label %55, label %.loopexit

55:                                               ; preds = %54
  %56 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1119166) #2
  %57 = call i32 @call_data_dissector(ptr noundef %56, ptr noundef %1, ptr noundef %2) #2
  %58 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %102

59:                                               ; preds = %.lr.ph
  %60 = zext i8 %52 to i32
  %61 = add i32 %.1119166, 1
  %62 = load i32, ptr @ett_gvrp_attribute, align 4
  %63 = add i32 %.0122165, 1
  %64 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %43, ptr noundef %0, i32 noundef %.1119166, i32 noundef -1, i32 noundef %62, ptr noundef nonnull %6, ptr noundef nonnull @.str.27, i32 noundef %63) #2
  %65 = load i32, ptr @hf_gvrp_attribute_length, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %0, i32 noundef %.1119166, i32 noundef 1, i32 noundef %60) #2
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #2
  %68 = load i32, ptr @hf_gvrp_attribute_event, align 4
  %69 = zext i8 %67 to i32
  %70 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %68, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef %69) #2
  %71 = add i32 %.1119166, 2
  switch i8 %67, label %88 [
    i8 0, label %72
    i8 1, label %78
    i8 2, label %78
    i8 3, label %78
    i8 4, label %78
    i8 5, label %78
  ]

72:                                               ; preds = %59
  %73 = add i32 %.1167, -2
  %.not129 = icmp eq i8 %52, 2
  br i1 %.not129, label %92, label %74

74:                                               ; preds = %72
  %75 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %71) #2
  %76 = call i32 @call_data_dissector(ptr noundef %75, ptr noundef %1, ptr noundef %2) #2
  %77 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %102

78:                                               ; preds = %59, %59, %59, %59, %59
  %.not128 = icmp eq i8 %52, 4
  br i1 %.not128, label %83, label %79

79:                                               ; preds = %78
  %80 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %71) #2
  %81 = call i32 @call_data_dissector(ptr noundef %80, ptr noundef %1, ptr noundef %2) #2
  %82 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %102

83:                                               ; preds = %78
  %84 = load i32, ptr @hf_gvrp_attribute_value, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %84, ptr noundef %0, i32 noundef %71, i32 noundef 2, i32 noundef 0) #2
  %86 = add i32 %.1119166, 4
  %87 = add i32 %.1167, -4
  br label %92

88:                                               ; preds = %59
  %89 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %71) #2
  %90 = call i32 @call_data_dissector(ptr noundef %89, ptr noundef %1, ptr noundef %2) #2
  %91 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %102

92:                                               ; preds = %83, %72
  %.3121 = phi i32 [ %86, %83 ], [ %71, %72 ]
  %.3 = phi i32 [ %87, %83 ], [ %73, %72 ]
  %93 = load ptr, ptr %6, align 8
  %94 = sub i32 %.3121, %.1119166
  call void @proto_item_set_len(ptr noundef %93, i32 noundef %94) #2
  %.not127 = icmp eq i32 %.3, 0
  br i1 %.not127, label %.loopexit132, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %54
  %95 = load i32, ptr @hf_gvrp_end_of_mark, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %95, ptr noundef %0, i32 noundef %.1119166, i32 noundef 1, i32 noundef 0) #2
  %97 = add i32 %.1119166, 1
  %98 = add i32 %.1167, -1
  %99 = load ptr, ptr %5, align 8
  %100 = sub i32 %97, %.0118169
  call void @proto_item_set_len(ptr noundef %99, i32 noundef %100) #2
  %.not125 = icmp eq i32 %98, 0
  br i1 %.not125, label %.loopexit132, label %.lr.ph172, !llvm.loop !6

.loopexit132:                                     ; preds = %50, %.loopexit, %92, %26, %31
  %101 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %102

102:                                              ; preds = %.loopexit132, %88, %79, %74, %55, %46, %34, %21
  %.0 = phi i32 [ %25, %21 ], [ %101, %.loopexit132 ], [ %37, %34 ], [ %49, %46 ], [ %58, %55 ], [ %91, %88 ], [ %82, %79 ], [ %77, %74 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
