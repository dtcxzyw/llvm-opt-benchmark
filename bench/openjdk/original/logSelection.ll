target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogSelection = type { i64, [5 x i32], i8, i32, i64 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.SimilarityComparator = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9LogTagSet5firstEv = comdat any

$_ZN9LogTagSet4nextEv = comdat any

$_ZNK9LogTagSet5ntagsEv = comdat any

$_ZNK9LogTagSet8containsEN6LogTag4typeE = comdat any

$_ZN6LogTag4nameENS_4typeE = comdat any

$_ZN8LogLevel4nameENS_4typeE = comdat any

$_ZNK9LogTagSet3tagEm = comdat any

$_ZN20SimilarityComparatorC2ERK12LogSelection = comdat any

$_ZN9QuickSort4sortI12LogSelection20SimilarityComparatorEEvPT_mT0_ = comdat any

$_ZN9QuickSort10find_pivotI12LogSelection20SimilarityComparatorEEmPT_mT0_ = comdat any

$_ZN9QuickSort9partitionI12LogSelection20SimilarityComparatorEEmPT_mmT0_ = comdat any

$_ZNK20SimilarityComparatorclERK12LogSelectionS2_ = comdat any

$_ZN9QuickSort13swap_elementsI12LogSelectionEEvPT_mm = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN12LogSelection7InvalidE = hidden global %class.LogSelection zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"=%s\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Did you mean any of the following?\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN9LogTagSet5_listE = external global ptr, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"Invalid level '%s' in log selection.\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c" Did you mean '%s'?\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Invalid tag '%s' in log selection.\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"Too many tags in log selection '%s' (can only have up to %lu tags).\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Log selection contains duplicates of tag %s.\00", align 1
@_ZN6LogTag5_nameE = external constant [0 x ptr], align 8
@_ZN8LogLevel5_nameE = external global [0 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logSelection.cpp, ptr null }]

@_ZN12LogSelectionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12LogSelectionC2Ev
@_ZN12LogSelectionC1EPKN6LogTag4typeEbN8LogLevel4typeE = hidden unnamed_addr alias void (ptr, ptr, i1, i32), ptr @_ZN12LogSelectionC2EPKN6LogTag4typeEbN8LogLevel4typeE

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
  call void @_ZN12LogSelectionC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12LogSelection7InvalidE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LogSelectionC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogSelection, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.LogSelection, ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.LogSelection, ptr %3, i32 0, i32 3
  store i32 7, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogSelection, ptr %3, i32 0, i32 4
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LogSelectionC2EPKN6LogTag4typeEbN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.LogSelection, ptr %11, i32 0, i32 0
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.LogSelection, ptr %11, i32 0, i32 2
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4
  %17 = getelementptr inbounds %class.LogSelection, ptr %11, i32 0, i32 3
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.LogSelection, ptr %11, i32 0, i32 4
  store i64 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %33, %4
  %21 = getelementptr inbounds %class.LogSelection, ptr %11, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %class.LogSelection, ptr %11, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %24, %20
  %32 = phi i1 [ false, %20 ], [ %30, %24 ]
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %class.LogSelection, ptr %11, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %class.LogSelection, ptr %11, i32 0, i32 1
  %40 = getelementptr inbounds %class.LogSelection, ptr %11, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds [5 x i32], ptr %39, i64 0, i64 %41
  store i32 %38, ptr %42, align 4
  %43 = getelementptr inbounds %class.LogSelection, ptr %11, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %20, !llvm.loop !6

46:                                               ; preds = %31
  %47 = call noundef ptr @_ZN9LogTagSet5firstEv()
  store ptr %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %59, %46
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef zeroext i1 @_ZNK12LogSelection7selectsERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(112) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds %class.LogSelection, ptr %11, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef ptr @_ZN9LogTagSet4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %60)
  store ptr %61, ptr %9, align 8
  br label %48, !llvm.loop !8

62:                                               ; preds = %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9LogTagSet5firstEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9LogTagSet5_listE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12LogSelection7selectsERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LogSelection, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.LogSelection, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK9LogTagSet5ntagsEv(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %16 = icmp ne i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %37

18:                                               ; preds = %11, %2
  store i64 0, ptr %6, align 8
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %class.LogSelection, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %class.LogSelection, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = call noundef zeroext i1 @_ZNK9LogTagSet8containsEN6LogTag4typeE(ptr noundef nonnull align 8 dereferenceable(112) %25, i32 noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %37

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %6, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %6, align 8
  br label %19, !llvm.loop !9

36:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %37

37:                                               ; preds = %36, %31, %17
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9LogTagSet4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogTagSet, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12LogSelectioneqERKS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LogSelection, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.LogSelection, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %9, %12
  br i1 %13, label %39, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.LogSelection, ptr %7, i32 0, i32 2
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %class.LogSelection, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %18, %23
  br i1 %24, label %39, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds %class.LogSelection, ptr %7, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %class.LogSelection, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %class.LogSelection, ptr %7, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %class.LogSelection, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32, %25, %14, %2
  store i1 false, ptr %3, align 1
  br label %63

40:                                               ; preds = %32
  store i64 0, ptr %6, align 8
  br label %41

41:                                               ; preds = %59, %40
  %42 = load i64, ptr %6, align 8
  %43 = getelementptr inbounds %class.LogSelection, ptr %7, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = getelementptr inbounds %class.LogSelection, ptr %7, i32 0, i32 1
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr inbounds [5 x i32], ptr %47, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %class.LogSelection, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr inbounds [5 x i32], ptr %52, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %50, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i1 false, ptr %3, align 1
  br label %63

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %6, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %6, align 8
  br label %41, !llvm.loop !10

62:                                               ; preds = %41
  store i1 true, ptr %3, align 1
  br label %63

63:                                               ; preds = %62, %57, %39
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12LogSelectionneERKS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK12LogSelectioneqERKS_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LogSelection5parseEPKcP12outputStream(ptr dead_on_unwind noalias writable sret(%class.LogSelection) align 8 %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %7, i8 noundef zeroext 17)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZL14parse_internalPcP12outputStream(ptr dead_on_unwind writable sret(%class.LogSelection) align 8 %0, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2os4freeEPv(ptr noundef %11)
  ret void
}

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14parse_internalPcP12outputStream(ptr dead_on_unwind noalias writable sret(%class.LogSelection) align 8 %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [5 x i32], align 16
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  store i32 3, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @strchr(ptr noundef %20, i32 noundef 61) #8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %50

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef i32 @_ZN8LogLevel11from_stringEPKc(ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %31, label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.11, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef i32 @_ZN8LogLevel11fuzzy_matchEPKc(ptr noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 7
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call noundef ptr @_ZN8LogLevel4nameENS_4typeE(i32 noundef %43)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef @.str.12, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %34
  %46 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %46)
  br label %47

47:                                               ; preds = %45, %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @_ZN12LogSelection7InvalidE, i64 48, i1 false)
  br label %166

48:                                               ; preds = %24
  %49 = load ptr, ptr %7, align 8
  store i8 0, ptr %49, align 1
  br label %50

50:                                               ; preds = %48, %3
  store i64 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.13) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %56 = load i32, ptr %6, align 4
  call void @_ZN12LogSelectionC1EPKN6LogTag4typeEbN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %55, i1 noundef zeroext true, i32 noundef %56)
  br label %166

57:                                               ; preds = %50
  store i8 0, ptr %12, align 1
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef ptr @strchr(ptr noundef %58, i32 noundef 42) #8
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  store i8 1, ptr %12, align 1
  %69 = load ptr, ptr %13, align 8
  store i8 0, ptr %69, align 1
  br label %70

70:                                               ; preds = %68, %62, %57
  %71 = load ptr, ptr %4, align 8
  store ptr %71, ptr %15, align 8
  br label %72

72:                                               ; preds = %118, %70
  %73 = load ptr, ptr %15, align 8
  %74 = call noundef ptr @strchr(ptr noundef %73, i32 noundef 43) #8
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %14, align 8
  store i8 0, ptr %78, align 1
  br label %79

79:                                               ; preds = %77, %72
  %80 = load ptr, ptr %15, align 8
  %81 = call noundef i32 @_ZN6LogTag11from_stringEPKc(ptr noundef %80)
  store i32 %81, ptr %16, align 4
  %82 = load i32, ptr %16, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef @.str.14, ptr noundef %89)
  %90 = load ptr, ptr %15, align 8
  %91 = call noundef i32 @_ZN6LogTag11fuzzy_matchEPKc(ptr noundef %90)
  store i32 %91, ptr %17, align 4
  %92 = load i32, ptr %17, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %17, align 4
  %97 = call noundef ptr @_ZN6LogTag4nameENS_4typeE(i32 noundef %96)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef @.str.12, ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %87
  %99 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %99)
  br label %100

100:                                              ; preds = %98, %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @_ZN12LogSelection7InvalidE, i64 48, i1 false)
  br label %166

101:                                              ; preds = %79
  %102 = load i64, ptr %10, align 8
  %103 = icmp eq i64 %102, 5
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef @.str.15, ptr noundef %109, i64 noundef 5)
  br label %110

110:                                              ; preds = %107, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @_ZN12LogSelection7InvalidE, i64 48, i1 false)
  br label %166

111:                                              ; preds = %101
  %112 = load i32, ptr %16, align 4
  %113 = load i64, ptr %10, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %10, align 8
  %115 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %113
  store i32 %112, ptr %115, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store ptr %117, ptr %15, align 8
  br label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %14, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %72, label %121, !llvm.loop !11

121:                                              ; preds = %118
  store i64 0, ptr %18, align 8
  br label %122

122:                                              ; preds = %158, %121
  %123 = load i64, ptr %18, align 8
  %124 = load i64, ptr %10, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %161

126:                                              ; preds = %122
  store i64 0, ptr %19, align 8
  br label %127

127:                                              ; preds = %154, %126
  %128 = load i64, ptr %19, align 8
  %129 = load i64, ptr %10, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %157

131:                                              ; preds = %127
  %132 = load i64, ptr %18, align 8
  %133 = load i64, ptr %19, align 8
  %134 = icmp ne i64 %132, %133
  br i1 %134, label %135, label %153

135:                                              ; preds = %131
  %136 = load i64, ptr %18, align 8
  %137 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i64, ptr %19, align 8
  %140 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %135
  %144 = load ptr, ptr %5, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8
  %148 = load i64, ptr %18, align 8
  %149 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = call noundef ptr @_ZN6LogTag4nameENS_4typeE(i32 noundef %150)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %147, ptr noundef @.str.16, ptr noundef %151)
  br label %152

152:                                              ; preds = %146, %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @_ZN12LogSelection7InvalidE, i64 48, i1 false)
  br label %166

153:                                              ; preds = %135, %131
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %19, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %19, align 8
  br label %127, !llvm.loop !12

157:                                              ; preds = %127
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %18, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %18, align 8
  br label %122, !llvm.loop !13

161:                                              ; preds = %122
  %162 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %163 = load i8, ptr %12, align 1
  %164 = trunc i8 %163 to i1
  %165 = load i32, ptr %6, align 4
  call void @_ZN12LogSelectionC1EPKN6LogTag4typeEbN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %162, i1 noundef zeroext %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %161, %152, %110, %100, %54, %47
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9LogTagSet5ntagsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogTagSet, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8containsEN6LogTag4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i64, ptr %6, align 8
  %10 = icmp ult i64 %9, 5
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.LogTagSet, ptr %7, i32 0, i32 2
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i1 [ false, %8 ], [ %16, %11 ]
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds %class.LogTagSet, ptr %7, i32 0, i32 2
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %32

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8
  br label %8, !llvm.loop !14

31:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12LogSelection11consists_ofEPKN6LogTag4typeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %class.LogSelection, ptr %7, i32 0, i32 1
  %20 = getelementptr inbounds [5 x i32], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %class.LogSelection, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZL8containsN6LogTag4typeEPKS0_m(i32 noundef %18, ptr noundef %20, i64 noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %34

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8
  br label %8, !llvm.loop !15

29:                                               ; preds = %8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds %class.LogSelection, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %30, %32
  store i1 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %29, %24
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8containsN6LogTag4typeEPKS0_m(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i1 true, ptr %4, align 1
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %8, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %8, align 8
  br label %9, !llvm.loop !16

25:                                               ; preds = %9
  store i1 false, ptr %4, align 1
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i1, ptr %4, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK12LogSelection5ntagsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogSelection, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12LogSelection5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogSelection, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK12LogSelection17tag_sets_selectedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogSelection, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12LogSelection16describe_tags_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %class.LogSelection, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, ptr @.str.5, ptr @.str.6
  %17 = getelementptr inbounds %class.LogSelection, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = call noundef ptr @_ZN6LogTag4nameENS_4typeE(i32 noundef %20)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str, ptr noundef %16, ptr noundef %21)
  br label %22

22:                                               ; preds = %12
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8
  br label %7, !llvm.loop !17

25:                                               ; preds = %7
  %26 = getelementptr inbounds %class.LogSelection, ptr %6, i32 0, i32 2
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.7)
  br label %31

31:                                               ; preds = %29, %25
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LogTag4nameENS_4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [0 x ptr], ptr @_ZN6LogTag5_nameE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12LogSelection11describe_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK12LogSelection16describe_tags_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LogSelection, ptr %5, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZN8LogLevel4nameENS_4typeE(i32 noundef %9)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.8, ptr noundef %10)
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK12LogSelection10similarityERKS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %40, %2
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %class.LogSelection, ptr %8, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %9
  store i64 0, ptr %7, align 8
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.LogSelection, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  %22 = getelementptr inbounds %class.LogSelection, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %class.LogSelection, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds [5 x i32], ptr %27, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  %33 = load i64, ptr %5, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %5, align 8
  br label %39

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8
  br label %15, !llvm.loop !18

39:                                               ; preds = %32, %15
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %6, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8
  br label %9, !llvm.loop !19

43:                                               ; preds = %9
  %44 = load i64, ptr %5, align 8
  %45 = uitofp i64 %44 to double
  %46 = fmul double 2.000000e+00, %45
  %47 = getelementptr inbounds %class.LogSelection, ptr %8, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %class.LogSelection, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %48, %51
  %53 = uitofp i64 %52 to double
  %54 = fdiv double %46, %53
  ret double %54
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12LogSelection24suggest_similar_matchingEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [5 x %class.LogSelection], align 16
  %6 = alloca i32, align 4
  %7 = alloca %class.LogSelection, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [5 x i32], align 16
  %10 = alloca i64, align 8
  %11 = alloca %class.LogSelection, align 8
  %12 = alloca %class.LogSelection, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca double, align 8
  %18 = alloca %class.SimilarityComparator, align 8
  %19 = alloca %class.SimilarityComparator, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds [5 x %class.LogSelection], ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds %class.LogSelection, ptr %22, i64 5
  br label %24

24:                                               ; preds = %24, %2
  %25 = phi ptr [ %22, %2 ], [ %26, %24 ]
  call void @_ZN12LogSelectionC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %26 = getelementptr inbounds %class.LogSelection, ptr %25, i64 1
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %28, label %24

28:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  %29 = getelementptr inbounds %class.LogSelection, ptr %21, i32 0, i32 2
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.LogSelection, ptr %21, i32 0, i32 1
  %34 = getelementptr inbounds [5 x i32], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %class.LogSelection, ptr %21, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  call void @_ZN12LogSelectionC1EPKN6LogTag4typeEbN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %34, i1 noundef zeroext true, i32 noundef %36)
  %37 = call noundef i64 @_ZNK12LogSelection17tag_sets_selectedEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds [5 x %class.LogSelection], ptr %5, i64 0, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 8 %7, i64 48, i1 false)
  br label %44

44:                                               ; preds = %39, %32
  br label %45

45:                                               ; preds = %44, %28
  %46 = call noundef ptr @_ZN9LogTagSet5firstEv()
  store ptr %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %117, %45
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %120

50:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 20, i1 false)
  store i64 0, ptr %10, align 8
  br label %51

51:                                               ; preds = %62, %50
  %52 = load i64, ptr %10, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef i64 @_ZNK9LogTagSet5ntagsEv(ptr noundef nonnull align 8 dereferenceable(112) %53)
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %10, align 8
  %59 = call noundef i32 @_ZNK9LogTagSet3tagEm(ptr noundef nonnull align 8 dereferenceable(112) %57, i64 noundef %58)
  %60 = load i64, ptr %10, align 8
  %61 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %60
  store i32 %59, ptr %61, align 4
  br label %62

62:                                               ; preds = %56
  %63 = load i64, ptr %10, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %10, align 8
  br label %51, !llvm.loop !20

65:                                               ; preds = %51
  %66 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 0
  %67 = getelementptr inbounds %class.LogSelection, ptr %21, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  call void @_ZN12LogSelectionC1EPKN6LogTag4typeEbN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %66, i1 noundef zeroext true, i32 noundef %68)
  %69 = call noundef i64 @_ZNK12LogSelection17tag_sets_selectedEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 0
  %73 = getelementptr inbounds %class.LogSelection, ptr %21, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  call void @_ZN12LogSelectionC1EPKN6LogTag4typeEbN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %72, i1 noundef zeroext false, i32 noundef %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 48, i1 false)
  br label %75

75:                                               ; preds = %71, %65
  %76 = call noundef double @_ZNK12LogSelection10similarityERKS_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %11)
  store double %76, ptr %13, align 8
  %77 = load double, ptr %13, align 8
  %78 = fcmp olt double %77, 3.000000e-01
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %117

80:                                               ; preds = %75
  %81 = load i32, ptr %6, align 4
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %82, 5
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %6, align 4
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds [5 x %class.LogSelection], ptr %5, i64 0, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %88, ptr align 8 %11, i64 48, i1 false)
  br label %117

89:                                               ; preds = %80
  store double 1.000000e+00, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %90

90:                                               ; preds = %106, %89
  %91 = load i64, ptr %16, align 8
  %92 = load i32, ptr %6, align 4
  %93 = zext i32 %92 to i64
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %90
  %96 = load i64, ptr %16, align 8
  %97 = getelementptr inbounds [5 x %class.LogSelection], ptr %5, i64 0, i64 %96
  %98 = call noundef double @_ZNK12LogSelection10similarityERKS_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %97)
  store double %98, ptr %17, align 8
  %99 = load double, ptr %17, align 8
  %100 = load double, ptr %14, align 8
  %101 = fcmp olt double %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load double, ptr %17, align 8
  store double %103, ptr %14, align 8
  %104 = load i64, ptr %16, align 8
  store i64 %104, ptr %15, align 8
  br label %105

105:                                              ; preds = %102, %95
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %16, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %16, align 8
  br label %90, !llvm.loop !21

109:                                              ; preds = %90
  %110 = load double, ptr %13, align 8
  %111 = load double, ptr %14, align 8
  %112 = fcmp ogt double %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i64, ptr %15, align 8
  %115 = getelementptr inbounds [5 x %class.LogSelection], ptr %5, i64 0, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %115, ptr align 8 %11, i64 48, i1 false)
  br label %116

116:                                              ; preds = %113, %109
  br label %117

117:                                              ; preds = %116, %84, %79
  %118 = load ptr, ptr %8, align 8
  %119 = call noundef ptr @_ZN9LogTagSet4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %118)
  store ptr %119, ptr %8, align 8
  br label %47, !llvm.loop !22

120:                                              ; preds = %47
  %121 = load i32, ptr %6, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %144

124:                                              ; preds = %120
  call void @_ZN20SimilarityComparatorC2ERK12LogSelection(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(48) %21)
  %125 = getelementptr inbounds [5 x %class.LogSelection], ptr %5, i64 0, i64 0
  %126 = load i32, ptr %6, align 4
  %127 = zext i32 %126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 8, i1 false)
  %128 = getelementptr inbounds %class.SimilarityComparator, ptr %19, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void @_ZN9QuickSort4sortI12LogSelection20SimilarityComparatorEEvPT_mT0_(ptr noundef %125, i64 noundef %127, ptr %129)
  %130 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef @.str.9)
  store i64 0, ptr %20, align 8
  br label %131

131:                                              ; preds = %141, %124
  %132 = load i64, ptr %20, align 8
  %133 = load i32, ptr %6, align 4
  %134 = zext i32 %133 to i64
  %135 = icmp ult i64 %132, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %131
  %137 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %137, ptr noundef @.str.10)
  %138 = load i64, ptr %20, align 8
  %139 = getelementptr inbounds [5 x %class.LogSelection], ptr %5, i64 0, i64 %138
  %140 = load ptr, ptr %4, align 8
  call void @_ZNK12LogSelection16describe_tags_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %136
  %142 = load i64, ptr %20, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %20, align 8
  br label %131, !llvm.loop !23

144:                                              ; preds = %131, %123
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LogTagSet3tagEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20SimilarityComparatorC2ERK12LogSelection(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SimilarityComparator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9QuickSort4sortI12LogSelection20SimilarityComparatorEEvPT_mT0_(ptr noundef %0, i64 noundef %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %class.SimilarityComparator, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.SimilarityComparator, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.SimilarityComparator, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.SimilarityComparator, align 8
  %13 = alloca %class.SimilarityComparator, align 8
  %14 = getelementptr inbounds %class.SimilarityComparator, ptr %4, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %48

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %21 = getelementptr inbounds %class.SimilarityComparator, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZN9QuickSort10find_pivotI12LogSelection20SimilarityComparatorEEmPT_mT0_(ptr noundef %19, i64 noundef %20, ptr %22)
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %48

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %31 = getelementptr inbounds %class.SimilarityComparator, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 @_ZN9QuickSort9partitionI12LogSelection20SimilarityComparatorEEmPT_mmT0_(ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr %32)
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %9, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %11, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %38 = getelementptr inbounds %class.SimilarityComparator, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @_ZN9QuickSort4sortI12LogSelection20SimilarityComparatorEEvPT_mT0_(ptr noundef %36, i64 noundef %37, ptr %39)
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %11, align 8
  %42 = getelementptr inbounds %class.LogSelection, ptr %40, i64 %41
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %11, align 8
  %45 = sub i64 %43, %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  %46 = getelementptr inbounds %class.SimilarityComparator, ptr %13, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZN9QuickSort4sortI12LogSelection20SimilarityComparatorEEvPT_mT0_(ptr noundef %42, i64 noundef %45, ptr %47)
  br label %48

48:                                               ; preds = %27, %26, %17
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #5

declare noundef i32 @_ZN8LogLevel11from_stringEPKc(ptr noundef) #2

declare noundef i32 @_ZN8LogLevel11fuzzy_matchEPKc(ptr noundef) #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare noundef i32 @_ZN6LogTag11from_stringEPKc(ptr noundef) #2

declare noundef i32 @_ZN6LogTag11fuzzy_matchEPKc(ptr noundef) #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9QuickSort10find_pivotI12LogSelection20SimilarityComparatorEEmPT_mT0_(ptr noundef %0, i64 noundef %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %class.SimilarityComparator, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %class.SimilarityComparator, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = udiv i64 %10, 2
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %12, 1
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.LogSelection, ptr %14, i64 0
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %class.LogSelection, ptr %16, i64 %17
  %19 = call noundef i32 @_ZNK20SimilarityComparatorclERK12LogSelectionS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %18)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  call void @_ZN9QuickSort13swap_elementsI12LogSelectionEEvPT_mm(ptr noundef %22, i64 noundef 0, i64 noundef %23)
  br label %24

24:                                               ; preds = %21, %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %class.LogSelection, ptr %25, i64 0
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds %class.LogSelection, ptr %27, i64 %28
  %30 = call noundef i32 @_ZNK20SimilarityComparatorclERK12LogSelectionS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %8, align 8
  call void @_ZN9QuickSort13swap_elementsI12LogSelectionEEvPT_mm(ptr noundef %33, i64 noundef 0, i64 noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr inbounds %class.LogSelection, ptr %36, i64 %37
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %8, align 8
  %41 = getelementptr inbounds %class.LogSelection, ptr %39, i64 %40
  %42 = call noundef i32 @_ZNK20SimilarityComparatorclERK12LogSelectionS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %41)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  call void @_ZN9QuickSort13swap_elementsI12LogSelectionEEvPT_mm(ptr noundef %45, i64 noundef %46, i64 noundef %47)
  br label %48

48:                                               ; preds = %44, %35
  %49 = load i64, ptr %7, align 8
  ret i64 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9QuickSort9partitionI12LogSelection20SimilarityComparatorEEmPT_mmT0_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr %3) #1 comdat align 2 {
  %5 = alloca %class.SimilarityComparator, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.LogSelection, align 8
  %12 = getelementptr inbounds %class.SimilarityComparator, ptr %5, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %13 = load i64, ptr %8, align 8
  %14 = sub i64 %13, 1
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds %class.LogSelection, ptr %15, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 48, i1 false)
  br label %18

18:                                               ; preds = %52, %4
  br i1 true, label %19, label %57

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %27, %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds %class.LogSelection, ptr %21, i64 %22
  %24 = call noundef i32 @_ZNK20SimilarityComparatorclERK12LogSelectionS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %9, align 8
  br label %20, !llvm.loop !24

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %38, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %class.LogSelection, ptr %32, i64 %33
  %35 = call noundef i32 @_ZNK20SimilarityComparatorclERK12LogSelectionS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %10, align 8
  %40 = add i64 %39, -1
  store i64 %40, ptr %10, align 8
  br label %31, !llvm.loop !25

41:                                               ; preds = %31
  %42 = load i64, ptr %9, align 8
  %43 = load i64, ptr %10, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  call void @_ZN9QuickSort13swap_elementsI12LogSelectionEEvPT_mm(ptr noundef %46, i64 noundef %47, i64 noundef %48)
  br label %51

49:                                               ; preds = %41
  %50 = load i64, ptr %10, align 8
  ret i64 %50

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %9, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %9, align 8
  %55 = load i64, ptr %10, align 8
  %56 = add i64 %55, -1
  store i64 %56, ptr %10, align 8
  br label %18, !llvm.loop !26

57:                                               ; preds = %18
  call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20SimilarityComparatorclERK12LogSelectionS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store double 0x3EB0C6F7A0B5ED8D, ptr %8, align 8
  %12 = getelementptr inbounds %class.SimilarityComparator, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef double @_ZNK12LogSelection10similarityERKS_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = getelementptr inbounds %class.SimilarityComparator, ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef double @_ZNK12LogSelection10similarityERKS_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
  %20 = fsub double %15, %19
  store double %20, ptr %9, align 8
  %21 = load double, ptr %9, align 8
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = fcmp ogt double %22, 0x3EB0C6F7A0B5ED8D
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load double, ptr %9, align 8
  %26 = fcmp olt double %25, 0.000000e+00
  %27 = select i1 %26, i32 -1, i32 1
  store i32 %27, ptr %4, align 4
  br label %48

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i64 @_ZNK12LogSelection5ntagsEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef i64 @_ZNK12LogSelection5ntagsEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  %33 = trunc i64 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = sub i64 %30, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %4, align 4
  br label %48

41:                                               ; preds = %28
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef i64 @_ZNK12LogSelection17tag_sets_selectedEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNK12LogSelection17tag_sets_selectedEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
  %46 = sub i64 %43, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %41, %39, %24
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9QuickSort13swap_elementsI12LogSelectionEEvPT_mm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %class.LogSelection, ptr %7, i64 %8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %class.LogSelection, ptr %10, i64 %11
  call void @_ZL4swapI12LogSelectionEvRT_S2_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4swapI12LogSelectionEvRT_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogSelection, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 48, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 48, i1 false)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_logSelection.cpp() #0 section ".text.startup" {
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
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
