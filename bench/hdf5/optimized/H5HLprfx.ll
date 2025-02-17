; ModuleID = 'bench/hdf5/original/H5HLprfx.ll'
source_filename = "bench/hdf5/original/H5HLprfx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5HL_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@H5_H5HL_prfx_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.4, i64 256, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @H5HL__prfx_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

8:                                                ; preds = %1
  %9 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5HL_prfx_t_reg_free_list) #2
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__prfx_new, i32 noundef 90, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread

15:                                               ; preds = %8
  %16 = tail call i32 @H5HL__inc_rc(ptr noundef %0) #2
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store ptr %0, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %20, align 8, !tbaa !24
  br label %.thread

21:                                               ; preds = %15
  %22 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__prfx_new, i32 noundef 94, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #2
  %25 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HL_prfx_t_reg_free_list, ptr noundef nonnull %9) #2
  br label %.thread

.thread:                                          ; preds = %11, %18, %21, %1
  %.0 = phi ptr [ null, %21 ], [ null, %1 ], [ %9, %18 ], [ null, %11 ]
  ret ptr %.0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5HL__inc_rc(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HL__prfx_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %22, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr null, ptr %12, align 8, !tbaa !24
  %13 = tail call i32 @H5HL__dec_rc(ptr noundef nonnull %10) #2
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__prfx_dest, i32 noundef 138, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.3) #2
  br label %20

19:                                               ; preds = %11
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %8, %19, %15
  %.1 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %8 ]
  %21 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HL_prfx_t_reg_free_list, ptr noundef nonnull %0) #2
  br label %22

22:                                               ; preds = %20, %1
  %.0 = phi i32 [ %.1, %20 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5HL__dec_rc(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !23, i64 248}
!13 = !{!"H5HL_prfx_t", !14, i64 0, !23, i64 248}
!14 = !{!"H5C_cache_entry_t", !15, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !4, i64 32, !17, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !18, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !18, i64 64, !19, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !4, i64 100, !4, i64 101, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !4, i64 152, !18, i64 156, !4, i64 160, !11, i64 168, !21, i64 176, !11, i64 184, !11, i64 192, !18, i64 200, !4, i64 204, !18, i64 208, !18, i64 212, !4, i64 216, !20, i64 224, !20, i64 232, !22, i64 240}
!15 = !{!"p1 _ZTS5H5C_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS11H5C_class_t", !16, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p2 _ZTS17H5C_cache_entry_t", !16, i64 0}
!20 = !{!"p1 _ZTS17H5C_cache_entry_t", !16, i64 0}
!21 = !{!"p1 long", !16, i64 0}
!22 = !{!"p1 _ZTS14H5C_tag_info_t", !16, i64 0}
!23 = !{!"p1 _ZTS6H5HL_t", !16, i64 0}
!24 = !{!25, !27, i64 48}
!25 = !{!"H5HL_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !4, i64 32, !26, i64 40, !27, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !28, i64 80, !11, i64 88, !11, i64 96, !29, i64 104}
!26 = !{!"p1 _ZTS11H5HL_free_t", !16, i64 0}
!27 = !{!"p1 _ZTS11H5HL_prfx_t", !16, i64 0}
!28 = !{!"p1 _ZTS11H5HL_dblk_t", !16, i64 0}
!29 = !{!"p1 omnipotent char", !16, i64 0}
