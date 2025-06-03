; ModuleID = 'bench/wireshark/original/packet-gvrp.ll'
source_filename = "bench/wireshark/original/packet-gvrp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_gvrp.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gvrp_proto_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvrp_attribute_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @attribute_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvrp_attribute_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvrp_attribute_event, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @event_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvrp_attribute_value, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvrp_end_of_mark, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gvrp_proto_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Protocol Identifier\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"gvrp.protocol_id\00", align 1
@hf_gvrp_attribute_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"gvrp.attribute_type\00", align 1
@hf_gvrp_attribute_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"gvrp.attribute_length\00", align 1
@hf_gvrp_attribute_event = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"gvrp.attribute_event\00", align 1
@hf_gvrp_attribute_value = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"gvrp.attribute_value\00", align 1
@hf_gvrp_end_of_mark = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"End of Mark\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"gvrp.end_of_mark\00", align 1
@proto_register_gvrp.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gvrp_proto_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.12, i32 150994944, i32 6291456, ptr @.str.13, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@attribute_type_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [10 x i8] c"Leave All\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Join Empty\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Join In\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Leave Empty\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Leave In\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@event_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [12 x i8] c"0x%04x (%s)\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Unknown Protocol\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Message %d\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Attribute %d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gvrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  store i32 %1, ptr @proto_gvrp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gvrp.hf, i32 noundef 6)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gvrp.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_gvrp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_gvrp.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_gvrp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_gvrp, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gvrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.15)
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.15)
  %11 = load i32, ptr @proto_gvrp, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0)
  %13 = load i32, ptr @ett_gvrp, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %16 = load i32, ptr @hf_gvrp_proto_id, align 4
  %17 = zext i16 %15 to i32
  %18 = icmp eq i16 %15, 1
  %19 = select i1 %18, ptr @.str.14, ptr @.str.27
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %17, ptr noundef nonnull @.str.26, i32 noundef %17, ptr noundef nonnull %19)
  br i1 %18, label %26, label %21

21:                                               ; preds = %4
  %22 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_gvrp_proto_id)
  %23 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2)
  %24 = tail call i32 @call_data_dissector(ptr noundef %23, ptr noundef %1, ptr noundef %2)
  %25 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %87

26:                                               ; preds = %4
  %27 = add i32 %7, -2
  %.not142218 = icmp eq i32 %27, 0
  br i1 %.not142218, label %.loopexit182, label %.lr.ph222

.lr.ph222:                                        ; preds = %26, %.loopexit
  %.0119221 = phi i32 [ %41, %.loopexit ], [ 0, %26 ]
  %.0124220 = phi i32 [ %83, %.loopexit ], [ %27, %26 ]
  %.0131219 = phi i32 [ %82, %.loopexit ], [ 2, %26 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0131219)
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %.lr.ph222
  %.not148 = icmp eq i32 %.0119221, 0
  br i1 %.not148, label %33, label %.thread176

.thread176:                                       ; preds = %30
  %31 = load i32, ptr @hf_gvrp_end_of_mark, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %31, ptr noundef %0, i32 noundef %.0131219, i32 noundef 1, i32 noundef 0)
  br label %.loopexit182.sink.split

33:                                               ; preds = %30
  %34 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0131219)
  %35 = call i32 @call_data_dissector(ptr noundef %34, ptr noundef %1, ptr noundef %2)
  %36 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.thread170

37:                                               ; preds = %.lr.ph222
  %38 = zext i8 %28 to i32
  %39 = add i32 %.0131219, 1
  %40 = load i32, ptr @ett_gvrp_message, align 4
  %41 = add i32 %.0119221, 1
  %42 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.0131219, i32 noundef -1, i32 noundef %40, ptr noundef nonnull %5, ptr noundef nonnull @.str.28, i32 noundef %41)
  %43 = load i32, ptr @hf_gvrp_attribute_type, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef %.0131219, i32 noundef 1, i32 noundef %38)
  %.not143 = icmp eq i8 %28, 1
  br i1 %.not143, label %.preheader, label %46

.preheader:                                       ; preds = %37
  %45 = add i32 %.0124220, -1
  %.not144214 = icmp eq i32 %45, 0
  br i1 %.not144214, label %.loopexit182.sink.split, label %.lr.ph

46:                                               ; preds = %37
  %47 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %39)
  %48 = call i32 @call_data_dissector(ptr noundef %47, ptr noundef %1, ptr noundef %2)
  %49 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.thread170

.lr.ph:                                           ; preds = %.preheader, %77
  %.2126217 = phi i32 [ %.5129, %77 ], [ %45, %.preheader ]
  %.2133216 = phi i32 [ %.5136, %77 ], [ %39, %.preheader ]
  %.0138215 = phi i32 [ %57, %77 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2133216)
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %.lr.ph
  %.not147 = icmp eq i32 %.0138215, 0
  br i1 %.not147, label %.thread154, label %.loopexit

53:                                               ; preds = %.lr.ph
  %54 = zext i8 %50 to i32
  %55 = add i32 %.2133216, 1
  %56 = load i32, ptr @ett_gvrp_attribute, align 4
  %57 = add i32 %.0138215, 1
  %58 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %0, i32 noundef %.2133216, i32 noundef -1, i32 noundef %56, ptr noundef nonnull %6, ptr noundef nonnull @.str.29, i32 noundef %57)
  %59 = load i32, ptr @hf_gvrp_attribute_length, align 4
  %60 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %0, i32 noundef %.2133216, i32 noundef 1, i32 noundef %54)
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %62 = load i32, ptr @hf_gvrp_attribute_event, align 4
  %63 = zext i8 %61 to i32
  %64 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %62, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef %63)
  %65 = add i32 %.2133216, 2
  switch i8 %61, label %.thread154 [
    i8 0, label %66
    i8 1, label %68
    i8 2, label %68
    i8 3, label %68
    i8 4, label %68
    i8 5, label %68
  ]

66:                                               ; preds = %53
  %67 = add i32 %.2126217, -2
  %.not146 = icmp eq i8 %50, 2
  br i1 %.not146, label %77, label %.thread154

68:                                               ; preds = %53, %53, %53, %53, %53
  %.not145 = icmp eq i8 %50, 4
  br i1 %.not145, label %69, label %.thread154

69:                                               ; preds = %68
  %70 = load i32, ptr @hf_gvrp_attribute_value, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %70, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %72 = add i32 %.2133216, 4
  %73 = add i32 %.2126217, -4
  br label %77

.thread154:                                       ; preds = %52, %53, %68, %66
  %.2133216.lcssa.lcssa.sink = phi i32 [ %65, %66 ], [ %65, %68 ], [ %65, %53 ], [ %.2133216, %52 ]
  %74 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2133216.lcssa.lcssa.sink)
  %75 = call i32 @call_data_dissector(ptr noundef %74, ptr noundef %1, ptr noundef %2)
  %76 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  br label %.thread170

77:                                               ; preds = %69, %66
  %.5136 = phi i32 [ %65, %66 ], [ %72, %69 ]
  %.5129 = phi i32 [ %67, %66 ], [ %73, %69 ]
  %78 = load ptr, ptr %6, align 8
  %79 = sub i32 %.5136, %.2133216
  call void @proto_item_set_len(ptr noundef %78, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  %.not144 = icmp eq i32 %.5129, 0
  br i1 %.not144, label %.loopexit182.sink.split, label %.lr.ph

.thread170:                                       ; preds = %33, %46, %.thread154
  %.2.ph = phi i32 [ %76, %.thread154 ], [ %49, %46 ], [ %36, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  br label %87

.loopexit:                                        ; preds = %52
  %80 = load i32, ptr @hf_gvrp_end_of_mark, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %80, ptr noundef %0, i32 noundef %.2133216, i32 noundef 1, i32 noundef 0)
  %82 = add i32 %.2133216, 1
  %83 = add i32 %.2126217, -1
  %84 = load ptr, ptr %5, align 8
  %85 = sub i32 %82, %.0131219
  call void @proto_item_set_len(ptr noundef %84, i32 noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  %.not142 = icmp eq i32 %83, 0
  br i1 %.not142, label %.loopexit182, label %.lr.ph222

.loopexit182.sink.split:                          ; preds = %.preheader, %77, %.thread176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  br label %.loopexit182

.loopexit182:                                     ; preds = %.loopexit, %.loopexit182.sink.split, %26
  %86 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %87

87:                                               ; preds = %.thread170, %.loopexit182, %21
  %.0 = phi i32 [ %25, %21 ], [ %86, %.loopexit182 ], [ %.2.ph, %.thread170 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
