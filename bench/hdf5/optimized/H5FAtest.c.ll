; ModuleID = 'bench/hdf5/original/H5FAtest.c.ll'
source_filename = "bench/hdf5/original/H5FAtest.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@.str = private unnamed_addr constant [8 x i8] c"Testing\00", align 1
@H5FA_CLS_TEST = local_unnamed_addr constant [1 x %struct.H5FA_class_t] [%struct.H5FA_class_t { i32 2, ptr @.str, i64 8, ptr @H5FA__test_crt_context, ptr @H5FA__test_dst_context, ptr @H5FA__test_fill, ptr @H5FA__test_encode, ptr @H5FA__test_decode, ptr @H5FA__test_debug, ptr @H5FA__test_crt_dbg_context, ptr @H5FA__test_dst_context }], align 16
@H5_H5FA__test_ctx_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.3, i64 4, ptr null }, align 8
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FAtest.c\00", align 1
@__func__.H5FA__test_crt_context = private unnamed_addr constant [23 x i8] c"H5FA__test_crt_context\00", align 1
@H5E_FARRAY_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [51 x i8] c"can't allocate fixed array client callback context\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"H5FA__test_ctx_t\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Element #%llu:\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"%*s%-*s %llu\0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.H5FA__test_crt_dbg_context = private unnamed_addr constant [27 x i8] c"H5FA__test_crt_dbg_context\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5FA__test_crt_context(ptr readnone captures(none) %0) #0 {
  %2 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5FA__test_ctx_t_reg_free_list) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_FARRAY_g, align 8
  %6 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__test_crt_context, i32 noundef 121, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.2) #8
  br label %9

8:                                                ; preds = %1
  store i32 42, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5FA__test_dst_context(ptr noundef %0) #0 {
  %2 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FA__test_ctx_t_reg_free_list, ptr noundef %0) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5FA__test_fill(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 -1, ptr %3, align 8
  %4 = call i32 @H5VM_array_fill(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 8, i64 noundef %1) #8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @H5FA__test_encode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3) #1 {
  %.not23 = icmp eq i64 %2, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %11
  %.01726 = phi ptr [ %13, %11 ], [ %1, %4 ]
  %.01825 = phi ptr [ %12, %11 ], [ %0, %4 ]
  %.01924 = phi i64 [ %14, %11 ], [ %2, %4 ]
  %5 = load i64, ptr %.01726, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.022 = phi ptr [ %.01825, %.lr.ph ], [ %8, %6 ]
  %.01421 = phi i64 [ 0, %.lr.ph ], [ %9, %6 ]
  %.01620 = phi i64 [ %5, %.lr.ph ], [ %10, %6 ]
  %7 = trunc i64 %.01620 to i8
  %8 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  store i8 %7, ptr %.022, align 1
  %9 = add nuw nsw i64 %.01421, 1
  %10 = lshr i64 %.01620, 8
  %exitcond.not = icmp eq i64 %9, 8
  br i1 %exitcond.not, label %11, label %6

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.01825, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01726, i64 8
  %14 = add i64 %.01924, -1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @H5FA__test_decode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3) #1 {
  %.not17 = icmp eq i64 %2, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %14
  %.01220 = phi ptr [ %15, %14 ], [ %0, %4 ]
  %.01319 = phi ptr [ %16, %14 ], [ %1, %4 ]
  %.01418 = phi i64 [ %17, %14 ], [ %2, %4 ]
  store i64 0, ptr %.01319, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.01220, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.016 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %.115 = phi ptr [ %5, %.lr.ph ], [ %9, %6 ]
  %7 = phi i64 [ 0, %.lr.ph ], [ %12, %6 ]
  %8 = shl i64 %7, 8
  %9 = getelementptr inbounds i8, ptr %.115, i64 -1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = or disjoint i64 %8, %11
  store i64 %12, ptr %.01319, align 8
  %13 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %13, 8
  br i1 %exitcond.not, label %14, label %6

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %.115, i64 7
  %16 = getelementptr inbounds nuw i8, ptr %.01319, i64 8
  %17 = add i64 %.01418, -1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %4
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5FA__test_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) #2 {
  %6 = alloca [128 x i8], align 16
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.4, i64 noundef %3) #8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %1, ptr noundef nonnull @.str.6, i32 noundef %2, ptr noundef nonnull %6, i64 noundef %8) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5FA__test_crt_dbg_context(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5FA__test_ctx_t_reg_free_list) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_FARRAY_g, align 8
  %7 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__test_crt_dbg_context, i32 noundef 314, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.2) #8
  br label %10

9:                                                ; preds = %2
  store i32 42, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %5
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5FA__get_cparam_test(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 9), (16, 24)) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @H5FA__cmp_cparam_test(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i8(i8 %4, i8 %6)
  ret i32 %.0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #5

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i8(i8, i8) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
