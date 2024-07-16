target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LRUCurrentHeapPolicy = type { %class.ReferencePolicy, i64 }
%class.ReferencePolicy = type { ptr }
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%class.MemRegion = type { ptr, i64 }
%class.LRUMaxHeapPolicy = type { %class.ReferencePolicy, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN15ReferencePolicyC2Ev = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZNK13CollectedHeap15free_at_last_gcEv = comdat any

$_ZNK13CollectedHeap15used_at_last_gcEv = comdat any

$_ZN15ReferencePolicy22should_clear_referenceEP7oopDescl = comdat any

$_ZN15ReferencePolicy5setupEv = comdat any

$_ZTV15ReferencePolicy = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV20LRUCurrentHeapPolicy = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN20LRUCurrentHeapPolicy22should_clear_referenceEP7oopDescl, ptr @_ZN20LRUCurrentHeapPolicy5setupEv] }, align 8
@SoftRefLRUPolicyMSPerMB = external global i64, align 8
@_ZTV16LRUMaxHeapPolicy = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN16LRUMaxHeapPolicy22should_clear_referenceEP7oopDescl, ptr @_ZN16LRUMaxHeapPolicy5setupEv] }, align 8
@MaxHeapSize = external global i64, align 8
@_ZTV15ReferencePolicy = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN15ReferencePolicy22should_clear_referenceEP7oopDescl, ptr @_ZN15ReferencePolicy5setupEv] }, comdat, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"src/hotspot/share/gc/shared/referencePolicy.hpp\00", align 1
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_referencePolicy.cpp, ptr null }]

@_ZN20LRUCurrentHeapPolicyC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20LRUCurrentHeapPolicyC2Ev
@_ZN16LRUMaxHeapPolicyC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16LRUMaxHeapPolicyC2Ev

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20LRUCurrentHeapPolicyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15ReferencePolicyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV20LRUCurrentHeapPolicy, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ReferencePolicyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV15ReferencePolicy, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20LRUCurrentHeapPolicy5setupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8Universe4heapEv()
  %5 = call noundef i64 @_ZNK13CollectedHeap15free_at_last_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %6 = udiv i64 %5, 1048576
  %7 = load i64, ptr @SoftRefLRUPolicyMSPerMB, align 8
  %8 = mul i64 %6, %7
  %9 = getelementptr inbounds %class.LRUCurrentHeapPolicy, ptr %3, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13CollectedHeap15free_at_last_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CollectedHeap, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.CollectedHeap, ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20LRUCurrentHeapPolicy22should_clear_referenceEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN27java_lang_ref_SoftReference9timestampEP7oopDesc(ptr noundef %11)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = getelementptr inbounds %class.LRUCurrentHeapPolicy, ptr %9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp sle i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

19:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

declare noundef i64 @_ZN27java_lang_ref_SoftReference9timestampEP7oopDesc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LRUMaxHeapPolicyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15ReferencePolicyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV16LRUMaxHeapPolicy, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LRUMaxHeapPolicy5setupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr @MaxHeapSize, align 8
  store i64 %5, ptr %3, align 8
  %6 = call noundef ptr @_ZN8Universe4heapEv()
  %7 = call noundef i64 @_ZNK13CollectedHeap15used_at_last_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %8 = load i64, ptr %3, align 8
  %9 = sub i64 %8, %7
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = udiv i64 %10, 1048576
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr @SoftRefLRUPolicyMSPerMB, align 8
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds %class.LRUMaxHeapPolicy, ptr %4, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13CollectedHeap15used_at_last_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CollectedHeap, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16LRUMaxHeapPolicy22should_clear_referenceEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN27java_lang_ref_SoftReference9timestampEP7oopDesc(ptr noundef %11)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = getelementptr inbounds %class.LRUMaxHeapPolicy, ptr %9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp sle i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

19:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ReferencePolicy22should_clear_referenceEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 37) #5
  unreachable

9:                                                ; No predecessors!
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ReferencePolicy5setupEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_referencePolicy.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
