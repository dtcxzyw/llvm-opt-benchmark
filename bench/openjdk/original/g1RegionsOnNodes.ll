target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.G1RegionsOnNodes = type { ptr, ptr }
%class.G1HeapRegion = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %class.G1HeapRegionType, ptr, i32, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i64 }
%class.G1HeapRegionType = type { i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN6G1NUMA4numaEv = comdat any

$_ZNK12G1HeapRegion10node_indexEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN6G1NUMA5_instE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1RegionsOnNodes.cpp, ptr null }]

@_ZN16G1RegionsOnNodesC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16G1RegionsOnNodesC2Ev
@_ZN16G1RegionsOnNodesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16G1RegionsOnNodesD2Ev

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
define hidden void @_ZN16G1RegionsOnNodesC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1RegionsOnNodes, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.G1RegionsOnNodes, ptr %3, i32 0, i32 1
  %6 = call noundef ptr @_ZN6G1NUMA4numaEv()
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.G1RegionsOnNodes, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_ZNK6G1NUMA16num_active_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i8 noundef zeroext 5, i32 noundef 0)
  %13 = getelementptr inbounds %class.G1RegionsOnNodes, ptr %3, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN16G1RegionsOnNodes5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6G1NUMA4numaEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN6G1NUMA5_instE, align 8
  ret ptr %1
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

declare noundef i32 @_ZNK6G1NUMA16num_active_nodesEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16G1RegionsOnNodes5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %class.G1RegionsOnNodes, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_ZNK6G1NUMA16num_active_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.G1RegionsOnNodes, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store volatile i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %5, !llvm.loop !6

20:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16G1RegionsOnNodesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1RegionsOnNodes, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %5)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN16G1RegionsOnNodes3addEP12G1HeapRegion(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK12G1HeapRegion10node_indexEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.G1RegionsOnNodes, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZNK6G1NUMA16num_active_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.G1RegionsOnNodes, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load volatile i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store volatile i32 %22, ptr %20, align 4
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %3, align 4
  br label %25

24:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %15
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12G1HeapRegion10node_indexEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1HeapRegion, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16G1RegionsOnNodes5countEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1RegionsOnNodes, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load volatile i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1RegionsOnNodes.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
