; ModuleID = 'bench/wireshark/original/packet-mrp-mmrp.c.ll'
source_filename = "bench/wireshark/original/packet-mrp-mmrp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_mrp_mmrp.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mmrp_proto_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_message, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_attribute_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @attribute_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_attribute_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_attribute_list, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_vector_attribute, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_vector_header, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_leave_all_event, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr @leave_all_vals, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_number_of_values, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_first_value, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_mac, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_ser_req, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_three_packed_event, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @three_packed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mmrp_end_mark, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mmrp_proto_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"mrp-mmrp.protocol_version\00", align 1
@hf_mmrp_message = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"mrp-mmrp.message\00", align 1
@hf_mmrp_attribute_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Attribute Type\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"mrp-mmrp.attribute_type\00", align 1
@attribute_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string { i32 2, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@hf_mmrp_attribute_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Attribute Length\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"mrp-mmrp.attribute_length\00", align 1
@hf_mmrp_attribute_list = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Attribute List\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"mrp-mmrp.attribute_list\00", align 1
@hf_mmrp_vector_attribute = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Vector Attribute\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"mrp-mmrp.vector_attribute\00", align 1
@hf_mmrp_vector_header = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Vector Header\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"mrp-mmrp.vector_header\00", align 1
@hf_mmrp_leave_all_event = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Leave All Event\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"mrp-mmrp.leave_all_event\00", align 1
@leave_all_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.32 }, %struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string zeroinitializer], align 16
@hf_mmrp_number_of_values = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Number of Values\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"mrp-mmrp.number_of_values\00", align 1
@hf_mmrp_first_value = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"First Value\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"mrp-mmrp.first_value\00", align 1
@hf_mmrp_mac = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"mrp-mmrp.mac\00", align 1
@hf_mmrp_ser_req = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"Service Requirement\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"mrp-mmrp.service_requirement\00", align 1
@hf_mmrp_three_packed_event = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"Attribute Event\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"mrp-mmrp.three_packed_event\00", align 1
@three_packed_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.34 }, %struct._value_string { i32 1, ptr @.str.35 }, %struct._value_string { i32 2, ptr @.str.36 }, %struct._value_string { i32 3, ptr @.str.37 }, %struct._value_string { i32 4, ptr @.str.38 }, %struct._value_string { i32 5, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@hf_mmrp_end_mark = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"End Mark\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"mrp-mmrp.end_mark\00", align 1
@proto_register_mrp_mmrp.ett = internal global [6 x ptr] [ptr @ett_mmrp, ptr @ett_msg, ptr @ett_attr_list, ptr @ett_vect_attr, ptr @ett_vector_header, ptr @ett_first_value], align 16
@ett_mmrp = internal global i32 0, align 4
@ett_msg = internal global i32 0, align 4
@ett_attr_list = internal global i32 0, align 4
@ett_vect_attr = internal global i32 0, align 4
@ett_vector_header = internal global i32 0, align 4
@ett_first_value = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [35 x i8] c"Multiple Mac Registration Protocol\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"MRP-MMRP\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"mrp-mmrp\00", align 1
@proto_mmrp = internal unnamed_addr global i32 0, align 4
@mmrp_handle = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Leave All\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"New\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"JoinIn\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"JoinMt\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"Mt\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"Lv\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c": %s (%d)\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"<Unknown>\00", align 1
@vector_header_fields = internal constant [3 x ptr] [ptr @hf_mmrp_leave_all_event, ptr @hf_mmrp_number_of_values, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mrp_mmrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #2
  store i32 %1, ptr @proto_mmrp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mrp_mmrp.hf, i32 noundef 14) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mrp_mmrp.ett, i32 noundef 6) #2
  %2 = load i32, ptr @proto_mmrp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.30, ptr noundef nonnull @dissect_mmrp, i32 noundef %2) #2
  store ptr %3, ptr @mmrp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mmrp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.29) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.28) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %137, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_mmrp, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_mmrp, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_mmrp_proto_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #2
  %.not92110 = icmp eq i16 %15, 0
  br i1 %.not92110, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %8, %._crit_edge
  %16 = phi i32 [ %132, %._crit_edge ], [ 1, %8 ]
  %.088112 = phi i32 [ %131, %._crit_edge ], [ 0, %8 ]
  %.089111 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %8 ]
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #2
  %18 = add i32 %.088112, 2
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #2
  %20 = load i32, ptr @hf_mmrp_message, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef 0) #2
  %22 = load i32, ptr @ett_msg, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #2
  %24 = zext i8 %17 to i32
  %25 = tail call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @attribute_type_vals, ptr noundef nonnull @.str.41) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.40, ptr noundef %25, i32 noundef %24) #2
  %26 = load i32, ptr @hf_mmrp_attribute_type, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #2
  %28 = load i32, ptr @hf_mmrp_attribute_length, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  %30 = load i32, ptr @hf_mmrp_attribute_list, align 4
  %31 = add i32 %.088112, 3
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef -1, i32 noundef 0) #2
  %33 = load i32, ptr @ett_attr_list, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #2
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %31) #2
  %.not93106 = icmp eq i16 %35, 0
  br i1 %.not93106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph114
  %36 = zext i8 %19 to i32
  %37 = add nuw nsw i32 %36, 2
  %38 = add i32 %.088112, 5
  %39 = add i32 %.088112, 6
  %40 = add i32 %.088112, 11
  br label %41

41:                                               ; preds = %.lr.ph, %dissect_mmrp_three_packed_event.exit
  %.0108 = phi i32 [ 0, %.lr.ph ], [ %125, %dissect_mmrp_three_packed_event.exit ]
  %.1107 = phi i32 [ %.089111, %.lr.ph ], [ %.2, %dissect_mmrp_three_packed_event.exit ]
  %42 = add i32 %.0108, %31
  %43 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %42) #2
  %44 = and i16 %43, 8191
  %narrow = add nuw nsw i16 %44, 2
  %45 = udiv i16 %narrow, 3
  %46 = zext nneg i16 %45 to i32
  %47 = add nuw nsw i32 %37, %46
  %48 = load i32, ptr @hf_mmrp_vector_attribute, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %48, ptr noundef %0, i32 noundef %42, i32 noundef %47, i32 noundef 0) #2
  %50 = load i32, ptr @ett_vect_attr, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #2
  %52 = load i32, ptr @hf_mmrp_vector_header, align 4
  %53 = load i32, ptr @ett_vector_header, align 4
  %54 = tail call ptr @proto_tree_add_bitmask(ptr noundef %51, ptr noundef %0, i32 noundef %42, i32 noundef %52, i32 noundef %53, ptr noundef nonnull @vector_header_fields, i32 noundef 0) #2
  switch i8 %17, label %dissect_mmrp_three_packed_event.exit [
    i8 2, label %55
    i8 1, label %90
  ]

55:                                               ; preds = %41
  %56 = load i32, ptr @hf_mmrp_first_value, align 4
  %57 = add i32 %38, %.0108
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %56, ptr noundef %0, i32 noundef %57, i32 noundef %36, i32 noundef 0) #2
  %59 = load i32, ptr @ett_first_value, align 4
  %60 = tail call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59) #2
  %61 = load i32, ptr @hf_mmrp_mac, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %0, i32 noundef %57, i32 noundef 6, i32 noundef 0) #2
  %63 = add i32 %40, %.0108
  %64 = zext nneg i16 %44 to i32
  %.not.i = icmp eq i16 %44, 0
  br i1 %.not.i, label %dissect_mmrp_three_packed_event.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %87
  %.034.i = phi i32 [ %88, %87 ], [ %63, %55 ]
  %.02833.i = phi i32 [ %.2.i, %87 ], [ 0, %55 ]
  %65 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.034.i) #2
  %66 = udiv i8 %65, 36
  %67 = zext nneg i8 %66 to i32
  %.neg.i = mul i8 %66, -36
  %68 = add i8 %.neg.i, %65
  %69 = udiv i8 %68, 6
  %.neg32.i = mul i8 %69, -6
  %70 = add i8 %.neg32.i, %68
  %71 = load i32, ptr @hf_mmrp_three_packed_event, align 4
  %72 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %71, ptr noundef %0, i32 noundef %.034.i, i32 noundef 1, i32 noundef %67) #2
  %73 = add nuw nsw i32 %.02833.i, 1
  %74 = icmp ult i32 %73, %64
  br i1 %74, label %75, label %80

75:                                               ; preds = %.lr.ph.i
  %76 = zext nneg i8 %69 to i32
  %77 = load i32, ptr @hf_mmrp_three_packed_event, align 4
  %78 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %77, ptr noundef %0, i32 noundef %.034.i, i32 noundef 1, i32 noundef %76) #2
  %79 = add nuw nsw i32 %.02833.i, 2
  br label %80

80:                                               ; preds = %75, %.lr.ph.i
  %.1.i = phi i32 [ %79, %75 ], [ %73, %.lr.ph.i ]
  %81 = icmp ult i32 %.1.i, %64
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = load i32, ptr @hf_mmrp_three_packed_event, align 4
  %84 = zext i8 %70 to i32
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %83, ptr noundef %0, i32 noundef %.034.i, i32 noundef 1, i32 noundef %84) #2
  %86 = add nuw nsw i32 %.1.i, 1
  br label %87

87:                                               ; preds = %82, %80
  %.2.i = phi i32 [ %86, %82 ], [ %.1.i, %80 ]
  %88 = add i32 %.034.i, 1
  %89 = icmp ult i32 %.2.i, %64
  br i1 %89, label %.lr.ph.i, label %dissect_mmrp_three_packed_event.exit, !llvm.loop !4

90:                                               ; preds = %41
  %91 = load i32, ptr @hf_mmrp_first_value, align 4
  %92 = add i32 %38, %.0108
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %91, ptr noundef %0, i32 noundef %92, i32 noundef %36, i32 noundef 0) #2
  %94 = load i32, ptr @ett_first_value, align 4
  %95 = tail call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94) #2
  %96 = load i32, ptr @hf_mmrp_ser_req, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0) #2
  %98 = add i32 %39, %.0108
  %99 = zext nneg i16 %44 to i32
  %.not.i94 = icmp eq i16 %44, 0
  br i1 %.not.i94, label %dissect_mmrp_three_packed_event.exit, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %90, %122
  %.034.i96 = phi i32 [ %123, %122 ], [ %98, %90 ]
  %.02833.i97 = phi i32 [ %.2.i101, %122 ], [ 0, %90 ]
  %100 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.034.i96) #2
  %101 = udiv i8 %100, 36
  %102 = zext nneg i8 %101 to i32
  %.neg.i98 = mul i8 %101, -36
  %103 = add i8 %.neg.i98, %100
  %104 = udiv i8 %103, 6
  %.neg32.i99 = mul i8 %104, -6
  %105 = add i8 %.neg32.i99, %103
  %106 = load i32, ptr @hf_mmrp_three_packed_event, align 4
  %107 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %106, ptr noundef %0, i32 noundef %.034.i96, i32 noundef 1, i32 noundef %102) #2
  %108 = add nuw nsw i32 %.02833.i97, 1
  %109 = icmp ult i32 %108, %99
  br i1 %109, label %110, label %115

110:                                              ; preds = %.lr.ph.i95
  %111 = zext nneg i8 %104 to i32
  %112 = load i32, ptr @hf_mmrp_three_packed_event, align 4
  %113 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %112, ptr noundef %0, i32 noundef %.034.i96, i32 noundef 1, i32 noundef %111) #2
  %114 = add nuw nsw i32 %.02833.i97, 2
  br label %115

115:                                              ; preds = %110, %.lr.ph.i95
  %.1.i100 = phi i32 [ %114, %110 ], [ %108, %.lr.ph.i95 ]
  %116 = icmp ult i32 %.1.i100, %99
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = load i32, ptr @hf_mmrp_three_packed_event, align 4
  %119 = zext i8 %105 to i32
  %120 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %118, ptr noundef %0, i32 noundef %.034.i96, i32 noundef 1, i32 noundef %119) #2
  %121 = add nuw nsw i32 %.1.i100, 1
  br label %122

122:                                              ; preds = %117, %115
  %.2.i101 = phi i32 [ %121, %117 ], [ %.1.i100, %115 ]
  %123 = add i32 %.034.i96, 1
  %124 = icmp ult i32 %.2.i101, %99
  br i1 %124, label %.lr.ph.i95, label %dissect_mmrp_three_packed_event.exit, !llvm.loop !4

dissect_mmrp_three_packed_event.exit:             ; preds = %122, %87, %90, %55, %41
  %.2 = phi i32 [ %.1107, %41 ], [ %63, %55 ], [ %98, %90 ], [ %88, %87 ], [ %123, %122 ]
  %125 = add i32 %47, %.0108
  %126 = add i32 %125, %31
  %127 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %126) #2
  %.not93 = icmp eq i16 %127, 0
  br i1 %.not93, label %._crit_edge, label %41, !llvm.loop !6

._crit_edge:                                      ; preds = %dissect_mmrp_three_packed_event.exit, %.lr.ph114
  %.1.lcssa = phi i32 [ %.089111, %.lr.ph114 ], [ %.2, %dissect_mmrp_three_packed_event.exit ]
  %.0.lcssa = phi i32 [ 0, %.lr.ph114 ], [ %125, %dissect_mmrp_three_packed_event.exit ]
  %128 = load i32, ptr @hf_mmrp_end_mark, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %128, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef 2, i32 noundef 0) #2
  %130 = add i32 %.088112, 4
  %131 = add i32 %130, %.0.lcssa
  %132 = add i32 %131, 1
  %133 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %132) #2
  %.not92 = icmp eq i16 %133, 0
  br i1 %.not92, label %._crit_edge115.loopexit, label %.lr.ph114, !llvm.loop !7

._crit_edge115.loopexit:                          ; preds = %._crit_edge
  %134 = add i32 %.1.lcssa, 2
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %8
  %.089.lcssa = phi i32 [ 2, %8 ], [ %134, %._crit_edge115.loopexit ]
  %135 = load i32, ptr @hf_mmrp_end_mark, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %135, ptr noundef %0, i32 noundef %.089.lcssa, i32 noundef 2, i32 noundef 0) #2
  br label %137

137:                                              ; preds = %._crit_edge115, %4
  %138 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mrp_mmrp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mmrp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.31, i32 noundef 35062, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
!7 = distinct !{!7, !5}
