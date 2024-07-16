target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ShmemTHPSupport = type { i8, i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9HugePages14shmem_thp_infoEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN11ZLargePages29_os_enforced_transparent_modeE = external global i8, align 1
@_ZN11ZLargePages6_stateE = external global i32, align 4
@UseLargePages = external global i8, align 1
@_ZN9HugePages18_shmem_thp_supportE = external global %class.ShmemTHPSupport, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zLargePages_linux.cpp, ptr null }]

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
define hidden void @_ZN11ZLargePages13pd_initializeEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN2os5Linux13thp_requestedEv()
  br i1 %1, label %2, label %9

2:                                                ; preds = %0
  %3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9HugePages14shmem_thp_infoEv()
  %4 = call noundef zeroext i1 @_ZNK15ShmemTHPSupport11is_disabledEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @_ZN11ZLargePages29_os_enforced_transparent_modeE, align 1
  %6 = load i8, ptr @_ZN11ZLargePages29_os_enforced_transparent_modeE, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 0, i32 2
  store i32 %8, ptr @_ZN11ZLargePages6_stateE, align 4
  br label %20

9:                                                ; preds = %0
  %10 = load i8, ptr @UseLargePages, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr @_ZN11ZLargePages6_stateE, align 4
  br label %20

13:                                               ; preds = %9
  %14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9HugePages14shmem_thp_infoEv()
  %15 = call noundef zeroext i1 @_ZNK15ShmemTHPSupport9is_forcedEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr @_ZN11ZLargePages29_os_enforced_transparent_modeE, align 1
  %17 = load i8, ptr @_ZN11ZLargePages29_os_enforced_transparent_modeE, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 2, i32 0
  store i32 %19, ptr @_ZN11ZLargePages6_stateE, align 4
  br label %20

20:                                               ; preds = %13, %12, %2
  ret void
}

declare noundef zeroext i1 @_ZN2os5Linux13thp_requestedEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9HugePages14shmem_thp_infoEv() #1 comdat align 2 {
  ret ptr @_ZN9HugePages18_shmem_thp_supportE
}

declare noundef zeroext i1 @_ZNK15ShmemTHPSupport11is_disabledEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare noundef zeroext i1 @_ZNK15ShmemTHPSupport9is_forcedEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zLargePages_linux.cpp() #0 section ".text.startup" {
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
