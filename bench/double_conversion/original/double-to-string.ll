target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.double_conversion::DoubleToStringConverter" = type { i32, ptr, ptr, i8, i32, i32, i32, i32, i32 }
%"class.double_conversion::Double" = type { i64 }
%"class.double_conversion::StringBuilder" = type { %"class.double_conversion::Vector", i32, [4 x i8] }
%"class.double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>

$_ZN17double_conversion23DoubleToStringConverterC2EiPKcS2_ciiiii = comdat any

$_ZN17double_conversion6DoubleC2Ed = comdat any

$_ZNK17double_conversion6Double10IsInfiniteEv = comdat any

$_ZN17double_conversion13StringBuilder12AddCharacterEc = comdat any

$_ZN17double_conversion13StringBuilder9AddStringEPKc = comdat any

$_ZNK17double_conversion6Double5IsNanEv = comdat any

$_ZN17double_conversion13StringBuilder12AddSubstringEPKci = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN17double_conversion13StringBuilder10AddPaddingEci = comdat any

$_ZNK17double_conversion6Double9IsSpecialEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN17double_conversion6VectorIcEC2EPci = comdat any

$_ZNK17double_conversion6Double4SignEv = comdat any

$_ZNK17double_conversion6VectorIcEixEi = comdat any

$_ZN17double_conversion7BitCastImdEET_RKT0_ = comdat any

$_ZNK17double_conversion6Double8AsUint64Ev = comdat any

$_ZN17double_conversion9StrLengthEPKc = comdat any

@_ZZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter = internal global %"class.double_conversion::DoubleToStringConverter" zeroinitializer, align 8
@_ZGVZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter = internal global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #2
  store i32 9, ptr %1, align 4, !tbaa !3
  %4 = load atomic i8, ptr @_ZGVZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %12, !prof !7

6:                                                ; preds = %0
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter) #2
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 4, !tbaa !3
  invoke void @_ZN17double_conversion23DoubleToStringConverterC2EiPKcS2_ciiiii(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, i32 noundef %10, ptr noundef @.str, ptr noundef @.str.1, i8 noundef signext 101, i32 noundef -6, i32 noundef 21, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %11 unwind label %13

11:                                               ; preds = %9
  call void @__cxa_guard_release(ptr @_ZGVZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter) #2
  br label %12

12:                                               ; preds = %11, %6, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #2
  ret ptr @_ZZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %2, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %3, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #2
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion23DoubleToStringConverterC2EiPKcS2_ciiiii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #3 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store i32 %1, ptr %12, align 4, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !11
  store i8 %4, ptr %15, align 1, !tbaa !13
  store i32 %5, ptr %16, align 4, !tbaa !3
  store i32 %6, ptr %17, align 4, !tbaa !3
  store i32 %7, ptr %18, align 4, !tbaa !3
  store i32 %8, ptr %19, align 4, !tbaa !3
  store i32 %9, ptr %20, align 4, !tbaa !3
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %23, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %25, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 2
  %27 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %27, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 3
  %29 = load i8, ptr %15, align 1, !tbaa !13
  store i8 %29, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 4
  %31 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %31, ptr %30, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 5
  %33 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %33, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 6
  %35 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %35, ptr %34, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 7
  %37 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %37, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 8
  %39 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %39, ptr %38, align 4, !tbaa !23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.double_conversion::Double", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store double %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %11 = load double, ptr %6, align 8, !tbaa !24
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %11)
  %12 = call noundef zeroext i1 @_ZNK17double_conversion6Double10IsInfiniteEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %39

18:                                               ; preds = %13
  %19 = load double, ptr %6, align 8, !tbaa !24
  %20 = fcmp olt double %19, 0.000000e+00
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 noundef signext 45)
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  call void @_ZN17double_conversion13StringBuilder9AddStringEPKc(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef %26)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %39

27:                                               ; preds = %3
  %28 = call noundef zeroext i1 @_ZNK17double_conversion6Double5IsNanEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %10, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %10, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  call void @_ZN17double_conversion13StringBuilder9AddStringEPKc(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef %37)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %34, %33, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store double %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.double_conversion::Double", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8, !tbaa !24
  %8 = call noundef i64 @_ZN17double_conversionL16double_to_uint64Ed(double noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17double_conversion6Double10IsInfiniteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %5 = call noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %3, align 8, !tbaa !33
  %6 = load i64, ptr %3, align 8, !tbaa !33
  %7 = and i64 %6, 9218868437227405312
  %8 = icmp eq i64 %7, 9218868437227405312
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !33
  %11 = and i64 %10, 4503599627370495
  %12 = icmp eq i64 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !34
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %9)
  store i8 %6, ptr %11, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17double_conversion13StringBuilder9AddStringEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call noundef i32 @_ZN17double_conversion9StrLengthEPKc(ptr noundef %7)
  call void @_ZN17double_conversion13StringBuilder12AddSubstringEPKci(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17double_conversion6Double5IsNanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %5 = call noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %3, align 8, !tbaa !33
  %6 = load i64, ptr %3, align 8, !tbaa !33
  %7 = and i64 %6, 9218868437227405312
  %8 = icmp eq i64 %7, 9218868437227405312
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !33
  %11 = and i64 %10, 4503599627370495
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [6 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %10, align 8, !tbaa !26
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !13
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 noundef signext %18)
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %36

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %14, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = and i32 %23, 32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !26
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 noundef signext 46)
  %28 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %14, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = and i32 %29, 64
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !26
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 noundef signext 48)
  br label %34

34:                                               ; preds = %32, %26
  br label %35

35:                                               ; preds = %34, %21
  br label %43

36:                                               ; preds = %5
  %37 = load ptr, ptr %10, align 8, !tbaa !26
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 noundef signext 46)
  %38 = load ptr, ptr %10, align 8, !tbaa !26
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = sub nsw i32 %41, 1
  call void @_ZN17double_conversion13StringBuilder12AddSubstringEPKci(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %36, %35
  %44 = load ptr, ptr %10, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %14, i32 0, i32 3
  %46 = load i8, ptr %45, align 8, !tbaa !18
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %44, i8 noundef signext %46)
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !26
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 noundef signext 45)
  %51 = load i32, ptr %9, align 4, !tbaa !3
  %52 = sub nsw i32 0, %51
  store i32 %52, ptr %9, align 4, !tbaa !3
  br label %61

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %14, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !14
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !26
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %59, i8 noundef signext 43)
  br label %60

60:                                               ; preds = %58, %53
  br label %61

61:                                               ; preds = %60, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  store i32 5, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 6, ptr %12) #2
  %62 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 5
  store i8 0, ptr %62, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  store i32 5, ptr %13, align 4, !tbaa !3
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load i32, ptr %13, align 4, !tbaa !3
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %13, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 %68
  store i8 48, ptr %69, align 1, !tbaa !13
  br label %86

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %74, %70
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4, !tbaa !3
  %76 = srem i32 %75, 10
  %77 = add nsw i32 48, %76
  %78 = trunc i32 %77 to i8
  %79 = load i32, ptr %13, align 4, !tbaa !3
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %13, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 %81
  store i8 %78, ptr %82, align 1, !tbaa !13
  %83 = load i32, ptr %9, align 4, !tbaa !3
  %84 = sdiv i32 %83, 10
  store i32 %84, ptr %9, align 4, !tbaa !3
  br label %71, !llvm.loop !37

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85, %65
  br label %87

87:                                               ; preds = %94, %86
  %88 = load i32, ptr %13, align 4, !tbaa !3
  %89 = sub nsw i32 5, %88
  %90 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %14, i32 0, i32 8
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load i32, ptr %13, align 4, !tbaa !3
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %13, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 %97
  store i8 48, ptr %98, align 1, !tbaa !13
  br label %87, !llvm.loop !39

99:                                               ; preds = %87
  %100 = load ptr, ptr %10, align 8, !tbaa !26
  %101 = load i32, ptr %13, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 %102
  %104 = load i32, ptr %13, align 4, !tbaa !3
  %105 = sub nsw i32 5, %104
  call void @_ZN17double_conversion13StringBuilder12AddSubstringEPKci(ptr noundef nonnull align 8 dereferenceable(20) %100, ptr noundef %103, i32 noundef %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 6, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17double_conversion13StringBuilder12AddSubstringEPKci(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %14, i1 false)
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = add nsw i32 %17, %15
  store i32 %18, ptr %16, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !26
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4, !tbaa !3
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %6
  %19 = load ptr, ptr %12, align 8, !tbaa !26
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 noundef signext 48)
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !26
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 noundef signext 46)
  %24 = load ptr, ptr %12, align 8, !tbaa !26
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = sub nsw i32 0, %25
  call void @_ZN17double_conversion13StringBuilder10AddPaddingEci(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 noundef signext 48, i32 noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !26
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = load i32, ptr %9, align 4, !tbaa !3
  call void @_ZN17double_conversion13StringBuilder12AddSubstringEPKci(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = sub nsw i32 0, %31
  %33 = sub nsw i32 %30, %32
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = sub nsw i32 %33, %34
  store i32 %35, ptr %13, align 4, !tbaa !3
  %36 = load ptr, ptr %12, align 8, !tbaa !26
  %37 = load i32, ptr %13, align 4, !tbaa !3
  call void @_ZN17double_conversion13StringBuilder10AddPaddingEci(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 noundef signext 48, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  br label %38

38:                                               ; preds = %22, %18
  br label %79

39:                                               ; preds = %6
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8, !tbaa !26
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = load i32, ptr %9, align 4, !tbaa !3
  call void @_ZN17double_conversion13StringBuilder12AddSubstringEPKci(ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !26
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = sub nsw i32 %48, %49
  call void @_ZN17double_conversion13StringBuilder10AddPaddingEci(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 noundef signext 48, i32 noundef %50)
  %51 = load i32, ptr %11, align 4, !tbaa !3
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = load ptr, ptr %12, align 8, !tbaa !26
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 noundef signext 46)
  %55 = load ptr, ptr %12, align 8, !tbaa !26
  %56 = load i32, ptr %11, align 4, !tbaa !3
  call void @_ZN17double_conversion13StringBuilder10AddPaddingEci(ptr noundef nonnull align 8 dereferenceable(20) %55, i8 noundef signext 48, i32 noundef %56)
  br label %57

57:                                               ; preds = %53, %43
  br label %78

58:                                               ; preds = %39
  %59 = load ptr, ptr %12, align 8, !tbaa !26
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN17double_conversion13StringBuilder12AddSubstringEPKci(ptr noundef nonnull align 8 dereferenceable(20) %59, ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !26
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %62, i8 noundef signext 46)
  %63 = load ptr, ptr %12, align 8, !tbaa !26
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = sub nsw i32 %68, %69
  call void @_ZN17double_conversion13StringBuilder12AddSubstringEPKci(ptr noundef nonnull align 8 dereferenceable(20) %63, ptr noundef %67, i32 noundef %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %71 = load i32, ptr %11, align 4, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = load i32, ptr %10, align 4, !tbaa !3
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %71, %74
  store i32 %75, ptr %14, align 4, !tbaa !3
  %76 = load ptr, ptr %12, align 8, !tbaa !26
  %77 = load i32, ptr %14, align 4, !tbaa !3
  call void @_ZN17double_conversion13StringBuilder10AddPaddingEci(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 noundef signext 48, i32 noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  br label %78

78:                                               ; preds = %58, %57
  br label %79

79:                                               ; preds = %78, %38
  %80 = load i32, ptr %11, align 4, !tbaa !3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %15, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !14
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8, !tbaa !26
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %88, i8 noundef signext 46)
  br label %89

89:                                               ; preds = %87, %82
  %90 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %15, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !14
  %92 = and i32 %91, 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8, !tbaa !26
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %95, i8 noundef signext 48)
  br label %96

96:                                               ; preds = %94, %89
  br label %97

97:                                               ; preds = %96, %79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17double_conversion13StringBuilder10AddPaddingEci(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 noundef signext %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i8 %1, ptr %5, align 1, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %16, %3
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  br label %19

14:                                               ; preds = %9
  %15 = load i8, ptr %5, align 1, !tbaa !13
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 noundef signext %15)
  br label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !3
  br label %9, !llvm.loop !42

19:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.double_conversion::Double", align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca [18 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store double %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !43
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %21 = load double, ptr %7, align 8, !tbaa !24
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %21)
  %22 = call noundef zeroext i1 @_ZNK17double_conversion6Double9IsSpecialEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load double, ptr %7, align 8, !tbaa !24
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = call noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %20, double noundef %24, ptr noundef %25)
  store i1 %26, ptr %5, align 1
  br label %74

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  store i32 18, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 18, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %28 = load double, ptr %7, align 8, !tbaa !24
  %29 = load i32, ptr %9, align 4, !tbaa !43
  %30 = getelementptr inbounds [18 x i8], ptr %14, i64 0, i64 0
  call void @_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_(double noundef %28, i32 noundef %29, i32 noundef 0, ptr noundef %30, i32 noundef 18, ptr noundef %12, ptr noundef %15, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #2
  %31 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %20, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %16, align 1, !tbaa !45
  %36 = load i8, ptr %12, align 1, !tbaa !45, !range !47, !noundef !48
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %27
  %39 = load double, ptr %7, align 8, !tbaa !24
  %40 = fcmp une double %39, 0.000000e+00
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr %16, align 1, !tbaa !45, !range !47, !noundef !48
  %43 = trunc i8 %42 to i1
  br i1 %43, label %46, label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 noundef signext 45)
  br label %46

46:                                               ; preds = %44, %41, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %17, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %20, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = load i32, ptr %17, align 4, !tbaa !3
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %46
  %54 = load i32, ptr %17, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %20, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !20
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = getelementptr inbounds [18 x i8], ptr %14, i64 0, i64 0
  %60 = load i32, ptr %15, align 4, !tbaa !3
  %61 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  %62 = load i32, ptr %15, align 4, !tbaa !3
  %63 = load i32, ptr %11, align 4, !tbaa !3
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %19, align 4, !tbaa !3
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZNK17double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %66, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  br label %73

68:                                               ; preds = %53, %46
  %69 = getelementptr inbounds [18 x i8], ptr %14, i64 0, i64 0
  %70 = load i32, ptr %15, align 4, !tbaa !3
  %71 = load i32, ptr %17, align 4, !tbaa !3
  %72 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZNK17double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %58
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 18, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  br label %74

74:                                               ; preds = %73, %23
  %75 = load i1, ptr %5, align 1
  ret i1 %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17double_conversion6Double9IsSpecialEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %5 = call noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %3, align 8, !tbaa !33
  %6 = load i64, ptr %3, align 8, !tbaa !33
  %7 = and i64 %6, 9218868437227405312
  %8 = icmp eq i64 %7, 9218868437227405312
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_(double noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 align 2 {
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.double_conversion::Vector", align 8
  %18 = alloca %"class.double_conversion::Double", align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %"class.double_conversion::Vector", align 8
  %22 = alloca %"class.double_conversion::Vector", align 8
  %23 = alloca %"class.double_conversion::Vector", align 8
  %24 = alloca %"class.double_conversion::Vector", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.double_conversion::Vector", align 8
  store double %0, ptr %9, align 8, !tbaa !24
  store i32 %1, ptr %10, align 4, !tbaa !43
  store i32 %2, ptr %11, align 4, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !49
  store ptr %6, ptr %15, align 8, !tbaa !40
  store ptr %7, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #2
  %27 = load ptr, ptr %12, align 8, !tbaa !11
  %28 = load i32, ptr %13, align 4, !tbaa !3
  call void @_ZN17double_conversion6VectorIcEC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %27, i32 noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  %29 = load double, ptr %9, align 8, !tbaa !24
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %29)
  %30 = call noundef i32 @_ZNK17double_conversion6Double4SignEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %31 = icmp slt i32 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  br i1 %31, label %32, label %36

32:                                               ; preds = %8
  %33 = load ptr, ptr %14, align 8, !tbaa !49
  store i8 1, ptr %33, align 1, !tbaa !45
  %34 = load double, ptr %9, align 8, !tbaa !24
  %35 = fneg double %34
  store double %35, ptr %9, align 8, !tbaa !24
  br label %38

36:                                               ; preds = %8
  %37 = load ptr, ptr %14, align 8, !tbaa !49
  store i8 0, ptr %37, align 1, !tbaa !45
  br label %38

38:                                               ; preds = %36, %32
  %39 = load i32, ptr %10, align 4, !tbaa !43
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 0)
  store i8 0, ptr %45, align 1, !tbaa !13
  %46 = load ptr, ptr %15, align 8, !tbaa !40
  store i32 0, ptr %46, align 4, !tbaa !3
  store i32 1, ptr %19, align 4
  br label %120

47:                                               ; preds = %41, %38
  %48 = load double, ptr %9, align 8, !tbaa !24
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 0)
  store i8 48, ptr %51, align 1, !tbaa !13
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 1)
  store i8 0, ptr %52, align 1, !tbaa !13
  %53 = load ptr, ptr %15, align 8, !tbaa !40
  store i32 1, ptr %53, align 4, !tbaa !3
  %54 = load ptr, ptr %16, align 8, !tbaa !40
  store i32 1, ptr %54, align 4, !tbaa !3
  store i32 1, ptr %19, align 4
  br label %120

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #2
  %56 = load i32, ptr %10, align 4, !tbaa !43
  switch i32 %56, label %99 [
    i32 0, label %57
    i32 1, label %67
    i32 2, label %77
    i32 3, label %88
  ]

57:                                               ; preds = %55
  %58 = load double, ptr %9, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !51
  %59 = load ptr, ptr %15, align 8, !tbaa !40
  %60 = load ptr, ptr %16, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN17double_conversion8FastDtoaEdNS_12FastDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %58, i32 noundef 0, i32 noundef 0, ptr %62, i32 %64, ptr noundef %59, ptr noundef %60)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %20, align 1, !tbaa !45
  br label %100

67:                                               ; preds = %55
  %68 = load double, ptr %9, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !51
  %69 = load ptr, ptr %15, align 8, !tbaa !40
  %70 = load ptr, ptr %16, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZN17double_conversion8FastDtoaEdNS_12FastDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %68, i32 noundef 1, i32 noundef 0, ptr %72, i32 %74, ptr noundef %69, ptr noundef %70)
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %20, align 1, !tbaa !45
  br label %100

77:                                               ; preds = %55
  %78 = load double, ptr %9, align 8, !tbaa !24
  %79 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !51
  %80 = load ptr, ptr %15, align 8, !tbaa !40
  %81 = load ptr, ptr %16, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = call noundef zeroext i1 @_ZN17double_conversion13FastFixedDtoaEdiNS_6VectorIcEEPiS2_(double noundef %78, i32 noundef %79, ptr %83, i32 %85, ptr noundef %80, ptr noundef %81)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %20, align 1, !tbaa !45
  br label %100

88:                                               ; preds = %55
  %89 = load double, ptr %9, align 8, !tbaa !24
  %90 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !51
  %91 = load ptr, ptr %15, align 8, !tbaa !40
  %92 = load ptr, ptr %16, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = call noundef zeroext i1 @_ZN17double_conversion8FastDtoaEdNS_12FastDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %89, i32 noundef 2, i32 noundef %90, ptr %94, i32 %96, ptr noundef %91, ptr noundef %92)
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %20, align 1, !tbaa !45
  br label %100

99:                                               ; preds = %55
  store i8 0, ptr %20, align 1, !tbaa !45
  call void @abort() #9
  unreachable

100:                                              ; preds = %88, %77, %67, %57
  %101 = load i8, ptr %20, align 1, !tbaa !45, !range !47, !noundef !48
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 1, ptr %19, align 4
  br label %119

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #2
  %105 = load i32, ptr %10, align 4, !tbaa !43
  %106 = call noundef i32 @_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE(i32 noundef %105)
  store i32 %106, ptr %25, align 4, !tbaa !52
  %107 = load double, ptr %9, align 8, !tbaa !24
  %108 = load i32, ptr %25, align 4, !tbaa !52
  %109 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !51
  %110 = load ptr, ptr %15, align 8, !tbaa !40
  %111 = load ptr, ptr %16, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  call void @_ZN17double_conversion10BignumDtoaEdNS_14BignumDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %107, i32 noundef %108, i32 noundef %109, ptr %113, i32 %115, ptr noundef %110, ptr noundef %111)
  %116 = load ptr, ptr %15, align 8, !tbaa !40
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %117)
  store i8 0, ptr %118, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #2
  store i32 0, ptr %19, align 4
  br label %119

119:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #2
  br label %120

120:                                              ; preds = %119, %50, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #2
  %121 = load i32, ptr %19, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %120
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter7ToFixedEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.double_conversion::Double", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca [161 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store double %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !26
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  store double 0x4C63E9E4E4C2F344, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %20 = load double, ptr %7, align 8, !tbaa !24
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %20)
  %21 = call noundef zeroext i1 @_ZNK17double_conversion6Double9IsSpecialEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load double, ptr %7, align 8, !tbaa !24
  %24 = load ptr, ptr %9, align 8, !tbaa !26
  %25 = call noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %19, double noundef %23, ptr noundef %24)
  store i1 %25, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %62

26:                                               ; preds = %4
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = icmp sgt i32 %27, 100
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %62

30:                                               ; preds = %26
  %31 = load double, ptr %7, align 8, !tbaa !24
  %32 = fcmp oge double %31, 0x4C63E9E4E4C2F344
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load double, ptr %7, align 8, !tbaa !24
  %35 = fcmp ole double %34, 0xCC63E9E4E4C2F344
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %62

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  store i32 161, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 161, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  %38 = load double, ptr %7, align 8, !tbaa !24
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = getelementptr inbounds [161 x i8], ptr %16, i64 0, i64 0
  call void @_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_(double noundef %38, i32 noundef 2, i32 noundef %39, ptr noundef %40, i32 noundef 161, ptr noundef %14, ptr noundef %17, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #2
  %41 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %19, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %18, align 1, !tbaa !45
  %46 = load i8, ptr %14, align 1, !tbaa !45, !range !47, !noundef !48
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %56

48:                                               ; preds = %37
  %49 = load double, ptr %7, align 8, !tbaa !24
  %50 = fcmp une double %49, 0.000000e+00
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %18, align 1, !tbaa !45, !range !47, !noundef !48
  %53 = trunc i8 %52 to i1
  br i1 %53, label %56, label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %9, align 8, !tbaa !26
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %55, i8 noundef signext 45)
  br label %56

56:                                               ; preds = %54, %51, %37
  %57 = getelementptr inbounds [161 x i8], ptr %16, i64 0, i64 0
  %58 = load i32, ptr %17, align 4, !tbaa !3
  %59 = load i32, ptr %13, align 4, !tbaa !3
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !26
  call void @_ZNK17double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 161, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  br label %62

62:                                               ; preds = %56, %36, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %63 = load i1, ptr %5, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter13ToExponentialEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.double_conversion::Double", align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca [122 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store double %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !26
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %20 = load double, ptr %7, align 8, !tbaa !24
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %20)
  %21 = call noundef zeroext i1 @_ZNK17double_conversion6Double9IsSpecialEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load double, ptr %7, align 8, !tbaa !24
  %24 = load ptr, ptr %9, align 8, !tbaa !26
  %25 = call noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %19, double noundef %23, ptr noundef %24)
  store i1 %25, ptr %5, align 1
  br label %85

26:                                               ; preds = %4
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = icmp slt i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  br label %85

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = icmp sgt i32 %31, 120
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  br label %85

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  store i32 122, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 122, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load double, ptr %7, align 8, !tbaa !24
  %39 = getelementptr inbounds [122 x i8], ptr %14, i64 0, i64 0
  call void @_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_(double noundef %38, i32 noundef 0, i32 noundef 0, ptr noundef %39, i32 noundef 122, ptr noundef %12, ptr noundef %15, ptr noundef %11)
  br label %62

40:                                               ; preds = %34
  %41 = load double, ptr %7, align 8, !tbaa !24
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds [122 x i8], ptr %14, i64 0, i64 0
  call void @_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_(double noundef %41, i32 noundef 3, i32 noundef %43, ptr noundef %44, i32 noundef 122, ptr noundef %12, ptr noundef %15, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %45 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %45, ptr %16, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %56, %40
  %47 = load i32, ptr %16, align 4, !tbaa !3
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  br label %59

52:                                               ; preds = %46
  %53 = load i32, ptr %16, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [122 x i8], ptr %14, i64 0, i64 %54
  store i8 48, ptr %55, align 1, !tbaa !13
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %16, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %16, align 4, !tbaa !3
  br label %46, !llvm.loop !54

59:                                               ; preds = %51
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %59, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #2
  %63 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %19, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !14
  %65 = and i32 %64, 8
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %17, align 1, !tbaa !45
  %68 = load i8, ptr %12, align 1, !tbaa !45, !range !47, !noundef !48
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %78

70:                                               ; preds = %62
  %71 = load double, ptr %7, align 8, !tbaa !24
  %72 = fcmp une double %71, 0.000000e+00
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %17, align 1, !tbaa !45, !range !47, !noundef !48
  %75 = trunc i8 %74 to i1
  br i1 %75, label %78, label %76

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %9, align 8, !tbaa !26
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %77, i8 noundef signext 45)
  br label %78

78:                                               ; preds = %76, %73, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = sub nsw i32 %79, 1
  store i32 %80, ptr %18, align 4, !tbaa !3
  %81 = getelementptr inbounds [122 x i8], ptr %14, i64 0, i64 0
  %82 = load i32, ptr %15, align 4, !tbaa !3
  %83 = load i32, ptr %18, align 4, !tbaa !3
  %84 = load ptr, ptr %9, align 8, !tbaa !26
  call void @_ZNK17double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %84)
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 122, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  br label %85

85:                                               ; preds = %78, %33, %29, %22
  %86 = load i1, ptr %5, align 1
  ret i1 %86
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter11ToPrecisionEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.double_conversion::Double", align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store double %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %26 = load double, ptr %7, align 8, !tbaa !24
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %26)
  %27 = call noundef zeroext i1 @_ZNK17double_conversion6Double9IsSpecialEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  %29 = load double, ptr %7, align 8, !tbaa !24
  %30 = load ptr, ptr %9, align 8, !tbaa !26
  %31 = call noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %25, double noundef %29, ptr noundef %30)
  store i1 %31, ptr %5, align 1
  br label %150

32:                                               ; preds = %4
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = icmp sgt i32 %36, 120
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32
  store i1 false, ptr %5, align 1
  br label %150

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  store i32 121, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 121, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %40 = load double, ptr %7, align 8, !tbaa !24
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = getelementptr inbounds [121 x i8], ptr %14, i64 0, i64 0
  call void @_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_(double noundef %40, i32 noundef 3, i32 noundef %41, ptr noundef %42, i32 noundef 121, ptr noundef %12, ptr noundef %15, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #2
  %43 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %25, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %16, align 1, !tbaa !45
  %48 = load i8, ptr %12, align 1, !tbaa !45, !range !47, !noundef !48
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %58

50:                                               ; preds = %39
  %51 = load double, ptr %7, align 8, !tbaa !24
  %52 = fcmp une double %51, 0.000000e+00
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %16, align 1, !tbaa !45, !range !47, !noundef !48
  %55 = trunc i8 %54 to i1
  br i1 %55, label %58, label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %9, align 8, !tbaa !26
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %57, i8 noundef signext 45)
  br label %58

58:                                               ; preds = %56, %53, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  %59 = load i32, ptr %11, align 4, !tbaa !3
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %61 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %25, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !14
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1, i32 0
  store i32 %65, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #2
  %66 = load i32, ptr %11, align 4, !tbaa !3
  %67 = sub nsw i32 0, %66
  %68 = add nsw i32 %67, 1
  %69 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %25, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %81, label %72

72:                                               ; preds = %58
  %73 = load i32, ptr %11, align 4, !tbaa !3
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = sub nsw i32 %73, %74
  %76 = load i32, ptr %18, align 4, !tbaa !3
  %77 = add nsw i32 %75, %76
  %78 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %25, i32 0, i32 7
  %79 = load i32, ptr %78, align 8, !tbaa !22
  %80 = icmp sgt i32 %77, %79
  br label %81

81:                                               ; preds = %72, %58
  %82 = phi i1 [ true, %58 ], [ %80, %72 ]
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %19, align 1, !tbaa !45
  %84 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %25, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !14
  %86 = and i32 %85, 16
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %117

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  %89 = load i8, ptr %19, align 1, !tbaa !45, !range !47, !noundef !48
  %90 = trunc i8 %89 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %95

92:                                               ; preds = %88
  store i32 1, ptr %21, align 4, !tbaa !3
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %94 = load i32, ptr %93, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %92, %91
  %96 = phi i32 [ 1, %91 ], [ %94, %92 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  store i32 %96, ptr %20, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %111, %95
  %98 = load i32, ptr %15, align 4, !tbaa !3
  %99 = load i32, ptr %20, align 4, !tbaa !3
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = load i32, ptr %15, align 4, !tbaa !3
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [121 x i8], ptr %14, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !13
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 48
  br label %109

109:                                              ; preds = %101, %97
  %110 = phi i1 [ false, %97 ], [ %108, %101 ]
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %15, align 4, !tbaa !3
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %15, align 4, !tbaa !3
  br label %97, !llvm.loop !55

114:                                              ; preds = %109
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %116 = load i32, ptr %115, align 4, !tbaa !3
  store i32 %116, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  br label %117

117:                                              ; preds = %114, %81
  %118 = load i8, ptr %19, align 1, !tbaa !45, !range !47, !noundef !48
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %139

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  %121 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %121, ptr %22, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %131, %120
  %123 = load i32, ptr %22, align 4, !tbaa !3
  %124 = load i32, ptr %8, align 4, !tbaa !3
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  br label %134

127:                                              ; preds = %122
  %128 = load i32, ptr %22, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [121 x i8], ptr %14, i64 0, i64 %129
  store i8 48, ptr %130, align 1, !tbaa !13
  br label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %22, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %22, align 4, !tbaa !3
  br label %122, !llvm.loop !56

134:                                              ; preds = %126
  %135 = getelementptr inbounds [121 x i8], ptr %14, i64 0, i64 0
  %136 = load i32, ptr %8, align 4, !tbaa !3
  %137 = load i32, ptr %17, align 4, !tbaa !3
  %138 = load ptr, ptr %9, align 8, !tbaa !26
  call void @_ZNK17double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef %138)
  br label %149

139:                                              ; preds = %117
  %140 = getelementptr inbounds [121 x i8], ptr %14, i64 0, i64 0
  %141 = load i32, ptr %15, align 4, !tbaa !3
  %142 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  store i32 0, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #2
  %143 = load i32, ptr %8, align 4, !tbaa !3
  %144 = load i32, ptr %11, align 4, !tbaa !3
  %145 = sub nsw i32 %143, %144
  store i32 %145, ptr %24, align 4, !tbaa !3
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = load ptr, ptr %9, align 8, !tbaa !26
  call void @_ZNK17double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %147, ptr noundef %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  br label %149

149:                                              ; preds = %139, %134
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 121, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  br label %150

150:                                              ; preds = %149, %38, %28
  %151 = load i1, ptr %5, align 1
  ret i1 %151
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion6VectorIcEC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.double_conversion::Vector", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %9, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.double_conversion::Vector", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %11, ptr %10, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK17double_conversion6Double4SignEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %5 = call noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %3, align 8, !tbaa !33
  %6 = load i64, ptr %3, align 8, !tbaa !33
  %7 = and i64 %6, -9223372036854775808
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i32 1, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.double_conversion::Vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZN17double_conversion8FastDtoaEdNS_12FastDtoaModeEiNS_6VectorIcEEPiS3_(double noundef, i32 noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN17double_conversion13FastFixedDtoaEdiNS_6VectorIcEEPiS2_(double noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  %4 = load i32, ptr %3, align 4, !tbaa !43
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
  call void @abort() #9
  unreachable

10:                                               ; preds = %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare void @_ZN17double_conversion10BignumDtoaEdNS_14BignumDtoaModeEiNS_6VectorIcEEPiS3_(double noundef, i32 noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN17double_conversionL16double_to_uint64Ed(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !24
  %3 = call noundef i64 @_ZN17double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN17double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.double_conversion::Double", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !30
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN17double_conversion9StrLengthEPKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i64 @strlen(ptr noundef %4) #10
  store i64 %5, ptr %3, align 8, !tbaa !33
  %6 = load i64, ptr %3, align 8, !tbaa !33
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN17double_conversion23DoubleToStringConverterE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !4, i64 0}
!15 = !{!"_ZTSN17double_conversion23DoubleToStringConverterE", !4, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44}
!16 = !{!15, !12, i64 8}
!17 = !{!15, !12, i64 16}
!18 = !{!15, !5, i64 24}
!19 = !{!15, !4, i64 28}
!20 = !{!15, !4, i64 32}
!21 = !{!15, !4, i64 36}
!22 = !{!15, !4, i64 40}
!23 = !{!15, !4, i64 44}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN17double_conversion13StringBuilderE", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN17double_conversion6DoubleE", !10, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN17double_conversion6DoubleE", !32, i64 0}
!32 = !{!"long", !5, i64 0}
!33 = !{!32, !32, i64 0}
!34 = !{!35, !4, i64 16}
!35 = !{!"_ZTSN17double_conversion13StringBuilderE", !36, i64 0, !4, i64 16}
!36 = !{!"_ZTSN17double_conversion6VectorIcEE", !12, i64 0, !4, i64 8}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !10, i64 0}
!42 = distinct !{!42, !38}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTSN17double_conversion23DoubleToStringConverter8DtoaModeE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"bool", !5, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 bool", !10, i64 0}
!51 = !{i64 0, i64 8, !11, i64 8, i64 4, !3}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN17double_conversion14BignumDtoaModeE", !5, i64 0}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN17double_conversion6VectorIcEE", !10, i64 0}
!59 = !{!36, !12, i64 0}
!60 = !{!36, !4, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 double", !10, i64 0}
