; ModuleID = 'bench/wireshark/original/tvbuff_subset.c.ll'
source_filename = "bench/wireshark/original/tvbuff_subset.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tvb_ops = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"epan/tvbuff_subset.c\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"backing && backing->initialized\00", align 1
@tvb_subset_ops = internal constant %struct.tvb_ops { i64 72, ptr null, ptr @subset_offset, ptr @subset_get_ptr, ptr @subset_memcpy, ptr @subset_find_guint8, ptr @subset_pbrk_guint8, ptr @subset_clone }, align 8

; Function Attrs: nounwind uwtable
define ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %10, label %11

10:                                               ; preds = %7, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 162, ptr noundef nonnull @.str.2) #4
  unreachable

11:                                               ; preds = %7
  %12 = icmp slt i32 %3, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #4
  unreachable

14:                                               ; preds = %11
  call void @tvb_check_offset_length(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %15 = icmp eq i32 %3, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %18, %19
  br label %21

21:                                               ; preds = %14, %16
  %.0 = phi i32 [ %20, %16 ], [ %3, %14 ]
  %22 = load i32, ptr %6, align 4
  %23 = icmp ugt i32 %22, %.0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 %.0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i32 [ %.0, %24 ], [ %22, %21 ]
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @tvb_new(ptr noundef nonnull @tvb_subset_ops) #5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i32 %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 68
  store i32 %26, ptr %31, align 4
  store ptr %0, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 %26, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %34, %27
  %..i = call i32 @llvm.umin.i32(i32 %.0, i32 %35)
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %..i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %.0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %tvb_new_with_subset.exit, label %44

44:                                               ; preds = %25
  %45 = zext i32 %27 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %46, ptr %47, align 8
  br label %tvb_new_with_subset.exit

tvb_new_with_subset.exit:                         ; preds = %25, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %49, ptr %50, align 8
  call void @tvb_add_to_chain(ptr noundef nonnull %0, ptr noundef nonnull %28) #5
  ret ptr %28
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @tvb_check_offset_length(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tvb_add_to_chain(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not27 = icmp eq i32 %8, 0
  br i1 %.not27, label %9, label %10

9:                                                ; preds = %6, %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull @.str.2) #4
  unreachable

10:                                               ; preds = %6
  %11 = icmp slt i32 %2, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #4
  unreachable

13:                                               ; preds = %10
  %14 = icmp eq i32 %2, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %13, %15
  %.022 = phi i32 [ %17, %15 ], [ %2, %13 ]
  %19 = tail call i32 @tvb_captured_length_remaining(ptr noundef nonnull %0, i32 noundef %1) #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #4
  unreachable

22:                                               ; preds = %18
  %spec.select = tail call i32 @llvm.smin.i32(i32 %19, i32 %.022)
  call void @tvb_check_offset_length(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %spec.select, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %.pre = load i32, ptr %4, align 4
  br i1 %14, label %23, label %30

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, %.pre
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #4
  unreachable

28:                                               ; preds = %23
  %29 = sub i32 %.022, %.pre
  br label %30

30:                                               ; preds = %28, %22
  %.1 = phi i32 [ %29, %28 ], [ %.022, %22 ]
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @tvb_new(ptr noundef nonnull @tvb_subset_ops) #5
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i32 %.pre, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 68
  store i32 %31, ptr %35, align 4
  store ptr %0, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 %31, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, %.pre
  %..i = call i32 @llvm.umin.i32(i32 %.1, i32 %39)
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 %..i, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 %.1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %tvb_new_with_subset.exit, label %48

48:                                               ; preds = %30
  %49 = zext i32 %.pre to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %50, ptr %51, align 8
  br label %tvb_new_with_subset.exit

tvb_new_with_subset.exit:                         ; preds = %30, %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %53, ptr %54, align 8
  call void @tvb_add_to_chain(ptr noundef nonnull %0, ptr noundef nonnull %32) #5
  ret ptr %32
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @tvb_check_offset_length(ptr noundef %0, i32 noundef %1, i32 noundef -1, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #4
  unreachable

10:                                               ; preds = %2
  %11 = sub nuw i32 %6, %7
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @tvb_new(ptr noundef nonnull @tvb_subset_ops) #5
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
  store i32 1, ptr %26, align 8
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
  call void @tvb_add_to_chain(ptr noundef nonnull %0, ptr noundef nonnull %13) #5
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @tvb_new_proxy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @tvb_new(ptr noundef nonnull @tvb_subset_ops) #5
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
  store i32 1, ptr %19, align 8
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
  %28 = tail call ptr @tvb_new_real_data(ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  br label %29

29:                                               ; preds = %27, %tvb_new_with_subset.exit
  %.0 = phi ptr [ %7, %tvb_new_with_subset.exit ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %.0, ptr %30, align 8
  ret ptr %.0
}

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @subset_offset(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, %1
  %8 = tail call i32 @tvb_offset_from_real_beginning_counter(ptr noundef %4, i32 noundef %7) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @subset_get_ptr(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, %1
  %9 = tail call ptr @tvb_get_ptr(ptr noundef %5, i32 noundef %8, i32 noundef %2) #5
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @subset_memcpy(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %2
  %10 = zext i32 %3 to i64
  %11 = tail call ptr @tvb_memcpy(ptr noundef %6, ptr noundef %1, i32 noundef %9, i64 noundef %10) #5
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @subset_find_guint8(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %1
  %10 = tail call i32 @tvb_find_guint8(ptr noundef %6, i32 noundef %9, i32 noundef %2, i8 noundef zeroext %3) #5
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

; Function Attrs: nounwind uwtable
define internal i32 @subset_pbrk_guint8(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, %1
  %11 = tail call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %7, i32 noundef %10, i32 noundef %2, ptr noundef %3, ptr noundef %4) #5
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

; Function Attrs: nounwind uwtable
define internal ptr @subset_clone(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, %1
  %9 = tail call ptr @tvb_clone_offset_len(ptr noundef %5, i32 noundef %8, i32 noundef %2) #5
  ret ptr %9
}

declare i32 @tvb_offset_from_real_beginning_counter(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_clone_offset_len(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
