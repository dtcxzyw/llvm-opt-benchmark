; ModuleID = 'bench/hdf5/original/H5VLnative_datatype.c.ll'
source_filename = "bench/hdf5/original/H5VLnative_datatype.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_loc_t = type { ptr, ptr }

@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative_datatype.c\00", align 1
@__func__.H5VL__native_datatype_commit = private unnamed_addr constant [29 x i8] c"H5VL__native_datatype_commit\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"datatype is already committed\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"datatype is immutable\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"datatype is not sensible\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"unable to copy\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"unable to commit datatype\00", align 1
@__func__.H5VL__native_datatype_open = private unnamed_addr constant [27 x i8] c"H5VL__native_datatype_open\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"unable to open named datatype\00", align 1
@__func__.H5VL__native_datatype_get = private unnamed_addr constant [26 x i8] c"H5VL__native_datatype_get\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [46 x i8] c"can't determine serialized length of datatype\00", align 1
@H5E_CANTSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"can't serialize datatype\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"can't get object creation info\00", align 1
@H5E_VOL_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [49 x i8] c"can't get this type of information from datatype\00", align 1
@__func__.H5VL__native_datatype_specific = private unnamed_addr constant [31 x i8] c"H5VL__native_datatype_specific\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [38 x i8] c"H5Oflush isn't supported for parallel\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"unable to flush datatype\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"unable to refresh datatype\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"invalid specific operation\00", align 1
@__func__.H5VL__native_datatype_close = private unnamed_addr constant [28 x i8] c"H5VL__native_datatype_close\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"can't close datatype\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_datatype_commit(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr nocapture noundef readnone %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5G_loc_t, align 8
  %11 = load i32, ptr %1, align 8
  %12 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %11, ptr noundef nonnull %10) #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_datatype_commit, i32 noundef 85, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #2
  br label %.thread

18:                                               ; preds = %9
  %19 = call ptr @H5I_object_verify(i64 noundef %3, i32 noundef 3) #2
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ARGS_g, align 8
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_datatype_commit, i32 noundef 88, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #2
  br label %.thread

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %19, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %38 [
    i32 3, label %30
    i32 4, label %30
    i32 2, label %34
  ]

30:                                               ; preds = %25, %25
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_datatype_commit, i32 noundef 95, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #2
  br label %.thread

34:                                               ; preds = %25
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_datatype_commit, i32 noundef 97, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #2
  br label %.thread

38:                                               ; preds = %25
  %39 = call i32 @H5T_is_sensible(ptr noundef nonnull %19) #2
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_datatype_commit, i32 noundef 101, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.5) #2
  br label %.thread

45:                                               ; preds = %38
  %46 = call ptr @H5T_copy(ptr noundef nonnull %19, i32 noundef 0) #2
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_DATATYPE_g, align 8
  %50 = load i64, ptr @H5E_CANTINIT_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_datatype_commit, i32 noundef 108, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.6) #2
  br label %.thread

52:                                               ; preds = %45
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %56, label %53

53:                                               ; preds = %52
  %54 = call i32 @H5T__commit_named(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %46, i64 noundef %4, i64 noundef %5) #2
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %61, label %.thread

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @H5T__commit_anon(ptr noundef %58, ptr noundef nonnull %46, i64 noundef %5) #2
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %56, %53
  %.sink = phi i32 [ 114, %53 ], [ 119, %56 ]
  %62 = load i64, ptr @H5E_DATATYPE_g, align 8
  %63 = load i64, ptr @H5E_CANTINIT_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_datatype_commit, i32 noundef %.sink, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.7) #2
  %65 = call i32 @H5T_close(ptr noundef nonnull %46) #2
  br label %.thread

.thread:                                          ; preds = %48, %41, %34, %30, %21, %14, %53, %56, %61
  %.036 = phi ptr [ null, %61 ], [ %46, %53 ], [ %46, %56 ], [ null, %48 ], [ null, %41 ], [ null, %34 ], [ null, %30 ], [ null, %21 ], [ null, %14 ]
  ret ptr %.036
}

declare i32 @H5G_loc_real(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5T_is_sensible(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5T__commit_named(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5T__commit_anon(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_datatype_open(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef readnone %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = load i32, ptr %1, align 8
  %9 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %7) #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i64, ptr @H5E_ARGS_g, align 8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_datatype_open, i32 noundef 153, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %24

15:                                               ; preds = %6
  %16 = call ptr @H5T__open_name(ptr noundef nonnull %7, ptr noundef %2) #2
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATATYPE_g, align 8
  %20 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_datatype_open, i32 noundef 157, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.8) #2
  br label %24

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 96
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %18, %11
  %.0 = phi ptr [ null, %11 ], [ null, %18 ], [ %16, %22 ]
  ret ptr %.0
}

declare ptr @H5T__open_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_datatype_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 8
  switch i32 %5, label %33 [
    i32 0, label %6
    i32 1, label %15
    i32 2, label %25
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @H5T_encode(ptr noundef %0, ptr noundef null, ptr noundef %8) #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %6
  %12 = load i64, ptr @H5E_DATATYPE_g, align 8
  %13 = load i64, ptr @H5E_CANTGET_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_datatype_get, i32 noundef 189, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.9) #2
  br label %37

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = tail call i32 @H5T_encode(ptr noundef %0, ptr noundef %17, ptr noundef nonnull %18) #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = load i64, ptr @H5E_DATATYPE_g, align 8
  %23 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_datatype_get, i32 noundef 197, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.10) #2
  br label %37

25:                                               ; preds = %4
  %26 = tail call i64 @H5T__get_create_plist(ptr noundef %0) #2
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %26, ptr %27, align 8
  %28 = icmp eq i64 %26, -1
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_DATATYPE_g, align 8
  %31 = load i64, ptr @H5E_CANTGET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_datatype_get, i32 noundef 205, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.11) #2
  br label %37

33:                                               ; preds = %4
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_datatype_get, i32 noundef 211, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.12) #2
  br label %37

37:                                               ; preds = %6, %15, %25, %33, %29, %21, %11
  %.0 = phi i32 [ -1, %33 ], [ -1, %29 ], [ 0, %25 ], [ -1, %21 ], [ 0, %15 ], [ -1, %11 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @H5T_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5T__get_create_plist(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_datatype_specific(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 8
  switch i32 %5, label %33 [
    i32 0, label %6
    i32 1, label %23
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @H5F_has_feature(ptr noundef %8, i32 noundef 256) #2
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_DATASET_g, align 8
  %12 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_datatype_specific, i32 noundef 242, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.13) #2
  br label %37

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 @H5O_flush_common(ptr noundef nonnull %7, i64 noundef %16) #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_DATATYPE_g, align 8
  %21 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_datatype_specific, i32 noundef 245, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.14) #2
  br label %37

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 @H5O_refresh_metadata(ptr noundef nonnull %24, i64 noundef %26) #2
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load i64, ptr @H5E_DATATYPE_g, align 8
  %31 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_datatype_specific, i32 noundef 253, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.15) #2
  br label %37

33:                                               ; preds = %4
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_datatype_specific, i32 noundef 259, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.16) #2
  br label %37

37:                                               ; preds = %14, %23, %33, %29, %19, %10
  %.0 = phi i32 [ -1, %33 ], [ -1, %29 ], [ 0, %23 ], [ -1, %10 ], [ -1, %19 ], [ 0, %14 ]
  ret i32 %.0
}

declare zeroext i1 @H5F_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5O_flush_common(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5O_refresh_metadata(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_datatype_close(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5T_close(ptr noundef %0) #2
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_SYM_g, align 8
  %8 = load i64, ptr @H5E_CANTDEC_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_datatype_close, i32 noundef 284, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.17) #2
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
