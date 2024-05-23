; ModuleID = 'bench/hdf5/original/H5HLprfx.c.ll'
source_filename = "bench/hdf5/original/H5HLprfx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@H5_H5HL_prfx_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.4, i64 256, ptr null }, align 8
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HLprfx.c\00", align 1
@__func__.H5HL__prfx_new = private unnamed_addr constant [15 x i8] c"H5HL__prfx_new\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"memory allocation failed for local heap prefix\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"can't increment heap ref. count\00", align 1
@__func__.H5HL__prfx_dest = private unnamed_addr constant [16 x i8] c"H5HL__prfx_dest\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"can't decrement heap ref. count\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"H5HL_prfx_t\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5HL__prfx_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5HL_prfx_t_reg_free_list) #2
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_HEAP_g, align 8
  %6 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__prfx_new, i32 noundef 90, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.1) #2
  br label %.thread

8:                                                ; preds = %1
  %9 = tail call i32 @H5HL__inc_rc(ptr noundef %0) #2
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %2, i64 248
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %13, align 8
  br label %.thread

14:                                               ; preds = %8
  %15 = load i64, ptr @H5E_HEAP_g, align 8
  %16 = load i64, ptr @H5E_CANTINC_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__prfx_new, i32 noundef 94, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #2
  %18 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HL_prfx_t_reg_free_list, ptr noundef nonnull %2) #2
  br label %.thread

.thread:                                          ; preds = %4, %11, %14
  %.015 = phi ptr [ null, %14 ], [ %2, %11 ], [ null, %4 ]
  ret ptr %.015
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5HL__inc_rc(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HL__prfx_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = tail call i32 @H5HL__dec_rc(ptr noundef %6) #2
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_HEAP_g, align 8
  %11 = load i64, ptr @H5E_CANTDEC_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__prfx_dest, i32 noundef 138, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.3) #2
  br label %14

13:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %1, %13, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %13 ], [ 0, %1 ]
  %15 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HL_prfx_t_reg_free_list, ptr noundef nonnull %0) #2
  ret i32 %.0
}

declare i32 @H5HL__dec_rc(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
