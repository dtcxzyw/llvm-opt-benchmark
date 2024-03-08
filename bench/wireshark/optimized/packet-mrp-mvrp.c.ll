; ModuleID = 'bench/wireshark/original/packet-mrp-mvrp.c.ll'
source_filename = "bench/wireshark/original/packet-mrp-mvrp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_mrp_mvrp.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mvrp_proto_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mvrp_message, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mvrp_attribute_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @attribute_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mvrp_attribute_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mvrp_attribute_list, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mvrp_vector_attribute, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mvrp_vector_header, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mvrp_leave_all_event, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr @leave_all_vals, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mvrp_number_of_values, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mvrp_first_value, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mvrp_vid, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mvrp_three_packed_event, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @three_packed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mvrp_end_mark, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mvrp_proto_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"mrp-mvrp.protocol_version\00", align 1
@hf_mvrp_message = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"mrp-mvrp.message\00", align 1
@hf_mvrp_attribute_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Attribute Type\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"mrp-mvrp.attribute_type\00", align 1
@attribute_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@hf_mvrp_attribute_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Attribute Length\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"mrp-mvrp.attribute_length\00", align 1
@hf_mvrp_attribute_list = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Attribute List\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"mrp-mvrp.attribute_list\00", align 1
@hf_mvrp_vector_attribute = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Vector Attribute\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"mrp-mvrp.vector_attribute\00", align 1
@hf_mvrp_vector_header = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Vector Header\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"mrp-mvrp.vector_header\00", align 1
@hf_mvrp_leave_all_event = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Leave All Event\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"mrp-mvrp.leave_all_event\00", align 1
@leave_all_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.31 }, %struct._value_string { i32 1, ptr @.str.32 }, %struct._value_string zeroinitializer], align 16
@hf_mvrp_number_of_values = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Number of Values\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"mrp-mvrp.number_of_values\00", align 1
@hf_mvrp_first_value = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"First Value\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"mrp-mvrp.first_value\00", align 1
@hf_mvrp_vid = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"VLAN ID\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"mrp-mvrp.vid\00", align 1
@hf_mvrp_three_packed_event = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Attribute Event\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"mrp-mvrp.three_packed_event\00", align 1
@three_packed_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.33 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string { i32 2, ptr @.str.35 }, %struct._value_string { i32 3, ptr @.str.36 }, %struct._value_string { i32 4, ptr @.str.37 }, %struct._value_string { i32 5, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@hf_mvrp_end_mark = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"End Mark\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"mrp-mvrp.end_mark\00", align 1
@proto_register_mrp_mvrp.ett = internal global [6 x ptr] [ptr @ett_mvrp, ptr @ett_msg, ptr @ett_attr_list, ptr @ett_vect_attr, ptr @ett_vector_header, ptr @ett_first_value], align 16
@ett_mvrp = internal global i32 0, align 4
@ett_msg = internal global i32 0, align 4
@ett_attr_list = internal global i32 0, align 4
@ett_vect_attr = internal global i32 0, align 4
@ett_vector_header = internal global i32 0, align 4
@ett_first_value = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [36 x i8] c"Multiple VLAN Registration Protocol\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"MRP-MVRP\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"mrp-mvrp\00", align 1
@proto_mvrp = internal unnamed_addr global i32 0, align 4
@mvrp_handle = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"VLAN Identifier\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Leave All\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"New\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"JoinIn\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"JoinMt\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"Mt\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"Lv\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c": %s (%d)\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"<Unknown>\00", align 1
@vector_header_fields = internal constant [3 x ptr] [ptr @hf_mvrp_leave_all_event, ptr @hf_mvrp_number_of_values, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mrp_mvrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #2
  store i32 %1, ptr @proto_mvrp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mrp_mvrp.hf, i32 noundef 13) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mrp_mvrp.ett, i32 noundef 6) #2
  %2 = load i32, ptr @proto_mvrp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.28, ptr noundef nonnull @dissect_mvrp, i32 noundef %2) #2
  store ptr %3, ptr @mvrp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mvrp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.27) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.26) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %135, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_mvrp, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_mvrp, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_mvrp_proto_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %.lr.ph118, label %.critedge

.lr.ph118:                                        ; preds = %8, %122
  %17 = phi i32 [ %126, %122 ], [ 1, %8 ]
  %.088117 = phi i32 [ %124, %122 ], [ 0, %8 ]
  %.089116 = phi i32 [ %.1.lcssa, %122 ], [ 0, %8 ]
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %17) #2
  %.not93 = icmp eq i16 %18, 0
  br i1 %.not93, label %.critedge.loopexit, label %19

19:                                               ; preds = %.lr.ph118
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #2
  %.fr123 = freeze i8 %20
  %21 = add i32 %.088117, 2
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #2
  %23 = load i32, ptr @hf_mvrp_message, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %23, ptr noundef %0, i32 noundef %17, i32 noundef -1, i32 noundef 0) #2
  %25 = load i32, ptr @ett_msg, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #2
  %27 = zext i8 %.fr123 to i32
  %28 = tail call ptr @val_to_str_const(i32 noundef %27, ptr noundef nonnull @attribute_type_vals, ptr noundef nonnull @.str.40) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.39, ptr noundef %28, i32 noundef %27) #2
  %29 = load i32, ptr @hf_mvrp_attribute_type, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #2
  %31 = load i32, ptr @hf_mvrp_attribute_length, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %31, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %33 = load i32, ptr @hf_mvrp_attribute_list, align 4
  %34 = add i32 %.088117, 3
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef -1, i32 noundef 0) #2
  %36 = load i32, ptr @ett_attr_list, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #2
  %38 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %39 = icmp ult i32 %34, %38
  br i1 %39, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %19
  %40 = zext i8 %22 to i32
  %41 = add nuw nsw i32 %40, 2
  %42 = icmp eq i8 %.fr123, 1
  %43 = add i32 %.088117, 5
  %44 = add i32 %.088117, 7
  br i1 %42, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %45 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %34) #2
  %.not94.us110 = icmp eq i16 %45, 0
  br i1 %.not94.us110, label %.critedge2, label %.lr.ph112

46:                                               ; preds = %dissect_mvrp_three_packed_event.exit.us
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %96) #2
  %.not94.us = icmp eq i16 %47, 0
  br i1 %.not94.us, label %.critedge2, label %.lr.ph112, !llvm.loop !4

.lr.ph112:                                        ; preds = %.lr.ph.split.us, %46
  %.098.us111 = phi i32 [ %95, %46 ], [ 0, %.lr.ph.split.us ]
  %48 = add i32 %.098.us111, %34
  %49 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %48) #2
  %50 = and i16 %49, 8191
  %narrow.us = add nuw nsw i16 %50, 2
  %51 = udiv i16 %narrow.us, 3
  %52 = zext nneg i16 %51 to i32
  %53 = add nuw nsw i32 %41, %52
  %54 = load i32, ptr @hf_mvrp_vector_attribute, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %54, ptr noundef %0, i32 noundef %48, i32 noundef %53, i32 noundef 0) #2
  %56 = load i32, ptr @ett_vect_attr, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56) #2
  %58 = load i32, ptr @hf_mvrp_vector_header, align 4
  %59 = load i32, ptr @ett_vector_header, align 4
  %60 = tail call ptr @proto_tree_add_bitmask(ptr noundef %57, ptr noundef %0, i32 noundef %48, i32 noundef %58, i32 noundef %59, ptr noundef nonnull @vector_header_fields, i32 noundef 0) #2
  %61 = load i32, ptr @hf_mvrp_first_value, align 4
  %62 = add i32 %43, %.098.us111
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef %40, i32 noundef 0) #2
  %64 = load i32, ptr @ett_first_value, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64) #2
  %66 = load i32, ptr @hf_mvrp_vid, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef %62, i32 noundef 2, i32 noundef 0) #2
  %68 = add i32 %44, %.098.us111
  %69 = zext nneg i16 %50 to i32
  %.not.i.us = icmp eq i16 %50, 0
  br i1 %.not.i.us, label %dissect_mvrp_three_packed_event.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph112, %92
  %.034.i.us = phi i32 [ %93, %92 ], [ %68, %.lr.ph112 ]
  %.02833.i.us = phi i32 [ %.2.i.us, %92 ], [ 0, %.lr.ph112 ]
  %70 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.034.i.us) #2
  %71 = udiv i8 %70, 36
  %72 = zext nneg i8 %71 to i32
  %.neg.i.us = mul i8 %71, -36
  %73 = add i8 %.neg.i.us, %70
  %74 = udiv i8 %73, 6
  %.neg32.i.us = mul i8 %74, -6
  %75 = add i8 %.neg32.i.us, %73
  %76 = load i32, ptr @hf_mvrp_three_packed_event, align 4
  %77 = tail call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %76, ptr noundef %0, i32 noundef %.034.i.us, i32 noundef 1, i32 noundef %72) #2
  %78 = add nuw nsw i32 %.02833.i.us, 1
  %79 = icmp ult i32 %78, %69
  br i1 %79, label %80, label %85

80:                                               ; preds = %.lr.ph.i.us
  %81 = zext nneg i8 %74 to i32
  %82 = load i32, ptr @hf_mvrp_three_packed_event, align 4
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %82, ptr noundef %0, i32 noundef %.034.i.us, i32 noundef 1, i32 noundef %81) #2
  %84 = add nuw nsw i32 %.02833.i.us, 2
  br label %85

85:                                               ; preds = %80, %.lr.ph.i.us
  %.1.i.us = phi i32 [ %84, %80 ], [ %78, %.lr.ph.i.us ]
  %86 = icmp ult i32 %.1.i.us, %69
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = load i32, ptr @hf_mvrp_three_packed_event, align 4
  %89 = zext i8 %75 to i32
  %90 = tail call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %88, ptr noundef %0, i32 noundef %.034.i.us, i32 noundef 1, i32 noundef %89) #2
  %91 = add nuw nsw i32 %.1.i.us, 1
  br label %92

92:                                               ; preds = %87, %85
  %.2.i.us = phi i32 [ %91, %87 ], [ %.1.i.us, %85 ]
  %93 = add i32 %.034.i.us, 1
  %94 = icmp ult i32 %.2.i.us, %69
  br i1 %94, label %.lr.ph.i.us, label %dissect_mvrp_three_packed_event.exit.us, !llvm.loop !6

dissect_mvrp_three_packed_event.exit.us:          ; preds = %92, %.lr.ph112
  %.2.us = phi i32 [ %68, %.lr.ph112 ], [ %93, %92 ]
  %95 = add i32 %53, %.098.us111
  %96 = add i32 %95, %34
  %97 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %46, label %.critedge2, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %dissect_mvrp_three_packed_event.exit
  %.098 = phi i32 [ %113, %dissect_mvrp_three_packed_event.exit ], [ 0, %.lr.ph ]
  %99 = add i32 %.098, %34
  %100 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %99) #2
  %.not94 = icmp eq i16 %100, 0
  br i1 %.not94, label %.critedge2, label %dissect_mvrp_three_packed_event.exit

dissect_mvrp_three_packed_event.exit:             ; preds = %.lr.ph.split
  %101 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %99) #2
  %102 = and i16 %101, 8191
  %narrow = add nuw nsw i16 %102, 2
  %103 = udiv i16 %narrow, 3
  %104 = zext nneg i16 %103 to i32
  %105 = add nuw nsw i32 %41, %104
  %106 = load i32, ptr @hf_mvrp_vector_attribute, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %106, ptr noundef %0, i32 noundef %99, i32 noundef %105, i32 noundef 0) #2
  %108 = load i32, ptr @ett_vect_attr, align 4
  %109 = tail call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108) #2
  %110 = load i32, ptr @hf_mvrp_vector_header, align 4
  %111 = load i32, ptr @ett_vector_header, align 4
  %112 = tail call ptr @proto_tree_add_bitmask(ptr noundef %109, ptr noundef %0, i32 noundef %99, i32 noundef %110, i32 noundef %111, ptr noundef nonnull @vector_header_fields, i32 noundef 0) #2
  %113 = add i32 %105, %.098
  %114 = add i32 %113, %34
  %115 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %.lr.ph.split, label %.critedge2, !llvm.loop !4

.critedge2:                                       ; preds = %.lr.ph.split, %dissect_mvrp_three_packed_event.exit, %46, %dissect_mvrp_three_packed_event.exit.us, %.lr.ph.split.us, %19
  %.1.lcssa = phi i32 [ %.089116, %19 ], [ %.089116, %.lr.ph.split.us ], [ %.2.us, %dissect_mvrp_three_packed_event.exit.us ], [ %.2.us, %46 ], [ %.089116, %dissect_mvrp_three_packed_event.exit ], [ %.089116, %.lr.ph.split ]
  %.0.lcssa = phi i32 [ 0, %19 ], [ 0, %.lr.ph.split.us ], [ %95, %dissect_mvrp_three_packed_event.exit.us ], [ %95, %46 ], [ %.098, %.lr.ph.split ], [ %113, %dissect_mvrp_three_packed_event.exit ]
  %.lcssa95 = phi i32 [ %34, %19 ], [ %34, %.lr.ph.split.us ], [ %96, %dissect_mvrp_three_packed_event.exit.us ], [ %96, %46 ], [ %99, %.lr.ph.split ], [ %114, %dissect_mvrp_three_packed_event.exit ]
  %117 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %118 = icmp ult i32 %.lcssa95, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %.critedge2
  %120 = load i32, ptr @hf_mvrp_end_mark, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %120, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef 2, i32 noundef 0) #2
  br label %122

122:                                              ; preds = %119, %.critedge2
  tail call void @proto_item_set_len(ptr noundef %35, i32 noundef %.0.lcssa) #2
  %123 = add i32 %.088117, 4
  %124 = add i32 %123, %.0.lcssa
  %125 = add i32 %.0.lcssa, 2
  tail call void @proto_item_set_len(ptr noundef %24, i32 noundef %125) #2
  %126 = add i32 %124, 1
  %127 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %.lr.ph118, label %.critedge.loopexit, !llvm.loop !7

.critedge.loopexit:                               ; preds = %122, %.lr.ph118
  %.089.lcssa.ph = phi i32 [ %.089116, %.lr.ph118 ], [ %.1.lcssa, %122 ]
  %.lcssa96.ph = phi i32 [ %17, %.lr.ph118 ], [ %126, %122 ]
  %129 = add i32 %.089.lcssa.ph, 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %8
  %.089.lcssa = phi i32 [ 2, %8 ], [ %129, %.critedge.loopexit ]
  %.lcssa96 = phi i32 [ 1, %8 ], [ %.lcssa96.ph, %.critedge.loopexit ]
  %130 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %131 = icmp ult i32 %.lcssa96, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %.critedge
  %133 = load i32, ptr @hf_mvrp_end_mark, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %133, ptr noundef %0, i32 noundef %.089.lcssa, i32 noundef 2, i32 noundef 0) #2
  br label %135

135:                                              ; preds = %.critedge, %132, %4
  %136 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mrp_mvrp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mvrp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.29, i32 noundef 35061, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

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
