; ModuleID = 'bench/wireshark/original/packet-gmrp.ll'
source_filename = "bench/wireshark/original/packet-gmrp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_gmrp.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gmrp_proto_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmrp_attribute_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @attribute_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmrp_attribute_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmrp_attribute_event, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @event_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmrp_attribute_value_group_membership, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmrp_attribute_value_service_requirement, %struct._header_field_info { ptr @.str.8, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmrp_end_of_mark, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gmrp_proto_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Protocol Identifier\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"gmrp.protocol_id\00", align 1
@hf_gmrp_attribute_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"gmrp.attribute_type\00", align 1
@hf_gmrp_attribute_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"gmrp.attribute_length\00", align 1
@hf_gmrp_attribute_event = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"gmrp.attribute_event\00", align 1
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
@proto_register_gmrp.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gmrp_proto_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.13, i32 83886080, i32 6291456, ptr @.str.14, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gmrp_proto_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.13 = private unnamed_addr constant [26 x i8] c"gmrp.protocol_id.not_gmrp\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"This version of Wireshark only knows about protocol id = 1\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"GARP Multicast Registration Protocol\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"GMRP\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"gmrp\00", align 1
@proto_gmrp = internal unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Group Membership\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Service Requirement\00", align 1
@attribute_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [10 x i8] c"Leave All\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Join Empty\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Join In\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Leave Empty\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Leave In\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@event_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [12 x i8] c"0x%04x (%s)\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Unknown Protocol\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"End of pdu\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Message %d\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"  End of mark\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"  Attribute %d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gmrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  store i32 %1, ptr @proto_gmrp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gmrp.hf, i32 noundef 7)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gmrp.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_gmrp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_gmrp.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_gmrp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.17, ptr noundef nonnull @dissect_gmrp, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gmrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.16)
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.16)
  %11 = load i32, ptr @proto_gmrp, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %13 = load i32, ptr @ett_gmrp, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %16 = load i32, ptr @hf_gmrp_proto_id, align 4
  %17 = zext i16 %15 to i32
  %18 = icmp eq i16 %15, 1
  %19 = select i1 %18, ptr @.str.15, ptr @.str.29
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %17, ptr noundef nonnull @.str.28, i32 noundef %17, ptr noundef nonnull %19)
  br i1 %18, label %26, label %21

21:                                               ; preds = %4
  %22 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_gmrp_proto_id)
  %23 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2)
  %24 = tail call i32 @call_data_dissector(ptr noundef %23, ptr noundef %1, ptr noundef %2)
  %25 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %89

26:                                               ; preds = %4
  %27 = add i32 %7, -2
  %.not164245 = icmp eq i32 %27, 0
  br i1 %.not164245, label %.loopexit202, label %.lr.ph249

.lr.ph249:                                        ; preds = %26, %.loopexit
  %.0142248 = phi i32 [ %85, %.loopexit ], [ %27, %26 ]
  %.0149247 = phi i32 [ %84, %.loopexit ], [ 2, %26 ]
  %.0158246 = phi i32 [ %41, %.loopexit ], [ 0, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0149247)
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %.lr.ph249
  %.not168 = icmp eq i32 %.0158246, 0
  br i1 %.not168, label %33, label %.thread196

.thread196:                                       ; preds = %30
  %31 = load i32, ptr @hf_gmrp_end_of_mark, align 4
  %32 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %14, i32 noundef %31, ptr noundef %0, i32 noundef %.0149247, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.30)
  br label %.loopexit202.sink.split

33:                                               ; preds = %30
  %34 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0149247)
  %35 = call i32 @call_data_dissector(ptr noundef %34, ptr noundef %1, ptr noundef %2)
  %36 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.thread190

37:                                               ; preds = %.lr.ph249
  %38 = zext i8 %28 to i32
  %39 = add i32 %.0149247, 1
  %40 = load i32, ptr @ett_gmrp_message, align 4
  %41 = add i32 %.0158246, 1
  %42 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.0149247, i32 noundef -1, i32 noundef %40, ptr noundef nonnull %5, ptr noundef nonnull @.str.31, i32 noundef %41)
  %43 = load i32, ptr @hf_gmrp_attribute_type, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef %.0149247, i32 noundef 1, i32 noundef %38)
  %45 = icmp ugt i8 %28, 2
  br i1 %45, label %47, label %.preheader

.preheader:                                       ; preds = %37
  %46 = add i32 %.0142248, -1
  %.not165241 = icmp eq i32 %46, 0
  br i1 %.not165241, label %.loopexit202.sink.split, label %.lr.ph

47:                                               ; preds = %37
  %48 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %39)
  %49 = call i32 @call_data_dissector(ptr noundef %48, ptr noundef %1, ptr noundef %2)
  %50 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.thread190

.lr.ph:                                           ; preds = %.preheader, %79
  %.2144244 = phi i32 [ %.5147, %79 ], [ %46, %.preheader ]
  %.2151243 = phi i32 [ %.5154, %79 ], [ %39, %.preheader ]
  %.0156242 = phi i32 [ %58, %79 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2151243)
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %.lr.ph
  %.not167 = icmp eq i32 %.0156242, 0
  br i1 %.not167, label %.thread174, label %.loopexit

54:                                               ; preds = %.lr.ph
  %55 = zext i8 %51 to i32
  %56 = add i32 %.2151243, 1
  %57 = load i32, ptr @ett_gmrp_attribute_list, align 4
  %58 = add i32 %.0156242, 1
  %59 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %0, i32 noundef %.2151243, i32 noundef -1, i32 noundef %57, ptr noundef nonnull %6, ptr noundef nonnull @.str.33, i32 noundef %58)
  %60 = load i32, ptr @hf_gmrp_attribute_length, align 4
  %61 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef %.2151243, i32 noundef 1, i32 noundef %55)
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %56)
  %63 = load i32, ptr @hf_gmrp_attribute_event, align 4
  %64 = zext i8 %62 to i32
  %65 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %63, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef %64)
  %66 = add i32 %.2151243, 2
  switch i8 %62, label %.thread174 [
    i8 0, label %67
    i8 1, label %69
    i8 2, label %69
    i8 3, label %69
    i8 4, label %69
    i8 5, label %69
  ]

67:                                               ; preds = %54
  %68 = add i32 %.2144244, -2
  %.not166 = icmp eq i8 %51, 2
  br i1 %.not166, label %79, label %.thread174

69:                                               ; preds = %54, %54, %54, %54, %54
  switch i8 %51, label %.thread174 [
    i8 8, label %70
    i8 3, label %70
  ]

70:                                               ; preds = %69, %69
  switch i8 %28, label %.thread174 [
    i8 1, label %.sink.split
    i8 2, label %71
  ]

71:                                               ; preds = %70
  br label %.sink.split

.thread174:                                       ; preds = %53, %54, %70, %69, %67
  %.2151243.lcssa.lcssa.sink = phi i32 [ %66, %67 ], [ %66, %69 ], [ %66, %70 ], [ %66, %54 ], [ %.2151243, %53 ]
  %72 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2151243.lcssa.lcssa.sink)
  %73 = call i32 @call_data_dissector(ptr noundef %72, ptr noundef %1, ptr noundef %2)
  %74 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread190

.sink.split:                                      ; preds = %70, %71
  %hf_gmrp_attribute_value_service_requirement.sink = phi ptr [ @hf_gmrp_attribute_value_service_requirement, %71 ], [ @hf_gmrp_attribute_value_group_membership, %70 ]
  %.sink347 = phi i32 [ 1, %71 ], [ 6, %70 ]
  %.sink345 = phi i32 [ 3, %71 ], [ 8, %70 ]
  %.sink = phi i32 [ -3, %71 ], [ -8, %70 ]
  %75 = load i32, ptr %hf_gmrp_attribute_value_service_requirement.sink, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %75, ptr noundef %0, i32 noundef %66, i32 noundef %.sink347, i32 noundef 0)
  %77 = add i32 %.2151243, %.sink345
  %78 = add i32 %.2144244, %.sink
  br label %79

79:                                               ; preds = %.sink.split, %67
  %.5154 = phi i32 [ %66, %67 ], [ %77, %.sink.split ]
  %.5147 = phi i32 [ %68, %67 ], [ %78, %.sink.split ]
  %80 = load ptr, ptr %6, align 8
  %81 = sub i32 %.5154, %.2151243
  call void @proto_item_set_len(ptr noundef %80, i32 noundef %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not165 = icmp eq i32 %.5147, 0
  br i1 %.not165, label %.loopexit202.sink.split, label %.lr.ph

.thread190:                                       ; preds = %33, %47, %.thread174
  %.2.ph = phi i32 [ %74, %.thread174 ], [ %50, %47 ], [ %36, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

.loopexit:                                        ; preds = %53
  %82 = load i32, ptr @hf_gmrp_end_of_mark, align 4
  %83 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %42, i32 noundef %82, ptr noundef %0, i32 noundef %.2151243, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.32)
  %84 = add i32 %.2151243, 1
  %85 = add i32 %.2144244, -1
  %86 = load ptr, ptr %5, align 8
  %87 = sub i32 %84, %.0149247
  call void @proto_item_set_len(ptr noundef %86, i32 noundef %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not164 = icmp eq i32 %85, 0
  br i1 %.not164, label %.loopexit202, label %.lr.ph249

.loopexit202.sink.split:                          ; preds = %.preheader, %79, %.thread196
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit202

.loopexit202:                                     ; preds = %.loopexit, %.loopexit202.sink.split, %26
  %88 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %89

89:                                               ; preds = %.thread190, %.loopexit202, %21
  %.0 = phi i32 [ %25, %21 ], [ %88, %.loopexit202 ], [ %.2.ph, %.thread190 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

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
