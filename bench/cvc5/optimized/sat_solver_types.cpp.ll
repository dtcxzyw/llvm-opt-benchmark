; ModuleID = 'bench/cvc5/original/sat_solver_types.cpp.ll'
source_filename = "bench/cvc5/original/sat_solver_types.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.cvc5::internal::prop::SatLiteral" = type { i64 }

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop17SatClauseLessThanclERKSt6vectorINS1_10SatLiteralESaIS4_EES8_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %l, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %r) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %l, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %l, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %r, align 8
  %_M_finish.i3 = getelementptr inbounds i8, ptr %r, i64 8
  %3 = load ptr, ptr %_M_finish.i3, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %sub.ptr.lhs.cast1.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub3.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i.i = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %0, i64 %sub.ptr.div4.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %1
  %cmp.not29.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i, %0
  br i1 %cmp.not29.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.inc.i.i.i.i.i
  %__first2.addr.031.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %2, %entry ]
  %__first1.addr.030.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %0, %entry ]
  %4 = load i64, ptr %__first1.addr.030.i.i.i.i.i, align 8
  %shr.i.i.i.i.i.i.i.i = lshr i64 %4, 1
  %5 = load i64, ptr %__first2.addr.031.i.i.i.i.i, align 8
  %shr.i3.i.i.i.i.i.i.i = lshr i64 %5, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %shr.i.i.i.i.i.i.i.i, %shr.i3.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4cvc58internal4prop10SatLiteralES8_EEbT_T0_.exit.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i = and i64 %4, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %and.i4.i.i.i.i.i.i.i = and i64 %5, 1
  %tobool.i5.i.i.i.i.i.i.i = icmp ne i64 %and.i4.i.i.i.i.i.i.i, 0
  %cmp6.i.i.i.i.i.i.i = and i1 %tobool.i.not.i.i.i.i.i.i.i, %tobool.i5.i.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i.i, label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_SD_.exit, label %cond.true.i.i21.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4cvc58internal4prop10SatLiteralES8_EEbT_T0_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %cmp9.i.i.i.i.i.i.i = icmp ult i64 %shr.i.i.i.i.i.i.i.i, %shr.i3.i.i.i.i.i.i.i
  br i1 %cmp9.i.i.i.i.i.i.i, label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_SD_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4cvc58internal4prop10SatLiteralES8_EEbT_T0_.exit27.i.i.i.i.i

cond.true.i.i21.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i.i.i.i
  %tobool.i.not.i.i23.i.i.i.i.i = icmp eq i64 %and.i4.i.i.i.i.i.i.i, 0
  %tobool.i5.i.i25.i.i.i.i.i = icmp ne i64 %and.i.i.i.i.i.i.i.i, 0
  %cmp6.i.i26.i.i.i.i.i = and i1 %tobool.i5.i.i25.i.i.i.i.i, %tobool.i.not.i.i23.i.i.i.i.i
  br i1 %cmp6.i.i26.i.i.i.i.i, label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_SD_.exit, label %for.inc.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4cvc58internal4prop10SatLiteralES8_EEbT_T0_.exit27.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4cvc58internal4prop10SatLiteralES8_EEbT_T0_.exit.i.i.i.i.i
  %cmp9.i.i19.i.i.i.i.i = icmp ult i64 %shr.i3.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i.i
  br i1 %cmp9.i.i19.i.i.i.i.i, label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_SD_.exit, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4cvc58internal4prop10SatLiteralES8_EEbT_T0_.exit27.i.i.i.i.i, %cond.true.i.i21.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.030.i.i.i.i.i, i64 8
  %incdec.ptr6.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.031.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

for.end.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i, %entry
  %__first2.addr.0.lcssa.i.i.i.i.i = phi ptr [ %2, %entry ], [ %incdec.ptr6.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %cmp9.i.i.i.i.i = icmp ne ptr %__first2.addr.0.lcssa.i.i.i.i.i, %3
  br label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_SD_.exit

_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_SD_.exit: ; preds = %cond.true.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4cvc58internal4prop10SatLiteralES8_EEbT_T0_.exit.i.i.i.i.i, %cond.true.i.i21.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4cvc58internal4prop10SatLiteralES8_EEbT_T0_.exit27.i.i.i.i.i, %for.end.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i1 [ %cmp9.i.i.i.i.i, %for.end.i.i.i.i.i ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4cvc58internal4prop10SatLiteralES8_EEbT_T0_.exit.i.i.i.i.i ], [ false, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4cvc58internal4prop10SatLiteralES8_EEbT_T0_.exit27.i.i.i.i.i ], [ true, %cond.true.i.i.i.i.i.i.i ], [ false, %cond.true.i.i21.i.i.i.i.i ]
  ret i1 %retval.0.i.i.i.i.i
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
