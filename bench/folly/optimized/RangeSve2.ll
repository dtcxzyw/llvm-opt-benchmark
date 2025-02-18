; ModuleID = 'bench/folly/original/RangeSve2.ll'
source_filename = "bench/folly/original/RangeSve2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6detail24qfind_first_byte_of_sve2ENS0_15StringPieceLiteES1_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, %2
  %6 = icmp eq ptr %1, %0
  %or.cond.i = select i1 %5, i1 true, i1 %6
  br i1 %or.cond.i, label %_ZN5folly6detail26qfind_first_byte_of_nosimdENS0_15StringPieceLiteES1_.exit, label %7, !prof !7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %10, 3
  br i1 %11, label %12, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %19, %17, %7
  br label %.preheader.i.i.i

12:                                               ; preds = %7
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 11
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = icmp ugt i64 %10, 15
  br i1 %18, label %19, label %.preheader.i.i.i.preheader

19:                                               ; preds = %17
  %20 = icmp ult i64 %15, 65
  %21 = icmp ugt i64 %10, 31
  %or.cond19.i = or i1 %20, %21
  br i1 %or.cond19.i, label %22, label %.preheader.i.i.i.preheader

22:                                               ; preds = %19, %12
  %23 = tail call noundef i64 @_ZN5folly6detail27qfind_first_byte_of_bytesetENS0_15StringPieceLiteES1_(ptr %0, ptr %1, ptr %2, ptr %3)
  br label %_ZN5folly6detail26qfind_first_byte_of_nosimdENS0_15StringPieceLiteES1_.exit

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.preheader, %._crit_edge.i.i.i
  %.01427.i.i.i = phi ptr [ %30, %._crit_edge.i.i.i ], [ %0, %.preheader.i.i.i.preheader ]
  %24 = load i8, ptr %.01427.i.i.i, align 1, !tbaa !8
  br label %27

25:                                               ; preds = %27
  %26 = getelementptr inbounds nuw i8, ptr %.01225.i.i.i, i64 1
  %.not16.i.i.i = icmp eq ptr %26, %3
  br i1 %.not16.i.i.i, label %._crit_edge.i.i.i, label %27, !llvm.loop !11

27:                                               ; preds = %25, %.preheader.i.i.i
  %.01225.i.i.i = phi ptr [ %2, %.preheader.i.i.i ], [ %26, %25 ]
  %28 = load i8, ptr %.01225.i.i.i, align 1, !tbaa !8
  %29 = icmp eq i8 %24, %28
  br i1 %29, label %_ZSt13find_first_ofIPKcS1_ZN5folly6detail23qfind_first_byte_of_stdENS3_15StringPieceLiteES4_EUlccE_ET_S6_S6_T0_S7_T1_.exit.i.i, label %25

._crit_edge.i.i.i:                                ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.01427.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZN5folly6detail26qfind_first_byte_of_nosimdENS0_15StringPieceLiteES1_.exit, label %.preheader.i.i.i, !llvm.loop !13

_ZSt13find_first_ofIPKcS1_ZN5folly6detail23qfind_first_byte_of_stdENS3_15StringPieceLiteES4_EUlccE_ET_S6_S6_T0_S7_T1_.exit.i.i: ; preds = %27
  %31 = icmp eq ptr %.01427.i.i.i, %1
  br i1 %31, label %_ZN5folly6detail26qfind_first_byte_of_nosimdENS0_15StringPieceLiteES1_.exit, label %32

32:                                               ; preds = %_ZSt13find_first_ofIPKcS1_ZN5folly6detail23qfind_first_byte_of_stdENS3_15StringPieceLiteES4_EUlccE_ET_S6_S6_T0_S7_T1_.exit.i.i
  %33 = ptrtoint ptr %.01427.i.i.i to i64
  %34 = ptrtoint ptr %0 to i64
  %35 = sub i64 %33, %34
  br label %_ZN5folly6detail26qfind_first_byte_of_nosimdENS0_15StringPieceLiteES1_.exit

_ZN5folly6detail26qfind_first_byte_of_nosimdENS0_15StringPieceLiteES1_.exit: ; preds = %._crit_edge.i.i.i, %4, %22, %_ZSt13find_first_ofIPKcS1_ZN5folly6detail23qfind_first_byte_of_stdENS3_15StringPieceLiteES4_EUlccE_ET_S6_S6_T0_S7_T1_.exit.i.i, %32
  %.0.i = phi i64 [ %23, %22 ], [ -1, %4 ], [ %35, %32 ], [ -1, %_ZSt13find_first_ofIPKcS1_ZN5folly6detail23qfind_first_byte_of_stdENS3_15StringPieceLiteES4_EUlccE_ET_S6_S6_T0_S7_T1_.exit.i.i ], [ -1, %._crit_edge.i.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN5folly6detail27qfind_first_byte_of_bytesetENS0_15StringPieceLiteES1_(ptr, ptr, ptr, ptr) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 4001, i32 4000000}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
