target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter" = type { i32, ptr, ptr, i8, i32, i32, i32, i32, i32 }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringBuilder" = type { %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverterC2EiPKcS3_ciiiii = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2Ed = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10IsInfiniteEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddCharacterEc = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder9AddStringEPKc = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double5IsNanEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddSubstringEPKci = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double9IsSpecialEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEC2EPci = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double4SignEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7BitCastImdEET_RKT0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8AsUint64Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion9StrLengthEPKc = comdat any

@_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter = internal global %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter = internal global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19EcmaScriptConverterEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 9, ptr %1, align 4
  %4 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %12, !prof !4

6:                                                ; preds = %0
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter) #1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverterC2EiPKcS3_ciiiii(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, i32 noundef %10, ptr noundef @.str, ptr noundef @.str.1, i8 noundef signext 101, i32 noundef -6, i32 noundef 21, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %11 unwind label %13

11:                                               ; preds = %9
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter) #1
  br label %12

12:                                               ; preds = %11, %6, %0
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %2, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %3, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter) #1
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverterC2EiPKcS3_ciiiii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #2 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i8 %4, ptr %15, align 1
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 2
  %27 = load ptr, ptr %14, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 3
  %29 = load i8, ptr %15, align 1
  store i8 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 4
  %31 = load i32, ptr %16, align 4
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 5
  %33 = load i32, ptr %17, align 4
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 6
  %35 = load i32, ptr %18, align 4
  store i32 %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 7
  %37 = load i32, ptr %19, align 4
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 8
  %39 = load i32, ptr %20, align 4
  store i32 %39, ptr %38, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %10)
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10IsInfiniteEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %38

17:                                               ; preds = %12
  %18 = load double, ptr %6, align 8
  %19 = fcmp olt double %18, 0.000000e+00
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 noundef signext 45)
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder9AddStringEPKc(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef %25)
  store i1 true, ptr %4, align 1
  br label %38

26:                                               ; preds = %3
  %27 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double5IsNanEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %9, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  br label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder9AddStringEPKc(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef %36)
  store i1 true, ptr %4, align 1
  br label %38

37:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  br label %38

38:                                               ; preds = %37, %33, %32, %22, %16
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8
  %8 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16double_to_uint64Ed(double noundef %7)
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10IsInfiniteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 9218868437227405312
  %8 = icmp eq i64 %7, 9218868437227405312
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 4503599627370495
  %12 = icmp eq i64 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringBuilder", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringBuilder", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %9)
  store i8 %6, ptr %11, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder9AddStringEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion9StrLengthEPKc(ptr noundef %7)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddSubstringEPKci(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double5IsNanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 9218868437227405312
  %8 = icmp eq i64 %7, 9218868437227405312
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 4503599627370495
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [6 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 noundef signext %18)
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %36

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %14, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 noundef signext 46)
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %14, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 64
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 noundef signext 48)
  br label %34

34:                                               ; preds = %32, %26
  br label %35

35:                                               ; preds = %34, %21
  br label %43

36:                                               ; preds = %5
  %37 = load ptr, ptr %10, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 noundef signext 46)
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i32, ptr %8, align 4
  %42 = sub nsw i32 %41, 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddSubstringEPKci(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %36, %35
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %14, i32 0, i32 3
  %46 = load i8, ptr %45, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %44, i8 noundef signext %46)
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 noundef signext 45)
  %51 = load i32, ptr %9, align 4
  %52 = sub nsw i32 0, %51
  store i32 %52, ptr %9, align 4
  br label %61

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %14, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %59, i8 noundef signext 43)
  br label %60

60:                                               ; preds = %58, %53
  br label %61

61:                                               ; preds = %60, %49
  store i32 5, ptr %11, align 4
  %62 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 5
  store i8 0, ptr %62, align 1
  store i32 5, ptr %13, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 %68
  store i8 48, ptr %69, align 1
  br label %86

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %74, %70
  %72 = load i32, ptr %9, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4
  %76 = srem i32 %75, 10
  %77 = add nsw i32 48, %76
  %78 = trunc i32 %77 to i8
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 %81
  store i8 %78, ptr %82, align 1
  %83 = load i32, ptr %9, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, ptr %9, align 4
  br label %71, !llvm.loop !5

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85, %65
  br label %87

87:                                               ; preds = %94, %86
  %88 = load i32, ptr %13, align 4
  %89 = sub nsw i32 5, %88
  %90 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %14, i32 0, i32 8
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load i32, ptr %13, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 %97
  store i8 48, ptr %98, align 1
  br label %87, !llvm.loop !7

99:                                               ; preds = %87
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 %102
  %104 = load i32, ptr %13, align 4
  %105 = sub nsw i32 5, %104
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddSubstringEPKci(ptr noundef nonnull align 8 dereferenceable(20) %100, ptr noundef %103, i32 noundef %105)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddSubstringEPKci(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringBuilder", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringBuilder", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %14, i1 false)
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringBuilder", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, %15
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %6
  %19 = load ptr, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 noundef signext 48)
  %20 = load i32, ptr %11, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 noundef signext 46)
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sub nsw i32 0, %25
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 noundef signext 48, i32 noundef %26)
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddSubstringEPKci(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %10, align 4
  %32 = sub nsw i32 0, %31
  %33 = sub nsw i32 %30, %32
  %34 = load i32, ptr %9, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 noundef signext 48, i32 noundef %37)
  br label %38

38:                                               ; preds = %22, %18
  br label %79

39:                                               ; preds = %6
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddSubstringEPKci(ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %9, align 4
  %50 = sub nsw i32 %48, %49
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 noundef signext 48, i32 noundef %50)
  %51 = load i32, ptr %11, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = load ptr, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 noundef signext 46)
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci(ptr noundef nonnull align 8 dereferenceable(20) %55, i8 noundef signext 48, i32 noundef %56)
  br label %57

57:                                               ; preds = %53, %43
  br label %78

58:                                               ; preds = %39
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddSubstringEPKci(ptr noundef nonnull align 8 dereferenceable(20) %59, ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %62, i8 noundef signext 46)
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = sub nsw i32 %68, %69
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddSubstringEPKci(ptr noundef nonnull align 8 dereferenceable(20) %63, ptr noundef %67, i32 noundef %70)
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %10, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %71, %74
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %14, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 noundef signext 48, i32 noundef %77)
  br label %78

78:                                               ; preds = %58, %57
  br label %79

79:                                               ; preds = %78, %38
  %80 = load i32, ptr %11, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %15, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %88, i8 noundef signext 46)
  br label %89

89:                                               ; preds = %87, %82
  %90 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %15, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %95, i8 noundef signext 48)
  br label %96

96:                                               ; preds = %94, %89
  br label %97

97:                                               ; preds = %96, %79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder10AddPaddingEci(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 noundef signext %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %15, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i8, ptr %5, align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 noundef signext %14)
  br label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %7, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %9, !llvm.loop !8

18:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS0_13StringBuilderENS1_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca [18 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load double, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %21)
  %22 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double9IsSpecialEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load double, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %20, double noundef %24, ptr noundef %25)
  store i1 %26, ptr %5, align 1
  br label %74

27:                                               ; preds = %4
  store i32 18, ptr %13, align 4
  %28 = load double, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = getelementptr inbounds [18 x i8], ptr %14, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %28, i32 noundef %29, i32 noundef 0, ptr noundef %30, i32 noundef 18, ptr noundef %12, ptr noundef %15, ptr noundef %11)
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %20, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %16, align 1
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %27
  %39 = load double, ptr %7, align 8
  %40 = fcmp une double %39, 0.000000e+00
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr %16, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %46, label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 noundef signext 45)
  br label %46

46:                                               ; preds = %44, %41, %27
  %47 = load i32, ptr %11, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %17, align 4
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %20, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %17, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %46
  %54 = load i32, ptr %17, align 4
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %20, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = getelementptr inbounds [18 x i8], ptr %14, i64 0, i64 0
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %11, align 4
  store i32 0, ptr %18, align 4
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %11, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %19, align 4
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %8, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %66, ptr noundef %67)
  br label %73

68:                                               ; preds = %53, %46
  %69 = getelementptr inbounds [18 x i8], ptr %14, i64 0, i64 0
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %17, align 4
  %72 = load ptr, ptr %8, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %58
  store i1 true, ptr %5, align 1
  br label %74

74:                                               ; preds = %73, %23
  %75 = load i1, ptr %5, align 1
  ret i1 %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double9IsSpecialEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 9218868437227405312
  %8 = icmp eq i64 %7, 9218868437227405312
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 align 2 {
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  store double %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %26, i32 noundef %27)
  %28 = load double, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %28)
  %29 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double4SignEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %8
  %32 = load ptr, ptr %14, align 8
  store i8 1, ptr %32, align 1
  %33 = load double, ptr %9, align 8
  %34 = fneg double %33
  store double %34, ptr %9, align 8
  br label %37

35:                                               ; preds = %8
  %36 = load ptr, ptr %14, align 8
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %35, %31
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 0)
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %15, align 8
  store i32 0, ptr %45, align 4
  br label %118

46:                                               ; preds = %40, %37
  %47 = load double, ptr %9, align 8
  %48 = fcmp oeq double %47, 0.000000e+00
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 0)
  store i8 48, ptr %50, align 1
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 1)
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %15, align 8
  store i32 1, ptr %52, align 4
  %53 = load ptr, ptr %16, align 8
  store i32 1, ptr %53, align 4
  br label %118

54:                                               ; preds = %46
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %98 [
    i32 0, label %56
    i32 1, label %66
    i32 2, label %76
    i32 3, label %87
  ]

56:                                               ; preds = %54
  %57 = load double, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %17, i64 16, i1 false)
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %57, i32 noundef 0, i32 noundef 0, ptr %61, i32 %63, ptr noundef %58, ptr noundef %59)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %19, align 1
  br label %99

66:                                               ; preds = %54
  %67 = load double, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 16, i1 false)
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %67, i32 noundef 1, i32 noundef 0, ptr %71, i32 %73, ptr noundef %68, ptr noundef %69)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %19, align 1
  br label %99

76:                                               ; preds = %54
  %77 = load double, ptr %9, align 8
  %78 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %17, i64 16, i1 false)
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13FastFixedDtoaEdiNS0_6VectorIcEEPiS3_(double noundef %77, i32 noundef %78, ptr %82, i32 %84, ptr noundef %79, ptr noundef %80)
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %19, align 1
  br label %99

87:                                               ; preds = %54
  %88 = load double, ptr %9, align 8
  %89 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %17, i64 16, i1 false)
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %88, i32 noundef 2, i32 noundef %89, ptr %93, i32 %95, ptr noundef %90, ptr noundef %91)
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %19, align 1
  br label %99

98:                                               ; preds = %54
  store i8 0, ptr %19, align 1
  call void @abort() #7
  unreachable

99:                                               ; preds = %87, %76, %66, %56
  %100 = load i8, ptr %19, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %118

103:                                              ; preds = %99
  %104 = load i32, ptr %10, align 4
  %105 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE(i32 noundef %104)
  store i32 %105, ptr %24, align 4
  %106 = load double, ptr %9, align 8
  %107 = load i32, ptr %24, align 4
  %108 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %17, i64 16, i1 false)
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %106, i32 noundef %107, i32 noundef %108, ptr %112, i32 %114, ptr noundef %109, ptr noundef %110)
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %115, align 4
  %117 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %116)
  store i8 0, ptr %117, align 1
  br label %118

118:                                              ; preds = %103, %102, %49, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter7ToFixedEdiPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca [161 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  store double 0x4C63E9E4E4C2F344, ptr %10, align 8
  %19 = load double, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %19)
  %20 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double9IsSpecialEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load double, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %18, double noundef %22, ptr noundef %23)
  store i1 %24, ptr %5, align 1
  br label %61

25:                                               ; preds = %4
  %26 = load i32, ptr %8, align 4
  %27 = icmp sgt i32 %26, 100
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  br label %61

29:                                               ; preds = %25
  %30 = load double, ptr %7, align 8
  %31 = fcmp oge double %30, 0x4C63E9E4E4C2F344
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load double, ptr %7, align 8
  %34 = fcmp ole double %33, 0xCC63E9E4E4C2F344
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29
  store i1 false, ptr %5, align 1
  br label %61

36:                                               ; preds = %32
  store i32 161, ptr %14, align 4
  %37 = load double, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = getelementptr inbounds [161 x i8], ptr %15, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %37, i32 noundef 2, i32 noundef %38, ptr noundef %39, i32 noundef 161, ptr noundef %13, ptr noundef %16, ptr noundef %12)
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %18, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %17, align 1
  %45 = load i8, ptr %13, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %55

47:                                               ; preds = %36
  %48 = load double, ptr %7, align 8
  %49 = fcmp une double %48, 0.000000e+00
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %17, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %55, label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 noundef signext 45)
  br label %55

55:                                               ; preds = %53, %50, %36
  %56 = getelementptr inbounds [161 x i8], ptr %15, i64 0, i64 0
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %9, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60)
  store i1 true, ptr %5, align 1
  br label %61

61:                                               ; preds = %55, %35, %28, %21
  %62 = load i1, ptr %5, align 1
  ret i1 %62
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13ToExponentialEdiPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca [122 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load double, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %20)
  %21 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double9IsSpecialEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load double, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %19, double noundef %23, ptr noundef %24)
  store i1 %25, ptr %5, align 1
  br label %84

26:                                               ; preds = %4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  br label %84

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = icmp sgt i32 %31, 120
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  br label %84

34:                                               ; preds = %30
  store i32 122, ptr %13, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load double, ptr %7, align 8
  %39 = getelementptr inbounds [122 x i8], ptr %14, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %38, i32 noundef 0, i32 noundef 0, ptr noundef %39, i32 noundef 122, ptr noundef %12, ptr noundef %15, ptr noundef %11)
  br label %61

40:                                               ; preds = %34
  %41 = load double, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds [122 x i8], ptr %14, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %41, i32 noundef 3, i32 noundef %43, ptr noundef %44, i32 noundef 122, ptr noundef %12, ptr noundef %15, ptr noundef %11)
  %45 = load i32, ptr %15, align 4
  store i32 %45, ptr %16, align 4
  br label %46

46:                                               ; preds = %55, %40
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [122 x i8], ptr %14, i64 0, i64 %53
  store i8 48, ptr %54, align 1
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %16, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %16, align 4
  br label %46, !llvm.loop !9

58:                                               ; preds = %46
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 4
  br label %61

61:                                               ; preds = %58, %37
  %62 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %19, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 8
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %17, align 1
  %67 = load i8, ptr %12, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %77

69:                                               ; preds = %61
  %70 = load double, ptr %7, align 8
  %71 = fcmp une double %70, 0.000000e+00
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i8, ptr %17, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %77, label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 noundef signext 45)
  br label %77

77:                                               ; preds = %75, %72, %61
  %78 = load i32, ptr %11, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, ptr %18, align 4
  %80 = getelementptr inbounds [122 x i8], ptr %14, i64 0, i64 0
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %18, align 4
  %83 = load ptr, ptr %9, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %83)
  store i1 true, ptr %5, align 1
  br label %84

84:                                               ; preds = %77, %33, %29, %22
  %85 = load i1, ptr %5, align 1
  ret i1 %85
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter11ToPrecisionEdiPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca [121 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load double, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %26)
  %27 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double9IsSpecialEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  %29 = load double, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %25, double noundef %29, ptr noundef %30)
  store i1 %31, ptr %5, align 1
  br label %149

32:                                               ; preds = %4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4
  %37 = icmp sgt i32 %36, 120
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32
  store i1 false, ptr %5, align 1
  br label %149

39:                                               ; preds = %35
  store i32 121, ptr %13, align 4
  %40 = load double, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = getelementptr inbounds [121 x i8], ptr %14, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %40, i32 noundef 3, i32 noundef %41, ptr noundef %42, i32 noundef 121, ptr noundef %12, ptr noundef %15, ptr noundef %11)
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %25, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %16, align 1
  %48 = load i8, ptr %12, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %58

50:                                               ; preds = %39
  %51 = load double, ptr %7, align 8
  %52 = fcmp une double %51, 0.000000e+00
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %16, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %58, label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %57, i8 noundef signext 45)
  br label %58

58:                                               ; preds = %56, %53, %39
  %59 = load i32, ptr %11, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %17, align 4
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %25, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1, i32 0
  store i32 %65, ptr %18, align 4
  %66 = load i32, ptr %11, align 4
  %67 = sub nsw i32 0, %66
  %68 = add nsw i32 %67, 1
  %69 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %25, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %81, label %72

72:                                               ; preds = %58
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %8, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, ptr %18, align 4
  %77 = add nsw i32 %75, %76
  %78 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %25, i32 0, i32 7
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %77, %79
  br label %81

81:                                               ; preds = %72, %58
  %82 = phi i1 [ true, %58 ], [ %80, %72 ]
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %19, align 1
  %84 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DoubleToStringConverter", ptr %25, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 16
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %117

88:                                               ; preds = %81
  %89 = load i8, ptr %19, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %95

92:                                               ; preds = %88
  store i32 1, ptr %21, align 4
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %94 = load i32, ptr %93, align 4
  br label %95

95:                                               ; preds = %92, %91
  %96 = phi i32 [ 1, %91 ], [ %94, %92 ]
  store i32 %96, ptr %20, align 4
  br label %97

97:                                               ; preds = %111, %95
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %20, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = load i32, ptr %15, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [121 x i8], ptr %14, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 48
  br label %109

109:                                              ; preds = %101, %97
  %110 = phi i1 [ false, %97 ], [ %108, %101 ]
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %15, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %15, align 4
  br label %97, !llvm.loop !10

114:                                              ; preds = %109
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %8, align 4
  br label %117

117:                                              ; preds = %114, %81
  %118 = load i8, ptr %19, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  %121 = load i32, ptr %15, align 4
  store i32 %121, ptr %22, align 4
  br label %122

122:                                              ; preds = %130, %120
  %123 = load i32, ptr %22, align 4
  %124 = load i32, ptr %8, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load i32, ptr %22, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [121 x i8], ptr %14, i64 0, i64 %128
  store i8 48, ptr %129, align 1
  br label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %22, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %22, align 4
  br label %122, !llvm.loop !11

133:                                              ; preds = %122
  %134 = getelementptr inbounds [121 x i8], ptr %14, i64 0, i64 0
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %17, align 4
  %137 = load ptr, ptr %9, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %137)
  br label %148

138:                                              ; preds = %117
  %139 = getelementptr inbounds [121 x i8], ptr %14, i64 0, i64 0
  %140 = load i32, ptr %15, align 4
  %141 = load i32, ptr %11, align 4
  store i32 0, ptr %23, align 4
  %142 = load i32, ptr %8, align 4
  %143 = load i32, ptr %11, align 4
  %144 = sub nsw i32 %142, %143
  store i32 %144, ptr %24, align 4
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %9, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %138, %133
  store i1 true, ptr %5, align 1
  br label %149

149:                                              ; preds = %148, %38, %28
  %150 = load i1, ptr %5, align 1
  ret i1 %150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double4SignEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, -9223372036854775808
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i32 1, i32 -1
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef, i32 noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13FastFixedDtoaEdiNS0_6VectorIcEEPiS3_(double noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  call void @abort() #7
  unreachable

10:                                               ; preds = %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef, i32 noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16double_to_uint64Ed(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion9StrLengthEPKc(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
