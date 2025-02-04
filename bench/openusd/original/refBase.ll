target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::TfRefBase::UniqueChangedListener" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE = global %"struct.pxrInternal_v0_24__pxrReserved__::TfRefBase::UniqueChangedListener" zeroinitializer, align 8
@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refBase.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase24SetUniqueChangedListenerENS0_21UniqueChangedListenerE = private unnamed_addr constant [25 x i8] c"SetUniqueChangedListener\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase24SetUniqueChangedListenerENS0_21UniqueChangedListenerE = private unnamed_addr constant [105 x i8] c"static void pxrInternal_v0_24__pxrReserved__::TfRefBase::SetUniqueChangedListener(UniqueChangedListener)\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Setting an already set UniqueChangedListener\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE = constant [47 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfRefBaseE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseE = constant [54 x i8] c"N32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE }, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase24SetUniqueChangedListenerENS0_21UniqueChangedListenerE(ptr noundef byval(%"struct.pxrInternal_v0_24__pxrReserved__::TfRefBase::UniqueChangedListener") align 8 %0) #2 align 2 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%"struct.pxrInternal_v0_24__pxrReserved__::TfRefBase::UniqueChangedListener", ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, i32 0, i32 1), align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (%"struct.pxrInternal_v0_24__pxrReserved__::TfRefBase::UniqueChangedListener", ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, i32 0, i32 2), align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %6, %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase24SetUniqueChangedListenerENS0_21UniqueChangedListenerE, i64 noundef 27, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase24SetUniqueChangedListenerENS0_21UniqueChangedListenerE)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 4)
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef @.str.1)
  br label %13

13:                                               ; preds = %12, %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, ptr align 8 %0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 4
  store i8 0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #6
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
