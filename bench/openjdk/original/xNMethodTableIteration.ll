target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.XNMethodTableIteration = type { ptr, i64, [48 x i8], i64, [56 x i8] }
%class.XNMethodTableEntry = type { i64 }
%"struct.Atomic::PlatformAdd" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN6Atomic14fetch_then_addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZNK18XNMethodTableEntry10registeredEv = comdat any

$_ZNK18XNMethodTableEntry6methodEv = comdat any

$_ZN9XBitFieldImbLi0ELi1ELi0EE6decodeEm = comdat any

$_ZN9XBitFieldImP7nmethodLi2ELi62ELi2EE6decodeEm = comdat any

$_ZN6Atomic7AddImplImmvE14fetch_then_addEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xNMethodTableIteration.cpp, ptr null }]

@_ZN22XNMethodTableIterationC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22XNMethodTableIterationC2Ev

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
define hidden void @_ZN22XNMethodTableIterationC2Ev(ptr noundef nonnull align 64 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XNMethodTableIteration, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 64
  %5 = getelementptr inbounds %class.XNMethodTableIteration, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.XNMethodTableIteration, ptr %3, i32 0, i32 3
  store volatile i64 0, ptr %6, align 64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22XNMethodTableIteration11in_progressEv(ptr noundef nonnull align 64 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XNMethodTableIteration, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 64
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22XNMethodTableIteration17nmethods_do_beginEP18XNMethodTableEntrym(ptr noundef nonnull align 64 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.XNMethodTableIteration, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 64
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %class.XNMethodTableIteration, ptr %7, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.XNMethodTableIteration, ptr %7, i32 0, i32 3
  store volatile i64 0, ptr %12, align 64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22XNMethodTableIteration15nmethods_do_endEv(ptr noundef nonnull align 64 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XNMethodTableIteration, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22XNMethodTableIteration11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 64 dereferenceable(72) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.XNMethodTableEntry, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %48, %2
  store i64 16, ptr %5, align 8
  %12 = getelementptr inbounds %class.XNMethodTableIteration, ptr %10, i32 0, i32 3
  %13 = call noundef i64 @_ZN6Atomic14fetch_then_addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %12, i64 noundef 16, i32 noundef 8)
  %14 = getelementptr inbounds %class.XNMethodTableIteration, ptr %10, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %13, i64 noundef %15)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, 16
  %19 = getelementptr inbounds %class.XNMethodTableIteration, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %18, i64 noundef %20)
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %11
  br label %49

26:                                               ; preds = %11
  %27 = load i64, ptr %6, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %45, %26
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.XNMethodTableIteration, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 64
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds %class.XNMethodTableEntry, ptr %34, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %36, i64 8, i1 false)
  %37 = call noundef zeroext i1 @_ZNK18XNMethodTableEntry10registeredEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef ptr @_ZNK18XNMethodTableEntry6methodEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40)
  br label %44

44:                                               ; preds = %38, %32
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %8, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8
  br label %28, !llvm.loop !6

48:                                               ; preds = %28
  br label %11, !llvm.loop !8

49:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic14fetch_then_addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZN6Atomic7AddImplImmvE14fetch_then_addEPVmm19atomic_memory_order(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18XNMethodTableEntry10registeredEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XNMethodTableEntry, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN9XBitFieldImbLi0ELi1ELi0EE6decodeEm(i64 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18XNMethodTableEntry6methodEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XNMethodTableEntry, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call noundef ptr @_ZN9XBitFieldImP7nmethodLi2ELi62ELi2EE6decodeEm(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9XBitFieldImbLi0ELi1ELi0EE6decodeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 0
  %5 = and i64 %4, 1
  %6 = shl i64 %5, 0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9XBitFieldImP7nmethodLi2ELi62ELi2EE6decodeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 2
  %5 = and i64 %4, 4611686018427387903
  %6 = shl i64 %5, 2
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7AddImplImmvE14fetch_then_addEPVmm19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Atomic::PlatformAdd", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #3, !srcloc !9
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xNMethodTableIteration.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i64 2145411697}
