target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6detail25qfind_first_byte_of_sse42ENS0_15StringPieceLiteES1_(ptr %haystack.coerce0, ptr %haystack.coerce1, ptr %needles.coerce0, ptr %needles.coerce1) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp eq ptr %needles.coerce1, %needles.coerce0
  %cmp.i21.i = icmp eq ptr %haystack.coerce1, %haystack.coerce0
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i21.i
  br i1 %or.cond.i, label %_ZN5folly6detail25qfind_first_byte_of_nosseENS0_15StringPieceLiteES1_.exit, label %if.end.i, !prof !7

if.end.i:                                         ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %needles.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %needles.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i.i, 3
  br i1 %cmp.i, label %land.lhs.true.i, label %for.cond1.preheader.i.i.i.preheader

for.cond1.preheader.i.i.i.preheader:              ; preds = %land.lhs.true7.i, %lor.lhs.false.i, %if.end.i
  br label %for.cond1.preheader.i.i.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %sub.ptr.lhs.cast.i23.i = ptrtoint ptr %haystack.coerce1 to i64
  %sub.ptr.rhs.cast.i24.i = ptrtoint ptr %haystack.coerce0 to i64
  %sub.ptr.sub.i25.i = sub i64 %sub.ptr.lhs.cast.i23.i, %sub.ptr.rhs.cast.i24.i
  %cmp4.i = icmp ult i64 %sub.ptr.sub.i25.i, 11
  br i1 %cmp4.i, label %if.then13.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %cmp6.i = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp6.i, label %land.lhs.true7.i, label %for.cond1.preheader.i.i.i.preheader

land.lhs.true7.i:                                 ; preds = %lor.lhs.false.i
  %cmp9.i = icmp ult i64 %sub.ptr.sub.i25.i, 65
  %cmp12.i = icmp ugt i64 %sub.ptr.sub.i.i, 31
  %or.cond54.i = or i1 %cmp9.i, %cmp12.i
  br i1 %or.cond54.i, label %if.then13.i, label %for.cond1.preheader.i.i.i.preheader

if.then13.i:                                      ; preds = %land.lhs.true7.i, %land.lhs.true.i
  %call15.i = tail call noundef i64 @_ZN5folly6detail27qfind_first_byte_of_bytesetENS0_15StringPieceLiteES1_(ptr %haystack.coerce0, ptr %haystack.coerce1, ptr %needles.coerce0, ptr %needles.coerce1)
  br label %_ZN5folly6detail25qfind_first_byte_of_nosseENS0_15StringPieceLiteES1_.exit

for.cond1.preheader.i.i.i:                        ; preds = %for.cond1.for.inc4_crit_edge.i.i.i, %for.cond1.preheader.i.i.i.preheader
  %__first1.addr.023.i.i.i = phi ptr [ %incdec.ptr5.i.i.i, %for.cond1.for.inc4_crit_edge.i.i.i ], [ %haystack.coerce0, %for.cond1.preheader.i.i.i.preheader ]
  %0 = load i8, ptr %__first1.addr.023.i.i.i, align 1, !tbaa !8
  br label %for.body3.i.i.i

for.cond1.i.i.i:                                  ; preds = %for.body3.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__iter.021.i.i.i, i64 1
  %cmp2.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %needles.coerce1
  br i1 %cmp2.not.i.i.i, label %for.cond1.for.inc4_crit_edge.i.i.i, label %for.body3.i.i.i, !llvm.loop !11

for.body3.i.i.i:                                  ; preds = %for.cond1.i.i.i, %for.cond1.preheader.i.i.i
  %__iter.021.i.i.i = phi ptr [ %needles.coerce0, %for.cond1.preheader.i.i.i ], [ %incdec.ptr.i.i.i, %for.cond1.i.i.i ]
  %1 = load i8, ptr %__iter.021.i.i.i, align 1, !tbaa !8
  %cmp.i.i.i.i = icmp eq i8 %0, %1
  br i1 %cmp.i.i.i.i, label %_ZSt13find_first_ofIPKcS1_ZN5folly6detail23qfind_first_byte_of_stdENS3_15StringPieceLiteES4_EUlccE_ET_S6_S6_T0_S7_T1_.exit.i.i, label %for.cond1.i.i.i

for.cond1.for.inc4_crit_edge.i.i.i:               ; preds = %for.cond1.i.i.i
  %incdec.ptr5.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.023.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr5.i.i.i, %haystack.coerce1
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail25qfind_first_byte_of_nosseENS0_15StringPieceLiteES1_.exit, label %for.cond1.preheader.i.i.i, !llvm.loop !13

_ZSt13find_first_ofIPKcS1_ZN5folly6detail23qfind_first_byte_of_stdENS3_15StringPieceLiteES4_EUlccE_ET_S6_S6_T0_S7_T1_.exit.i.i: ; preds = %for.body3.i.i.i
  %cmp.i38.i = icmp eq ptr %__first1.addr.023.i.i.i, %haystack.coerce1
  br i1 %cmp.i38.i, label %_ZN5folly6detail25qfind_first_byte_of_nosseENS0_15StringPieceLiteES1_.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZSt13find_first_ofIPKcS1_ZN5folly6detail23qfind_first_byte_of_stdENS3_15StringPieceLiteES4_EUlccE_ET_S6_S6_T0_S7_T1_.exit.i.i
  %sub.ptr.lhs.cast.i39.i = ptrtoint ptr %__first1.addr.023.i.i.i to i64
  %sub.ptr.rhs.cast.i40.i = ptrtoint ptr %haystack.coerce0 to i64
  %sub.ptr.sub.i41.i = sub i64 %sub.ptr.lhs.cast.i39.i, %sub.ptr.rhs.cast.i40.i
  br label %_ZN5folly6detail25qfind_first_byte_of_nosseENS0_15StringPieceLiteES1_.exit

_ZN5folly6detail25qfind_first_byte_of_nosseENS0_15StringPieceLiteES1_.exit: ; preds = %cond.false.i.i, %_ZSt13find_first_ofIPKcS1_ZN5folly6detail23qfind_first_byte_of_stdENS3_15StringPieceLiteES4_EUlccE_ET_S6_S6_T0_S7_T1_.exit.i.i, %for.cond1.for.inc4_crit_edge.i.i.i, %if.then13.i, %entry
  %retval.0.i = phi i64 [ %call15.i, %if.then13.i ], [ -1, %entry ], [ %sub.ptr.sub.i41.i, %cond.false.i.i ], [ -1, %_ZSt13find_first_ofIPKcS1_ZN5folly6detail23qfind_first_byte_of_stdENS3_15StringPieceLiteES4_EUlccE_ET_S6_S6_T0_S7_T1_.exit.i.i ], [ -1, %for.cond1.for.inc4_crit_edge.i.i.i ]
  ret i64 %retval.0.i
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
