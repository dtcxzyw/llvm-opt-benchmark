target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MallocLimitSet = type { %struct.malloclimit, [28 x %struct.malloclimit] }
%struct.malloclimit = type { i64, i32 }
%"struct.NMTUtil::S" = type { ptr, ptr }
%class.ParserHelper = type { ptr, ptr, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN7NMTUtil13flag_to_indexE8MEMFLAGS = comdat any

$_ZN7NMTUtil13index_to_flagEi = comdat any

$_Z24byte_size_in_proper_unitImET_S0_ = comdat any

$_Z25proper_unit_for_byte_sizem = comdat any

$_ZN7NMTUtil17flag_to_enum_nameE8MEMFLAGS = comdat any

$_ZN12ParserHelperC2EPKc = comdat any

$_ZNK12ParserHelper3eofEv = comdat any

$_ZN12ParserHelper10match_sizeEPm = comdat any

$_ZN12ParserHelper10match_charEc = comdat any

$_ZN12ParserHelper15match_mode_flagEP15MallocLimitMode = comdat any

$_ZN12ParserHelper14match_categoryEP8MEMFLAGS = comdat any

$_ZN18MallocLimitHandler10have_limitEv = comdat any

$_Z18parse_integer_implImTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_ = comdat any

$_Z14multiply_by_1kImEbRT_ = comdat any

$_ZNSt14numeric_limitsImE3minEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNK12stringStream4baseEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN18MallocLimitHandler7_limitsE = hidden global %class.MallocLimitSet zeroinitializer, align 8
@_ZN18MallocLimitHandler11_have_limitE = hidden global i8 0, align 1
@_ZZNK14MallocLimitSet8print_onEP12outputStreamE9flagnames = internal global [2 x ptr] [ptr @.str, ptr @.str.5], align 16
@.str = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"oom\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"MallocLimit: total limit: %lu%s (%s)\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"MallocLimit: category \22%s\22 limit: %lu%s (%s)\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Empty string\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Expected colon\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Expected flag\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Expected category name\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Expected colon following category\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Expected size\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Expected comma\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Failed to parse MallocLimit\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"MallocLimit: unset\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.21 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/nmt/mallocLimit.cpp\00", align 1
@_ZN7NMTUtil8_stringsE = external global [28 x %"struct.NMTUtil::S"], align 16
@.str.22 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mallocLimit.cpp, ptr null }]

@_ZN14MallocLimitSetC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14MallocLimitSetC2Ev

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN14MallocLimitSetC1Ev(ptr noundef nonnull align 8 dereferenceable(464) @_ZN18MallocLimitHandler7_limitsE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MallocLimitSetC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14MallocLimitSet5resetEv(ptr noundef nonnull align 8 dereferenceable(464) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MallocLimitSet5resetEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN14MallocLimitSet16set_global_limitEm15MallocLimitMode(ptr noundef nonnull align 8 dereferenceable(464) %4, i64 noundef 0, i32 noundef 0)
  %5 = getelementptr inbounds %class.MallocLimitSet, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.malloclimit, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.MallocLimitSet, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.malloclimit, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %15, %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 28
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = call noundef zeroext i8 @_ZN7NMTUtil13index_to_flagEi(i32 noundef %13)
  call void @_ZN14MallocLimitSet18set_category_limitE8MEMFLAGSm15MallocLimitMode(ptr noundef nonnull align 8 dereferenceable(464) %4, i8 noundef zeroext %14, i64 noundef 0, i32 noundef 0)
  br label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %9, !llvm.loop !6

18:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MallocLimitSet16set_global_limitEm15MallocLimitMode(ptr noundef nonnull align 8 dereferenceable(464) %0, i64 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %class.MallocLimitSet, ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds %struct.malloclimit, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %class.MallocLimitSet, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds %struct.malloclimit, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MallocLimitSet18set_category_limitE8MEMFLAGSm15MallocLimitMode(ptr noundef nonnull align 8 dereferenceable(464) %0, i8 noundef zeroext %1, i64 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = call noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %11)
  store i32 %12, ptr %9, align 4
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr inbounds %class.MallocLimitSet, ptr %10, i32 0, i32 1
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [28 x %struct.malloclimit], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.malloclimit, ptr %17, i32 0, i32 0
  store i64 %13, ptr %18, align 8
  %19 = load i32, ptr %8, align 4
  %20 = getelementptr inbounds %class.MallocLimitSet, ptr %10, i32 0, i32 1
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [28 x %struct.malloclimit], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.malloclimit, ptr %23, i32 0, i32 1
  store i32 %19, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN7NMTUtil13index_to_flagEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14MallocLimitSet8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.MallocLimitSet, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.malloclimit, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.MallocLimitSet, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds %struct.malloclimit, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %15)
  %17 = getelementptr inbounds %class.MallocLimitSet, ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds %struct.malloclimit, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %19)
  %21 = getelementptr inbounds %class.MallocLimitSet, ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds %struct.malloclimit, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call noundef ptr @_ZL12mode_to_name15MallocLimitMode(i32 noundef %23)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.6, i64 noundef %16, ptr noundef %20, ptr noundef %24)
  br label %68

25:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %64, %25
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 28
  br i1 %28, label %29, label %67

29:                                               ; preds = %26
  %30 = getelementptr inbounds %class.MallocLimitSet, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [28 x %struct.malloclimit], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.malloclimit, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call noundef zeroext i8 @_ZN7NMTUtil13index_to_flagEi(i32 noundef %39)
  %41 = call noundef ptr @_ZN7NMTUtil17flag_to_enum_nameE8MEMFLAGS(i8 noundef zeroext %40)
  %42 = getelementptr inbounds %class.MallocLimitSet, ptr %6, i32 0, i32 1
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [28 x %struct.malloclimit], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.malloclimit, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %47)
  %49 = getelementptr inbounds %class.MallocLimitSet, ptr %6, i32 0, i32 1
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [28 x %struct.malloclimit], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.malloclimit, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %54)
  %56 = getelementptr inbounds %class.MallocLimitSet, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [28 x %struct.malloclimit], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.malloclimit, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = call noundef ptr @_ZL12mode_to_name15MallocLimitMode(i32 noundef %61)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef @.str.7, ptr noundef %41, i64 noundef %48, ptr noundef %55, ptr noundef %62)
  br label %63

63:                                               ; preds = %37, %29
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %26, !llvm.loop !8

67:                                               ; preds = %26
  br label %68

68:                                               ; preds = %67, %11
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 107374182400
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = udiv i64 %7, 1073741824
  store i64 %8, ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp uge i64 %10, 104857600
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8
  %14 = udiv i64 %13, 1048576
  store i64 %14, ptr %2, align 8
  br label %23

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8
  %17 = icmp uge i64 %16, 102400
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8
  %20 = udiv i64 %19, 1024
  store i64 %20, ptr %2, align 8
  br label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %3, align 8
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %18, %12, %6
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 107374182400
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = icmp uge i64 %8, 104857600
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.18, ptr %2, align 8
  br label %16

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp uge i64 %12, 102400
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.19, ptr %2, align 8
  br label %16

15:                                               ; preds = %11
  store ptr @.str.20, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %14, %10, %6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12mode_to_name15MallocLimitMode(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.21, i32 noundef 46) #7
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7NMTUtil17flag_to_enum_nameE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [28 x %"struct.NMTUtil::S"], ptr @_ZN7NMTUtil8_stringsE, i64 0, i64 %5
  %7 = getelementptr inbounds %"struct.NMTUtil::S", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14MallocLimitSet24parse_malloclimit_optionEPKcPS1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ParserHelper, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN14MallocLimitSet5resetEv(ptr noundef nonnull align 8 dereferenceable(464) %11)
  %12 = load ptr, ptr %6, align 8
  call void @_ZN12ParserHelperC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %12)
  %13 = call noundef zeroext i1 @_ZNK12ParserHelper3eofEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  store ptr @.str.8, ptr %15, align 8
  store i1 false, ptr %4, align 1
  br label %78

16:                                               ; preds = %3
  %17 = getelementptr inbounds %class.MallocLimitSet, ptr %11, i32 0, i32 0
  %18 = getelementptr inbounds %struct.malloclimit, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN12ParserHelper10match_sizeEPm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %18)
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = call noundef zeroext i1 @_ZNK12ParserHelper3eofEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %21, label %33, label %22

22:                                               ; preds = %20
  %23 = call noundef zeroext i1 @_ZN12ParserHelper10match_charEc(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 noundef signext 58)
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  store ptr @.str.9, ptr %25, align 8
  store i1 false, ptr %4, align 1
  br label %78

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.MallocLimitSet, ptr %11, i32 0, i32 0
  %28 = getelementptr inbounds %struct.malloclimit, ptr %27, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZN12ParserHelper15match_mode_flagEP15MallocLimitMode(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %28)
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  store ptr @.str.10, ptr %31, align 8
  store i1 false, ptr %4, align 1
  br label %78

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %20
  br label %77

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %75, %34
  %36 = call noundef zeroext i1 @_ZNK12ParserHelper3eofEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %37 = xor i1 %36, true
  br i1 %37, label %38, label %76

38:                                               ; preds = %35
  %39 = call noundef zeroext i1 @_ZN12ParserHelper14match_categoryEP8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  store ptr @.str.11, ptr %41, align 8
  store i1 false, ptr %4, align 1
  br label %78

42:                                               ; preds = %38
  %43 = call noundef zeroext i1 @_ZN12ParserHelper10match_charEc(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 noundef signext 58)
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8
  store ptr @.str.12, ptr %45, align 8
  store i1 false, ptr %4, align 1
  br label %78

46:                                               ; preds = %42
  %47 = getelementptr inbounds %class.MallocLimitSet, ptr %11, i32 0, i32 1
  %48 = load i8, ptr %9, align 1
  %49 = call noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %48)
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [28 x %struct.malloclimit], ptr %47, i64 0, i64 %50
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.malloclimit, ptr %52, i32 0, i32 0
  %54 = call noundef zeroext i1 @_ZN12ParserHelper10match_sizeEPm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %53)
  br i1 %54, label %57, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8
  store ptr @.str.13, ptr %56, align 8
  store i1 false, ptr %4, align 1
  br label %78

57:                                               ; preds = %46
  %58 = call noundef zeroext i1 @_ZNK12ParserHelper3eofEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %58, label %68, label %59

59:                                               ; preds = %57
  %60 = call noundef zeroext i1 @_ZN12ParserHelper10match_charEc(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 noundef signext 58)
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.malloclimit, ptr %62, i32 0, i32 1
  %64 = call noundef zeroext i1 @_ZN12ParserHelper15match_mode_flagEP15MallocLimitMode(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %63)
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  store ptr @.str.10, ptr %66, align 8
  store i1 false, ptr %4, align 1
  br label %78

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %59, %57
  %69 = call noundef zeroext i1 @_ZNK12ParserHelper3eofEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %69, label %75, label %70

70:                                               ; preds = %68
  %71 = call noundef zeroext i1 @_ZN12ParserHelper10match_charEc(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 noundef signext 44)
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8
  store ptr @.str.14, ptr %73, align 8
  store i1 false, ptr %4, align 1
  br label %78

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74, %68
  br label %35, !llvm.loop !9

76:                                               ; preds = %35
  br label %77

77:                                               ; preds = %76, %33
  store i1 true, ptr %4, align 1
  br label %78

78:                                               ; preds = %77, %72, %65, %55, %44, %40, %30, %24, %14
  %79 = load i1, ptr %4, align 1
  ret i1 %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ParserHelperC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ParserHelper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ParserHelper, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #8
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %class.ParserHelper, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ParserHelper3eofEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ParserHelper, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ParserHelper, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp uge ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12ParserHelper10match_sizeEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK12ParserHelper3eofEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds %class.ParserHelper, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZL13parse_integerImEbPKcPPcPT_(ptr noundef %11, ptr noundef %6, ptr noundef %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.ParserHelper, ptr %7, i32 0, i32 2
  store ptr %15, ptr %16, align 8
  store i1 true, ptr %3, align 1
  br label %19

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %2
  store i1 false, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12ParserHelper10match_charEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK12ParserHelper3eofEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.ParserHelper, ptr %6, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, ptr %5, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds %class.ParserHelper, ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  store i1 true, ptr %3, align 1
  br label %21

20:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12ParserHelper15match_mode_flagEP15MallocLimitMode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK12ParserHelper3eofEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %31

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ParserHelper, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @strncasecmp(ptr noundef %11, ptr noundef @.str.5, i64 noundef 3) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds %class.ParserHelper, ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 3
  store ptr %18, ptr %16, align 8
  store i1 true, ptr %3, align 1
  br label %31

19:                                               ; preds = %9
  %20 = getelementptr inbounds %class.ParserHelper, ptr %6, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @strncasecmp(ptr noundef %21, ptr noundef @.str, i64 noundef 5) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds %class.ParserHelper, ptr %6, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 5
  store ptr %28, ptr %26, align 8
  store i1 true, ptr %3, align 1
  br label %31

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %24, %14, %8
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12ParserHelper14match_categoryEP8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.stringStream, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK12ParserHelper3eofEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %43

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.ParserHelper, ptr %10, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @strchr(ptr noundef %15, i32 noundef 58) #8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds %class.ParserHelper, ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %19, %13
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %7, i64 noundef 0)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %class.ParserHelper, ptr %10, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %class.ParserHelper, ptr %10, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.22, i32 noundef %29, ptr noundef %31)
  %32 = call noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %7)
  %33 = call noundef zeroext i8 @_ZN7NMTUtil14string_to_flagEPKc(ptr noundef %32)
  store i8 %33, ptr %8, align 1
  %34 = load i8, ptr %8, align 1
  %35 = icmp ne i8 %34, 27
  br i1 %35, label %36, label %41

36:                                               ; preds = %22
  %37 = load i8, ptr %8, align 1
  %38 = load ptr, ptr %5, align 8
  store i8 %37, ptr %38, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %class.ParserHelper, ptr %10, i32 0, i32 2
  store ptr %39, ptr %40, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %42

41:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %36
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %7) #9
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18MallocLimitHandler10initializeEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr @_ZN18MallocLimitHandler11_have_limitE, align 1
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef zeroext i1 @_ZN14MallocLimitSet24parse_malloclimit_optionEPKcPS1_(ptr noundef nonnull align 8 dereferenceable(464) @_ZN18MallocLimitHandler7_limitsE, ptr noundef %13, ptr noundef %3)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.15, ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  store i8 1, ptr @_ZN18MallocLimitHandler11_have_limitE, align 1
  br label %18

18:                                               ; preds = %17, %6, %1
  ret void
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18MallocLimitHandler8print_onEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN18MallocLimitHandler10have_limitEv()
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  call void @_ZNK14MallocLimitSet8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(464) @_ZN18MallocLimitHandler7_limitsE, ptr noundef %5)
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.16)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18MallocLimitHandler10have_limitEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN18MallocLimitHandler11_have_limitE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13parse_integerImEbPKcPPcPT_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 noundef %14) #8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 45
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %112

24:                                               ; preds = %17, %3
  store i64 0, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 120
  br i1 %35, label %70, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 88
  br i1 %41, label %70, label %42

42:                                               ; preds = %36, %24
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 45
  br i1 %47, label %48, label %68

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 48
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 120
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 88
  br label %66

66:                                               ; preds = %60, %54
  %67 = phi i1 [ true, %54 ], [ %65, %60 ]
  br label %68

68:                                               ; preds = %66, %48, %42
  %69 = phi i1 [ false, %48 ], [ false, %42 ], [ %67, %66 ]
  br label %70

70:                                               ; preds = %68, %36, %30
  %71 = phi i1 [ true, %36 ], [ true, %30 ], [ %69, %68 ]
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %9, align 1
  %73 = load ptr, ptr %5, align 8
  %74 = load i8, ptr %9, align 1
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 16, i32 10
  %77 = call noundef zeroext i1 @_Z18parse_integer_implImTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_(ptr noundef %73, ptr noundef %10, i32 noundef %76, ptr noundef %8)
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  br label %112

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  br label %112

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  switch i32 %87, label %106 [
    i32 84, label %88
    i32 116, label %88
    i32 71, label %92
    i32 103, label %92
    i32 77, label %96
    i32 109, label %96
    i32 75, label %100
    i32 107, label %100
  ]

88:                                               ; preds = %84, %84
  %89 = call noundef zeroext i1 @_Z14multiply_by_1kImEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  store i1 false, ptr %4, align 1
  br label %112

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91, %84, %84
  %93 = call noundef zeroext i1 @_Z14multiply_by_1kImEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  store i1 false, ptr %4, align 1
  br label %112

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %84, %84
  %97 = call noundef zeroext i1 @_Z14multiply_by_1kImEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  store i1 false, ptr %4, align 1
  br label %112

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %84, %84
  %101 = call noundef zeroext i1 @_Z14multiply_by_1kImEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  store i1 false, ptr %4, align 1
  br label %112

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %10, align 8
  br label %107

106:                                              ; preds = %84
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i64, ptr %8, align 8
  %109 = load ptr, ptr %7, align 8
  store i64 %108, ptr %109, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %6, align 8
  store ptr %110, ptr %111, align 8
  store i1 true, ptr %4, align 1
  br label %112

112:                                              ; preds = %107, %102, %98, %94, %90, %83, %78, %23
  %113 = load i1, ptr %4, align 1
  ret i1 %113
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18parse_integer_implImTnNSt9enable_ifIXcvbntsr3std9is_signedIT_EE5valueEiE4typeELi0ETnNS0_IXcvbeqstS1_Li8EEiE4typeELi0EEbPKcPPciPS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 45
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %26

16:                                               ; preds = %4
  %17 = call ptr @__errno_location() #10
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i64 @strtoull(ptr noundef %18, ptr noundef %19, i32 noundef %20) #9
  %22 = load ptr, ptr %9, align 8
  store i64 %21, ptr %22, align 8
  %23 = call ptr @__errno_location() #10
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  store i1 %25, ptr %5, align 1
  br label %26

26:                                               ; preds = %16, %15
  %27 = load i1, ptr %5, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z14multiply_by_1kImEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i64 @_ZNSt14numeric_limitsImE3minEv() #9
  %7 = udiv i64 %6, 1024
  %8 = icmp uge i64 %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #9
  %13 = udiv i64 %12, 1024
  %14 = icmp ule i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, 1024
  store i64 %18, ptr %16, align 8
  store i1 true, ptr %2, align 1
  br label %20

19:                                               ; preds = %9, %1
  store i1 false, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3minEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #1 comdat align 2 {
  ret i64 -1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #4

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare noundef zeroext i8 @_ZN7NMTUtil14string_to_flagEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_mallocLimit.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
