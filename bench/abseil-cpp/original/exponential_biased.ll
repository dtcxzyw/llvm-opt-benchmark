target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::profiling_internal::ExponentialBiased" = type <{ i64, double, i8, [7 x i8] }>
%"struct.std::__atomic_base" = type { i32 }

$_ZN4absl18profiling_internal17ExponentialBiased10NextRandomEm = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order = comdat any

@_ZZN4absl18profiling_internal17ExponentialBiased10InitializeEvE11global_rand = internal global { i32 } zeroinitializer, align 4

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased12GetSkipCountEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.absl::profiling_internal::ExponentialBiased", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !11, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZN4absl18profiling_internal17ExponentialBiased10InitializeEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  br label %20

20:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = getelementptr inbounds nuw %"class.absl::profiling_internal::ExponentialBiased", ptr %11, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = call noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased10NextRandomEm(i64 noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !9
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"class.absl::profiling_internal::ExponentialBiased", ptr %11, i32 0, i32 0
  store i64 %24, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = lshr i64 %26, 22
  %28 = trunc i64 %27 to i32
  %29 = uitofp i32 %28 to double
  %30 = fadd double %29, 1.000000e+00
  store double %30, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %31 = getelementptr inbounds nuw %"class.absl::profiling_internal::ExponentialBiased", ptr %11, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !19
  %33 = load double, ptr %7, align 8, !tbaa !18
  %34 = call double @log2(double noundef %33) #8, !tbaa !20
  %35 = fsub double %34, 2.600000e+01
  %36 = call double @log(double noundef 2.000000e+00) #8, !tbaa !20
  %37 = fneg double %36
  %38 = load i64, ptr %5, align 8, !tbaa !9
  %39 = sitofp i64 %38 to double
  %40 = fmul double %37, %39
  %41 = call double @llvm.fmuladd.f64(double %35, double %40, double %32)
  store double %41, ptr %8, align 8, !tbaa !18
  %42 = load double, ptr %8, align 8, !tbaa !18
  %43 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #8
  %44 = sdiv i64 %43, 2
  %45 = sitofp i64 %44 to double
  %46 = fcmp ogt double %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %20
  %48 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #8
  %49 = sdiv i64 %48, 2
  store i64 %49, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %59

50:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %51 = load double, ptr %8, align 8, !tbaa !18
  %52 = call double @llvm.rint.f64(double %51)
  store double %52, ptr %10, align 8, !tbaa !18
  %53 = load double, ptr %8, align 8, !tbaa !18
  %54 = load double, ptr %10, align 8, !tbaa !18
  %55 = fsub double %53, %54
  %56 = getelementptr inbounds nuw %"class.absl::profiling_internal::ExponentialBiased", ptr %11, i32 0, i32 1
  store double %55, ptr %56, align 8, !tbaa !19
  %57 = load double, ptr %10, align 8, !tbaa !18
  %58 = fptosi double %57 to i64
  store i64 %58, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %59

59:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %60 = load i64, ptr %3, align 8
  ret i64 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18profiling_internal17ExponentialBiased10InitializeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = ptrtoint ptr %5 to i64
  %7 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN4absl18profiling_internal17ExponentialBiased10InitializeEvE11global_rand, i32 noundef 1, i32 noundef 0) #8
  %8 = zext i32 %7 to i64
  %9 = add i64 %6, %8
  store i64 %9, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %17, %1
  %11 = load i32, ptr %4, align 4, !tbaa !20
  %12 = icmp slt i32 %11, 20
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8, !tbaa !9
  %16 = call noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased10NextRandomEm(i64 noundef %15)
  store i64 %16, ptr %3, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !20
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4, !tbaa !20
  br label %10, !llvm.loop !22

20:                                               ; preds = %13
  %21 = load i64, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"class.absl::profiling_internal::ExponentialBiased", ptr %5, i32 0, i32 0
  store i64 %21, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %"class.absl::profiling_internal::ExponentialBiased", ptr %5, i32 0, i32 2
  store i8 1, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased10NextRandomEm(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 25214903917, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 11, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 48, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 281474976710655, ptr %6, align 8, !tbaa !9
  %7 = load i64, ptr %2, align 8, !tbaa !9
  %8 = mul i64 25214903917, %7
  %9 = add i64 %8, 11
  %10 = and i64 %9, 281474976710655
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %10
}

; Function Attrs: nounwind
declare double @log2(double noundef) #4

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #6 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased9GetStrideEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = sub nsw i64 %6, 1
  %8 = call noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased12GetSkipCountEl(ptr noundef nonnull align 8 dereferenceable(17) %5, i64 noundef %7)
  %9 = add nsw i64 %8, 1
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !26
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !26
  %12 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %12, ptr %7, align 4, !tbaa !20
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !20
  ret i32 %29
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl18profiling_internal17ExponentialBiasedE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"_ZTSN4absl18profiling_internal17ExponentialBiasedE", !10, i64 0, !13, i64 8, !14, i64 16}
!13 = !{!"double", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!12, !10, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!12, !13, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt13__atomic_baseIjE", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTSSt12memory_order", !7, i64 0}
