target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::quadratic" = type { double, double, double }

@_ZN8QuantLib9quadraticC1Eddd = unnamed_addr alias void (ptr, double, double, double), ptr @_ZN8QuantLib9quadraticC2Eddd

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8QuantLib9quadraticC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %a, double noundef %b, double noundef %c) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %a, ptr %a.addr, align 8, !tbaa !7
  store double %b, ptr %b.addr, align 8, !tbaa !7
  store double %c, ptr %c.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %a_ = getelementptr inbounds nuw %"class.QuantLib::quadratic", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %a.addr, align 8, !tbaa !7
  store double %0, ptr %a_, align 8, !tbaa !9
  %b_ = getelementptr inbounds nuw %"class.QuantLib::quadratic", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %b.addr, align 8, !tbaa !7
  store double %1, ptr %b_, align 8, !tbaa !11
  %c_ = getelementptr inbounds nuw %"class.QuantLib::quadratic", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %c.addr, align 8, !tbaa !7
  store double %2, ptr %c_, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK8QuantLib9quadratic12turningPointEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds nuw %"class.QuantLib::quadratic", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %b_, align 8, !tbaa !11
  %fneg = fneg double %0
  %a_ = getelementptr inbounds nuw %"class.QuantLib::quadratic", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %a_, align 8, !tbaa !9
  %mul = fmul double 2.000000e+00, %1
  %div = fdiv double %fneg, %mul
  ret double %div
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib9quadratic19valueAtTurningPointEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef double @_ZNK8QuantLib9quadratic12turningPointEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call2 = call noundef double @_ZNK8QuantLib9quadraticclEd(ptr noundef nonnull align 8 dereferenceable(24) %this1, double noundef %call)
  ret double %call2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK8QuantLib9quadraticclEd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %x) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %x.addr, align 8, !tbaa !7
  %1 = load double, ptr %x.addr, align 8, !tbaa !7
  %a_ = getelementptr inbounds nuw %"class.QuantLib::quadratic", ptr %this1, i32 0, i32 0
  %2 = load double, ptr %a_, align 8, !tbaa !9
  %b_ = getelementptr inbounds nuw %"class.QuantLib::quadratic", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %b_, align 8, !tbaa !11
  %4 = call double @llvm.fmuladd.f64(double %1, double %2, double %3)
  %c_ = getelementptr inbounds nuw %"class.QuantLib::quadratic", ptr %this1, i32 0, i32 2
  %5 = load double, ptr %c_, align 8, !tbaa !12
  %6 = call double @llvm.fmuladd.f64(double %0, double %4, double %5)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK8QuantLib9quadratic12discriminantEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds nuw %"class.QuantLib::quadratic", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %b_, align 8, !tbaa !11
  %b_2 = getelementptr inbounds nuw %"class.QuantLib::quadratic", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %b_2, align 8, !tbaa !11
  %a_ = getelementptr inbounds nuw %"class.QuantLib::quadratic", ptr %this1, i32 0, i32 0
  %2 = load double, ptr %a_, align 8, !tbaa !9
  %mul3 = fmul double 4.000000e+00, %2
  %c_ = getelementptr inbounds nuw %"class.QuantLib::quadratic", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %c_, align 8, !tbaa !12
  %mul4 = fmul double %mul3, %3
  %neg = fneg double %mul4
  %4 = call double @llvm.fmuladd.f64(double %0, double %1, double %neg)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8QuantLib9quadratic5rootsERdS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %d = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  store ptr %y, ptr %y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %d) #5
  %call = call noundef double @_ZNK8QuantLib9quadratic12discriminantEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store double %call, ptr %d, align 8, !tbaa !7
  %0 = load double, ptr %d, align 8, !tbaa !7
  %cmp = fcmp olt double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef double @_ZNK8QuantLib9quadratic12turningPointEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %1 = load ptr, ptr %y.addr, align 8, !tbaa !3
  store double %call2, ptr %1, align 8, !tbaa !7
  %2 = load ptr, ptr %x.addr, align 8, !tbaa !3
  store double %call2, ptr %2, align 8, !tbaa !7
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load double, ptr %d, align 8, !tbaa !7
  %call3 = call double @sqrt(double noundef %3) #5, !tbaa !13
  store double %call3, ptr %d, align 8, !tbaa !7
  %b_ = getelementptr inbounds nuw %"class.QuantLib::quadratic", ptr %this1, i32 0, i32 1
  %4 = load double, ptr %b_, align 8, !tbaa !11
  %fneg = fneg double %4
  %5 = load double, ptr %d, align 8, !tbaa !7
  %sub = fsub double %fneg, %5
  %a_ = getelementptr inbounds nuw %"class.QuantLib::quadratic", ptr %this1, i32 0, i32 0
  %6 = load double, ptr %a_, align 8, !tbaa !9
  %mul = fmul double 2.000000e+00, %6
  %div = fdiv double %sub, %mul
  %7 = load ptr, ptr %x.addr, align 8, !tbaa !3
  store double %div, ptr %7, align 8, !tbaa !7
  %b_4 = getelementptr inbounds nuw %"class.QuantLib::quadratic", ptr %this1, i32 0, i32 1
  %8 = load double, ptr %b_4, align 8, !tbaa !11
  %fneg5 = fneg double %8
  %9 = load double, ptr %d, align 8, !tbaa !7
  %add = fadd double %fneg5, %9
  %a_6 = getelementptr inbounds nuw %"class.QuantLib::quadratic", ptr %this1, i32 0, i32 0
  %10 = load double, ptr %a_6, align 8, !tbaa !9
  %mul7 = fmul double 2.000000e+00, %10
  %div8 = fdiv double %add, %mul7
  %11 = load ptr, ptr %y.addr, align 8, !tbaa !3
  store double %div8, ptr %11, align 8, !tbaa !7
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %d) #5
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !8, i64 0}
!10 = !{!"_ZTSN8QuantLib9quadraticE", !8, i64 0, !8, i64 8, !8, i64 16}
!11 = !{!10, !8, i64 8}
!12 = !{!10, !8, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
