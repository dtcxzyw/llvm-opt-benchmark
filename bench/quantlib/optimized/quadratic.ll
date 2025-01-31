; ModuleID = 'bench/quantlib/original/quadratic.ll'
source_filename = "bench/quantlib/original/quadratic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN8QuantLib9quadraticC1Eddd = unnamed_addr alias void (ptr, double, double, double), ptr @_ZN8QuantLib9quadraticC2Eddd

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib9quadraticC2Eddd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, double noundef %a, double noundef %b, double noundef %c) unnamed_addr #0 align 2 {
entry:
  store double %a, ptr %this, align 8, !tbaa !3
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %b, ptr %b_, align 8, !tbaa !8
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %c, ptr %c_, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib9quadratic12turningPointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #1 align 2 {
entry:
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %b_, align 8, !tbaa !8
  %fneg = fneg double %0
  %1 = load double, ptr %this, align 8, !tbaa !3
  %mul = fmul double %1, 2.000000e+00
  %div = fdiv double %fneg, %mul
  ret double %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib9quadratic19valueAtTurningPointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #1 align 2 {
entry:
  %b_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %b_.i, align 8, !tbaa !8
  %fneg.i = fneg double %0
  %1 = load double, ptr %this, align 8, !tbaa !3
  %mul.i = fmul double %1, 2.000000e+00
  %div.i = fdiv double %fneg.i, %mul.i
  %2 = tail call double @llvm.fmuladd.f64(double %div.i, double %1, double %0)
  %c_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load double, ptr %c_.i, align 8, !tbaa !9
  %4 = tail call noundef double @llvm.fmuladd.f64(double %div.i, double %2, double %3)
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib9quadraticclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, double noundef %x) local_unnamed_addr #1 align 2 {
entry:
  %0 = load double, ptr %this, align 8, !tbaa !3
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %b_, align 8, !tbaa !8
  %2 = tail call double @llvm.fmuladd.f64(double %x, double %0, double %1)
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load double, ptr %c_, align 8, !tbaa !9
  %4 = tail call double @llvm.fmuladd.f64(double %x, double %2, double %3)
  ret double %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib9quadratic12discriminantEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #1 align 2 {
entry:
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %b_, align 8, !tbaa !8
  %1 = load double, ptr %this, align 8, !tbaa !3
  %mul3 = fmul double %1, 4.000000e+00
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %c_, align 8, !tbaa !9
  %3 = fneg double %2
  %neg = fmul double %mul3, %3
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %neg)
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK8QuantLib9quadratic5rootsERdS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %x, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %y) local_unnamed_addr #3 align 2 {
entry:
  %b_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %b_.i, align 8, !tbaa !8
  %1 = load double, ptr %this, align 8, !tbaa !3
  %mul3.i = fmul double %1, 4.000000e+00
  %c_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %c_.i, align 8, !tbaa !9
  %3 = fneg double %2
  %neg.i = fmul double %mul3.i, %3
  %4 = tail call noundef double @llvm.fmuladd.f64(double %0, double %0, double %neg.i)
  %cmp = fcmp uge double %4, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fneg.i = fneg double %0
  %mul.i = fmul double %1, 2.000000e+00
  %div.i = fdiv double %fneg.i, %mul.i
  store double %div.i, ptr %y, align 8, !tbaa !10
  store double %div.i, ptr %x, align 8, !tbaa !10
  br label %cleanup

if.end:                                           ; preds = %entry
  %call3 = tail call double @sqrt(double noundef %4) #5, !tbaa !11
  %fneg = fneg double %0
  %sub = fsub double %fneg, %call3
  %mul = fmul double %1, 2.000000e+00
  %div = fdiv double %sub, %mul
  store double %div, ptr %x, align 8, !tbaa !10
  %5 = load double, ptr %b_.i, align 8, !tbaa !8
  %add = fsub double %call3, %5
  %6 = load double, ptr %this, align 8, !tbaa !3
  %mul7 = fmul double %6, 2.000000e+00
  %div8 = fdiv double %add, %mul7
  store double %div8, ptr %y, align 8, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib9quadraticE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 16}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
