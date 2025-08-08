; ModuleID = 'bench/wireshark/original/tvbuff_subset.ll'
source_filename = "bench/wireshark/original/tvbuff_subset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tvb_ops = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"epan/tvbuff_subset.c\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"backing && backing->initialized\00", align 1
@tvb_subset_ops = internal constant %struct.tvb_ops { i64 72, ptr null, ptr @subset_offset, ptr @subset_get_ptr, ptr @subset_memcpy, ptr @subset_find_uint8, ptr @subset_pbrk_uint8, ptr @subset_clone }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 162, ptr noundef nonnull @.str.2) #5
  unreachable

12:                                               ; preds = %7
  %13 = icmp slt i32 %3, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #5
  unreachable

15:                                               ; preds = %12
  call void @tvb_check_offset_length(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %16 = icmp eq i32 %3, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %19, %20
  br label %22

22:                                               ; preds = %15, %17
  %.0 = phi i32 [ %21, %17 ], [ %3, %15 ]
  %23 = load i32, ptr %6, align 4
  %24 = icmp ugt i32 %23, %.0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 %.0, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %.0, %25 ], [ %23, %22 ]
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @tvb_new(ptr noundef nonnull @tvb_subset_ops)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 68
  store i32 %27, ptr %32, align 4
  store ptr %0, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 %27, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %35, %28
  %..i = call i32 @llvm.umin.i32(i32 %.0, i32 %36)
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %..i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %.0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %tvb_new_with_subset.exit, label %45

45:                                               ; preds = %26
  %46 = zext i32 %28 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %47, ptr %48, align 8
  br label %tvb_new_with_subset.exit

tvb_new_with_subset.exit:                         ; preds = %26, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %50, ptr %51, align 8
  call void @tvb_add_to_chain(ptr noundef nonnull %0, ptr noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %29
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_check_offset_length(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_add_to_chain(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull @.str.2) #5
  unreachable

11:                                               ; preds = %6
  %12 = icmp slt i32 %2, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #5
  unreachable

14:                                               ; preds = %11
  %15 = icmp eq i32 %2, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %14, %16
  %.022 = phi i32 [ %18, %16 ], [ %2, %14 ]
  %20 = tail call i32 @tvb_captured_length_remaining(ptr noundef nonnull %0, i32 noundef %1)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #5
  unreachable

23:                                               ; preds = %19
  %spec.select = tail call i32 @llvm.smin.i32(i32 %20, i32 %.022)
  call void @tvb_check_offset_length(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %spec.select, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.pre = load i32, ptr %4, align 4
  br i1 %15, label %24, label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, %.pre
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #5
  unreachable

29:                                               ; preds = %24
  %30 = sub i32 %.022, %.pre
  br label %31

31:                                               ; preds = %29, %23
  %.1 = phi i32 [ %30, %29 ], [ %.022, %23 ]
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @tvb_new(ptr noundef nonnull @tvb_subset_ops)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i32 %.pre, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 68
  store i32 %32, ptr %36, align 4
  store ptr %0, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 %32, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %39, %.pre
  %..i = call i32 @llvm.umin.i32(i32 %.1, i32 %40)
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 %..i, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store i32 %.1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %tvb_new_with_subset.exit, label %49

49:                                               ; preds = %31
  %50 = zext i32 %.pre to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %51, ptr %52, align 8
  br label %tvb_new_with_subset.exit

tvb_new_with_subset.exit:                         ; preds = %31, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %54, ptr %55, align 8
  call void @tvb_add_to_chain(ptr noundef nonnull %0, ptr noundef %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @tvb_check_offset_length(ptr noundef %0, i32 noundef %1, i32 noundef -1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #5
  unreachable

10:                                               ; preds = %2
  %11 = sub nuw i32 %6, %7
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @tvb_new(ptr noundef nonnull @tvb_subset_ops)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store i32 %12, ptr %16, align 4
  store ptr %0, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %12, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, %7
  %..i = call i32 @llvm.umin.i32(i32 %11, i32 %20)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %..i, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %11, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %tvb_new_with_subset.exit, label %29

29:                                               ; preds = %10
  %30 = zext i32 %7 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %31, ptr %32, align 8
  br label %tvb_new_with_subset.exit

tvb_new_with_subset.exit:                         ; preds = %10, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %34, ptr %35, align 8
  call void @tvb_add_to_chain(ptr noundef %0, ptr noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @tvb_new_proxy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @tvb_new(ptr noundef nonnull @tvb_subset_ops)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 %6, ptr %10, align 4
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %..i = tail call i32 @llvm.umin.i32(i32 %4, i32 %13)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %..i, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %4, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %tvb_new_with_subset.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  br label %tvb_new_with_subset.exit

tvb_new_with_subset.exit:                         ; preds = %2, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %25, ptr %26, align 8
  br label %29

27:                                               ; preds = %1
  %28 = tail call ptr @tvb_new_real_data(ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %29

29:                                               ; preds = %27, %tvb_new_with_subset.exit
  %.0 = phi ptr [ %7, %tvb_new_with_subset.exit ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %.0, ptr %30, align 8
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @subset_offset(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, %1
  %8 = tail call i32 @tvb_offset_from_real_beginning_counter(ptr noundef %4, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @subset_get_ptr(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, %1
  %9 = tail call ptr @tvb_get_ptr(ptr noundef %5, i32 noundef %8, i32 noundef %2)
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @subset_memcpy(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %2
  %10 = zext i32 %3 to i64
  %11 = tail call ptr @tvb_memcpy(ptr noundef %6, ptr noundef %1, i32 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @subset_find_uint8(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %1
  %10 = tail call i32 @tvb_find_uint8(ptr noundef %6, i32 noundef %9, i32 noundef %2, i8 noundef zeroext %3)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 8
  %14 = sub i32 %10, %13
  br label %15

15:                                               ; preds = %4, %12
  %.0 = phi i32 [ %14, %12 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @subset_pbrk_uint8(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, %1
  %11 = tail call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %7, i32 noundef %10, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %8, align 8
  %15 = sub i32 %11, %14
  br label %16

16:                                               ; preds = %5, %13
  %.0 = phi i32 [ %15, %13 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @subset_clone(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, %1
  %9 = tail call ptr @tvb_clone_offset_len(ptr noundef %5, i32 noundef %8, i32 noundef %2)
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_offset_from_real_beginning_counter(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_clone_offset_len(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
