target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ZAllocator = type { %class.ZObjectAllocator }
%class.ZObjectAllocator = type { i8, i8, %class.ZValue, %class.ZValue, %class.ZValue.0, %class.ZValue.1 }
%class.ZValue = type { i64 }
%class.ZValue.0 = type { i64 }
%class.ZValue.1 = type { i64 }
%class.ZAllocationFlags = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN10ZAllocator5_edenE = hidden global ptr null, align 8
@_ZN10ZAllocator11_relocationE = hidden global [15 x ptr] zeroinitializer, align 16
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"src/hotspot/share/gc/z/zAllocator.cpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zAllocator.cpp, ptr null }]

@_ZN10ZAllocatorC1E8ZPageAge = hidden unnamed_addr alias void (ptr, i8), ptr @_ZN10ZAllocatorC2E8ZPageAge
@_ZN14ZAllocatorEdenC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14ZAllocatorEdenC2Ev
@_ZN23ZAllocatorForRelocationC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23ZAllocatorForRelocationC2Ev

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
define hidden void @_ZN10ZAllocatorC2E8ZPageAge(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZAllocator, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  call void @_ZN16ZObjectAllocatorC1E8ZPageAge(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 noundef zeroext %7)
  ret void
}

declare void @_ZN16ZObjectAllocatorC1E8ZPageAge(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZAllocator12retire_pagesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZAllocator, ptr %3, i32 0, i32 0
  call void @_ZN16ZObjectAllocator12retire_pagesEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

declare void @_ZN16ZObjectAllocator12retire_pagesEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZAllocatorEdenC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10ZAllocatorC2E8ZPageAge(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 noundef zeroext 0)
  store ptr %3, ptr @_ZN10ZAllocator5_edenE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14ZAllocatorEden9tlab_usedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZAllocator, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK16ZObjectAllocator4usedEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK16ZObjectAllocator4usedEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14ZAllocatorEden9remainingEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZAllocator, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK16ZObjectAllocator9remainingEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK16ZObjectAllocator9remainingEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN23ZAllocatorForRelocation7installEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp ult i32 %7, 15
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [15 x ptr], ptr @_ZN10ZAllocator11_relocationE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [15 x ptr], ptr @_ZN10ZAllocator11_relocationE, i64 0, i64 %17
  store ptr %5, ptr %18, align 8
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 1
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %2, align 1
  br label %30

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %6, !llvm.loop !6

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 59) #5
  unreachable

29:                                               ; No predecessors!
  store i8 0, ptr %2, align 1
  br label %30

30:                                               ; preds = %29, %15
  %31 = load i8, ptr %2, align 1
  ret i8 %31
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ZAllocatorForRelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZN23ZAllocatorForRelocation7installEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN10ZAllocatorC2E8ZPageAge(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN23ZAllocatorForRelocation12alloc_objectEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZAllocator, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN16ZObjectAllocator27alloc_object_for_relocationEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %7)
  ret i64 %8
}

declare noundef i64 @_ZN16ZObjectAllocator27alloc_object_for_relocationEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ZAllocatorForRelocation17undo_alloc_objectE8zaddressm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZAllocator, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN16ZObjectAllocator32undo_alloc_object_for_relocationE8zaddressm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN16ZObjectAllocator32undo_alloc_object_for_relocationE8zaddressm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23ZAllocatorForRelocation25alloc_page_for_relocationE9ZPageTypem16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1, i64 noundef %2, i8 %3) #1 align 2 {
  %5 = alloca %class.ZAllocationFlags, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca %class.ZAllocationFlags, align 1
  %10 = getelementptr inbounds %class.ZAllocationFlags, ptr %5, i32 0, i32 0
  store i8 %3, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.ZAllocator, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %7, align 1
  %14 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  %15 = getelementptr inbounds %class.ZAllocationFlags, ptr %9, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = call noundef ptr @_ZN16ZObjectAllocator25alloc_page_for_relocationE9ZPageTypem16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 noundef zeroext %13, i64 noundef %14, i8 %16)
  ret ptr %17
}

declare noundef ptr @_ZN16ZObjectAllocator25alloc_page_for_relocationE9ZPageTypem16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i64 noundef, i8) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zAllocator.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
