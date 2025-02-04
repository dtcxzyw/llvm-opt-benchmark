; ModuleID = 'bench/wireshark/original/packet-banana.ll'
source_filename = "bench/wireshark/original/packet-banana.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_banana.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_banana_list, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_banana_int, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_banana_string, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_banana_neg_int, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 15, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_banana_float, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 23, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_banana_lg_int, %struct._header_field_info { ptr @.str.12, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_banana_lg_neg_int, %struct._header_field_info { ptr @.str.12, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_banana_pb, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr @pb_vals, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_banana_list = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"List Length\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"banana.list\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Banana list\00", align 1
@hf_banana_int = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"banana.int\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Banana integer\00", align 1
@hf_banana_string = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"banana.string\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Banana string\00", align 1
@hf_banana_neg_int = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"Negative Integer\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"banana.neg_int\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Banana negative integer\00", align 1
@hf_banana_float = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"banana.float\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Banana float\00", align 1
@hf_banana_lg_int = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"banana.lg_int\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Banana large integer\00", align 1
@hf_banana_lg_neg_int = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [18 x i8] c"banana.lg_neg_int\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Banana large negative integer\00", align 1
@hf_banana_pb = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"pb Profile Value\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"banana.pb\00", align 1
@pb_vals = internal constant [32 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.37 }, %struct._value_string { i32 2, ptr @.str.38 }, %struct._value_string { i32 3, ptr @.str.39 }, %struct._value_string { i32 4, ptr @.str.40 }, %struct._value_string { i32 5, ptr @.str.41 }, %struct._value_string { i32 6, ptr @.str.42 }, %struct._value_string { i32 7, ptr @.str.43 }, %struct._value_string { i32 8, ptr @.str.44 }, %struct._value_string { i32 9, ptr @.str.45 }, %struct._value_string { i32 10, ptr @.str.46 }, %struct._value_string { i32 11, ptr @.str.47 }, %struct._value_string { i32 12, ptr @.str.48 }, %struct._value_string { i32 13, ptr @.str.49 }, %struct._value_string { i32 14, ptr @.str.50 }, %struct._value_string { i32 15, ptr @.str.51 }, %struct._value_string { i32 16, ptr @.str.52 }, %struct._value_string { i32 17, ptr @.str.53 }, %struct._value_string { i32 18, ptr @.str.54 }, %struct._value_string { i32 19, ptr @.str.55 }, %struct._value_string { i32 20, ptr @.str.56 }, %struct._value_string { i32 21, ptr @.str.57 }, %struct._value_string { i32 22, ptr @.str.58 }, %struct._value_string { i32 23, ptr @.str.59 }, %struct._value_string { i32 24, ptr @.str.60 }, %struct._value_string { i32 25, ptr @.str.61 }, %struct._value_string { i32 26, ptr @.str.62 }, %struct._value_string { i32 27, ptr @.str.63 }, %struct._value_string { i32 28, ptr @.str.64 }, %struct._value_string { i32 29, ptr @.str.65 }, %struct._value_string { i32 30, ptr @.str.66 }, %struct._value_string { i32 31, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [40 x i8] c"Banana Perspective Broker Profile Value\00", align 1
@proto_register_banana.ett = internal global [2 x ptr] [ptr @ett_banana, ptr @ett_list], align 16
@ett_banana = internal global i32 0, align 4
@ett_list = internal global i32 0, align 4
@proto_register_banana.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_banana_unknown_type, %struct.expert_field_info { ptr @.str.22, i32 83886080, i32 8388608, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_banana_too_many_value_bytes, %struct.expert_field_info { ptr @.str.24, i32 83886080, i32 8388608, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_banana_length_too_long, %struct.expert_field_info { ptr @.str.26, i32 83886080, i32 8388608, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_banana_value_too_large, %struct.expert_field_info { ptr @.str.28, i32 117440512, i32 8388608, ptr @.str.29, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_banana_pb_error, %struct.expert_field_info { ptr @.str.30, i32 117440512, i32 8388608, ptr @.str.31, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_banana_unknown_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"banana.unknown_type\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@ei_banana_too_many_value_bytes = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [28 x i8] c"banana.too_many_value_bytes\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Too many value/length bytes\00", align 1
@ei_banana_length_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [23 x i8] c"banana.length_too_long\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Length too long\00", align 1
@ei_banana_value_too_large = internal global %struct.expert_field zeroinitializer, align 4
@.str.28 = private unnamed_addr constant [23 x i8] c"banana.value_too_large\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Value too large\00", align 1
@ei_banana_pb_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"banana.pb_error\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"More than 1 byte before pb\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Twisted Banana\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Banana\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"banana\00", align 1
@proto_banana = internal unnamed_addr global i32 0, align 4
@banana_handle = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"dereference\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"dictionary\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"instance\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"persistent\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"unpersistable\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"lcache\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"login\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"challenge\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"logged_in\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"not_logged_in\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"cachemessage\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"answer\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"decref\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"decache\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"uncache\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"First element: %s\00", align 1
@type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.70 }, %struct._value_string { i32 129, ptr @.str.3 }, %struct._value_string { i32 130, ptr @.str.6 }, %struct._value_string { i32 131, ptr @.str.9 }, %struct._value_string { i32 132, ptr @.str.12 }, %struct._value_string { i32 133, ptr @.str.71 }, %struct._value_string { i32 134, ptr @.str.72 }, %struct._value_string { i32 135, ptr @.str.73 }, %struct._value_string zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [17 x i8] c"Unknown type: %u\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"Large Integer\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"Large Negative Integer\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"pb Profile\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"Unknown type %u\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"List length %ld longer than we can handle\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"(%d items)\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"Integer value %ld too large\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"String length %ld longer than we can handle\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"Integer value -%ld too large\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_banana() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #2
  store i32 %1, ptr @proto_banana, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_banana.hf, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_banana.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_banana, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_banana.ei, i32 noundef 5) #2
  %4 = load i32, ptr @proto_banana, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.34, ptr noundef nonnull @dissect_banana, i32 noundef %4) #2
  store ptr %5, ptr @banana_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_banana(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %32, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.33) #2
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

12:                                               ; preds = %.lr.ph
  %13 = add nuw nsw i32 %.02830, 1
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %13) #2
  %15 = icmp sgt i32 %14, 0
  %16 = icmp samesign ult i32 %.02830, 7
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

.lr.ph:                                           ; preds = %7, %12
  %.02830 = phi i32 [ %13, %12 ], [ 0, %7 ]
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02830) #2
  %or.cond = icmp slt i8 %18, -120
  br i1 %or.cond, label %._crit_edge.loopexit, label %12

._crit_edge.loopexit:                             ; preds = %.lr.ph, %12
  %19 = zext i8 %18 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.1 = phi i32 [ 0, %7 ], [ %19, %._crit_edge.loopexit ]
  %20 = load ptr, ptr %8, align 8
  %21 = tail call ptr @val_to_str(i32 noundef %.1, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.69) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.68, ptr noundef %21) #2
  %22 = load i32, ptr @proto_banana, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %24 = load i32, ptr @ett_banana, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #2
  br label %26

26:                                               ; preds = %._crit_edge, %26
  %.12933 = phi i32 [ 0, %._crit_edge ], [ %28, %26 ]
  %27 = tail call fastcc i32 @dissect_banana_element(ptr noundef %0, ptr noundef %1, ptr noundef %25, i32 noundef %.12933)
  %28 = add i32 %27, %.12933
  %29 = icmp sgt i32 %28, %.12933
  br i1 %29, label %26, label %30, !llvm.loop !6

30:                                               ; preds = %26
  %31 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %32

32:                                               ; preds = %4, %30
  %.0 = phi i32 [ %31, %30 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_banana() local_unnamed_addr #0 {
  %1 = load ptr, ptr @banana_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_banana_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4, %23
  %.095108 = phi i32 [ %8, %23 ], [ %3, %4 ]
  %.096107 = phi i32 [ %.197, %23 ], [ 0, %4 ]
  %.098106 = phi i64 [ %.199, %23 ], [ 0, %4 ]
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.095108) #2
  %8 = add i32 %.095108, 1
  %9 = zext i8 %7 to i32
  %.not = icmp sgt i8 %7, -1
  br i1 %.not, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp samesign ult i8 %7, -120
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %10
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_banana_unknown_type, ptr noundef nonnull @.str.74, i32 noundef %9) #2
  br label %23

14:                                               ; preds = %.lr.ph
  %15 = add i32 %.096107, 1
  %16 = icmp sgt i32 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_banana_too_many_value_bytes) #2
  br label %19

19:                                               ; preds = %17, %14
  %20 = zext nneg i8 %7 to i64
  %21 = mul i64 %.098106, 129
  %22 = add i64 %21, %20
  br label %23

23:                                               ; preds = %19, %12
  %.199 = phi i64 [ %.098106, %12 ], [ %22, %19 ]
  %.197 = phi i32 [ %.096107, %12 ], [ %15, %19 ]
  %24 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %8) #2
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %23, %10
  %.098.lcssa.ph = phi i64 [ %.199, %23 ], [ %.098106, %10 ]
  %.096.lcssa.ph = phi i32 [ %.197, %23 ], [ %.096107, %10 ]
  switch i8 %7, label %._crit_edge.thread [
    i8 -128, label %26
    i8 -127, label %46
    i8 -126, label %55
    i8 -125, label %64
    i8 -124, label %74
    i8 -123, label %78
    i8 -122, label %82
    i8 -121, label %86
  ]

26:                                               ; preds = %._crit_edge
  %27 = icmp sgt i64 %.098.lcssa.ph, 2147483647
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_banana_length_too_long, ptr noundef nonnull @.str.75, i64 noundef %.098.lcssa.ph) #2
  br label %30

30:                                               ; preds = %28, %26
  %31 = load i32, ptr @hf_banana_list, align 4
  %32 = sub i32 %.095108, %3
  %33 = trunc i64 %.098.lcssa.ph to i32
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %3, i32 noundef %32, i32 noundef %33, ptr noundef nonnull @.str.76, i32 noundef %33) #2
  %35 = load i32, ptr @ett_list, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #2
  %37 = icmp sgt i64 %.098.lcssa.ph, 0
  br i1 %37, label %.lr.ph120, label %.loopexit

38:                                               ; preds = %.lr.ph120
  %39 = add i32 %.0118, 1
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i64 %.098.lcssa.ph, %40
  br i1 %41, label %.lr.ph120, label %.loopexit, !llvm.loop !8

.lr.ph120:                                        ; preds = %30, %38
  %.0118 = phi i32 [ %39, %38 ], [ 0, %30 ]
  %.2117 = phi i32 [ %43, %38 ], [ %8, %30 ]
  tail call void @increment_dissection_depth(ptr noundef %1) #2
  %42 = tail call fastcc i32 @dissect_banana_element(ptr noundef %0, ptr noundef %1, ptr noundef %36, i32 noundef %.2117)
  %43 = add i32 %42, %.2117
  tail call void @decrement_dissection_depth(ptr noundef %1) #2
  %.not104 = icmp sgt i32 %43, %.2117
  br i1 %.not104, label %38, label %44

44:                                               ; preds = %.lr.ph120
  %45 = sub i32 %43, %3
  br label %._crit_edge.thread

46:                                               ; preds = %._crit_edge
  %47 = icmp sgt i64 %.098.lcssa.ph, 2147483647
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_banana_value_too_large, ptr noundef nonnull @.str.77, i64 noundef %.098.lcssa.ph) #2
  br label %50

50:                                               ; preds = %48, %46
  %51 = load i32, ptr @hf_banana_int, align 4
  %52 = sub i32 %8, %3
  %53 = trunc i64 %.098.lcssa.ph to i32
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %3, i32 noundef %52, i32 noundef %53) #2
  br label %.loopexit

55:                                               ; preds = %._crit_edge
  %56 = icmp sgt i64 %.098.lcssa.ph, 2147483647
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_banana_length_too_long, ptr noundef nonnull @.str.78, i64 noundef %.098.lcssa.ph) #2
  br label %59

59:                                               ; preds = %57, %55
  %60 = load i32, ptr @hf_banana_string, align 4
  %61 = trunc i64 %.098.lcssa.ph to i32
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %8, i32 noundef %61, i32 noundef 0) #2
  %63 = add i32 %8, %61
  br label %.loopexit

64:                                               ; preds = %._crit_edge
  %65 = icmp sgt i64 %.098.lcssa.ph, 2147483647
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_banana_value_too_large, ptr noundef nonnull @.str.79, i64 noundef %.098.lcssa.ph) #2
  br label %68

68:                                               ; preds = %66, %64
  %69 = load i32, ptr @hf_banana_neg_int, align 4
  %70 = sub i32 %8, %3
  %71 = trunc i64 %.098.lcssa.ph to i32
  %72 = sub i32 0, %71
  %73 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %3, i32 noundef %70, i32 noundef %72) #2
  br label %.loopexit

74:                                               ; preds = %._crit_edge
  %75 = load i32, ptr @hf_banana_float, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %8, i32 noundef 8, i32 noundef 0) #2
  %77 = add i32 %.095108, 9
  br label %.loopexit

78:                                               ; preds = %._crit_edge
  %79 = load i32, ptr @hf_banana_lg_int, align 4
  %80 = sub i32 %8, %3
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef %3, i32 noundef %80, i32 noundef 0) #2
  br label %.loopexit

82:                                               ; preds = %._crit_edge
  %83 = load i32, ptr @hf_banana_lg_neg_int, align 4
  %84 = sub i32 %8, %3
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef %3, i32 noundef %84, i32 noundef 0) #2
  br label %.loopexit

86:                                               ; preds = %._crit_edge
  %87 = icmp sgt i32 %.096.lcssa.ph, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_banana_pb_error) #2
  br label %90

90:                                               ; preds = %88, %86
  %91 = load i32, ptr @hf_banana_pb, align 4
  %92 = add i32 %.095108, -1
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

.loopexit:                                        ; preds = %38, %30, %90, %82, %78, %74, %68, %59, %50
  %.3 = phi i32 [ %8, %90 ], [ %8, %82 ], [ %8, %78 ], [ %77, %74 ], [ %8, %68 ], [ %63, %59 ], [ %8, %50 ], [ %8, %30 ], [ %43, %38 ]
  %94 = sub i32 %.3, %3
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %._crit_edge, %.loopexit, %44
  %.094 = phi i32 [ %94, %.loopexit ], [ %45, %44 ], [ 0, %._crit_edge ], [ 0, %4 ]
  ret i32 %.094
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
!8 = distinct !{!8, !5}
