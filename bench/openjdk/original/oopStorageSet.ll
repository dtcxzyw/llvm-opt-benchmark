target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN13OopStorageSet18verify_initializedEj = comdat any

$_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_ = comdat any

$_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_ = comdat any

$_ZN13OopStorageSet11get_storageINS_2IdEEEP10OopStorageT_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN13OopStorageSet9_storagesE = hidden global [15 x ptr] zeroinitializer, align 16
@_ZZN13OopStorageSet13create_strongEPKc8MEMFLAGSE17registered_strong = internal global i32 0, align 4
@_ZZN13OopStorageSet11create_weakEPKc8MEMFLAGSE15registered_weak = internal global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_oopStorageSet.cpp, ptr null }]

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
define hidden noundef ptr @_ZN13OopStorageSet13create_strongEPKc8MEMFLAGS(ptr noundef %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call noundef ptr @_ZN10OopStorage6createEPKc8MEMFLAGS(ptr noundef %6, i8 noundef zeroext %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @_ZZN13OopStorageSet13create_strongEPKc8MEMFLAGSE17registered_strong, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr @_ZZN13OopStorageSet13create_strongEPKc8MEMFLAGSE17registered_strong, align 4
  %12 = add i32 0, %10
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [15 x ptr], ptr @_ZN13OopStorageSet9_storagesE, i64 0, i64 %13
  store ptr %9, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

declare noundef ptr @_ZN10OopStorage6createEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13OopStorageSet11create_weakEPKc8MEMFLAGS(ptr noundef %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call noundef ptr @_ZN10OopStorage6createEPKc8MEMFLAGS(ptr noundef %6, i8 noundef zeroext %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @_ZZN13OopStorageSet11create_weakEPKc8MEMFLAGSE15registered_weak, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr @_ZZN13OopStorageSet11create_weakEPKc8MEMFLAGSE15registered_weak, align 4
  %12 = add i32 5, %10
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [15 x ptr], ptr @_ZN13OopStorageSet9_storagesE, i64 0, i64 %13
  store ptr %9, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13OopStorageSet11fill_strongEPP10OopStorage(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = add i32 0, %8
  %10 = call noundef ptr @_ZN13OopStorageSet11get_storageEj(i32 noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %10, ptr %14, align 8
  br label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %4, !llvm.loop !6

18:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13OopStorageSet11get_storageEj(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN13OopStorageSet18verify_initializedEj(i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [15 x ptr], ptr @_ZN13OopStorageSet9_storagesE, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13OopStorageSet9fill_weakEPP10OopStorage(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = add i32 5, %8
  %10 = call noundef ptr @_ZN13OopStorageSet11get_storageEj(i32 noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %10, ptr %14, align 8
  br label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %4, !llvm.loop !8

18:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13OopStorageSet8fill_allEPP10OopStorage(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 15
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = add i32 0, %8
  %10 = call noundef ptr @_ZN13OopStorageSet11get_storageEj(i32 noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %10, ptr %14, align 8
  br label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %4, !llvm.loop !9

18:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13OopStorageSet18verify_initializedEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN13OopStorageSet11get_storageEj(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN13OopStorageSet11get_storageEj(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN13OopStorageSet11get_storageINS_2IdEEEP10OopStorageT_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN13OopStorageSet11get_storageEj(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_oopStorageSet.cpp() #0 section ".text.startup" {
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
