target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN7OptoReg10invalidateEi = comdat any

$_ZN7OptoReg3addEii = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@CodeEntryAlignment = external global i64, align 8
@InteriorEntryAlignment = external global i64, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"src/hotspot/cpu/x86/c2_init_x86.cpp\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"guarantee(CodeEntryAlignment >= InteriorEntryAlignment) failed\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@UseAVX = external global i32, align 4
@_ZN7OptoReg7vm2optoE = external global [609 x i32], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c2_init_x86.cpp, ptr null }]

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
define hidden void @_ZN7Compile17pd_compiler2_initEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %10

10:                                               ; preds = %0
  %11 = load i64, ptr @CodeEntryAlignment, align 8
  %12 = load i64, ptr @InteriorEntryAlignment, align 8
  %13 = icmp sge i64 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 36, ptr noundef @.str.4, ptr noundef @.str.5) #4
  unreachable

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @UseAVX, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %66

20:                                               ; preds = %17
  store i32 512, ptr %1, align 4
  store i32 80, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %1, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %1, align 4
  %26 = sdiv i32 %25, 2
  %27 = add nsw i32 %24, %26
  store i32 %27, ptr %4, align 4
  store i32 16, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %2, align 4
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %51, %20
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %47, %35
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4
  call void @_ZN7OptoReg10invalidateEi(i32 noundef %46)
  br label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %8, align 4
  %49 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %48, i32 noundef 1)
  store i32 %49, ptr %8, align 4
  br label %39, !llvm.loop !6

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %7, align 4
  br label %31, !llvm.loop !8

55:                                               ; preds = %31
  %56 = load i32, ptr %4, align 4
  store i32 %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %62, %55
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %58, 590
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4
  call void @_ZN7OptoReg10invalidateEi(i32 noundef %61)
  br label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %9, align 4
  %64 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %63, i32 noundef 1)
  store i32 %64, ptr %9, align 4
  br label %57, !llvm.loop !9

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %17
  call void @_Z13reg_mask_initv()
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7OptoReg10invalidateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [609 x i32], ptr @_ZN7OptoReg7vm2optoE, i64 0, i64 %4
  store i32 -1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7OptoReg3addEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

declare void @_Z13reg_mask_initv() #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_c2_init_x86.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

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
!9 = distinct !{!9, !7}
