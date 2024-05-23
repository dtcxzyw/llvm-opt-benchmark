; ModuleID = 'bench/hdf5/original/H5SMtest.c.ll'
source_filename = "bench/hdf5/original/H5SMtest.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5SM_table_cache_ud_t = type { ptr }
%struct.H5SM_index_header_t = type { i32, i64, i64, i64, i64, i32, i64, i64, i64 }

@H5AC_SOHM_TABLE = external constant [1 x %struct.H5C_class_t], align 16
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5SMtest.c\00", align 1
@__func__.H5SM__get_mesg_count_test = private unnamed_addr constant [26 x i8] c"H5SM__get_mesg_count_test\00", align 1
@H5E_SOHM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"unable to load SOHM master table\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"unable to find correct SOHM index\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"unable to close SOHM master table\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5SM__get_mesg_count_test(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5SM_table_cache_ud_t, align 8
  store i64 -1, ptr %4, align 8
  call void @H5AC_tag(i64 noundef 5, ptr noundef nonnull %4) #2
  %6 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #2
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %27, label %7

7:                                                ; preds = %3
  store ptr %0, ptr %5, align 8
  %8 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #2
  %9 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %8, ptr noundef nonnull %5, i32 noundef 128) #2
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr @H5E_SOHM_g, align 8
  %13 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SM__get_mesg_count_test, i32 noundef 86, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread

15:                                               ; preds = %7
  %16 = call i64 @H5SM__get_index(ptr noundef nonnull %9, i32 noundef %1) #2
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_SOHM_g, align 8
  %20 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SM__get_mesg_count_test, i32 noundef 90, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %28

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %9, i64 264
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5SM_index_header_t, ptr %24, i64 %16, i32 4
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %2, align 8
  br label %28

27:                                               ; preds = %3
  store i64 0, ptr %2, align 8
  br label %.thread

28:                                               ; preds = %18, %22
  %.018 = phi i32 [ -1, %18 ], [ 0, %22 ]
  %29 = call i64 @H5F_get_sohm_addr(ptr noundef %0) #2
  %30 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SOHM_TABLE, i64 noundef %29, ptr noundef nonnull %9, i32 noundef 0) #2
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_SOHM_g, align 8
  %34 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5SM__get_mesg_count_test, i32 noundef 103, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #2
  br label %.thread

.thread:                                          ; preds = %27, %11, %32, %28
  %.1 = phi i32 [ -1, %32 ], [ %.018, %28 ], [ 0, %27 ], [ -1, %11 ]
  %36 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %36, ptr noundef null) #2
  ret i32 %.1
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5F_get_sohm_addr(ptr noundef) local_unnamed_addr #1

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @H5SM__get_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
