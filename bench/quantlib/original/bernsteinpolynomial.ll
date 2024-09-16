target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib19BernsteinPolynomial3getEjjd(i32 noundef %i, i32 noundef %n, double noundef %x) #0 align 2 {
entry:
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %x.addr = alloca double, align 8
  %coeff = alloca double, align 8
  store i32 %i, ptr %i.addr, align 4, !tbaa !3
  store i32 %n, ptr %n.addr, align 4, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %coeff) #5
  %0 = load i32, ptr %n.addr, align 4, !tbaa !3
  %call = call noundef double @_ZN8QuantLib9Factorial3getEj(i32 noundef %0)
  %1 = load i32, ptr %n.addr, align 4, !tbaa !3
  %2 = load i32, ptr %i.addr, align 4, !tbaa !3
  %sub = sub i32 %1, %2
  %call1 = call noundef double @_ZN8QuantLib9Factorial3getEj(i32 noundef %sub)
  %3 = load i32, ptr %i.addr, align 4, !tbaa !3
  %call2 = call noundef double @_ZN8QuantLib9Factorial3getEj(i32 noundef %3)
  %mul = fmul double %call1, %call2
  %div = fdiv double %call, %mul
  store double %div, ptr %coeff, align 8, !tbaa !7
  %4 = load double, ptr %coeff, align 8, !tbaa !7
  %5 = load double, ptr %x.addr, align 8, !tbaa !7
  %6 = load i32, ptr %i.addr, align 4, !tbaa !3
  %call3 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %5, i32 noundef %6)
  %mul4 = fmul double %4, %call3
  %7 = load double, ptr %x.addr, align 8, !tbaa !7
  %sub5 = fsub double 1.000000e+00, %7
  %8 = load i32, ptr %n.addr, align 4, !tbaa !3
  %9 = load i32, ptr %i.addr, align 4, !tbaa !3
  %sub6 = sub i32 %8, %9
  %call7 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %sub5, i32 noundef %sub6)
  %mul8 = fmul double %mul4, %call7
  call void @llvm.lifetime.end.p0(i64 8, ptr %coeff) #5
  ret double %mul8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef double @_ZN8QuantLib9Factorial3getEj(i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %__x, i32 noundef %__y) #3 comdat {
entry:
  %__x.addr = alloca double, align 8
  %__y.addr = alloca i32, align 4
  store double %__x, ptr %__x.addr, align 8, !tbaa !7
  store i32 %__y, ptr %__y.addr, align 4, !tbaa !3
  %0 = load double, ptr %__x.addr, align 8, !tbaa !7
  %1 = load i32, ptr %__y.addr, align 4, !tbaa !3
  %conv = sitofp i32 %1 to double
  %call = call double @pow(double noundef %0, double noundef %conv) #5, !tbaa !3
  ret double %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
