target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN8LogLevel4nameENS_4typeE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@_ZN8LogLevel5_nameE = hidden global [6 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logLevel.cpp, ptr null }]

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
define hidden noundef i32 @_ZN8LogLevel11from_stringEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, 6
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [6 x ptr], ptr @_ZN8LogLevel5_nameE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @strcasecmp(ptr noundef %9, ptr noundef %13) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %23

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %5, !llvm.loop !6

22:                                               ; preds = %5
  store i32 7, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8LogLevel11fuzzy_matchEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @strlen(ptr noundef %10) #4
  store i64 %11, ptr %3, align 8
  store i32 7, ptr %4, align 4
  store double 4.000000e-01, ptr %5, align 8
  store i32 1, ptr %6, align 4
  br label %12

12:                                               ; preds = %32, %1
  %13 = load i32, ptr %6, align 4
  %14 = icmp ult i32 %13, 6
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call noundef ptr @_ZN8LogLevel4nameENS_4typeE(i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i64 @strlen(ptr noundef %22) #4
  %24 = call noundef double @_ZN11StringUtils10similarityEPKcmS1_m(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %23)
  store double %24, ptr %9, align 8
  %25 = load double, ptr %9, align 8
  %26 = load double, ptr %5, align 8
  %27 = fcmp oge double %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4
  store i32 %29, ptr %4, align 4
  %30 = load double, ptr %9, align 8
  store double %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %28, %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %12, !llvm.loop !8

35:                                               ; preds = %12
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8LogLevel4nameENS_4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [0 x ptr], ptr @_ZN8LogLevel5_nameE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare noundef double @_ZN11StringUtils10similarityEPKcmS1_m(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_logLevel.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
