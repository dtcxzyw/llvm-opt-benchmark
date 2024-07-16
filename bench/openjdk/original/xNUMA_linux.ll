target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.PaddedEnd = type { %class.PaddedEndImpl }
%class.PaddedEndImpl = type { %"struct.XCPU::XCPUAffinity", [120 x i8] }
%"struct.XCPU::XCPUAffinity" = type { ptr }
%class.XErrno = type { i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN2os5Linux13numa_max_nodeEv = comdat any

$_ZN4XCPU2idEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@UseNUMA = external global i8, align 1
@_ZN5XNUMA8_enabledE = external global i8, align 1
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"src/hotspot/os/linux/gc/x/xNUMA_linux.cpp\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Failed to get NUMA id for memory at 0x%016lx (%s)\00", align 1
@_ZN2os5Linux14_numa_max_nodeE = external global ptr, align 8
@_ZN4XCPU9_affinityE = external global ptr, align 8
@_ZN4XCPU4_cpuE = external thread_local global i32, align 4
@_ZN4XCPU5_selfE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xNUMA_linux.cpp, ptr null }]

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
define hidden void @_ZN5XNUMA13pd_initializeEv() #1 align 2 {
  %1 = load i8, ptr @UseNUMA, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN5XNUMA8_enabledE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5XNUMA5countEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @_ZN5XNUMA8_enabledE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %8

5:                                                ; preds = %0
  %6 = call noundef i32 @_ZN2os5Linux13numa_max_nodeEv()
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2os5Linux13numa_max_nodeEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN2os5Linux14_numa_max_nodeE, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN2os5Linux14_numa_max_nodeE, align 8
  %5 = call noundef i32 %4()
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i32 [ %5, %3 ], [ -1, %6 ]
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5XNUMA2idEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @_ZN5XNUMA8_enabledE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %8

5:                                                ; preds = %0
  %6 = call noundef i32 @_ZN4XCPU2idEv()
  %7 = call noundef i32 @_ZN2os5Linux15get_node_by_cpuEi(i32 noundef %6)
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

declare noundef i32 @_ZN2os5Linux15get_node_by_cpuEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4XCPU2idEv() #1 comdat align 2 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %3 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %class.PaddedEnd, ptr %2, i64 %5
  %7 = getelementptr inbounds %"struct.XCPU::XCPUAffinity", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %1, align 4
  br label %17

15:                                               ; preds = %0
  %16 = call noundef i32 @_ZN4XCPU7id_slowEv()
  store i32 %16, ptr %1, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5XNUMA9memory_idEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.XErrno, align 4
  store i64 %0, ptr %3, align 8
  %6 = load i8, ptr @_ZN5XNUMA8_enabledE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

9:                                                ; preds = %1
  store i32 -1, ptr %4, align 4
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = call noundef i64 @_ZN8XSyscall13get_mempolicyEPiPmmPvm(ptr noundef %4, ptr noundef null, i64 noundef 0, ptr noundef %11, i64 noundef 3)
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  call void @_ZN6XErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  %17 = load i64, ptr %3, align 8
  %18 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 65, ptr noundef @.str.4, i64 noundef %17, ptr noundef %18) #5
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %9
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %20, %8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare noundef i64 @_ZN8XSyscall13get_mempolicyEPiPmmPvm(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @_ZN6XErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare noundef i32 @_ZN4XCPU7id_slowEv() #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xNUMA_linux.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
