; ModuleID = 'bench/quantlib/original/expm1.ll'
source_filename = "bench/quantlib/original/expm1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define { double, double } @_ZN8QuantLib5expm1ERKSt7complexIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %z) local_unnamed_addr #0 {
entry:
  %_M_value.real.i.i = load double, ptr %z, align 8
  %_M_value.imagp.i.i = getelementptr inbounds nuw i8, ptr %z, i64 8
  %_M_value.imag.i.i = load double, ptr %_M_value.imagp.i.i, align 8
  %call.i.i = tail call noundef double @cabs(double noundef %_M_value.real.i.i, double noundef %_M_value.imag.i.i) #5, !tbaa !3
  %cmp = fcmp olt double %call.i.i, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call double @expm1(double noundef %_M_value.real.i.i) #5, !tbaa !3
  %mul = fmul double %_M_value.imag.i.i, 5.000000e-01
  %call4 = tail call double @sin(double noundef %mul) #5, !tbaa !3
  %mul.i = fmul double %call4, %call4
  %mul6 = fmul double %mul.i, -2.000000e+00
  %0 = tail call double @llvm.fmuladd.f64(double %call3, double %mul6, double %call3)
  %add = fadd double %mul6, %0
  %call8 = tail call double @sin(double noundef %_M_value.imag.i.i) #5, !tbaa !3
  %call9 = tail call double @exp(double noundef %_M_value.real.i.i) #5, !tbaa !3
  %mul10 = fmul double %call8, %call9
  br label %return

if.else:                                          ; preds = %entry
  %_M_value.real.i.i9 = load double, ptr %z, align 8
  %_M_value.imag.i.i11 = load double, ptr %_M_value.imagp.i.i, align 8
  %call.i.i12 = tail call noundef { double, double } @cexp(double noundef %_M_value.real.i.i9, double noundef %_M_value.imag.i.i11) #5
  %1 = extractvalue { double, double } %call.i.i12, 0
  %2 = extractvalue { double, double } %call.i.i12, 1
  %sub.r.i.i = fadd double %1, -1.000000e+00
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.sroa.0.0 = phi double [ %add, %if.then ], [ %sub.r.i.i, %if.else ]
  %retval.sroa.3.0 = phi double [ %mul10, %if.then ], [ %2, %if.else ]
  %.fca.0.insert = insertvalue { double, double } poison, double %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %retval.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @expm1(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define { double, double } @_ZN8QuantLib5log1pERKSt7complexIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %z) local_unnamed_addr #0 {
entry:
  %0 = load double, ptr %z, align 8, !tbaa !7
  %_M_value.imagp.i = getelementptr inbounds nuw i8, ptr %z, i64 8
  %1 = load double, ptr %_M_value.imagp.i, align 8, !tbaa !7
  %2 = tail call noundef double @llvm.fabs.f64(double %0)
  %cmp = fcmp olt double %2, 5.000000e-01
  %3 = tail call double @llvm.fabs.f64(double %1)
  %cmp4 = fcmp olt double %3, 5.000000e-01
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mul5 = fmul nnan double %0, 2.000000e+00
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %mul5)
  %5 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %4)
  %call6 = tail call double @log1p(double noundef %5) #5, !tbaa !3
  %mul = fmul double %call6, 5.000000e-01
  %add.r.i.i = fadd double %0, 1.000000e+00
  %call.i.i = tail call noundef double @carg(double noundef %add.r.i.i, double noundef %1) #5, !tbaa !3
  %6 = insertvalue { double, double } poison, double %mul, 0
  %7 = insertvalue { double, double } %6, double %call.i.i, 1
  br label %cleanup

if.else:                                          ; preds = %entry
  %add.r.i.i13 = fadd double %0, 1.000000e+00
  %call.i.i19 = tail call noundef { double, double } @clog(double noundef %add.r.i.i13, double noundef %1) #5
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  %.fca.1.insert.merged = phi { double, double } [ %7, %if.then ], [ %call.i.i19, %if.else ]
  ret { double, double } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log1p(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nofree nounwind
declare double @cabs(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare { double, double } @cexp(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare double @carg(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare { double, double } @clog(double noundef, double noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
