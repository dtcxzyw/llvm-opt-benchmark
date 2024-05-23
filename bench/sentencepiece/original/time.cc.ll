target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::protobuf::internal::DateTime" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN6google8protobuf13ascii_isdigitEc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"InvalidTime\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@_ZN6google8protobuf8internal12_GLOBAL__N_112kDaysInMonthE = internal constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZN6google8protobuf8internal12_GLOBAL__N_113kDaysSinceJanE = internal constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%06d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%09d\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_time.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal17SecondsToDateTimeElPNS1_8DateTimeE(i64 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp slt i64 %13, -62135596800
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = icmp sgt i64 %16, 253402300799
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %2
  store i1 false, ptr %3, align 1
  br label %129

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8
  %21 = add nsw i64 %20, 62135596800
  store i64 %21, ptr %4, align 8
  store i32 1, ptr %6, align 4
  %22 = load i64, ptr %4, align 8
  %23 = icmp sge i64 %22, 12622780800
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load i64, ptr %4, align 8
  %26 = sdiv i64 %25, 12622780800
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = mul nsw i32 400, %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %6, align 4
  %32 = load i64, ptr %4, align 8
  %33 = srem i64 %32, 12622780800
  store i64 %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %24, %19
  br label %35

35:                                               ; preds = %40, %34
  %36 = load i64, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call noundef i64 @_ZN6google8protobuf8internal12_GLOBAL__N_118SecondsPer100YearsEi(i32 noundef %37)
  %39 = icmp sge i64 %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZN6google8protobuf8internal12_GLOBAL__N_118SecondsPer100YearsEi(i32 noundef %41)
  %43 = load i64, ptr %4, align 8
  %44 = sub nsw i64 %43, %42
  store i64 %44, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 100
  store i32 %46, ptr %6, align 4
  br label %35, !llvm.loop !4

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i64, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call noundef i64 @_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi(i32 noundef %50)
  %52 = icmp sge i64 %49, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load i32, ptr %6, align 4
  %55 = call noundef i64 @_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi(i32 noundef %54)
  %56 = load i64, ptr %4, align 8
  %57 = sub nsw i64 %56, %55
  store i64 %57, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 4
  store i32 %59, ptr %6, align 4
  br label %48, !llvm.loop !6

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %66, %60
  %62 = load i64, ptr %4, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call noundef i64 @_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi(i32 noundef %63)
  %65 = icmp sge i64 %62, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load i32, ptr %6, align 4
  %68 = call noundef i64 @_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi(i32 noundef %67)
  %69 = load i64, ptr %4, align 8
  %70 = sub nsw i64 %69, %68
  store i64 %70, ptr %4, align 8
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %61, !llvm.loop !7

73:                                               ; preds = %61
  %74 = load i32, ptr %6, align 4
  %75 = call noundef zeroext i1 @_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi(i32 noundef %74)
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %8, align 1
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %84, %73
  %78 = load i64, ptr %4, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i8, ptr %8, align 1
  %81 = trunc i8 %80 to i1
  %82 = call noundef i64 @_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib(i32 noundef %79, i1 noundef zeroext %81)
  %83 = icmp sge i64 %78, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %77
  %85 = load i32, ptr %9, align 4
  %86 = load i8, ptr %8, align 1
  %87 = trunc i8 %86 to i1
  %88 = call noundef i64 @_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib(i32 noundef %85, i1 noundef zeroext %87)
  %89 = load i64, ptr %4, align 8
  %90 = sub nsw i64 %89, %88
  store i64 %90, ptr %4, align 8
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %77, !llvm.loop !8

93:                                               ; preds = %77
  %94 = load i64, ptr %4, align 8
  %95 = sdiv i64 %94, 86400
  %96 = add nsw i64 1, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %10, align 4
  %98 = load i64, ptr %4, align 8
  %99 = srem i64 %98, 86400
  store i64 %99, ptr %4, align 8
  %100 = load i64, ptr %4, align 8
  %101 = sdiv i64 %100, 3600
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %11, align 4
  %103 = load i64, ptr %4, align 8
  %104 = srem i64 %103, 3600
  store i64 %104, ptr %4, align 8
  %105 = load i64, ptr %4, align 8
  %106 = sdiv i64 %105, 60
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %12, align 4
  %108 = load i64, ptr %4, align 8
  %109 = srem i64 %108, 60
  store i64 %109, ptr %4, align 8
  %110 = load i32, ptr %6, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %111, i32 0, i32 0
  store i32 %110, ptr %112, align 4
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 4
  %116 = load i32, ptr %10, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %117, i32 0, i32 2
  store i32 %116, ptr %118, align 4
  %119 = load i32, ptr %11, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %120, i32 0, i32 3
  store i32 %119, ptr %121, align 4
  %122 = load i32, ptr %12, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %123, i32 0, i32 4
  store i32 %122, ptr %124, align 4
  %125 = load i64, ptr %4, align 8
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %127, i32 0, i32 5
  store i32 %126, ptr %128, align 4
  store i1 true, ptr %3, align 1
  br label %129

129:                                              ; preds = %93, %18
  %130 = load i1, ptr %3, align 1
  ret i1 %130
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN6google8protobuf8internal12_GLOBAL__N_118SecondsPer100YearsEi(i32 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %8, 400
  %10 = icmp sgt i32 %9, 300
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i64 3155760000, ptr %2, align 8
  br label %13

12:                                               ; preds = %7
  store i64 3155673600, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi(i32 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = srem i32 %4, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp sgt i32 %9, 96
  br i1 %10, label %11, label %20

11:                                               ; preds = %7, %1
  %12 = load i32, ptr %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = srem i32 %16, 400
  %18 = icmp sgt i32 %17, 396
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i64 126144000, ptr %2, align 8
  br label %21

20:                                               ; preds = %15, %11, %7
  store i64 126230400, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi(i32 noundef %3)
  %5 = select i1 %4, i32 366, i32 365
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 86400, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = srem i32 %3, 400
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN6google8protobuf8internal12_GLOBAL__N_115SecondsPerMonthEib(i32 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [13 x i32], ptr @_ZN6google8protobuf8internal12_GLOBAL__N_112kDaysInMonthE, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 86400, %18
  store i64 %19, ptr %3, align 8
  br label %27

20:                                               ; preds = %9, %2
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x i32], ptr @_ZN6google8protobuf8internal12_GLOBAL__N_112kDaysInMonthE, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 86400, %25
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %20, %12
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal17DateTimeToSecondsERKNS1_8DateTimeEPl(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE(ptr noundef nonnull align 4 dereferenceable(24) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZN6google8protobuf8internal12_GLOBAL__N_121SecondsSinceCommonEraERKNS1_8DateTimeE(ptr noundef nonnull align 4 dereferenceable(24) %10)
  %12 = sub nsw i64 %11, 62135596800
  %13 = load ptr, ptr %5, align 8
  store i64 %12, ptr %13, align 8
  store i1 true, ptr %3, align 1
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf8internal12_GLOBAL__N_116ValidateDateTimeERKNS1_8DateTimeE(ptr noundef nonnull align 4 dereferenceable(24) %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %63, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 9999
  br i1 %12, label %63, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %63, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 12
  br i1 %22, label %63, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %63, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 31
  br i1 %32, label %63, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %63, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 23
  br i1 %42, label %63, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 59
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 59
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %1
  store i1 false, ptr %2, align 1
  br label %97

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %86

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call noundef zeroext i1 @_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi(i32 noundef %72)
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i32], ptr @_ZN6google8protobuf8internal12_GLOBAL__N_112kDaysInMonthE, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = icmp sle i32 %77, %84
  store i1 %85, ptr %2, align 1
  br label %97

86:                                               ; preds = %69, %64
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [13 x i32], ptr @_ZN6google8protobuf8internal12_GLOBAL__N_112kDaysInMonthE, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp sle i32 %89, %95
  store i1 %96, ptr %2, align 1
  br label %97

97:                                               ; preds = %86, %74, %63
  %98 = load i1, ptr %2, align 1
  ret i1 %98
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN6google8protobuf8internal12_GLOBAL__N_121SecondsSinceCommonEraERKNS1_8DateTimeE(ptr noundef nonnull align 4 dereferenceable(24) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 %9, %10
  %12 = icmp sge i32 %11, 400
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sdiv i32 %18, 400
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 12622780800, %21
  %23 = load i64, ptr %3, align 8
  %24 = add nsw i64 %23, %22
  store i64 %24, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = mul nsw i32 %25, 400
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %13, %1
  br label %30

30:                                               ; preds = %37, %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %4, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp sge i32 %35, 100
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 4
  %39 = call noundef i64 @_ZN6google8protobuf8internal12_GLOBAL__N_118SecondsPer100YearsEi(i32 noundef %38)
  %40 = load i64, ptr %3, align 8
  %41 = add nsw i64 %40, %39
  store i64 %41, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 100
  store i32 %43, ptr %4, align 4
  br label %30, !llvm.loop !9

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %52, %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sge i32 %50, 4
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load i32, ptr %4, align 4
  %54 = call noundef i64 @_ZN6google8protobuf8internal12_GLOBAL__N_116SecondsPer4YearsEi(i32 noundef %53)
  %55 = load i64, ptr %3, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, ptr %3, align 8
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 4
  store i32 %58, ptr %4, align 4
  br label %45, !llvm.loop !10

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %66, %59
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load i32, ptr %4, align 4
  %68 = call noundef i64 @_ZN6google8protobuf8internal12_GLOBAL__N_114SecondsPerYearEi(i32 noundef %67)
  %69 = load i64, ptr %3, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, ptr %3, align 8
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  br label %60, !llvm.loop !11

73:                                               ; preds = %60
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], ptr @_ZN6google8protobuf8internal12_GLOBAL__N_113kDaysSinceJanE, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 86400, %81
  %83 = load i64, ptr %3, align 8
  %84 = add nsw i64 %83, %82
  store i64 %84, ptr %3, align 8
  %85 = load i32, ptr %6, align 4
  %86 = icmp sgt i32 %85, 2
  br i1 %86, label %87, label %93

87:                                               ; preds = %73
  %88 = load i32, ptr %4, align 4
  %89 = call noundef zeroext i1 @_ZN6google8protobuf8internal12_GLOBAL__N_110IsLeapYearEi(i32 noundef %88)
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %3, align 8
  %92 = add nsw i64 %91, 86400
  store i64 %92, ptr %3, align 8
  br label %93

93:                                               ; preds = %90, %87, %73
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 86400, %98
  %100 = load i64, ptr %3, align 8
  %101 = add nsw i64 %100, %99
  store i64 %101, ptr %3, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 3600, %105
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 60, %110
  %112 = add nsw i64 %106, %111
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %112, %116
  %118 = load i64, ptr %3, align 8
  %119 = add nsw i64 %118, %117
  store i64 %119, ptr %3, align 8
  %120 = load i64, ptr %3, align 8
  ret i64 %120
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal14GetCurrentTimeEPlPi(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i64 @time(ptr noundef null) #3
  %6 = load ptr, ptr %3, align 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal10FormatTimeB5cxx11Eli(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.google::protobuf::internal::DateTime", align 4
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %17, 999999999
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %5, align 8
  %21 = call noundef zeroext i1 @_ZN6google8protobuf8internal17SecondsToDateTimeElPNS1_8DateTimeE(i64 noundef %20, ptr noundef %7)
  br i1 %21, label %28, label %22

22:                                               ; preds = %19, %16, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %65

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %66

28:                                               ; preds = %19
  %29 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %7, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %7, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %7, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %7, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %7, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  call void (ptr, ptr, ...) @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef @.str.1, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40)
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %28
  %44 = load i32, ptr %6, align 4
  invoke void @_ZN6google8protobuf8internal12_GLOBAL__N_111FormatNanosB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %44)
          to label %45 unwind label %49

45:                                               ; preds = %43
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %46 unwind label %53

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %48 unwind label %57

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %62

49:                                               ; preds = %62, %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  br label %64

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  br label %61

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %64

62:                                               ; preds = %48, %28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3)
          to label %63 unwind label %49

63:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %65

64:                                               ; preds = %61, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %66

65:                                               ; preds = %63, %23
  ret void

66:                                               ; preds = %64, %24
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #8
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8internal12_GLOBAL__N_111FormatNanosB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = srem i32 %5, 1000000
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = sdiv i32 %9, 1000000
  call void (ptr, ptr, ...) @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.4, i32 noundef %10)
  br label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = srem i32 %12, 1000
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = sdiv i32 %16, 1000
  call void (ptr, ptr, ...) @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.5, i32 noundef %17)
  br label %20

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.6, i32 noundef %19)
  br label %20

20:                                               ; preds = %18, %15, %8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal9ParseTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPlPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.google::protobuf::internal::DateTime", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %8, i32 0, i32 0
  %16 = call noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi(ptr noundef %14, i32 noundef 4, i32 noundef 1, i32 noundef 9999, ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %154

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %9, align 8
  %22 = load i8, ptr %20, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 45
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %154

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %8, i32 0, i32 1
  %29 = call noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi(ptr noundef %27, i32 noundef 2, i32 noundef 1, i32 noundef 12, ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  br label %154

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %9, align 8
  %35 = load i8, ptr %33, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 45
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  br label %154

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %8, i32 0, i32 2
  %42 = call noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi(ptr noundef %40, i32 noundef 2, i32 noundef 1, i32 noundef 31, ptr noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  br label %154

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %9, align 8
  %48 = load i8, ptr %46, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 84
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  br label %154

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %8, i32 0, i32 3
  %55 = call noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi(ptr noundef %53, i32 noundef 2, i32 noundef 0, i32 noundef 23, ptr noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i1 false, ptr %4, align 1
  br label %154

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %9, align 8
  %61 = load i8, ptr %59, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 58
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i1 false, ptr %4, align 1
  br label %154

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %8, i32 0, i32 4
  %68 = call noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi(ptr noundef %66, i32 noundef 2, i32 noundef 0, i32 noundef 59, ptr noundef %67)
  store ptr %68, ptr %9, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i1 false, ptr %4, align 1
  br label %154

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %9, align 8
  %74 = load i8, ptr %72, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 58
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i1 false, ptr %4, align 1
  br label %154

78:                                               ; preds = %71
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %"struct.google::protobuf::internal::DateTime", ptr %8, i32 0, i32 5
  %81 = call noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi(ptr noundef %79, i32 noundef 2, i32 noundef 0, i32 noundef 59, ptr noundef %80)
  store ptr %81, ptr %9, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 false, ptr %4, align 1
  br label %154

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8
  %86 = call noundef zeroext i1 @_ZN6google8protobuf8internal17DateTimeToSecondsERKNS1_8DateTimeEPl(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef %85)
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i1 false, ptr %4, align 1
  br label %154

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 46
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_110ParseNanosEPKcPi(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %9, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i1 false, ptr %4, align 1
  br label %154

101:                                              ; preds = %93
  br label %104

102:                                              ; preds = %88
  %103 = load ptr, ptr %7, align 8
  store i32 0, ptr %103, align 4
  br label %104

104:                                              ; preds = %102, %101
  %105 = load ptr, ptr %9, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 90
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %9, align 8
  br label %149

112:                                              ; preds = %104
  %113 = load ptr, ptr %9, align 8
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 43
  br i1 %116, label %117, label %129

117:                                              ; preds = %112
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %9, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = call noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_119ParseTimezoneOffsetEPKcPl(ptr noundef %120, ptr noundef %10)
  store ptr %121, ptr %9, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i1 false, ptr %4, align 1
  br label %154

124:                                              ; preds = %117
  %125 = load i64, ptr %10, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i64, ptr %126, align 8
  %128 = sub nsw i64 %127, %125
  store i64 %128, ptr %126, align 8
  br label %148

129:                                              ; preds = %112
  %130 = load ptr, ptr %9, align 8
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 45
  br i1 %133, label %134, label %146

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %9, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = call noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_119ParseTimezoneOffsetEPKcPl(ptr noundef %137, ptr noundef %11)
  store ptr %138, ptr %9, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i1 false, ptr %4, align 1
  br label %154

141:                                              ; preds = %134
  %142 = load i64, ptr %11, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i64, ptr %143, align 8
  %145 = add nsw i64 %144, %142
  store i64 %145, ptr %143, align 8
  br label %147

146:                                              ; preds = %129
  store i1 false, ptr %4, align 1
  br label %154

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147, %124
  br label %149

149:                                              ; preds = %148, %109
  %150 = load ptr, ptr %9, align 8
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  store i1 %153, ptr %4, align 1
  br label %154

154:                                              ; preds = %149, %146, %140, %123, %100, %87, %83, %77, %70, %64, %57, %51, %44, %38, %31, %25, %18
  %155 = load i1, ptr %4, align 1
  ret i1 %155
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isdigitEc(i8 noundef signext %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %55

18:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %24, align 1
  %26 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isdigitEc(i8 noundef signext %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load i32, ptr %12, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load ptr, ptr %7, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = add nsw i32 %29, %33
  store i32 %34, ptr %12, align 4
  br label %36

35:                                               ; preds = %23
  br label %42

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  br label %19, !llvm.loop !12

42:                                               ; preds = %35, %19
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %11, align 8
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %6, align 8
  br label %55

54:                                               ; preds = %46, %42
  store ptr null, ptr %6, align 8
  br label %55

55:                                               ; preds = %54, %50, %17
  %56 = load ptr, ptr %6, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_110ParseNanosEPKcPi(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isdigitEc(i8 noundef signext %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %46

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isdigitEc(i8 noundef signext %15)
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 9
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = mul nsw i32 %21, 10
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %22, %25
  %27 = sub nsw i32 %26, 48
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %20, %17
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8
  br label %13, !llvm.loop !13

33:                                               ; preds = %13
  br label %34

34:                                               ; preds = %37, %33
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %35, 9
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = mul nsw i32 %38, 10
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %34, !llvm.loop !14

42:                                               ; preds = %34
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %42, %11
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_119ParseTimezoneOffsetEPKcPl(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi(ptr noundef %8, i32 noundef 2, i32 noundef 0, i32 noundef 23, ptr noundef %6)
  store ptr %9, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  %15 = load i8, ptr %13, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 58
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %33

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_18ParseIntEPKciiiPi(ptr noundef %20, i32 noundef 2, i32 noundef 0, i32 noundef 59, ptr noundef %7)
  store ptr %21, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %33

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4
  %26 = mul nsw i32 %25, 60
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %26, %27
  %29 = mul nsw i32 %28, 60
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %5, align 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %24, %23, %18, %11
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf13ascii_isdigitEc(i8 noundef signext %0) #5 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #9
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_time.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
