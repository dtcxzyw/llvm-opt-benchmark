; ModuleID = 'bench/hdf5/original/H5UC.c.ll'
source_filename = "bench/hdf5/original/H5UC.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@H5_H5UC_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.3, i64 24, ptr null }, align 8
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5UC.c\00", align 1
@__func__.H5UC_create = private unnamed_addr constant [12 x i8] c"H5UC_create\00", align 1
@H5E_RS_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5UC_decr = private unnamed_addr constant [10 x i8] c"H5UC_decr\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"memory release failed\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"H5UC_t\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @H5UC_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5UC_t_reg_free_list) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call i32 @H5open() #2
  %7 = load i64, ptr @H5E_RS_g, align 8
  %8 = tail call i32 @H5open() #2
  %9 = load i64, ptr @H5E_NOSPACE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5UC_create, i32 noundef 66, i64 noundef %7, i64 noundef %9, ptr noundef nonnull @.str.1) #2
  br label %14

11:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %5
  ret ptr %3
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5open() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5UC_decr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 %8(ptr noundef %9) #2
  %11 = icmp slt i32 %10, 0
  %12 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5UC_t_reg_free_list, ptr noundef nonnull %0) #2
  br i1 %11, label %13, label %19

13:                                               ; preds = %6
  %14 = tail call i32 @H5open() #2
  %15 = load i64, ptr @H5E_RS_g, align 8
  %16 = tail call i32 @H5open() #2
  %17 = load i64, ptr @H5E_CANTFREE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5UC_decr, i32 noundef 116, i64 noundef %15, i64 noundef %17, ptr noundef nonnull @.str.2) #2
  br label %19

19:                                               ; preds = %6, %1, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
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
