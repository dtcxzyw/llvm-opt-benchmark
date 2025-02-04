target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::EnergyDriftTracker" = type <{ i8, [7 x i8], double, double, double, double, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNK3gmx18EnergyDriftTracker12timeIntervalEv = comdat any

@.str = private unnamed_addr constant [63 x i8] c"Energy conservation over %s of length %g ps, time %g to %g ps\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"  Conserved energy drift: %.2e kJ/mol/ps per atom\0A\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"Time interval for measuring conserved energy has length 0, time %g to %g ps\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx18EnergyDriftTracker8addPointEdd(ptr noundef nonnull align 8 dereferenceable(44) %0, double noundef %1, double noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::EnergyDriftTracker", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load double, ptr %5, align 8
  %13 = getelementptr inbounds %"class.gmx::EnergyDriftTracker", ptr %7, i32 0, i32 2
  store double %12, ptr %13, align 8
  %14 = load double, ptr %6, align 8
  %15 = getelementptr inbounds %"class.gmx::EnergyDriftTracker", ptr %7, i32 0, i32 3
  store double %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.gmx::EnergyDriftTracker", ptr %7, i32 0, i32 0
  store i8 1, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %3
  %18 = load double, ptr %5, align 8
  %19 = getelementptr inbounds %"class.gmx::EnergyDriftTracker", ptr %7, i32 0, i32 4
  store double %18, ptr %19, align 8
  %20 = load double, ptr %6, align 8
  %21 = getelementptr inbounds %"class.gmx::EnergyDriftTracker", ptr %7, i32 0, i32 5
  store double %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK3gmx18EnergyDriftTracker11energyDriftEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef double @_ZNK3gmx18EnergyDriftTracker12timeIntervalEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  %6 = fcmp ogt double %5, 0.000000e+00
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.gmx::EnergyDriftTracker", ptr %4, i32 0, i32 5
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds %"class.gmx::EnergyDriftTracker", ptr %4, i32 0, i32 3
  %11 = load double, ptr %10, align 8
  %12 = fsub double %9, %11
  %13 = call noundef double @_ZNK3gmx18EnergyDriftTracker12timeIntervalEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  %14 = getelementptr inbounds %"class.gmx::EnergyDriftTracker", ptr %4, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = sitofp i32 %15 to double
  %17 = fmul double %13, %16
  %18 = fdiv double %12, %17
  store double %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %7
  %21 = load double, ptr %2, align 8
  ret double %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK3gmx18EnergyDriftTracker12timeIntervalEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::EnergyDriftTracker", ptr %3, i32 0, i32 4
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds %"class.gmx::EnergyDriftTracker", ptr %3, i32 0, i32 2
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  ret double %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx18EnergyDriftTracker17energyDriftStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %14 = call noundef double @_ZNK3gmx18EnergyDriftTracker12timeIntervalEv(ptr noundef nonnull align 8 dereferenceable(44) %13)
  %15 = fcmp ogt double %14, 0.000000e+00
  br i1 %15, label %16, label %39

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  %19 = call noundef double @_ZNK3gmx18EnergyDriftTracker12timeIntervalEv(ptr noundef nonnull align 8 dereferenceable(44) %13)
  %20 = getelementptr inbounds %"class.gmx::EnergyDriftTracker", ptr %13, i32 0, i32 2
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %"class.gmx::EnergyDriftTracker", ptr %13, i32 0, i32 4
  %23 = load double, ptr %22, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef @.str, ptr noundef %18, double noundef %19, double noundef %21, double noundef %23)
          to label %24 unwind label %31

24:                                               ; preds = %16
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  %26 = invoke noundef double @_ZNK3gmx18EnergyDriftTracker11energyDriftEv(ptr noundef nonnull align 8 dereferenceable(44) %13)
          to label %27 unwind label %31

27:                                               ; preds = %24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef @.str.1, double noundef %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %30 unwind label %35

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  br label %46

31:                                               ; preds = %39, %27, %24, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %50

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  br label %50

39:                                               ; preds = %3
  %40 = getelementptr inbounds %"class.gmx::EnergyDriftTracker", ptr %13, i32 0, i32 2
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds %"class.gmx::EnergyDriftTracker", ptr %13, i32 0, i32 4
  %43 = load double, ptr %42, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.2, double noundef %41, double noundef %43)
          to label %44 unwind label %31

44:                                               ; preds = %39
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  br label %46

46:                                               ; preds = %44, %30
  store i1 true, ptr %7, align 1
  %47 = load i1, ptr %7, align 1
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %49

49:                                               ; preds = %48, %46
  ret void

50:                                               ; preds = %35, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
