target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZNSt14numeric_limitsIfE8infinityEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_strtod.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZN6google8protobuf2io17SafeDoubleToFloatEd(double noundef %0) #4 {
  %2 = alloca float, align 4
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !3
  %4 = load double, ptr %3, align 8, !tbaa !3
  %5 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3
  %6 = fpext float %5 to double
  %7 = fcmp ogt double %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load double, ptr %3, align 8, !tbaa !3
  %10 = fcmp ole double %9, 0x47EFFFFFF0000000
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3
  store float %12, ptr %2, align 4
  br label %33

13:                                               ; preds = %8
  %14 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #3
  store float %14, ptr %2, align 4
  br label %33

15:                                               ; preds = %1
  %16 = load double, ptr %3, align 8, !tbaa !3
  %17 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3
  %18 = fneg float %17
  %19 = fpext float %18 to double
  %20 = fcmp olt double %16, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load double, ptr %3, align 8, !tbaa !3
  %23 = fcmp oge double %22, 0xC7EFFFFFF0000000
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3
  %26 = fneg float %25
  store float %26, ptr %2, align 4
  br label %33

27:                                               ; preds = %21
  %28 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #3
  %29 = fneg float %28
  store float %29, ptr %2, align 4
  br label %33

30:                                               ; preds = %15
  %31 = load double, ptr %3, align 8, !tbaa !3
  %32 = fptrunc double %31 to float
  store float %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %30, %27, %24, %13, %11
  %34 = load float, ptr %2, align 4
  ret float %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE3maxEv() #4 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #4 comdat align 2 {
  ret float 0x7FF0000000000000
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN6google8protobuf2io14NoLocaleStrtodEPKcPPc(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef double @_ZN6google8protobuf8internal14NoLocaleStrtodEPKcPPc(ptr noundef %5, ptr noundef %6)
  ret double %7
}

declare noundef double @_ZN6google8protobuf8internal14NoLocaleStrtodEPKcPPc(ptr noundef, ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_strtod.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !12, i64 0}
!12 = !{!"any p2 pointer", !9, i64 0}
