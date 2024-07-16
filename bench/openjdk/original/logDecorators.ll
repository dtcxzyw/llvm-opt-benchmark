target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogDecorators = type { i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN13LogDecorators4nameENS_9DecoratorE = comdat any

$_ZN13LogDecorators12abbreviationENS_9DecoratorE = comdat any

$_ZN13LogDecorators4maskENS_9DecoratorE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN13LogDecorators4NoneE = hidden constant %class.LogDecorators zeroinitializer, align 4
@_ZN13LogDecorators3AllE = hidden constant %class.LogDecorators { i32 4095 }, align 4
@.str = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"utctime\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"utc\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"uptime\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"timemillis\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"tm\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"uptimemillis\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"um\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"timenanos\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"tn\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"uptimenanos\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"un\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"hn\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"tid\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"ti\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"tg\00", align 1
@_ZN13LogDecorators5_nameE = hidden global [12 x [2 x ptr]] [[2 x ptr] [ptr @.str, ptr @.str.4], [2 x ptr] [ptr @.str.5, ptr @.str.6], [2 x ptr] [ptr @.str.7, ptr @.str.8], [2 x ptr] [ptr @.str.9, ptr @.str.10], [2 x ptr] [ptr @.str.11, ptr @.str.12], [2 x ptr] [ptr @.str.13, ptr @.str.14], [2 x ptr] [ptr @.str.15, ptr @.str.16], [2 x ptr] [ptr @.str.17, ptr @.str.18], [2 x ptr] [ptr @.str.19, ptr @.str.20], [2 x ptr] [ptr @.str.21, ptr @.str.22], [2 x ptr] [ptr @.str.23, ptr @.str.24], [2 x ptr] [ptr @.str.25, ptr @.str.26]], align 16
@.str.27 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Invalid decorator '%s'.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logDecorators.cpp, ptr null }]

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
define hidden noundef i32 @_ZN13LogDecorators11from_stringEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %7, 12
  br i1 %8, label %9, label %29

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef ptr @_ZN13LogDecorators4nameENS_9DecoratorE(i32 noundef %13)
  %15 = call i32 @strcasecmp(ptr noundef %12, ptr noundef %14) #4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call noundef ptr @_ZN13LogDecorators12abbreviationENS_9DecoratorE(i32 noundef %19)
  %21 = call i32 @strcasecmp(ptr noundef %18, ptr noundef %20) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17, %9
  %24 = load i32, ptr %5, align 4
  store i32 %24, ptr %2, align 4
  br label %30

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8
  br label %6, !llvm.loop !6

29:                                               ; preds = %6
  store i32 13, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13LogDecorators4nameENS_9DecoratorE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [0 x [2 x ptr]], ptr @_ZN13LogDecorators5_nameE, i64 0, i64 %4
  %6 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13LogDecorators12abbreviationENS_9DecoratorE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [0 x [2 x ptr]], ptr @_ZN13LogDecorators5_nameE, i64 0, i64 %4
  %6 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13LogDecorators5parseEPKcP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @strlen(ptr noundef %18) #4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds %class.LogDecorators, ptr %14, i32 0, i32 0
  store i32 3076, ptr %22, align 4
  store i1 true, ptr %4, align 1
  br label %72

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @strcasecmp(ptr noundef %24, ptr noundef @.str.27) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.LogDecorators, ptr %14, i32 0, i32 0
  store i32 0, ptr %28, align 4
  store i1 true, ptr %4, align 1
  br label %72

29:                                               ; preds = %23
  store i8 1, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %30, i8 noundef zeroext 17)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %59, %29
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef ptr @strchr(ptr noundef %34, i32 noundef 44) #4
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %38, %33
  %41 = load ptr, ptr %11, align 8
  %42 = call noundef i32 @_ZN13LogDecorators11from_stringEPKc(ptr noundef %41)
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp eq i32 %43, 13
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef @.str.28, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %45
  store i8 0, ptr %8, align 1
  br label %62

52:                                               ; preds = %40
  %53 = load i32, ptr %13, align 4
  %54 = call noundef i32 @_ZN13LogDecorators4maskENS_9DecoratorE(i32 noundef %53)
  %55 = load i32, ptr %9, align 4
  %56 = or i32 %55, %54
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %33, label %62, !llvm.loop !8

62:                                               ; preds = %59, %51
  %63 = load ptr, ptr %10, align 8
  call void @_ZN2os4freeEPv(ptr noundef %63)
  %64 = load i8, ptr %8, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 4
  %68 = getelementptr inbounds %class.LogDecorators, ptr %14, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %66, %62
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  store i1 %71, ptr %4, align 1
  br label %72

72:                                               ; preds = %69, %27, %21
  %73 = load i1, ptr %4, align 1
  ret i1 %73
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13LogDecorators4maskENS_9DecoratorE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 1, %3
  ret i32 %4
}

declare void @_ZN2os4freeEPv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_logDecorators.cpp() #0 section ".text.startup" {
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
