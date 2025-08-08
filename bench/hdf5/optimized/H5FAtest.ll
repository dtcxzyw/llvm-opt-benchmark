; ModuleID = 'bench/hdf5/original/H5FAtest.ll'
source_filename = "bench/hdf5/original/H5FAtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Testing\00", align 1
@H5FA_CLS_TEST = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str, i64 8, ptr @H5FA__test_crt_context, ptr @H5FA__test_dst_context, ptr @H5FA__test_fill, ptr @H5FA__test_encode, ptr @H5FA__test_decode, ptr @H5FA__test_debug, ptr @H5FA__test_crt_dbg_context, ptr @H5FA__test_dst_context }], align 16
@H5FA_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FAtest.c\00", align 1
@__func__.H5FA__test_crt_context = private unnamed_addr constant [23 x i8] c"H5FA__test_crt_context\00", align 1
@H5E_FARRAY_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [51 x i8] c"can't allocate fixed array client callback context\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"H5FA__test_ctx_t\00", align 1
@H5_H5FA__test_ctx_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.3, i64 4, ptr null }, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"Element #%llu:\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"%*s%-*s %llu\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.H5FA__test_crt_dbg_context = private unnamed_addr constant [27 x i8] c"H5FA__test_crt_dbg_context\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5FA__test_crt_context(ptr readnone captures(none) %0) #0 {
  %2 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %16, !prof !9

8:                                                ; preds = %1
  %9 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5FA__test_ctx_t_reg_free_list) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__test_crt_context, i32 noundef 121, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #8
  br label %16

15:                                               ; preds = %8
  store i32 42, ptr %9, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %11, %15, %1
  %.0 = phi ptr [ null, %11 ], [ %9, %15 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5FA__test_dst_context(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FA__test_ctx_t_reg_free_list, ptr noundef %0) #8
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5FA__test_fill(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !10
  %4 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %2
  %11 = call i32 @H5VM_array_fill(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 8, i64 noundef %1) #8
  br label %12

12:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5FA__test_encode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  %11 = icmp ne i64 %2, 0
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %.preheader, label %.loopexit, !prof !15

.preheader:                                       ; preds = %4, %18
  %.021 = phi i64 [ %21, %18 ], [ %2, %4 ]
  %.020 = phi ptr [ %19, %18 ], [ %0, %4 ]
  %.019 = phi ptr [ %20, %18 ], [ %1, %4 ]
  %12 = load i64, ptr %.019, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %.preheader, %13
  %.026 = phi ptr [ %.020, %.preheader ], [ %15, %13 ]
  %.01625 = phi i64 [ 0, %.preheader ], [ %16, %13 ]
  %.01824 = phi i64 [ %12, %.preheader ], [ %17, %13 ]
  %14 = trunc i64 %.01824 to i8
  %15 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  store i8 %14, ptr %.026, align 1, !tbaa !16
  %16 = add nuw nsw i64 %.01625, 1
  %17 = lshr i64 %.01824, 8
  %exitcond.not = icmp eq i64 %16, 8
  br i1 %exitcond.not, label %18, label %13, !llvm.loop !17

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %21 = add i64 %.021, -1
  %.old1.not = icmp eq i64 %21, 0
  br i1 %.old1.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %18, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5FA__test_decode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  %11 = icmp ne i64 %2, 0
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %.preheader, label %.loopexit, !prof !15

.preheader:                                       ; preds = %4, %21
  %.016 = phi i64 [ %24, %21 ], [ %2, %4 ]
  %.015 = phi ptr [ %23, %21 ], [ %1, %4 ]
  %.014 = phi ptr [ %22, %21 ], [ %0, %4 ]
  store i64 0, ptr %.015, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  br label %13

13:                                               ; preds = %.preheader, %13
  %.020 = phi i64 [ 0, %.preheader ], [ %20, %13 ]
  %.119 = phi ptr [ %12, %.preheader ], [ %16, %13 ]
  %14 = phi i64 [ 0, %.preheader ], [ %19, %13 ]
  %15 = shl i64 %14, 8
  %16 = getelementptr inbounds i8, ptr %.119, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i64
  %19 = or disjoint i64 %15, %18
  store i64 %19, ptr %.015, align 8, !tbaa !10
  %20 = add nuw nsw i64 %.020, 1
  %exitcond.not = icmp eq i64 %20, 8
  br i1 %exitcond.not, label %21, label %13, !llvm.loop !19

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %.119, i64 7
  %23 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %24 = add i64 %.016, -1
  %.old1.not = icmp eq i64 %24, 0
  br i1 %.old1.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %21, %4
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5FA__test_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) #2 {
  %6 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %17, !prof !9

13:                                               ; preds = %5
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.5, i64 noundef %3) #8
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %1, ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef nonnull %6, i64 noundef %15) #8
  br label %17

17:                                               ; preds = %13, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5FA__test_crt_dbg_context(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %17, !prof !9

9:                                                ; preds = %2
  %10 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5FA__test_ctx_t_reg_free_list) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__test_crt_dbg_context, i32 noundef 314, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #8
  br label %17

16:                                               ; preds = %9
  store i32 42, ptr %10, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %12, %16, %2
  %.0 = phi ptr [ null, %12 ], [ %10, %16 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5FA__get_cparam_test(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %17, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %12 = load i8, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %12, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !40
  br label %17

17:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @H5FA__cmp_cparam_test(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %17, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !38
  %14 = icmp ult i8 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = icmp ugt i8 %11, %13
  %spec.select = zext i1 %16 to i32
  br label %17

17:                                               ; preds = %15, %9, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %9 ], [ %spec.select, %15 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"H5FA__test_ctx_t", !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"branch_weights", i32 2000, i32 2002}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !22, i64 0}
!21 = !{!"H5FA_t", !22, i64 0, !24, i64 8}
!22 = !{!"p1 _ZTS10H5FA_hdr_t", !23, i64 0}
!23 = !{!"any pointer", !5, i64 0}
!24 = !{!"p1 _ZTS5H5F_t", !23, i64 0}
!25 = !{!26, !5, i64 256}
!26 = !{!"H5FA_hdr_t", !27, i64 0, !34, i64 248, !11, i64 272, !36, i64 280, !11, i64 304, !11, i64 312, !11, i64 320, !24, i64 328, !11, i64 336, !4, i64 344, !11, i64 352, !11, i64 360, !23, i64 368, !4, i64 376, !37, i64 384, !23, i64 392}
!27 = !{!"H5C_cache_entry_t", !28, i64 0, !11, i64 8, !11, i64 16, !23, i64 24, !4, i64 32, !29, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !14, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !14, i64 64, !30, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !4, i64 100, !4, i64 101, !31, i64 104, !31, i64 112, !31, i64 120, !31, i64 128, !31, i64 136, !31, i64 144, !4, i64 152, !14, i64 156, !4, i64 160, !11, i64 168, !32, i64 176, !11, i64 184, !11, i64 192, !14, i64 200, !4, i64 204, !14, i64 208, !14, i64 212, !4, i64 216, !31, i64 224, !31, i64 232, !33, i64 240}
!28 = !{!"p1 _ZTS5H5C_t", !23, i64 0}
!29 = !{!"p1 _ZTS11H5C_class_t", !23, i64 0}
!30 = !{!"p2 _ZTS17H5C_cache_entry_t", !23, i64 0}
!31 = !{!"p1 _ZTS17H5C_cache_entry_t", !23, i64 0}
!32 = !{!"p1 long", !23, i64 0}
!33 = !{!"p1 _ZTS14H5C_tag_info_t", !23, i64 0}
!34 = !{!"H5FA_create_t", !35, i64 0, !5, i64 8, !5, i64 9, !11, i64 16}
!35 = !{!"p1 _ZTS12H5FA_class_t", !23, i64 0}
!36 = !{!"H5FA_stat_t", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !23, i64 0}
!38 = !{!34, !5, i64 8}
!39 = !{!26, !11, i64 264}
!40 = !{!34, !11, i64 16}
