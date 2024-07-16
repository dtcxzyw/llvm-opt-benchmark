target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.StringUtils::CommaSeparatedStringIterator" = type { ptr, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stringUtils.cpp, ptr null }]

@_ZN11StringUtils28CommaSeparatedStringIteratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11StringUtils28CommaSeparatedStringIteratorD2Ev

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
define hidden noundef i32 @_ZN11StringUtils17replace_no_expandEPcPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #6
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @strlen(ptr noundef %14) #6
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %28, %3
  %18 = load ptr, ptr %10, align 8
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @strstr(ptr noundef %22, ptr noundef %23) #6
  store ptr %24, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %21, %17
  %27 = phi i1 [ false, %17 ], [ %25, %21 ]
  br i1 %27, label %28, label %45

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %9, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call i64 @strlen(ptr noundef %40) #6
  %42 = add i64 %41, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %42, i1 false)
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %17, !llvm.loop !6

45:                                               ; preds = %26
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN11StringUtils10similarityEPKcmS1_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  store double 0.000000e+00, ptr %5, align 8
  br label %79

20:                                               ; preds = %16
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %9, align 8
  %23 = add i64 %21, %22
  store i64 %23, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %24

24:                                               ; preds = %69, %20
  %25 = load i64, ptr %12, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 %26, 1
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %72

29:                                               ; preds = %24
  store i64 0, ptr %13, align 8
  br label %30

30:                                               ; preds = %65, %29
  %31 = load i64, ptr %13, align 8
  %32 = load i64, ptr %9, align 8
  %33 = sub i64 %32, 1
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %68

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %12, align 8
  %50 = add i64 %49, 1
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %13, align 8
  %56 = add i64 %55, 1
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %53, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %47
  %62 = load i64, ptr %11, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %11, align 8
  br label %68

64:                                               ; preds = %47, %35
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %13, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %13, align 8
  br label %30, !llvm.loop !8

68:                                               ; preds = %61, %30
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %12, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %12, align 8
  br label %24, !llvm.loop !9

72:                                               ; preds = %24
  %73 = load i64, ptr %11, align 8
  %74 = uitofp i64 %73 to double
  %75 = fmul double 2.000000e+00, %74
  %76 = load i64, ptr %10, align 8
  %77 = uitofp i64 %76 to double
  %78 = fdiv double %75, %77
  store double %78, ptr %5, align 8
  br label %79

79:                                               ; preds = %72, %19
  %80 = load double, ptr %5, align 8
  ret double %80
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11StringUtils13strstr_nocaseEPKcS1_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %3, align 8
  br label %75

16:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %17

17:                                               ; preds = %71, %16
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %74

24:                                               ; preds = %17
  store i8 1, ptr %7, align 1
  store i64 0, ptr %8, align 8
  br label %25

25:                                               ; preds = %60, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %63

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %75

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 @tolower(i32 noundef %49) #6
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @tolower(i32 noundef %55) #6
  %57 = icmp ne i32 %50, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  store i8 0, ptr %7, align 1
  br label %63

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %8, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %8, align 8
  br label %25, !llvm.loop !10

63:                                               ; preds = %58, %25
  %64 = load i8, ptr %7, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = load i64, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %3, align 8
  br label %75

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %6, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %6, align 8
  br label %17, !llvm.loop !11

74:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %75

75:                                               ; preds = %74, %66, %41, %14
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11StringUtils13is_star_matchEPKcS1_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1000, ptr %6, align 4
  %16 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %16, i64 noundef 1000, ptr noundef @.str, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %51, %2
  %22 = load ptr, ptr %10, align 8
  %23 = call i64 @strlen(ptr noundef %22) #6
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %65

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = call noundef ptr @strstr(ptr noundef %26, ptr noundef @.str.4) #6
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  store i64 %36, ptr %13, align 8
  %37 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %38 = load ptr, ptr %12, align 8
  %39 = load i64, ptr %13, align 8
  %40 = call ptr @strncpy(ptr noundef %37, ptr noundef %38, i64 noundef %39) #7
  %41 = load i64, ptr %13, align 8
  %42 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  store ptr %43, ptr %12, align 8
  br label %44

44:                                               ; preds = %31, %25
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call noundef ptr @_ZN11StringUtils13strstr_nocaseEPKcS1_(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  br label %66

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = call i64 @strlen(ptr noundef %52) #6
  store i64 %53, ptr %15, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load i64, ptr %15, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %9, align 8
  %57 = load i64, ptr %15, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = icmp eq ptr %58, null
  %60 = select i1 %59, i32 0, i32 1
  %61 = sext i32 %60 to i64
  %62 = add i64 %57, %61
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %10, align 8
  br label %21, !llvm.loop !12

65:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %50
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringUtils28CommaSeparatedStringIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.StringUtils::CommaSeparatedStringIterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %5)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11StringUtils28CommaSeparatedStringIterator12canonicalizeEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #6
  %10 = add i64 %9, 1
  %11 = mul i64 %10, 1
  %12 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i8 noundef zeroext 7, i32 noundef 0)
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %40, %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %7, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %13
  %22 = load i8, ptr %7, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %7, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %34

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 44, ptr %33, align 1
  br label %40

34:                                               ; preds = %25
  %35 = load i8, ptr %7, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1
  br label %40

40:                                               ; preds = %34, %29
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %13, !llvm.loop !13

43:                                               ; preds = %13
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stringUtils.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
