target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Imf_3_4::Rational" = type { i32, i32 }

$_ZSt3absd = comdat any

$_ZNK7Imf_3_48RationalcvdEv = comdat any

$_ZN7Imf_3_410fps_23_976Ev = comdat any

$_ZN7Imf_3_49fps_29_97Ev = comdat any

$_ZN7Imf_3_410fps_47_952Ev = comdat any

$_ZN7Imf_3_49fps_59_94Ev = comdat any

$_ZN7Imf_3_48RationalC2Eii = comdat any

; Function Attrs: mustprogress uwtable
define i64 @_ZN7Imf_3_413guessExactFpsEd(double noundef %0) #0 {
  %2 = alloca %"class.Imf_3_4::Rational", align 4
  %3 = alloca double, align 8
  %4 = alloca %"class.Imf_3_4::Rational", align 4
  store double %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load double, ptr %3, align 8, !tbaa !3
  call void @_ZN7Imf_3_48RationalC1Ed(ptr noundef nonnull align 4 dereferenceable(8) %4, double noundef %5)
  %6 = call i64 @_ZN7Imf_3_413guessExactFpsERKNS_8RationalE(ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %6, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %7 = load i64, ptr %2, align 4
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN7Imf_3_413guessExactFpsERKNS_8RationalE(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 {
  %2 = alloca %"class.Imf_3_4::Rational", align 4
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.Imf_3_4::Rational", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.Imf_3_4::Rational", align 4
  %8 = alloca %"class.Imf_3_4::Rational", align 4
  %9 = alloca %"class.Imf_3_4::Rational", align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store double 2.000000e-03, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = call noundef double @_ZNK7Imf_3_48RationalcvdEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = call i64 @_ZN7Imf_3_410fps_23_976Ev()
  store i64 %12, ptr %5, align 4
  %13 = call noundef double @_ZNK7Imf_3_48RationalcvdEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %14 = fsub double %11, %13
  %15 = call noundef double @_ZSt3absd(double noundef %14)
  %16 = fcmp olt double %15, 2.000000e-03
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = call i64 @_ZN7Imf_3_410fps_23_976Ev()
  store i64 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = call noundef double @_ZNK7Imf_3_48RationalcvdEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = call i64 @_ZN7Imf_3_49fps_29_97Ev()
  store i64 %22, ptr %7, align 4
  %23 = call noundef double @_ZNK7Imf_3_48RationalcvdEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %24 = fsub double %21, %23
  %25 = call noundef double @_ZSt3absd(double noundef %24)
  %26 = fcmp olt double %25, 2.000000e-03
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = call i64 @_ZN7Imf_3_49fps_29_97Ev()
  store i64 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = call noundef double @_ZNK7Imf_3_48RationalcvdEv(ptr noundef nonnull align 4 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %32 = call i64 @_ZN7Imf_3_410fps_47_952Ev()
  store i64 %32, ptr %8, align 4
  %33 = call noundef double @_ZNK7Imf_3_48RationalcvdEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %34 = fsub double %31, %33
  %35 = call noundef double @_ZSt3absd(double noundef %34)
  %36 = fcmp olt double %35, 2.000000e-03
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = call i64 @_ZN7Imf_3_410fps_47_952Ev()
  store i64 %38, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = call noundef double @_ZNK7Imf_3_48RationalcvdEv(ptr noundef nonnull align 4 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %42 = call i64 @_ZN7Imf_3_49fps_59_94Ev()
  store i64 %42, ptr %9, align 4
  %43 = call noundef double @_ZNK7Imf_3_48RationalcvdEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %44 = fsub double %41, %43
  %45 = call noundef double @_ZSt3absd(double noundef %44)
  %46 = fcmp olt double %45, 2.000000e-03
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = call i64 @_ZN7Imf_3_49fps_59_94Ev()
  store i64 %48, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %50, i64 8, i1 false), !tbaa.struct !10
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %49, %47, %37, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %52 = load i64, ptr %2, align 4
  ret i64 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN7Imf_3_48RationalC1Ed(ptr noundef nonnull align 4 dereferenceable(8), double noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !3
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK7Imf_3_48RationalcvdEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Rational", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = sitofp i32 %5 to double
  %7 = getelementptr inbounds nuw %"class.Imf_3_4::Rational", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = uitofp i32 %8 to double
  %10 = fdiv double %6, %9
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN7Imf_3_410fps_23_976Ev() #5 comdat {
  %1 = alloca %"class.Imf_3_4::Rational", align 4
  call void @_ZN7Imf_3_48RationalC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 24000, i32 noundef 1001)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN7Imf_3_49fps_29_97Ev() #5 comdat {
  %1 = alloca %"class.Imf_3_4::Rational", align 4
  call void @_ZN7Imf_3_48RationalC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 30000, i32 noundef 1001)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN7Imf_3_410fps_47_952Ev() #5 comdat {
  %1 = alloca %"class.Imf_3_4::Rational", align 4
  call void @_ZN7Imf_3_48RationalC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 48000, i32 noundef 1001)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN7Imf_3_49fps_59_94Ev() #5 comdat {
  %1 = alloca %"class.Imf_3_4::Rational", align 4
  call void @_ZN7Imf_3_48RationalC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 60000, i32 noundef 1001)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_48RationalC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::Rational", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %9, ptr %8, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::Rational", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %11, ptr %10, align 4, !tbaa !15
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN7Imf_3_48RationalE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"_ZTSN7Imf_3_48RationalE", !12, i64 0, !12, i64 4}
!15 = !{!14, !12, i64 4}
