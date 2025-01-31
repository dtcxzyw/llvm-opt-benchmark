; ModuleID = 'bench/quantlib/original/discounter.ll'
source_filename = "bench/quantlib/original/discounter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE = unnamed_addr alias void (ptr, double, ptr), ptr @_ZN8QuantLib21MarketModelDiscounterC2EdRKSt6vectorIdSaIdEE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib21MarketModelDiscounterC2EdRKSt6vectorIdSaIdEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %this, double noundef %paymentTime, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
  %0 = load ptr, ptr %rateTimes, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %rateTimes, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %entry ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %0, %entry ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %2 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i = fcmp olt double %2, %paymentTime
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %3 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %3
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.07.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !9

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit: ; preds = %while.body.i.i
  %.pre = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit, %entry
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %entry ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i.i.i.i.i, -2
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div.i, i64 %sub)
  store i64 %spec.store.select, ptr %this, align 8
  %add.ptr.i = getelementptr double, ptr %0, i64 %spec.store.select
  %4 = load double, ptr %add.ptr.i, align 8, !tbaa !7
  %sub20 = fsub double %paymentTime, %4
  %add.ptr.i19 = getelementptr i8, ptr %add.ptr.i, i64 8
  %5 = load double, ptr %add.ptr.i19, align 8, !tbaa !7
  %sub25 = fsub double %5, %4
  %div = fdiv double %sub20, %sub25
  %sub26 = fsub double 1.000000e+00, %div
  %beforeWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %sub26, ptr %beforeWeight_, align 8, !tbaa !11
  ret void
}

declare void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib21MarketModelDiscounter14numeraireBondsERKNS_10CurveStateEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %curveState, i64 noundef %numeraire) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %this, align 8, !tbaa !14
  %vtable = load ptr, ptr %curveState, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(64) %curveState, i64 noundef %0, i64 noundef %numeraire)
  %beforeWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load double, ptr %beforeWeight_, align 8, !tbaa !11
  %cmp = fcmp oeq double %2, 1.000000e+00
  br i1 %cmp, label %cleanup14, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %this, align 8, !tbaa !14
  %add = add i64 %3, 1
  %vtable3 = load ptr, ptr %curveState, align 8, !tbaa !15
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 16
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(64) %curveState, i64 noundef %add, i64 noundef %numeraire)
  %5 = load double, ptr %beforeWeight_, align 8, !tbaa !11
  %cmp7 = fcmp oeq double %5, 0.000000e+00
  br i1 %cmp7, label %cleanup14, label %if.end9

if.end9:                                          ; preds = %if.end
  %call11 = tail call double @pow(double noundef %call, double noundef %5) #4, !tbaa !17
  %sub = fsub double 1.000000e+00, %5
  %call13 = tail call double @pow(double noundef %call5, double noundef %sub) #4, !tbaa !17
  %mul = fmul double %call11, %call13
  br label %cleanup14

cleanup14:                                        ; preds = %if.end9, %if.end, %entry
  %retval.0 = phi double [ %call, %entry ], [ %mul, %if.end9 ], [ %call5, %if.end ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !8, i64 8}
!12 = !{!"_ZTSN8QuantLib21MarketModelDiscounterE", !13, i64 0, !8, i64 8}
!13 = !{!"long", !5, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
