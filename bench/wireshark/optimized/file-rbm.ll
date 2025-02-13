; ModuleID = 'bench/wireshark/original/file-rbm.ll'
source_filename = "bench/wireshark/original/file-rbm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_rbm.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rbm_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rbm_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @rbm_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rbm_integer, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rbm_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rbm_string, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rbm_link, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rbm_double, %struct._header_field_info { ptr @.str.8, ptr @.str.12, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rbm_struct, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rbm_regex_param, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rbm_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"rbm.version\00", align 1
@hf_rbm_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"rbm.type\00", align 1
@rbm_types = internal constant [22 x %struct._value_string] [%struct._value_string { i32 48, ptr @.str.46 }, %struct._value_string { i32 84, ptr @.str.48 }, %struct._value_string { i32 70, ptr @.str.49 }, %struct._value_string { i32 105, ptr @.str.4 }, %struct._value_string { i32 58, ptr @.str.30 }, %struct._value_string { i32 34, ptr @.str.31 }, %struct._value_string { i32 73, ptr @.str.69 }, %struct._value_string { i32 91, ptr @.str.33 }, %struct._value_string { i32 123, ptr @.str.34 }, %struct._value_string { i32 102, ptr @.str.35 }, %struct._value_string { i32 99, ptr @.str.36 }, %struct._value_string { i32 109, ptr @.str.37 }, %struct._value_string { i32 83, ptr @.str.13 }, %struct._value_string { i32 47, ptr @.str.65 }, %struct._value_string { i32 111, ptr @.str.58 }, %struct._value_string { i32 67, ptr @.str.41 }, %struct._value_string { i32 101, ptr @.str.70 }, %struct._value_string { i32 59, ptr @.str.71 }, %struct._value_string { i32 64, ptr @.str.72 }, %struct._value_string { i32 117, ptr @.str.39 }, %struct._value_string { i32 44, ptr @.str.73 }, %struct._value_string zeroinitializer], align 16
@hf_rbm_integer = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"rbm.int\00", align 1
@hf_rbm_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"rbm.length\00", align 1
@hf_rbm_string = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"rbm.string\00", align 1
@hf_rbm_link = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Link to object\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"rbm.link\00", align 1
@hf_rbm_double = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"rbm.double\00", align 1
@hf_rbm_struct = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"Struct\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"rbm.struct\00", align 1
@hf_rbm_regex_param = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [17 x i8] c"Regexp parameter\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"rbm.regex.param\00", align 1
@proto_register_rbm.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_rbm_invalid, %struct.expert_field_info { ptr @.str.17, i32 83886080, i32 6291456, ptr @.str.18, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rbm_version_unsupported, %struct.expert_field_info { ptr @.str.19, i32 83886080, i32 6291456, ptr @.str.20, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rbm_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"rbm.invalid\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Invalid type\00", align 1
@ei_rbm_version_unsupported = internal global %struct.expert_field zeroinitializer, align 4
@.str.19 = private unnamed_addr constant [24 x i8] c"rbm.version.unsupported\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Unsupported version\00", align 1
@proto_register_rbm.ett = internal global [6 x ptr] [ptr @ett_rbm, ptr @ett_array, ptr @ett_array_obj, ptr @ett_hash, ptr @ett_hash_obj, ptr @ett_variable], align 16
@ett_rbm = internal global i32 0, align 4
@ett_array = internal global i32 0, align 4
@ett_array_obj = internal global i32 0, align 4
@ett_hash = internal global i32 0, align 4
@ett_hash_obj = internal global i32 0, align 4
@ett_variable = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [20 x i8] c"Ruby Marshal Object\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Rbm\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"rbm\00", align 1
@proto_rbm = internal unnamed_addr global i32 0, align 4
@rbm_file_handle = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Version: %s\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"Version %u.%u is not supported (only %u.%u)\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Instance Variable\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Regex\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"DRb::DRbObject\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Ruby Object\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"UserClass\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Extended Object\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"Object type 0x%x is invalid\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"Type: %s\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c", Value: %s\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"epan/dissectors/file-rbm.c\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Ruby Marshal Object: %s\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"Variable\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"Entry\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c" %s => %s\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"%s Link\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"Regexp\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"Objects\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"Instance variable\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"Extended_object\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"Symbol link\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"Object link\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"DRb address\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @get_rbm_integer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %1) #4
  %6 = sext i8 %5 to i32
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 0, ptr %2, align 4
  br label %.sink.split

9:                                                ; preds = %4
  %10 = icmp sgt i8 %5, 3
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add nsw i32 %6, -5
  store i32 %12, ptr %2, align 4
  br label %.sink.split

13:                                               ; preds = %9
  %14 = icmp sgt i8 %5, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  %16 = add i32 %1, 1
  br label %17

17:                                               ; preds = %15, %17
  %.053 = phi i32 [ 0, %15 ], [ %25, %17 ]
  %18 = add i32 %16, %.053
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #4
  %20 = zext i8 %19 to i32
  %21 = shl i32 %.053, 3
  %22 = shl i32 %20, %21
  %23 = load i32, ptr %2, align 4
  %24 = or i32 %22, %23
  store i32 %24, ptr %2, align 4
  %25 = add nuw nsw i32 %.053, 1
  %exitcond54.not = icmp eq i32 %25, %6
  br i1 %exitcond54.not, label %26, label %17, !llvm.loop !4

26:                                               ; preds = %17
  %27 = add nuw nsw i32 %6, 1
  br label %.sink.split

28:                                               ; preds = %13
  %29 = icmp slt i8 %5, -6
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %6, 5
  store i32 %31, ptr %2, align 4
  br label %.sink.split

32:                                               ; preds = %28
  %.not = icmp eq i8 %5, -6
  br i1 %.not, label %50, label %33

33:                                               ; preds = %32
  store i32 -1, ptr %2, align 4
  %34 = sub nsw i32 0, %6
  %35 = icmp slt i8 %5, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %36 = add i32 %1, 1
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %.04952 = phi i32 [ 0, %.lr.ph ], [ %48, %37 ]
  %38 = add i32 %36, %.04952
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #4
  %40 = shl i32 %.04952, 3
  %41 = shl i32 255, %40
  %42 = xor i32 %41, -1
  %43 = zext i8 %39 to i32
  %44 = shl i32 %43, %40
  %45 = load i32, ptr %2, align 4
  %46 = and i32 %45, %42
  %47 = or i32 %46, %44
  store i32 %47, ptr %2, align 4
  %48 = add nuw nsw i32 %.04952, 1
  %exitcond.not = icmp eq i32 %48, %34
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !6

._crit_edge:                                      ; preds = %37, %33
  %49 = sub nsw i32 1, %6
  br label %.sink.split

.sink.split:                                      ; preds = %8, %11, %26, %30, %._crit_edge
  %.sink = phi i32 [ %49, %._crit_edge ], [ 1, %30 ], [ %27, %26 ], [ 1, %11 ], [ 1, %8 ]
  store i32 %.sink, ptr %3, align 4
  br label %50

50:                                               ; preds = %.sink.split, %32
  ret void
}

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_rbm_inline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %3, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #4
  %9 = load i32, ptr %3, align 4
  %10 = add i32 %9, 1
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %8 to i32
  %15 = zext i8 %11 to i32
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %13, ptr noundef nonnull @.str.25, i32 noundef %14, i32 noundef %15) #4
  %17 = load i32, ptr @hf_rbm_version, align 4
  %18 = load i32, ptr %3, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 2, ptr noundef %16, ptr noundef nonnull @.str.26, ptr noundef %16) #4
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %3, align 4
  %22 = icmp ne i8 %8, 4
  %23 = icmp ne i8 %11, 8
  %or.cond.i = or i1 %22, %23
  br i1 %or.cond.i, label %dissect_rbm_header.exit.thread, label %dissect_rbm_header.exit

dissect_rbm_header.exit.thread:                   ; preds = %6
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_rbm_version_unsupported, ptr noundef nonnull @.str.27, i32 noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 8) #4
  br label %25

dissect_rbm_header.exit:                          ; preds = %6
  tail call fastcc void @dissect_rbm_object(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  br label %25

25:                                               ; preds = %dissect_rbm_header.exit.thread, %dissect_rbm_header.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rbm_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly %4, ptr noundef writeonly %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = load i32, ptr %3, align 4
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #4
  store ptr @.str.28, ptr %15, align 8
  store ptr @.str.28, ptr %16, align 8
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr @ett_variable, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef 0, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.29) #4
  %22 = load i32, ptr @hf_rbm_type, align 4
  %23 = load i32, ptr %3, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #4
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4
  tail call void @increment_dissection_depth(ptr noundef %1) #4
  switch i8 %18, label %200 [
    i8 101, label %188
    i8 67, label %181
    i8 111, label %165
    i8 105, label %38
    i8 58, label %39
    i8 34, label %40
    i8 73, label %41
    i8 91, label %47
    i8 123, label %76
    i8 59, label %77
    i8 64, label %77
    i8 102, label %100
    i8 99, label %126
    i8 109, label %127
    i8 83, label %128
    i8 47, label %152
    i8 117, label %158
    i8 44, label %164
    i8 48, label %27
    i8 84, label %28
    i8 70, label %29
  ]

27:                                               ; preds = %6
  store ptr @.str.46, ptr %15, align 8
  br label %30

28:                                               ; preds = %6
  store ptr @.str.47, ptr %15, align 8
  store ptr @.str.48, ptr %16, align 8
  br label %30

29:                                               ; preds = %6
  store ptr @.str.47, ptr %15, align 8
  store ptr @.str.49, ptr %16, align 8
  br label %30

30:                                               ; preds = %29, %28, %27
  %31 = phi ptr [ @.str.47, %29 ], [ @.str.47, %28 ], [ @.str.46, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @col_get_text(ptr noundef %33, i32 noundef 25) #4
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %36, label %35

35:                                               ; preds = %30
  %char0.i.i = load i8, ptr %34, align 1
  %.not5.i.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not5.i.i, label %36, label %dissect_rbm_basic.exit

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr %32, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.52, ptr noundef nonnull %31) #4
  br label %dissect_rbm_basic.exit

38:                                               ; preds = %6
  store ptr @.str.4, ptr %15, align 8
  call fastcc void @dissect_rbm_integer(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef nonnull %3, ptr noundef nonnull %16)
  br label %dissect_rbm_basic.exit

39:                                               ; preds = %6
  store ptr @.str.30, ptr %15, align 8
  call fastcc void @dissect_rbm_string_data_trailer(ptr noundef %0, ptr noundef readonly %1, ptr noundef %21, ptr noundef nonnull %3, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.29, ptr noundef nonnull %16)
  br label %dissect_rbm_basic.exit

40:                                               ; preds = %6
  store ptr @.str.31, ptr %15, align 8
  call fastcc void @dissect_rbm_string_data_trailer(ptr noundef %0, ptr noundef readonly %1, ptr noundef %21, ptr noundef nonnull %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29, ptr noundef nonnull %16)
  tail call fastcc void @dissect_rbm_integer(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef nonnull %3, ptr noundef null)
  tail call fastcc void @dissect_rbm_object(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  tail call fastcc void @dissect_rbm_object(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  br label %dissect_rbm_basic.exit

41:                                               ; preds = %6
  store ptr @.str.32, ptr %15, align 8
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr @ett_variable, align 4
  %44 = tail call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef %42, i32 noundef 0, i32 noundef %43, ptr noundef null, ptr noundef nonnull @.str.57) #4
  call fastcc void @dissect_rbm_object(ptr noundef %0, ptr noundef %1, ptr noundef %44, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %16)
  %45 = load i32, ptr %3, align 4
  %46 = sub i32 %45, %42
  call void @proto_item_set_len(ptr noundef %44, i32 noundef %46) #4
  br label %dissect_rbm_basic.exit

47:                                               ; preds = %6
  store ptr @.str.33, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %48 = load i32, ptr %3, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @col_get_text(ptr noundef %50, i32 noundef 25) #4
  %.not.i113 = icmp eq ptr %51, null
  br i1 %.not.i113, label %53, label %52

52:                                               ; preds = %47
  %char0.i = load i8, ptr %51, align 1
  %.not5.i = icmp eq i8 %char0.i, 0
  br i1 %.not5.i, label %53, label %rbm_set_info.exit

53:                                               ; preds = %52, %47
  %54 = load ptr, ptr %49, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.33) #4
  br label %rbm_set_info.exit

rbm_set_info.exit:                                ; preds = %52, %53
  %55 = load i32, ptr %3, align 4
  call void @get_rbm_integer(ptr noundef %0, i32 noundef %55, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %56 = load i32, ptr @hf_rbm_length, align 4
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %13, align 4
  %60 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %21, i32 noundef %56, ptr noundef %0, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef nonnull @.str.54, i32 noundef %59) #4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr @ett_array, align 4
  %63 = tail call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef %61, i32 noundef 0, i32 noundef %62, ptr noundef null, ptr noundef nonnull @.str.33) #4
  %64 = load i32, ptr %3, align 4
  %65 = add i32 %64, %58
  store i32 %65, ptr %3, align 4
  %66 = icmp sgt i32 %59, 0
  br i1 %66, label %.lr.ph, label %dissect_rbm_array.exit

.lr.ph:                                           ; preds = %rbm_set_info.exit, %.lr.ph
  %.0.i130 = phi i32 [ %70, %.lr.ph ], [ 0, %rbm_set_info.exit ]
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr @ett_array_obj, align 4
  %69 = tail call ptr @proto_tree_add_subtree(ptr noundef %63, ptr noundef %0, i32 noundef %67, i32 noundef 0, i32 noundef %68, ptr noundef null, ptr noundef nonnull @.str.58) #4
  tail call fastcc void @dissect_rbm_object(ptr noundef %0, ptr noundef %1, ptr noundef %69, ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  %70 = add nuw nsw i32 %.0.i130, 1
  %exitcond.not = icmp eq i32 %70, %59
  br i1 %exitcond.not, label %dissect_rbm_array.exit, label %.lr.ph, !llvm.loop !7

dissect_rbm_array.exit:                           ; preds = %.lr.ph, %rbm_set_info.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.59, i32 noundef %59) #4
  %71 = load i32, ptr %3, align 4
  %72 = sub i32 %71, %48
  tail call void @proto_item_set_len(ptr noundef %63, i32 noundef %72) #4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %74, ptr noundef nonnull @.str.54, i32 noundef %59) #4
  store ptr %75, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %dissect_rbm_basic.exit

76:                                               ; preds = %6
  store ptr @.str.34, ptr %15, align 8
  call fastcc void @dissect_rbm_hash(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef nonnull %3, ptr noundef nonnull %16)
  br label %dissect_rbm_basic.exit

77:                                               ; preds = %6, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  switch i8 %18, label %79 [
    i8 59, label %80
    i8 64, label %78
  ]

78:                                               ; preds = %77
  br label %80

79:                                               ; preds = %77
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 275) #5
  unreachable

80:                                               ; preds = %78, %77
  %.0.i106 = phi ptr [ @.str.58, %78 ], [ @.str.30, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %82, ptr noundef nonnull @.str.63, ptr noundef nonnull %.0.i106) #4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @col_get_text(ptr noundef %85, i32 noundef 25) #4
  %.not.i.i107 = icmp eq ptr %86, null
  br i1 %.not.i.i107, label %88, label %87

87:                                               ; preds = %80
  %char0.i.i108 = load i8, ptr %86, align 1
  %.not5.i.i109 = icmp eq i8 %char0.i.i108, 0
  br i1 %.not5.i.i109, label %88, label %dissect_rbm_link.exit

88:                                               ; preds = %87, %80
  %89 = load ptr, ptr %84, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef nonnull @.str.52, ptr noundef %83) #4
  br label %dissect_rbm_link.exit

dissect_rbm_link.exit:                            ; preds = %87, %88
  %90 = load i32, ptr %3, align 4
  call void @get_rbm_integer(ptr noundef %0, i32 noundef %90, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %91 = load i32, ptr @hf_rbm_link, align 4
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %11, align 4
  %95 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %21, i32 noundef %91, ptr noundef %0, i32 noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef nonnull @.str.54, i32 noundef %94) #4
  %96 = load i32, ptr %3, align 4
  %97 = add i32 %96, %93
  store i32 %97, ptr %3, align 4
  store ptr %.0.i106, ptr %15, align 8
  %98 = load ptr, ptr %81, align 8
  %99 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %98, ptr noundef nonnull @.str.54, i32 noundef %94) #4
  store ptr %99, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %dissect_rbm_basic.exit

100:                                              ; preds = %6
  store ptr @.str.35, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @col_get_text(ptr noundef %102, i32 noundef 25) #4
  %.not.i.i110 = icmp eq ptr %103, null
  br i1 %.not.i.i110, label %105, label %104

104:                                              ; preds = %100
  %char0.i.i111 = load i8, ptr %103, align 1
  %.not5.i.i112 = icmp eq i8 %char0.i.i111, 0
  br i1 %.not5.i.i112, label %105, label %dissect_rbm_double.exit

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %101, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %106, i32 noundef 25, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.35) #4
  br label %dissect_rbm_double.exit

dissect_rbm_double.exit:                          ; preds = %104, %105
  %107 = load i32, ptr %3, align 4
  call void @get_rbm_integer(ptr noundef %0, i32 noundef %107, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %108 = load i32, ptr @hf_rbm_length, align 4
  %109 = load i32, ptr %3, align 4
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr %9, align 4
  %112 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %21, i32 noundef %108, ptr noundef %0, i32 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef nonnull @.str.54, i32 noundef %111) #4
  %113 = load i32, ptr %3, align 4
  %114 = add i32 %113, %110
  store i32 %114, ptr %3, align 4
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr @tvb_get_string_enc(ptr noundef %116, ptr noundef %0, i32 noundef %114, i32 noundef %111, i32 noundef 0) #4
  %118 = tail call double @g_ascii_strtod(ptr noundef %117, ptr noundef null) #4
  %119 = load i32, ptr @hf_rbm_double, align 4
  %120 = load i32, ptr %3, align 4
  %121 = tail call ptr @proto_tree_add_double(ptr noundef %21, i32 noundef %119, ptr noundef %0, i32 noundef %120, i32 noundef %111, double noundef %118) #4
  %122 = load i32, ptr %3, align 4
  %123 = add i32 %122, %111
  store i32 %123, ptr %3, align 4
  %124 = load ptr, ptr %115, align 8
  %125 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %124, ptr noundef nonnull @.str.64, double noundef %118) #4
  store ptr %125, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %dissect_rbm_basic.exit

126:                                              ; preds = %6
  store ptr @.str.36, ptr %15, align 8
  call fastcc void @dissect_rbm_string_data_trailer(ptr noundef %0, ptr noundef readonly %1, ptr noundef %21, ptr noundef nonnull %3, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29, ptr noundef nonnull %16)
  br label %dissect_rbm_basic.exit

127:                                              ; preds = %6
  store ptr @.str.37, ptr %15, align 8
  call fastcc void @dissect_rbm_string_data_trailer(ptr noundef %0, ptr noundef readonly %1, ptr noundef %21, ptr noundef nonnull %3, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29, ptr noundef nonnull %16)
  br label %dissect_rbm_basic.exit

128:                                              ; preds = %6
  store ptr @.str.13, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %7, align 4
  %129 = load i32, ptr %3, align 4
  %130 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %129) #4
  %.not.i114 = icmp eq i8 %130, 58
  br i1 %.not.i114, label %131, label %dissect_rbm_struct_data.exit

131:                                              ; preds = %128
  %132 = load i32, ptr %3, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %3, align 4
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call ptr @col_get_text(ptr noundef %135, i32 noundef 25) #4
  %.not.i.i115 = icmp eq ptr %136, null
  br i1 %.not.i.i115, label %138, label %137

137:                                              ; preds = %131
  %char0.i.i116 = load i8, ptr %136, align 1
  %.not5.i.i117 = icmp eq i8 %char0.i.i116, 0
  br i1 %.not5.i.i117, label %138, label %rbm_set_info.exit.i

138:                                              ; preds = %137, %131
  %139 = load ptr, ptr %134, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %139, i32 noundef 25, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.13) #4
  br label %rbm_set_info.exit.i

rbm_set_info.exit.i:                              ; preds = %138, %137
  %140 = load i32, ptr %3, align 4
  call void @get_rbm_integer(ptr noundef %0, i32 noundef %140, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %141 = load i32, ptr @hf_rbm_struct, align 4
  %142 = load i32, ptr %3, align 4
  %143 = add i32 %142, 1
  %144 = load i32, ptr %7, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %141, ptr noundef %0, i32 noundef %143, i32 noundef %144, i32 noundef 0) #4
  %146 = add i32 %144, 1
  %147 = load i32, ptr %3, align 4
  %148 = add i32 %146, %147
  store i32 %148, ptr %3, align 4
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %150, ptr noundef nonnull @.str.54, i32 noundef %144) #4
  store ptr %151, ptr %16, align 8
  br label %dissect_rbm_struct_data.exit

dissect_rbm_struct_data.exit:                     ; preds = %128, %rbm_set_info.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  tail call fastcc void @dissect_rbm_hash(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef nonnull %3, ptr noundef null)
  br label %dissect_rbm_basic.exit

152:                                              ; preds = %6
  store ptr @.str.38, ptr %15, align 8
  call fastcc void @dissect_rbm_string_data_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef nonnull %3, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.66, ptr noundef nonnull %16)
  %153 = load i32, ptr @hf_rbm_regex_param, align 4
  %154 = load i32, ptr %3, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %153, ptr noundef %0, i32 noundef %154, i32 noundef 1, i32 noundef 0) #4
  %156 = load i32, ptr %3, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %3, align 4
  tail call fastcc void @dissect_rbm_integer(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef nonnull %3, ptr noundef null)
  tail call fastcc void @dissect_rbm_object(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  tail call fastcc void @dissect_rbm_object(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  br label %dissect_rbm_basic.exit

158:                                              ; preds = %6
  store ptr @.str.39, ptr %15, align 8
  %159 = load i32, ptr %3, align 4
  %160 = load i32, ptr @ett_variable, align 4
  %161 = tail call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef %159, i32 noundef 0, i32 noundef %160, ptr noundef null, ptr noundef nonnull @.str.67) #4
  tail call fastcc void @dissect_rbm_object(ptr noundef %0, ptr noundef %1, ptr noundef %161, ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  tail call fastcc void @dissect_rbm_object(ptr noundef %0, ptr noundef %1, ptr noundef %161, ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  %162 = load i32, ptr %3, align 4
  %163 = sub i32 %162, %159
  tail call void @proto_item_set_len(ptr noundef %161, i32 noundef %163) #4
  br label %dissect_rbm_basic.exit

164:                                              ; preds = %6
  call void @dissect_rbm_inline(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull %16)
  br label %dissect_rbm_basic.exit

165:                                              ; preds = %6
  %166 = load i32, ptr %3, align 4
  %167 = load i32, ptr @ett_variable, align 4
  %168 = tail call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef %166, i32 noundef 0, i32 noundef %167, ptr noundef null, ptr noundef nonnull @.str.40) #4
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call ptr @col_get_text(ptr noundef %170, i32 noundef 25) #4
  %.not.i118 = icmp eq ptr %171, null
  br i1 %.not.i118, label %173, label %172

172:                                              ; preds = %165
  %char0.i119 = load i8, ptr %171, align 1
  %.not5.i120 = icmp eq i8 %char0.i119, 0
  br i1 %.not5.i120, label %173, label %rbm_set_info.exit121

173:                                              ; preds = %172, %165
  %174 = load ptr, ptr %169, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %174, i32 noundef 25, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.40) #4
  br label %rbm_set_info.exit121

rbm_set_info.exit121:                             ; preds = %172, %173
  tail call fastcc void @dissect_rbm_object(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %168, ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  tail call fastcc void @dissect_rbm_hash(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %168, ptr noundef nonnull %3, ptr noundef null)
  %175 = load i32, ptr %3, align 4
  %176 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %175) #4
  %.not.i131 = icmp eq i32 %176, 0
  br i1 %.not.i131, label %dissect_rbm_rubyobject.exit, label %.lr.ph132

.lr.ph132:                                        ; preds = %rbm_set_info.exit121, %.lr.ph132
  tail call fastcc void @dissect_rbm_object(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %168, ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  %177 = load i32, ptr %3, align 4
  %178 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %177) #4
  %.not.i = icmp eq i32 %178, 0
  br i1 %.not.i, label %dissect_rbm_rubyobject.exit, label %.lr.ph132, !llvm.loop !8

dissect_rbm_rubyobject.exit:                      ; preds = %.lr.ph132, %rbm_set_info.exit121
  %179 = load i32, ptr %3, align 4
  %180 = sub i32 %179, %166
  tail call void @proto_item_set_len(ptr noundef %168, i32 noundef %180) #4
  store ptr @.str.40, ptr %15, align 8
  br label %dissect_rbm_basic.exit

181:                                              ; preds = %6
  store ptr @.str.41, ptr %15, align 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = tail call ptr @col_get_text(ptr noundef %183, i32 noundef 25) #4
  %.not.i122 = icmp eq ptr %184, null
  br i1 %.not.i122, label %186, label %185

185:                                              ; preds = %181
  %char0.i123 = load i8, ptr %184, align 1
  %.not5.i124 = icmp eq i8 %char0.i123, 0
  br i1 %.not5.i124, label %186, label %rbm_set_info.exit125

186:                                              ; preds = %185, %181
  %187 = load ptr, ptr %182, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.41) #4
  br label %rbm_set_info.exit125

rbm_set_info.exit125:                             ; preds = %185, %186
  call fastcc void @dissect_rbm_object(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %21, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %16)
  br label %dissect_rbm_basic.exit

188:                                              ; preds = %6
  store ptr @.str.42, ptr %15, align 8
  %189 = load i32, ptr %3, align 4
  %190 = load i32, ptr @ett_variable, align 4
  %191 = tail call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef %189, i32 noundef 0, i32 noundef %190, ptr noundef null, ptr noundef nonnull @.str.68) #4
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call ptr @col_get_text(ptr noundef %193, i32 noundef 25) #4
  %.not.i126 = icmp eq ptr %194, null
  br i1 %.not.i126, label %196, label %195

195:                                              ; preds = %188
  %char0.i127 = load i8, ptr %194, align 1
  %.not5.i128 = icmp eq i8 %char0.i127, 0
  br i1 %.not5.i128, label %196, label %rbm_set_info.exit129

196:                                              ; preds = %195, %188
  %197 = load ptr, ptr %192, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %197, i32 noundef 25, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.68) #4
  br label %rbm_set_info.exit129

rbm_set_info.exit129:                             ; preds = %195, %196
  tail call fastcc void @dissect_rbm_object(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %191, ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  %198 = load i32, ptr %3, align 4
  %199 = sub i32 %198, %189
  tail call void @proto_item_set_len(ptr noundef %191, i32 noundef %199) #4
  br label %dissect_rbm_basic.exit

200:                                              ; preds = %6
  %201 = zext i8 %18 to i32
  %202 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @ei_rbm_invalid, ptr noundef nonnull @.str.43, i32 noundef %201) #4
  %203 = load i32, ptr %3, align 4
  %204 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %203) #4
  %205 = load i32, ptr %3, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %3, align 4
  br label %dissect_rbm_basic.exit

dissect_rbm_basic.exit:                           ; preds = %36, %35, %200, %rbm_set_info.exit129, %rbm_set_info.exit125, %dissect_rbm_rubyobject.exit, %164, %158, %152, %dissect_rbm_struct_data.exit, %127, %126, %dissect_rbm_double.exit, %dissect_rbm_link.exit, %76, %dissect_rbm_array.exit, %41, %40, %39, %38
  %207 = load i32, ptr %3, align 4
  %208 = sub i32 %207, %19
  call void @proto_item_set_len(ptr noundef %21, i32 noundef %208) #4
  %209 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.44, ptr noundef %209) #4
  %210 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %210, null
  br i1 %.not, label %213, label %211

211:                                              ; preds = %dissect_rbm_basic.exit
  %char0 = load i8, ptr %210, align 1
  %.not103 = icmp eq i8 %char0, 0
  br i1 %.not103, label %213, label %212

212:                                              ; preds = %211
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.45, ptr noundef nonnull %210) #4
  br label %213

213:                                              ; preds = %212, %211, %dissect_rbm_basic.exit
  %.not104 = icmp eq ptr %4, null
  br i1 %.not104, label %216, label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %15, align 8
  store ptr %215, ptr %4, align 8
  br label %216

216:                                              ; preds = %214, %213
  %.not105 = icmp eq ptr %5, null
  br i1 %.not105, label %219, label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %16, align 8
  store ptr %218, ptr %5, align 8
  br label %219

219:                                              ; preds = %217, %216
  call void @decrement_dissection_depth(ptr noundef %1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rbm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #4
  store i32 %1, ptr @proto_rbm, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1) #4
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_rbm.ei, i32 noundef 2) #4
  %3 = load i32, ptr @proto_rbm, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_rbm.hf, i32 noundef 9) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rbm.ett, i32 noundef 6) #4
  %4 = load i32, ptr @proto_rbm, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.23, ptr noundef nonnull @dissect_rbm, i32 noundef %4) #4
  store ptr %5, ptr @rbm_file_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rbm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.22) #4
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #4
  %9 = load i32, ptr @proto_rbm, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %11 = load i32, ptr @ett_rbm, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #4
  call void @dissect_rbm_inline(ptr noundef %0, ptr noundef %1, ptr noundef %12, ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rbm() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rbm_file_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.24, i32 noundef 201, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rbm_integer(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @col_get_text(ptr noundef %9, i32 noundef 25) #4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %5
  %char0.i = load i8, ptr %10, align 1
  %.not5.i = icmp eq i8 %char0.i, 0
  br i1 %.not5.i, label %12, label %rbm_set_info.exit

12:                                               ; preds = %11, %5
  %13 = load ptr, ptr %8, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #4
  br label %rbm_set_info.exit

rbm_set_info.exit:                                ; preds = %11, %12
  %14 = load i32, ptr %3, align 4
  call void @get_rbm_integer(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %15 = load i32, ptr @hf_rbm_integer, align 4
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @.str.54, i32 noundef %18) #4
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, %17
  store i32 %21, ptr %3, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %rbm_set_info.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %24, ptr noundef nonnull @.str.54, i32 noundef %18) #4
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %22, %rbm_set_info.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rbm_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load i32, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @col_get_text(ptr noundef %12, i32 noundef 25) #4
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %5
  %char0.i = load i8, ptr %13, align 1
  %.not5.i = icmp eq i8 %char0.i, 0
  br i1 %.not5.i, label %15, label %rbm_set_info.exit

15:                                               ; preds = %14, %5
  %16 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.34) #4
  br label %rbm_set_info.exit

rbm_set_info.exit:                                ; preds = %14, %15
  %17 = load i32, ptr %3, align 4
  call void @get_rbm_integer(ptr noundef %0, i32 noundef %17, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %18 = load i32, ptr @hf_rbm_length, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @.str.54, i32 noundef %21) #4
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr @ett_hash, align 4
  %25 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %23, i32 noundef 0, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.34) #4
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, %20
  store i32 %27, ptr %3, align 4
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %rbm_set_info.exit, %.lr.ph
  %.039 = phi i32 [ %40, %.lr.ph ], [ 0, %rbm_set_info.exit ]
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr @ett_hash_obj, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %0, i32 noundef %29, i32 noundef 0, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.60) #4
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr @ett_hash_obj, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 0, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.61) #4
  call fastcc void @dissect_rbm_object(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %8)
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr @ett_hash_obj, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef %35, i32 noundef 0, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.8) #4
  call fastcc void @dissect_rbm_object(ptr noundef %0, ptr noundef %1, ptr noundef %37, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %9)
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.62, ptr noundef %38, ptr noundef %39) #4
  %40 = add nuw nsw i32 %.039, 1
  %exitcond.not = icmp eq i32 %40, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %rbm_set_info.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.59, i32 noundef %21) #4
  %41 = load i32, ptr %3, align 4
  %42 = sub i32 %41, %10
  call void @proto_item_set_len(ptr noundef %25, i32 noundef %42) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %47, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %45, ptr noundef nonnull @.str.54, i32 noundef %21) #4
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %43, %._crit_edge
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @col_get_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rbm_string_data_trailer(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @col_get_text(ptr noundef %12, i32 noundef 25) #4
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %8
  %char0.i = load i8, ptr %13, align 1
  %.not5.i = icmp eq i8 %char0.i, 0
  br i1 %.not5.i, label %15, label %rbm_set_info.exit

15:                                               ; preds = %14, %8
  %16 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.52, ptr noundef %4) #4
  br label %rbm_set_info.exit

rbm_set_info.exit:                                ; preds = %14, %15
  %17 = load i32, ptr %3, align 4
  call void @get_rbm_integer(ptr noundef %0, i32 noundef %17, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %18 = load i32, ptr @hf_rbm_length, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @.str.54, i32 noundef %21) #4
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, %20
  store i32 %24, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @tvb_get_string_enc(ptr noundef %26, ptr noundef %0, i32 noundef %24, i32 noundef %21, i32 noundef 0) #4
  %28 = load i32, ptr @hf_rbm_string, align 4
  %29 = load i32, ptr %3, align 4
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef %21, ptr noundef %27, ptr noundef nonnull @.str.56, ptr noundef %5, ptr noundef %27, ptr noundef %6) #4
  %31 = load i32, ptr %3, align 4
  %32 = add i32 %31, %21
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %33, ptr noundef nonnull @.str.56, ptr noundef %5, ptr noundef %27, ptr noundef %6) #4
  store ptr %34, ptr %7, align 8
  ret void
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
