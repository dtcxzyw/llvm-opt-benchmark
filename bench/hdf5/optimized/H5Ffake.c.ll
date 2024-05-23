; ModuleID = 'bench/hdf5/original/H5Ffake.c.ll'
source_filename = "bench/hdf5/original/H5Ffake.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@H5_H5F_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ffake.c\00", align 1
@__func__.H5F_fake_alloc = private unnamed_addr constant [15 x i8] c"H5F_fake_alloc\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"can't allocate top file structure\00", align 1
@H5_H5F_shared_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"can't allocate shared file structure\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5F_fake_alloc(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5F_t_reg_free_list) #2
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread16, label %7

.thread16:                                        ; preds = %1
  %4 = load i64, ptr @H5E_FILE_g, align 8
  %5 = load i64, ptr @H5E_NOSPACE_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_fake_alloc, i32 noundef 46, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.1) #2
  br label %H5F_fake_free.exit

7:                                                ; preds = %1
  %8 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5F_shared_t_reg_free_list) #2
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = icmp eq i8 %0, 0
  %13 = getelementptr inbounds i8, ptr %8, i64 65
  br i1 %12, label %14, label %15

14:                                               ; preds = %11
  store i8 8, ptr %13, align 1
  br label %H5F_fake_free.exit

15:                                               ; preds = %11
  store i8 %0, ptr %13, align 1
  br label %H5F_fake_free.exit

16:                                               ; preds = %7
  %17 = load i64, ptr @H5E_FILE_g, align 8
  %18 = load i64, ptr @H5E_NOSPACE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_fake_alloc, i32 noundef 48, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #2
  %20 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_t_reg_free_list, ptr noundef nonnull %2) #2
  br label %H5F_fake_free.exit

H5F_fake_free.exit:                               ; preds = %16, %.thread16, %15, %14
  %.014 = phi ptr [ %2, %15 ], [ %2, %14 ], [ null, %.thread16 ], [ null, %16 ]
  ret ptr %.014
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5F_fake_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_shared_t_reg_free_list, ptr noundef nonnull %4) #2
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %5, %2
  %8 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_t_reg_free_list, ptr noundef nonnull %0) #2
  br label %9

9:                                                ; preds = %7, %1
  ret i32 0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
