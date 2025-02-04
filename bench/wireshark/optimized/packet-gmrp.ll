; ModuleID = 'bench/wireshark/original/packet-gmrp.c.ll'
source_filename = "bench/wireshark/original/packet-gmrp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_gmrp.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gmrp_proto_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmrp_attribute_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @attribute_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmrp_attribute_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmrp_attribute_event, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @event_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmrp_attribute_value_group_membership, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmrp_attribute_value_service_requirement, %struct._header_field_info { ptr @.str.8, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmrp_end_of_mark, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gmrp_proto_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Protocol Identifier\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"gmrp.protocol_id\00", align 1
@hf_gmrp_attribute_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"gmrp.attribute_type\00", align 1
@attribute_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 2, ptr @.str.19 }, %struct._value_string zeroinitializer], align 16
@hf_gmrp_attribute_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"gmrp.attribute_length\00", align 1
@hf_gmrp_attribute_event = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"gmrp.attribute_event\00", align 1
@event_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.20 }, %struct._value_string { i32 1, ptr @.str.21 }, %struct._value_string { i32 2, ptr @.str.22 }, %struct._value_string { i32 3, ptr @.str.23 }, %struct._value_string { i32 4, ptr @.str.24 }, %struct._value_string { i32 5, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@hf_gmrp_attribute_value_group_membership = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"gmrp.attribute_value_group_membership\00", align 1
@hf_gmrp_attribute_value_service_requirement = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [41 x i8] c"gmrp.attribute_value_service_requirement\00", align 1
@hf_gmrp_end_of_mark = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"End of mark\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"gmrp.end_of_mark\00", align 1
@proto_register_gmrp.ett = internal global [3 x ptr] [ptr @ett_gmrp, ptr @ett_gmrp_message, ptr @ett_gmrp_attribute_list], align 16
@ett_gmrp = internal global i32 0, align 4
@ett_gmrp_message = internal global i32 0, align 4
@ett_gmrp_attribute_list = internal global i32 0, align 4
@proto_register_gmrp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gmrp_proto_id, %struct.expert_field_info { ptr @.str.13, i32 83886080, i32 6291456, ptr @.str.14, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gmrp_proto_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.13 = private unnamed_addr constant [26 x i8] c"gmrp.protocol_id.not_gmrp\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"This version of Wireshark only knows about protocol id = 1\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"GARP Multicast Registration Protocol\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"GMRP\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"gmrp\00", align 1
@proto_gmrp = internal unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Group Membership\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Service Requirement\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Leave All\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Join Empty\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Join In\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Leave Empty\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Leave In\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"0x%04x (%s)\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Unknown Protocol\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"End of pdu\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Message %d\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"  End of mark\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"  Attribute %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gmrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #2
  store i32 %1, ptr @proto_gmrp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gmrp.hf, i32 noundef 7) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gmrp.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_gmrp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_gmrp.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_gmrp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.17, ptr noundef nonnull @dissect_gmrp, i32 noundef %4) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gmrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.16) #2
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.16) #2
  %11 = load i32, ptr @proto_gmrp, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %13 = load i32, ptr @ett_gmrp, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %16 = load i32, ptr @hf_gmrp_proto_id, align 4
  %17 = zext i16 %15 to i32
  %18 = icmp eq i16 %15, 1
  %19 = select i1 %18, ptr @.str.15, ptr @.str.27
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %17, ptr noundef nonnull @.str.26, i32 noundef %17, ptr noundef nonnull %19) #2
  br i1 %18, label %26, label %21

21:                                               ; preds = %4
  %22 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull @ei_gmrp_proto_id) #2
  %23 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #2
  %24 = tail call i32 @call_data_dissector(ptr noundef %23, ptr noundef nonnull %1, ptr noundef %2) #2
  %25 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %108

26:                                               ; preds = %4
  %27 = add i32 %7, -2
  %.not147195 = icmp eq i32 %27, 0
  br i1 %.not147195, label %.loopexit152, label %.lr.ph199

.lr.ph199:                                        ; preds = %26, %.loopexit
  %.0136198 = phi i32 [ %104, %.loopexit ], [ %27, %26 ]
  %.0137197 = phi i32 [ %103, %.loopexit ], [ 2, %26 ]
  %.0142196 = phi i32 [ %42, %.loopexit ], [ 0, %26 ]
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0137197) #2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %.lr.ph199
  %.not151 = icmp eq i32 %.0142196, 0
  br i1 %.not151, label %34, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @hf_gmrp_end_of_mark, align 4
  %33 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %14, i32 noundef %32, ptr noundef %0, i32 noundef %.0137197, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.28) #2
  br label %.loopexit152

34:                                               ; preds = %30
  %35 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0137197) #2
  %36 = call i32 @call_data_dissector(ptr noundef %35, ptr noundef %1, ptr noundef %2) #2
  %37 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %108

38:                                               ; preds = %.lr.ph199
  %39 = zext i8 %28 to i32
  %40 = add i32 %.0137197, 1
  %41 = load i32, ptr @ett_gmrp_message, align 4
  %42 = add i32 %.0142196, 1
  %43 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.0137197, i32 noundef -1, i32 noundef %41, ptr noundef nonnull %5, ptr noundef nonnull @.str.29, i32 noundef %42) #2
  %44 = load i32, ptr @hf_gmrp_attribute_type, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef %.0137197, i32 noundef 1, i32 noundef %39) #2
  %46 = add i8 %28, -3
  %or.cond = icmp ult i8 %46, -2
  br i1 %or.cond, label %47, label %51

47:                                               ; preds = %38
  %48 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %40) #2
  %49 = call i32 @call_data_dissector(ptr noundef %48, ptr noundef %1, ptr noundef %2) #2
  %50 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %108

51:                                               ; preds = %38
  %52 = add i32 %.0136198, -1
  %.not148191 = icmp eq i32 %52, 0
  br i1 %.not148191, label %.loopexit152, label %.lr.ph

.lr.ph:                                           ; preds = %51, %98
  %.1194 = phi i32 [ %.3, %98 ], [ %52, %51 ]
  %.1138193 = phi i32 [ %.3140, %98 ], [ %40, %51 ]
  %.0141192 = phi i32 [ %64, %98 ], [ 0, %51 ]
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1138193) #2
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %.lr.ph
  %.not150 = icmp eq i32 %.0141192, 0
  br i1 %.not150, label %56, label %.loopexit

56:                                               ; preds = %55
  %57 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1138193) #2
  %58 = call i32 @call_data_dissector(ptr noundef %57, ptr noundef %1, ptr noundef %2) #2
  %59 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %108

60:                                               ; preds = %.lr.ph
  %61 = zext i8 %53 to i32
  %62 = add i32 %.1138193, 1
  %63 = load i32, ptr @ett_gmrp_attribute_list, align 4
  %64 = add i32 %.0141192, 1
  %65 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %43, ptr noundef %0, i32 noundef %.1138193, i32 noundef -1, i32 noundef %63, ptr noundef nonnull %6, ptr noundef nonnull @.str.31, i32 noundef %64) #2
  %66 = load i32, ptr @hf_gmrp_attribute_length, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef %.1138193, i32 noundef 1, i32 noundef %61) #2
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %62) #2
  %69 = load i32, ptr @hf_gmrp_attribute_event, align 4
  %70 = zext i8 %68 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %69, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef %70) #2
  %72 = add i32 %.1138193, 2
  switch i8 %68, label %90 [
    i8 0, label %73
    i8 1, label %79
    i8 2, label %79
    i8 3, label %79
    i8 4, label %79
    i8 5, label %79
  ]

73:                                               ; preds = %60
  %74 = add i32 %.1194, -2
  %.not149 = icmp eq i8 %53, 2
  br i1 %.not149, label %98, label %75

75:                                               ; preds = %73
  %76 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %72) #2
  %77 = call i32 @call_data_dissector(ptr noundef %76, ptr noundef %1, ptr noundef %2) #2
  %78 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %108

79:                                               ; preds = %60, %60, %60, %60, %60
  switch i8 %53, label %80 [
    i8 8, label %84
    i8 3, label %84
  ]

80:                                               ; preds = %79
  %81 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %72) #2
  %82 = call i32 @call_data_dissector(ptr noundef %81, ptr noundef %1, ptr noundef %2) #2
  %83 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %108

84:                                               ; preds = %79, %79
  switch i8 %28, label %86 [
    i8 1, label %.sink.split
    i8 2, label %85
  ]

85:                                               ; preds = %84
  br label %.sink.split

86:                                               ; preds = %84
  %87 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %72) #2
  %88 = call i32 @call_data_dissector(ptr noundef %87, ptr noundef %1, ptr noundef %2) #2
  %89 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %108

90:                                               ; preds = %60
  %91 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %72) #2
  %92 = call i32 @call_data_dissector(ptr noundef %91, ptr noundef %1, ptr noundef %2) #2
  %93 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %108

.sink.split:                                      ; preds = %84, %85
  %hf_gmrp_attribute_value_service_requirement.sink = phi ptr [ @hf_gmrp_attribute_value_service_requirement, %85 ], [ @hf_gmrp_attribute_value_group_membership, %84 ]
  %.sink289 = phi i32 [ 1, %85 ], [ 6, %84 ]
  %.sink287 = phi i32 [ 3, %85 ], [ 8, %84 ]
  %.sink = phi i32 [ -3, %85 ], [ -8, %84 ]
  %94 = load i32, ptr %hf_gmrp_attribute_value_service_requirement.sink, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %94, ptr noundef %0, i32 noundef %72, i32 noundef %.sink289, i32 noundef 0) #2
  %96 = add i32 %.1138193, %.sink287
  %97 = add i32 %.1194, %.sink
  br label %98

98:                                               ; preds = %.sink.split, %73
  %.3140 = phi i32 [ %72, %73 ], [ %96, %.sink.split ]
  %.3 = phi i32 [ %74, %73 ], [ %97, %.sink.split ]
  %99 = load ptr, ptr %6, align 8
  %100 = sub i32 %.3140, %.1138193
  call void @proto_item_set_len(ptr noundef %99, i32 noundef %100) #2
  %.not148 = icmp eq i32 %.3, 0
  br i1 %.not148, label %.loopexit152, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %55
  %101 = load i32, ptr @hf_gmrp_end_of_mark, align 4
  %102 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %43, i32 noundef %101, ptr noundef %0, i32 noundef %.1138193, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.30) #2
  %103 = add i32 %.1138193, 1
  %104 = add i32 %.1194, -1
  %105 = load ptr, ptr %5, align 8
  %106 = sub i32 %103, %.0137197
  call void @proto_item_set_len(ptr noundef %105, i32 noundef %106) #2
  %.not147 = icmp eq i32 %104, 0
  br i1 %.not147, label %.loopexit152, label %.lr.ph199, !llvm.loop !6

.loopexit152:                                     ; preds = %51, %.loopexit, %98, %26, %31
  %107 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %108

108:                                              ; preds = %.loopexit152, %90, %86, %80, %75, %56, %47, %34, %21
  %.0 = phi i32 [ %25, %21 ], [ %107, %.loopexit152 ], [ %37, %34 ], [ %50, %47 ], [ %59, %56 ], [ %93, %90 ], [ %83, %80 ], [ %89, %86 ], [ %78, %75 ]
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

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

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
