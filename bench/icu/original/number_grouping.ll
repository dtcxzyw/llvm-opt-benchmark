target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"struct.icu_77::number::impl::DecimalFormatProperties" = type <{ %"class.icu_77::number::impl::NullableValue", %"class.icu_77::number::impl::NullableValue.0", %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", %"class.icu_77::number::impl::NullableValue.1", i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::number::impl::NullableValue.3", %"class.icu_77::UnicodeString", i8, i8, [2 x i8], %"class.icu_77::number::impl::NullableValue.4", i8, i8, [2 x i8], i32, [4 x i8], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", double, %"class.icu_77::number::impl::NullableValue.5", i32, i8, [3 x i8] }>
%"class.icu_77::number::impl::NullableValue" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.0" = type { i8, [7 x i8], %"class.icu_77::CurrencyUnit" }
%"class.icu_77::CurrencyUnit" = type { %"class.icu_77::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_77::MeasureUnit.base" = type <{ %"class.icu_77::UObject", ptr, i16, i8 }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::number::impl::CurrencyPluralInfoWrapper" = type { %"class.icu_77::LocalPointer" }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::number::impl::NullableValue.1" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.3" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.4" = type { i8, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%"class.icu_77::number::impl::NullableValue.5" = type { i8, i32 }
%"struct.icu_77::number::impl::ParsedPatternInfo" = type <{ %"class.icu_77::number::impl::AffixPatternProvider", %"class.icu_77::UnicodeString", %"struct.icu_77::number::impl::ParsedSubpatternInfo", %"struct.icu_77::number::impl::ParsedSubpatternInfo", %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr, i8, [7 x i8] }>
%"class.icu_77::number::impl::AffixPatternProvider" = type { ptr }
%"struct.icu_77::number::impl::ParsedSubpatternInfo" = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i32, %"class.icu_77::number::impl::DecimalQuantity", i8, i32, i8, i8, i8, i8, i8, i8, %"struct.icu_77::number::impl::Endpoints", %"struct.icu_77::number::impl::Endpoints", %"struct.icu_77::number::impl::Endpoints" }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32 }
%"struct.icu_77::number::impl::Endpoints" = type { i32, i32 }
%"struct.icu_77::number::impl::ParsedPatternInfo::ParserState" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.7" }
%"class.icu_77::LocalPointerBase.7" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

$_ZN6icu_776number4impl7GrouperC2Esss23UNumberGroupingStrategy = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

@.str = private unnamed_addr constant [37 x i8] c"NumberElements/minimumGroupingDigits\00", align 1

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef %0) #0 align 2 {
  %2 = alloca %"class.icu_77::number::impl::Grouper", align 4
  %3 = alloca i32, align 4
  %4 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %5, label %16 [
    i32 0, label %6
    i32 2, label %8
    i32 1, label %10
    i32 3, label %12
    i32 4, label %14
  ]

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN6icu_776number4impl7GrouperC2Esss23UNumberGroupingStrategy(ptr noundef nonnull align 4 dereferenceable(12) %2, i16 noundef signext -1, i16 noundef signext -1, i16 noundef signext -2, i32 noundef %7)
  br label %17

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN6icu_776number4impl7GrouperC2Esss23UNumberGroupingStrategy(ptr noundef nonnull align 4 dereferenceable(12) %2, i16 noundef signext -2, i16 noundef signext -2, i16 noundef signext -2, i32 noundef %9)
  br label %17

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN6icu_776number4impl7GrouperC2Esss23UNumberGroupingStrategy(ptr noundef nonnull align 4 dereferenceable(12) %2, i16 noundef signext -2, i16 noundef signext -2, i16 noundef signext -3, i32 noundef %11)
  br label %17

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN6icu_776number4impl7GrouperC2Esss23UNumberGroupingStrategy(ptr noundef nonnull align 4 dereferenceable(12) %2, i16 noundef signext -4, i16 noundef signext -4, i16 noundef signext 1, i32 noundef %13)
  br label %17

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN6icu_776number4impl7GrouperC2Esss23UNumberGroupingStrategy(ptr noundef nonnull align 4 dereferenceable(12) %2, i16 noundef signext 3, i16 noundef signext 3, i16 noundef signext 1, i32 noundef %15)
  br label %17

16:                                               ; preds = %1
  call void @abort() #8
  unreachable

17:                                               ; preds = %14, %12, %10, %8, %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %2, i64 12, i1 false)
  %18 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl7GrouperC2Esss23UNumberGroupingStrategy(ptr noundef nonnull align 4 dereferenceable(12) %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i16 %1, ptr %7, align 2, !tbaa !10
  store i16 %2, ptr %8, align 2, !tbaa !10
  store i16 %3, ptr %9, align 2, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %11, i32 0, i32 0
  %13 = load i16, ptr %7, align 2, !tbaa !10
  store i16 %13, ptr %12, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %11, i32 0, i32 1
  %15 = load i16, ptr %8, align 2, !tbaa !10
  store i16 %15, ptr %14, align 2, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %11, i32 0, i32 2
  %17 = load i16, ptr %9, align 2, !tbaa !10
  store i16 %17, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %19, ptr %18, align 4, !tbaa !16
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN6icu_776number4impl7Grouper13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757) %0) #0 align 2 {
  %2 = alloca %"class.icu_77::number::impl::Grouper", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %9, i32 0, i32 12
  %11 = load i8, ptr %10, align 8, !tbaa !19, !range !46, !noundef !47
  %12 = trunc i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = call { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef 0)
  store { i64, i32 } %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  br label %57

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %5, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %20, i32 0, i32 46
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %6, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::DecimalFormatProperties", ptr %24, i32 0, i32 20
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %7, align 2, !tbaa !10
  %28 = load i16, ptr %5, align 2, !tbaa !10
  %29 = sext i16 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %15
  %32 = load i16, ptr %5, align 2, !tbaa !10
  br label %43

33:                                               ; preds = %15
  %34 = load i16, ptr %6, align 2, !tbaa !10
  %35 = sext i16 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i16, ptr %6, align 2, !tbaa !10
  br label %41

39:                                               ; preds = %33
  %40 = load i16, ptr %5, align 2, !tbaa !10
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i16 [ %38, %37 ], [ %40, %39 ]
  br label %43

43:                                               ; preds = %41, %31
  %44 = phi i16 [ %32, %31 ], [ %42, %41 ]
  store i16 %44, ptr %5, align 2, !tbaa !10
  %45 = load i16, ptr %6, align 2, !tbaa !10
  %46 = sext i16 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i16, ptr %6, align 2, !tbaa !10
  br label %52

50:                                               ; preds = %43
  %51 = load i16, ptr %5, align 2, !tbaa !10
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i16 [ %49, %48 ], [ %51, %50 ]
  store i16 %53, ptr %6, align 2, !tbaa !10
  %54 = load i16, ptr %5, align 2, !tbaa !10
  %55 = load i16, ptr %6, align 2, !tbaa !10
  %56 = load i16, ptr %7, align 2, !tbaa !10
  call void @_ZN6icu_776number4impl7GrouperC2Esss23UNumberGroupingStrategy(ptr noundef nonnull align 4 dereferenceable(12) %2, i16 noundef signext %54, i16 noundef signext %55, i16 noundef signext %56, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  br label %57

57:                                               ; preds = %52, %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %2, i64 12, i1 false)
  %58 = load { i64, i32 }, ptr %8, align 8
  ret { i64, i32 } %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl7Grouper13setLocaleDataERKNS1_17ParsedPatternInfoERKNS_6LocaleE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(433) %1, ptr noundef nonnull align 8 dereferenceable(217) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 4, !tbaa !15
  %13 = sext i16 %12 to i32
  %14 = icmp eq i32 %13, -2
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = call noundef signext i16 @_ZN12_GLOBAL__N_123getMinGroupingForLocaleERKN6icu_776LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %16)
  %18 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %10, i32 0, i32 2
  store i16 %17, ptr %18, align 4, !tbaa !15
  br label %33

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %10, i32 0, i32 2
  %21 = load i16, ptr %20, align 4, !tbaa !15
  %22 = sext i16 %21 to i32
  %23 = icmp eq i32 %22, -3
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  %26 = call noundef signext i16 @_ZN12_GLOBAL__N_123getMinGroupingForLocaleERKN6icu_776LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %25)
  %27 = sext i16 %26 to i32
  %28 = call i32 @uprv_max_77(i32 noundef 2, i32 noundef %27)
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %10, i32 0, i32 2
  store i16 %29, ptr %30, align 4, !tbaa !15
  br label %32

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31, %24
  br label %33

33:                                               ; preds = %32, %15
  %34 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %10, i32 0, i32 0
  %35 = load i16, ptr %34, align 4, !tbaa !12
  %36 = sext i16 %35 to i32
  %37 = icmp ne i32 %36, -2
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %10, i32 0, i32 1
  %40 = load i16, ptr %39, align 2, !tbaa !14
  %41 = sext i16 %40 to i32
  %42 = icmp ne i32 %41, -4
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %85

44:                                               ; preds = %38, %33
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  %45 = load ptr, ptr %5, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !55
  %49 = and i64 %48, 65535
  %50 = trunc i64 %49 to i16
  store i16 %50, ptr %7, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %51 = load ptr, ptr %5, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !55
  %55 = lshr i64 %54, 16
  %56 = and i64 %55, 65535
  %57 = trunc i64 %56 to i16
  store i16 %57, ptr %8, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  %58 = load ptr, ptr %5, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !55
  %62 = lshr i64 %61, 32
  %63 = and i64 %62, 65535
  %64 = trunc i64 %63 to i16
  store i16 %64, ptr %9, align 2, !tbaa !10
  %65 = load i16, ptr %8, align 2, !tbaa !10
  %66 = sext i16 %65 to i32
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %74

68:                                               ; preds = %44
  %69 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %10, i32 0, i32 0
  %70 = load i16, ptr %69, align 4, !tbaa !12
  %71 = sext i16 %70 to i32
  %72 = icmp eq i32 %71, -4
  %73 = select i1 %72, i16 3, i16 -1
  store i16 %73, ptr %7, align 2, !tbaa !10
  br label %74

74:                                               ; preds = %68, %44
  %75 = load i16, ptr %9, align 2, !tbaa !10
  %76 = sext i16 %75 to i32
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i16, ptr %7, align 2, !tbaa !10
  store i16 %79, ptr %8, align 2, !tbaa !10
  br label %80

80:                                               ; preds = %78, %74
  %81 = load i16, ptr %7, align 2, !tbaa !10
  %82 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %10, i32 0, i32 0
  store i16 %81, ptr %82, align 4, !tbaa !12
  %83 = load i16, ptr %8, align 2, !tbaa !10
  %84 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %10, i32 0, i32 1
  store i16 %83, ptr %84, align 2, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  br label %85

85:                                               ; preds = %80, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i16 @_ZN12_GLOBAL__N_123getMinGroupingForLocaleERKN6icu_776LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %11)
  %13 = call ptr @ures_open_77(ptr noundef null, ptr noundef %12, ptr noundef %4)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %26

15:                                               ; preds = %1
  %16 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %14, ptr noundef @.str, ptr noundef %6, ptr noundef %4)
          to label %17 unwind label %26

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !69
  %18 = load i32, ptr %4, align 4, !tbaa !66
  %19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %20 unwind label %26

20:                                               ; preds = %17
  %21 = icmp ne i8 %19, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %6, align 4, !tbaa !68
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22, %20
  store i16 1, ptr %2, align 2
  store i32 1, ptr %10, align 4
  br label %37

26:                                               ; preds = %17, %15, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !69
  %32 = getelementptr inbounds i16, ptr %31, i64 0
  %33 = load i16, ptr %32, align 2, !tbaa !71
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %2, align 2
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %38 = load i16, ptr %2, align 2
  ret i16 %38

39:                                               ; preds = %26
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

declare i32 @uprv_max_77(i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl7Grouper15groupAtPositionEiRKNS1_15DecimalQuantityE(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(66) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 4, !tbaa !12
  %11 = sext i16 %10 to i32
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %8, i32 0, i32 0
  %15 = load i16, ptr %14, align 4, !tbaa !12
  %16 = sext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store i1 false, ptr %4, align 1
  br label %48

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %8, i32 0, i32 0
  %21 = load i16, ptr %20, align 4, !tbaa !12
  %22 = sext i16 %21 to i32
  %23 = load i32, ptr %6, align 4, !tbaa !68
  %24 = sub nsw i32 %23, %22
  store i32 %24, ptr %6, align 4, !tbaa !68
  %25 = load i32, ptr %6, align 4, !tbaa !68
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4, !tbaa !68
  %29 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %8, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !14
  %31 = sext i16 %30 to i32
  %32 = srem i32 %28, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !73
  %36 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getUpperDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %35)
  %37 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %8, i32 0, i32 0
  %38 = load i16, ptr %37, align 4, !tbaa !12
  %39 = sext i16 %38 to i32
  %40 = sub nsw i32 %36, %39
  %41 = add nsw i32 %40, 1
  %42 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %8, i32 0, i32 2
  %43 = load i16, ptr %42, align 4, !tbaa !15
  %44 = sext i16 %43 to i32
  %45 = icmp sge i32 %41, %44
  br label %46

46:                                               ; preds = %34, %27, %19
  %47 = phi i1 [ false, %27 ], [ false, %19 ], [ %45, %34 ]
  store i1 %47, ptr %4, align 1
  br label %48

48:                                               ; preds = %46, %18
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getUpperDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i16 @_ZNK6icu_776number4impl7Grouper10getPrimaryEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4, !tbaa !12
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i16 @_ZNK6icu_776number4impl7Grouper12getSecondaryEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !14
  ret i16 %5
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !66
  %3 = load i32, ptr %2, align 4, !tbaa !66
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %7, ptr %6, align 8, !tbaa !84
  ret void
}

declare void @ures_close_77(ptr noundef) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS23UNumberGroupingStrategy", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN6icu_776number4impl7GrouperE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !5, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSN6icu_776number4impl7GrouperE", !11, i64 0, !11, i64 2, !11, i64 4, !4, i64 8}
!14 = !{!13, !11, i64 2}
!15 = !{!13, !11, i64 4}
!16 = !{!13, !4, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN6icu_776number4impl23DecimalFormatPropertiesE", !9, i64 0}
!19 = !{!20, !22, i64 80}
!20 = !{!"_ZTSN6icu_776number4impl23DecimalFormatPropertiesE", !21, i64 0, !24, i64 8, !29, i64 48, !33, i64 56, !22, i64 64, !22, i64 65, !22, i64 66, !22, i64 67, !22, i64 68, !35, i64 72, !35, i64 76, !22, i64 80, !35, i64 84, !35, i64 88, !35, i64 92, !35, i64 96, !35, i64 100, !35, i64 104, !35, i64 108, !35, i64 112, !35, i64 116, !35, i64 120, !35, i64 124, !36, i64 128, !36, i64 192, !36, i64 256, !36, i64 320, !38, i64 384, !36, i64 392, !22, i64 456, !22, i64 457, !40, i64 460, !22, i64 468, !22, i64 469, !42, i64 472, !36, i64 480, !36, i64 544, !36, i64 608, !36, i64 672, !43, i64 736, !44, i64 744, !35, i64 752, !22, i64 756}
!21 = !{!"_ZTSN6icu_776number4impl13NullableValueI19UNumberCompactStyleEE", !22, i64 0, !23, i64 4}
!22 = !{!"bool", !5, i64 0}
!23 = !{!"_ZTS19UNumberCompactStyle", !5, i64 0}
!24 = !{!"_ZTSN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEE", !22, i64 0, !25, i64 8}
!25 = !{!"_ZTSN6icu_7712CurrencyUnitE", !26, i64 0, !5, i64 20}
!26 = !{!"_ZTSN6icu_7711MeasureUnitE", !27, i64 0, !28, i64 8, !11, i64 16, !5, i64 18}
!27 = !{!"_ZTSN6icu_777UObjectE"}
!28 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !9, i64 0}
!29 = !{!"_ZTSN6icu_776number4impl25CurrencyPluralInfoWrapperE", !30, i64 0}
!30 = !{!"_ZTSN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEE", !31, i64 0}
!31 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_7718CurrencyPluralInfoE", !9, i64 0}
!33 = !{!"_ZTSN6icu_776number4impl13NullableValueI14UCurrencyUsageEE", !22, i64 0, !34, i64 4}
!34 = !{!"_ZTS14UCurrencyUsage", !5, i64 0}
!35 = !{!"int", !5, i64 0}
!36 = !{!"_ZTSN6icu_7713UnicodeStringE", !37, i64 0, !5, i64 8}
!37 = !{!"_ZTSN6icu_7711ReplaceableE", !27, i64 0}
!38 = !{!"_ZTSN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEE", !22, i64 0, !39, i64 4}
!39 = !{!"_ZTS24UNumberFormatPadPosition", !5, i64 0}
!40 = !{!"_ZTSN6icu_776number4impl13NullableValueINS1_9ParseModeEEE", !22, i64 0, !41, i64 4}
!41 = !{!"_ZTSN6icu_776number4impl9ParseModeE", !5, i64 0}
!42 = !{!"_ZTS27UNumberFormatAttributeValue", !5, i64 0}
!43 = !{!"double", !5, i64 0}
!44 = !{!"_ZTSN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEE", !22, i64 0, !45, i64 4}
!45 = !{!"_ZTS25UNumberFormatRoundingMode", !5, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!20, !35, i64 76}
!49 = !{!20, !35, i64 752}
!50 = !{!20, !35, i64 108}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6icu_776number4impl17ParsedPatternInfoE", !9, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6icu_776LocaleE", !9, i64 0}
!55 = !{!56, !59, i64 72}
!56 = !{!"_ZTSN6icu_776number4impl17ParsedPatternInfoE", !57, i64 0, !36, i64 8, !58, i64 72, !58, i64 240, !63, i64 408, !65, i64 424, !22, i64 432}
!57 = !{!"_ZTSN6icu_776number4impl20AffixPatternProviderE"}
!58 = !{!"_ZTSN6icu_776number4impl20ParsedSubpatternInfoE", !59, i64 0, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !35, i64 24, !35, i64 28, !35, i64 32, !35, i64 36, !22, i64 40, !35, i64 44, !22, i64 48, !39, i64 52, !60, i64 56, !22, i64 128, !35, i64 132, !22, i64 136, !22, i64 137, !22, i64 138, !22, i64 139, !22, i64 140, !22, i64 141, !62, i64 144, !62, i64 152, !62, i64 160}
!59 = !{!"long", !5, i64 0}
!60 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !61, i64 0, !22, i64 8, !35, i64 12, !35, i64 16, !5, i64 20, !5, i64 21, !43, i64 24, !35, i64 32, !35, i64 36, !35, i64 40, !35, i64 44, !5, i64 48, !22, i64 64, !22, i64 65}
!61 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!62 = !{!"_ZTSN6icu_776number4impl9EndpointsE", !35, i64 0, !35, i64 4}
!63 = !{!"_ZTSN6icu_776number4impl17ParsedPatternInfo11ParserStateE", !64, i64 0, !35, i64 8}
!64 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !9, i64 0}
!65 = !{!"p1 _ZTSN6icu_776number4impl20ParsedSubpatternInfoE", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTS10UErrorCode", !5, i64 0}
!68 = !{!35, !35, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 char16_t", !9, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"char16_t", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN6icu_776number4impl15DecimalQuantityE", !9, i64 0}
!75 = !{!76, !77, i64 40}
!76 = !{!"_ZTSN6icu_776LocaleE", !27, i64 0, !5, i64 8, !5, i64 20, !5, i64 26, !35, i64 32, !77, i64 40, !5, i64 48, !77, i64 208, !5, i64 216}
!77 = !{!"p1 omnipotent char", !9, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !9, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS15UResourceBundle", !9, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !9, i64 0}
!84 = !{!85, !81, i64 0}
!85 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !81, i64 0}
