target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalPointer.1" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"class.icu_77::ScientificNumberFormatter::MarkupStyle" = type { %"class.icu_77::ScientificNumberFormatter::Style", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString" }
%"class.icu_77::ScientificNumberFormatter::Style" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_77::ScientificNumberFormatter" = type { %"class.icu_77::UObject", %"class.icu_77::UnicodeString", ptr, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::FieldPositionIterator" = type <{ %"class.icu_77::UObject", ptr, i32, [4 x i8] }>
%"class.icu_77::DecimalFormatSymbols" = type <{ %"class.icu_77::UObject", [29 x %"class.icu_77::UnicodeString"], %"class.icu_77::UnicodeString", i32, [4 x i8], %"class.icu_77::Locale", ptr, ptr, ptr, [3 x %"class.icu_77::UnicodeString"], [3 x %"class.icu_77::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

$_ZN6icu_7725ScientificNumberFormatter16SuperscriptStyleC2Ev = comdat any

$_ZN6icu_7725ScientificNumberFormatter11MarkupStyleC2ERKNS_13UnicodeStringES4_ = comdat any

$_ZN6icu_7712LocalPointerINS_13DecimalFormatEEC2EPS1_ = comdat any

$_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13DecimalFormatEE8getAliasEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_25ScientificNumberFormatter5StyleEE8getAliasEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEE6orphanEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_25ScientificNumberFormatter5StyleEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev = comdat any

$_ZN6icu_7725ScientificNumberFormatter16SuperscriptStyleC2ERKS1_ = comdat any

$_ZN6icu_7713FieldPositionC2Ev = comdat any

$_ZNK6icu_7713FieldPosition8getFieldEv = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ii = comdat any

$_ZNK6icu_7713FieldPosition13getBeginIndexEv = comdat any

$_ZNK6icu_7713FieldPosition11getEndIndexEv = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7725ScientificNumberFormatter11MarkupStyleC2ERKS1_ = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE = comdat any

$_ZN6icu_7725ScientificNumberFormatter11MarkupStyleD2Ev = comdat any

$_ZN6icu_7725ScientificNumberFormatter11MarkupStyleD0Ev = comdat any

$_ZN6icu_7725ScientificNumberFormatter16SuperscriptStyleD0Ev = comdat any

$_ZN6icu_7725ScientificNumberFormatter5StyleC2Ev = comdat any

$_ZN6icu_7725ScientificNumberFormatter5StyleD0Ev = comdat any

$_ZN6icu_7725ScientificNumberFormatter5StyleC2ERKS1_ = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_25ScientificNumberFormatter5StyleEEC2EPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_25ScientificNumberFormatter5StyleEED2Ev = comdat any

$_ZTIN6icu_7725ScientificNumberFormatter5StyleE = comdat any

$_ZTSN6icu_7725ScientificNumberFormatter5StyleE = comdat any

$_ZTVN6icu_7725ScientificNumberFormatter5StyleE = comdat any

@_ZTVN6icu_7725ScientificNumberFormatterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7725ScientificNumberFormatterE, ptr @_ZN6icu_7725ScientificNumberFormatterD1Ev, ptr @_ZN6icu_7725ScientificNumberFormatterD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7725ScientificNumberFormatter11MarkupStyleE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7725ScientificNumberFormatter11MarkupStyleE, ptr @_ZN6icu_7725ScientificNumberFormatter11MarkupStyleD2Ev, ptr @_ZN6icu_7725ScientificNumberFormatter11MarkupStyleD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7725ScientificNumberFormatter11MarkupStyle5cloneEv, ptr @_ZNK6icu_7725ScientificNumberFormatter11MarkupStyle6formatERKNS_13UnicodeStringERNS_21FieldPositionIteratorES4_RS2_R10UErrorCode] }, align 8
@_ZTIN6icu_7725ScientificNumberFormatter11MarkupStyleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725ScientificNumberFormatter11MarkupStyleE, ptr @_ZTIN6icu_7725ScientificNumberFormatter5StyleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7725ScientificNumberFormatter11MarkupStyleE = constant [50 x i8] c"N6icu_7725ScientificNumberFormatter11MarkupStyleE\00", align 1
@_ZTIN6icu_7725ScientificNumberFormatter5StyleE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725ScientificNumberFormatter5StyleE, ptr @_ZTIN6icu_777UObjectE }, comdat, align 8
@_ZTSN6icu_7725ScientificNumberFormatter5StyleE = linkonce_odr constant [43 x i8] c"N6icu_7725ScientificNumberFormatter5StyleE\00", comdat, align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7725ScientificNumberFormatter16SuperscriptStyleE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7725ScientificNumberFormatter16SuperscriptStyleE, ptr @_ZN6icu_777UObjectD2Ev, ptr @_ZN6icu_7725ScientificNumberFormatter16SuperscriptStyleD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7725ScientificNumberFormatter16SuperscriptStyle5cloneEv, ptr @_ZNK6icu_7725ScientificNumberFormatter16SuperscriptStyle6formatERKNS_13UnicodeStringERNS_21FieldPositionIteratorES4_RS2_R10UErrorCode] }, align 8
@_ZTIN6icu_7725ScientificNumberFormatter16SuperscriptStyleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725ScientificNumberFormatter16SuperscriptStyleE, ptr @_ZTIN6icu_7725ScientificNumberFormatter5StyleE }, align 8
@_ZTSN6icu_7725ScientificNumberFormatter16SuperscriptStyleE = constant [55 x i8] c"N6icu_7725ScientificNumberFormatter16SuperscriptStyleE\00", align 1
@_ZTIN6icu_7725ScientificNumberFormatterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725ScientificNumberFormatterE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7725ScientificNumberFormatterE = constant [37 x i8] c"N6icu_7725ScientificNumberFormatterE\00", align 1
@_ZTVN6icu_7725ScientificNumberFormatter5StyleE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7725ScientificNumberFormatter5StyleE, ptr @_ZN6icu_777UObjectD2Ev, ptr @_ZN6icu_7725ScientificNumberFormatter5StyleD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6icu_7713FieldPositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713FieldPositionE, ptr @_ZN6icu_7713FieldPositionD1Ev, ptr @_ZN6icu_7713FieldPositionD0Ev, ptr @_ZNK6icu_7713FieldPosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713FieldPositionE = external constant ptr
@_ZN6icu_77L18kSuperscriptDigitsE = internal constant [10 x i16] [i16 8304, i16 185, i16 178, i16 179, i16 8308, i16 8309, i16 8310, i16 8311, i16 8312, i16 8313], align 16
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr

@_ZN6icu_7725ScientificNumberFormatterC1EPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7725ScientificNumberFormatterC2EPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode
@_ZN6icu_7725ScientificNumberFormatterC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7725ScientificNumberFormatterC2ERKS0_
@_ZN6icu_7725ScientificNumberFormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7725ScientificNumberFormatterD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7725ScientificNumberFormatter25createSuperscriptInstanceEPNS_13DecimalFormatER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #9
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %5, align 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 true, ptr %5, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7725ScientificNumberFormatter16SuperscriptStyleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %10

10:                                               ; preds = %9, %2
  %11 = phi ptr [ %7, %9 ], [ null, %2 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call noundef ptr @_ZN6icu_7725ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef %6, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7725ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::LocalPointer", align 8
  %9 = alloca %"class.icu_77::LocalPointer.1", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6icu_7712LocalPointerINS_13DecimalFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  invoke void @_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %17)
          to label %18 unwind label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
          to label %22 unwind label %29

22:                                               ; preds = %18
  %23 = icmp ne i8 %21, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  br label %86

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %85

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %34 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #9
  %35 = icmp eq ptr %34, null
  store i1 false, ptr %15, align 1
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %37 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13DecimalFormatEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %38 unwind label %49

38:                                               ; preds = %36
  %39 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_25ScientificNumberFormatter5StyleEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %40 unwind label %49

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN6icu_7725ScientificNumberFormatterC1EPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef %37, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %42 unwind label %49

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi ptr [ %34, %42 ], [ null, %33 ]
  store ptr %44, ptr %13, align 8, !tbaa !13
  %45 = load ptr, ptr %13, align 8, !tbaa !13
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 7, ptr %48, align 4, !tbaa !11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %81

49:                                               ; preds = %40, %38, %36
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  %53 = load i1, ptr %15, align 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %55) #9
  br label %56

56:                                               ; preds = %54, %49
  br label %82

57:                                               ; preds = %43
  %58 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %59 unwind label %75

59:                                               ; preds = %57
  %60 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_25ScientificNumberFormatter5StyleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %61 unwind label %75

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %63)
          to label %65 unwind label %75

65:                                               ; preds = %61
  %66 = icmp ne i8 %64, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %65
  %68 = load ptr, ptr %13, align 8, !tbaa !13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !15
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(88) %68) #9
  br label %74

74:                                               ; preds = %70, %67
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %81

75:                                               ; preds = %61, %59, %57
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  br label %82

79:                                               ; preds = %65
  %80 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %79, %74, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %83

82:                                               ; preds = %75, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %85

83:                                               ; preds = %81, %24
  call void @_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %84 = load ptr, ptr %4, align 8
  ret ptr %84

85:                                               ; preds = %82, %29
  call void @_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %86

86:                                               ; preds = %85, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %11, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7725ScientificNumberFormatter16SuperscriptStyleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7725ScientificNumberFormatter5StyleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7725ScientificNumberFormatter16SuperscriptStyleE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7725ScientificNumberFormatter25createSuperscriptInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZN6icu_7712NumberFormat24createScientificInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #9
  %10 = icmp eq ptr %9, null
  store i1 false, ptr %5, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7725ScientificNumberFormatter16SuperscriptStyleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %12

12:                                               ; preds = %11, %2
  %13 = phi ptr [ %9, %11 ], [ null, %2 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call noundef ptr @_ZN6icu_7725ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef %8, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret ptr %15
}

declare noundef ptr @_ZN6icu_7712NumberFormat24createScientificInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7725ScientificNumberFormatter20createMarkupInstanceEPNS_13DecimalFormatERKNS_13UnicodeStringES5_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 136) #9
  %14 = icmp eq ptr %13, null
  store i1 false, ptr %9, align 1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  invoke void @_ZN6icu_7725ScientificNumberFormatter11MarkupStyleC2ERKNS_13UnicodeStringES4_(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %4
  %20 = phi ptr [ %13, %18 ], [ null, %4 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call noundef ptr @_ZN6icu_7725ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef %12, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  ret ptr %22

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %13) #9
  br label %29

29:                                               ; preds = %28, %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7725ScientificNumberFormatter11MarkupStyleC2ERKNS_13UnicodeStringES4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7725ScientificNumberFormatter5StyleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7725ScientificNumberFormatter11MarkupStyleE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter::MarkupStyle", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %13 unwind label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter::MarkupStyle", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %16 unwind label %21

16:                                               ; preds = %13
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7725ScientificNumberFormatter20createMarkupInstanceERKNS_6LocaleERKNS_13UnicodeStringES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = call noundef ptr @_ZN6icu_7712NumberFormat24createScientificInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 136) #9
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %9, align 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  invoke void @_ZN6icu_7725ScientificNumberFormatter11MarkupStyleC2ERKNS_13UnicodeStringES4_(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %20 unwind label %25

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %4
  %22 = phi ptr [ %15, %20 ], [ null, %4 ]
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call noundef ptr @_ZN6icu_7725ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef %14, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  ret ptr %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #9
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13DecimalFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN6icu_7716LocalPointerBaseINS_25ScientificNumberFormatter5StyleEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13DecimalFormatEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_25ScientificNumberFormatter5StyleEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_25ScientificNumberFormatter5StyleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_25ScientificNumberFormatter5StyleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7725ScientificNumberFormatter16SuperscriptStyle5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #9
  %6 = icmp eq ptr %5, null
  store i1 false, ptr %3, align 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  call void @_ZN6icu_7725ScientificNumberFormatter16SuperscriptStyleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %5, %7 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7725ScientificNumberFormatter16SuperscriptStyleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN6icu_7725ScientificNumberFormatter5StyleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7725ScientificNumberFormatter16SuperscriptStyleE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725ScientificNumberFormatter16SuperscriptStyle6formatERKNS_13UnicodeStringERNS_21FieldPositionIteratorES4_RS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::FieldPosition", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !37
  store ptr %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %27, ptr %7, align 8
  br label %167

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @_ZN6icu_7713FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %29

29:                                               ; preds = %152, %28
  %30 = load ptr, ptr %10, align 8, !tbaa !37
  %31 = invoke noundef signext i8 @_ZN6icu_7721FieldPositionIterator4nextERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %32 unwind label %37

32:                                               ; preds = %29
  %33 = icmp ne i8 %31, 0
  br i1 %33, label %34, label %153

34:                                               ; preds = %32
  %35 = invoke noundef i32 @_ZNK6icu_7713FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %36 unwind label %37

36:                                               ; preds = %34
  switch i32 %35, label %151 [
    i32 3, label %41
    i32 4, label %57
    i32 5, label %126
  ]

37:                                               ; preds = %159, %153, %148, %140, %138, %135, %131, %126, %52, %50, %46, %41, %34, %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %16, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %17, align 4
  br label %166

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8, !tbaa !21
  %43 = load ptr, ptr %9, align 8, !tbaa !21
  %44 = load i32, ptr %15, align 4, !tbaa !39
  %45 = invoke noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %46 unwind label %37

46:                                               ; preds = %41
  %47 = load i32, ptr %15, align 4, !tbaa !39
  %48 = sub nsw i32 %45, %47
  %49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef %44, i32 noundef %48)
          to label %50 unwind label %37

50:                                               ; preds = %46
  %51 = invoke noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %52 unwind label %37

52:                                               ; preds = %50
  store i32 %51, ptr %15, align 4, !tbaa !39
  %53 = load ptr, ptr %12, align 8, !tbaa !21
  %54 = load ptr, ptr %11, align 8, !tbaa !21
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %56 unwind label %37

56:                                               ; preds = %52
  br label %152

57:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %58 = invoke noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %59 unwind label %84

59:                                               ; preds = %57
  store i32 %58, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %60 = invoke noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %61 unwind label %88

61:                                               ; preds = %59
  store i32 %60, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %62 = load ptr, ptr %9, align 8, !tbaa !21
  %63 = load i32, ptr %18, align 4, !tbaa !39
  %64 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef %63)
          to label %65 unwind label %92

65:                                               ; preds = %61
  store i32 %64, ptr %20, align 4, !tbaa !39
  %66 = invoke noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 11)
          to label %67 unwind label %92

67:                                               ; preds = %65
  %68 = load i32, ptr %20, align 4, !tbaa !39
  %69 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %66, i32 noundef %68)
          to label %70 unwind label %92

70:                                               ; preds = %67
  %71 = icmp ne i8 %69, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %70
  %73 = load ptr, ptr %12, align 8, !tbaa !21
  %74 = load ptr, ptr %9, align 8, !tbaa !21
  %75 = load i32, ptr %15, align 4, !tbaa !39
  %76 = load i32, ptr %18, align 4, !tbaa !39
  %77 = load i32, ptr %15, align 4, !tbaa !39
  %78 = sub nsw i32 %76, %77
  %79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(64) %74, i32 noundef %75, i32 noundef %78)
          to label %80 unwind label %92

80:                                               ; preds = %72
  %81 = load ptr, ptr %12, align 8, !tbaa !21
  %82 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %81, i16 noundef zeroext 8315)
          to label %83 unwind label %92

83:                                               ; preds = %80
  br label %119

84:                                               ; preds = %57
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %16, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %17, align 4
  br label %125

88:                                               ; preds = %59
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %16, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %17, align 4
  br label %124

92:                                               ; preds = %111, %103, %98, %96, %80, %72, %67, %65, %61
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %16, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %124

96:                                               ; preds = %70
  %97 = invoke noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 12)
          to label %98 unwind label %92

98:                                               ; preds = %96
  %99 = load i32, ptr %20, align 4, !tbaa !39
  %100 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %97, i32 noundef %99)
          to label %101 unwind label %92

101:                                              ; preds = %98
  %102 = icmp ne i8 %100, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %101
  %104 = load ptr, ptr %12, align 8, !tbaa !21
  %105 = load ptr, ptr %9, align 8, !tbaa !21
  %106 = load i32, ptr %15, align 4, !tbaa !39
  %107 = load i32, ptr %18, align 4, !tbaa !39
  %108 = load i32, ptr %15, align 4, !tbaa !39
  %109 = sub nsw i32 %107, %108
  %110 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(64) %105, i32 noundef %106, i32 noundef %109)
          to label %111 unwind label %92

111:                                              ; preds = %103
  %112 = load ptr, ptr %12, align 8, !tbaa !21
  %113 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %112, i16 noundef zeroext 8314)
          to label %114 unwind label %92

114:                                              ; preds = %111
  br label %118

115:                                              ; preds = %101
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 10, ptr %116, align 4, !tbaa !11
  %117 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %117, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %121

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %83
  %120 = load i32, ptr %19, align 4, !tbaa !39
  store i32 %120, ptr %15, align 4, !tbaa !39
  store i32 0, ptr %21, align 4
  br label %121

121:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %122 = load i32, ptr %21, align 4
  switch i32 %122, label %165 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %152

124:                                              ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %125

125:                                              ; preds = %124, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %166

126:                                              ; preds = %36
  %127 = load ptr, ptr %12, align 8, !tbaa !21
  %128 = load ptr, ptr %9, align 8, !tbaa !21
  %129 = load i32, ptr %15, align 4, !tbaa !39
  %130 = invoke noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %131 unwind label %37

131:                                              ; preds = %126
  %132 = load i32, ptr %15, align 4, !tbaa !39
  %133 = sub nsw i32 %130, %132
  %134 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %127, ptr noundef nonnull align 8 dereferenceable(64) %128, i32 noundef %129, i32 noundef %133)
          to label %135 unwind label %37

135:                                              ; preds = %131
  %136 = load ptr, ptr %9, align 8, !tbaa !21
  %137 = invoke noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %138 unwind label %37

138:                                              ; preds = %135
  %139 = invoke noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %140 unwind label %37

140:                                              ; preds = %138
  %141 = load ptr, ptr %12, align 8, !tbaa !21
  %142 = load ptr, ptr %13, align 8, !tbaa !8
  %143 = invoke noundef signext i8 @_ZN6icu_77L17copyAsSuperscriptERKNS_13UnicodeStringEiiRS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %136, i32 noundef %137, i32 noundef %139, ptr noundef nonnull align 8 dereferenceable(64) %141, ptr noundef nonnull align 4 dereferenceable(4) %142)
          to label %144 unwind label %37

144:                                              ; preds = %140
  %145 = icmp ne i8 %143, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %147, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %165

148:                                              ; preds = %144
  %149 = invoke noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %150 unwind label %37

150:                                              ; preds = %148
  store i32 %149, ptr %15, align 4, !tbaa !39
  br label %152

151:                                              ; preds = %36
  br label %152

152:                                              ; preds = %151, %150, %123, %56
  br label %29, !llvm.loop !41

153:                                              ; preds = %32
  %154 = load ptr, ptr %12, align 8, !tbaa !21
  %155 = load ptr, ptr %9, align 8, !tbaa !21
  %156 = load i32, ptr %15, align 4, !tbaa !39
  %157 = load ptr, ptr %9, align 8, !tbaa !21
  %158 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %157)
          to label %159 unwind label %37

159:                                              ; preds = %153
  %160 = load i32, ptr %15, align 4, !tbaa !39
  %161 = sub nsw i32 %158, %160
  %162 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %154, ptr noundef nonnull align 8 dereferenceable(64) %155, i32 noundef %156, i32 noundef %161)
          to label %163 unwind label %37

163:                                              ; preds = %159
  %164 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %164, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %165

165:                                              ; preds = %163, %146, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  br label %167

166:                                              ; preds = %125, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  br label %169

167:                                              ; preds = %165, %26
  %168 = load ptr, ptr %7, align 8
  ret ptr %168

169:                                              ; preds = %166
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr %17, align 4
  %172 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713FieldPositionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !49
  ret void
}

declare noundef signext i8 @_ZN6icu_7721FieldPositionIterator4nextERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load i32, ptr %7, align 4, !tbaa !39
  %12 = load i32, ptr %8, align 4, !tbaa !39
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

declare noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef) #4

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i16 %1, ptr %4, align 2, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L17copyAsSuperscriptERKNS_13UnicodeStringEiiRS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store i32 %1, ptr %8, align 4, !tbaa !39
  store i32 %2, ptr %9, align 4, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !8
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  br label %56

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %22 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %22, ptr %12, align 4, !tbaa !39
  br label %23

23:                                               ; preds = %52, %21
  %24 = load i32, ptr %12, align 4, !tbaa !39
  %25 = load i32, ptr %9, align 4, !tbaa !39
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %13, align 4
  br label %53

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = load i32, ptr %12, align 4, !tbaa !39
  %31 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %30)
  store i32 %31, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %32 = load i32, ptr %14, align 4, !tbaa !39
  %33 = call i32 @u_charDigitValue_77(i32 noundef %32)
  store i32 %33, ptr %15, align 4, !tbaa !39
  %34 = load i32, ptr %15, align 4, !tbaa !39
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 10, ptr %37, align 4, !tbaa !11
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %50

38:                                               ; preds = %28
  %39 = load ptr, ptr %10, align 8, !tbaa !21
  %40 = load i32, ptr %15, align 4, !tbaa !39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i16], ptr @_ZN6icu_77L18kSuperscriptDigitsE, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !50
  %44 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %39, i16 noundef zeroext %43)
  %45 = load i32, ptr %14, align 4, !tbaa !39
  %46 = icmp ule i32 %45, 65535
  %47 = select i1 %46, i32 1, i32 2
  %48 = load i32, ptr %12, align 4, !tbaa !39
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %12, align 4, !tbaa !39
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %51 = load i32, ptr %13, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %23, !llvm.loop !52

53:                                               ; preds = %50, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %54 = load i32, ptr %13, align 4
  switch i32 %54, label %58 [
    i32 2, label %55
    i32 1, label %56
  ]

55:                                               ; preds = %53
  store i8 1, ptr %6, align 1
  br label %56

56:                                               ; preds = %55, %53, %20
  %57 = load i8, ptr %6, align 1
  ret i8 %57

58:                                               ; preds = %53
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !53
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7725ScientificNumberFormatter11MarkupStyle5cloneEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 136) #9
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7725ScientificNumberFormatter11MarkupStyleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #9
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7725ScientificNumberFormatter11MarkupStyleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_7725ScientificNumberFormatter5StyleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7725ScientificNumberFormatter11MarkupStyleE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter::MarkupStyle", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter::MarkupStyle", ptr %10, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %12 unwind label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter::MarkupStyle", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter::MarkupStyle", ptr %14, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %16 unwind label %21

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725ScientificNumberFormatter11MarkupStyle6formatERKNS_13UnicodeStringERNS_21FieldPositionIteratorES4_RS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::FieldPosition", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !37
  store ptr %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %13, align 8, !tbaa !8
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %24, ptr %7, align 8
  br label %88

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @_ZN6icu_7713FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %26

26:                                               ; preds = %75, %25
  %27 = load ptr, ptr %10, align 8, !tbaa !37
  %28 = invoke noundef signext i8 @_ZN6icu_7721FieldPositionIterator4nextERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %29 unwind label %34

29:                                               ; preds = %26
  %30 = icmp ne i8 %28, 0
  br i1 %30, label %31, label %76

31:                                               ; preds = %29
  %32 = invoke noundef i32 @_ZNK6icu_7713FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %33 unwind label %34

33:                                               ; preds = %31
  switch i32 %32, label %74 [
    i32 3, label %38
    i32 5, label %58
  ]

34:                                               ; preds = %82, %76, %69, %67, %63, %58, %53, %49, %47, %43, %38, %31, %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %16, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  br label %90

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8, !tbaa !21
  %40 = load ptr, ptr %9, align 8, !tbaa !21
  %41 = load i32, ptr %15, align 4, !tbaa !39
  %42 = invoke noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %43 unwind label %34

43:                                               ; preds = %38
  %44 = load i32, ptr %15, align 4, !tbaa !39
  %45 = sub nsw i32 %42, %44
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %41, i32 noundef %45)
          to label %47 unwind label %34

47:                                               ; preds = %43
  %48 = invoke noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %49 unwind label %34

49:                                               ; preds = %47
  store i32 %48, ptr %15, align 4, !tbaa !39
  %50 = load ptr, ptr %12, align 8, !tbaa !21
  %51 = load ptr, ptr %11, align 8, !tbaa !21
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %53 unwind label %34

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter::MarkupStyle", ptr %18, i32 0, i32 1
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %57 unwind label %34

57:                                               ; preds = %53
  br label %75

58:                                               ; preds = %33
  %59 = load ptr, ptr %12, align 8, !tbaa !21
  %60 = load ptr, ptr %9, align 8, !tbaa !21
  %61 = load i32, ptr %15, align 4, !tbaa !39
  %62 = invoke noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %63 unwind label %34

63:                                               ; preds = %58
  %64 = load i32, ptr %15, align 4, !tbaa !39
  %65 = sub nsw i32 %62, %64
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %60, i32 noundef %61, i32 noundef %65)
          to label %67 unwind label %34

67:                                               ; preds = %63
  %68 = invoke noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %69 unwind label %34

69:                                               ; preds = %67
  store i32 %68, ptr %15, align 4, !tbaa !39
  %70 = load ptr, ptr %12, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter::MarkupStyle", ptr %18, i32 0, i32 2
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %71)
          to label %73 unwind label %34

73:                                               ; preds = %69
  br label %75

74:                                               ; preds = %33
  br label %75

75:                                               ; preds = %74, %73, %57
  br label %26, !llvm.loop !54

76:                                               ; preds = %29
  %77 = load ptr, ptr %12, align 8, !tbaa !21
  %78 = load ptr, ptr %9, align 8, !tbaa !21
  %79 = load i32, ptr %15, align 4, !tbaa !39
  %80 = load ptr, ptr %9, align 8, !tbaa !21
  %81 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %82 unwind label %34

82:                                               ; preds = %76
  %83 = load i32, ptr %15, align 4, !tbaa !39
  %84 = sub nsw i32 %81, %83
  %85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) %78, i32 noundef %79, i32 noundef %84)
          to label %86 unwind label %34

86:                                               ; preds = %82
  %87 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %87, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  br label %88

88:                                               ; preds = %86, %23
  %89 = load ptr, ptr %7, align 8
  ret ptr %89

90:                                               ; preds = %34
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr %17, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725ScientificNumberFormatterC2EPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7725ScientificNumberFormatterE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter", ptr %13, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %15 unwind label %26

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter", ptr %13, i32 0, i32 3
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %19, ptr %18, align 8, !tbaa !59
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %23 unwind label %30

23:                                               ; preds = %15
  %24 = icmp ne i8 %22, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  br label %66

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %68

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %67

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter", ptr %13, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter", ptr %13, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 1, ptr %43, align 4, !tbaa !11
  br label %66

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %45 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter", ptr %13, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds ptr, ptr %47, i64 39
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %51 unwind label %56

51:                                               ; preds = %44
  store ptr %50, ptr %11, align 8, !tbaa !60
  %52 = load ptr, ptr %11, align 8, !tbaa !60
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 1, ptr %55, align 4, !tbaa !11
  store i32 1, ptr %12, align 4
  br label %64

56:                                               ; preds = %60, %44
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %67

60:                                               ; preds = %51
  %61 = load ptr, ptr %11, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter", ptr %13, i32 0, i32 1
  invoke void @_ZN6icu_7725ScientificNumberFormatter14getPreExponentERKNS_20DecimalFormatSymbolsERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(2579) %61, ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %63 unwind label %56

63:                                               ; preds = %60
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %74 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %25, %42, %64, %64
  ret void

67:                                               ; preds = %56, %30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #9
  br label %68

68:                                               ; preds = %67, %26
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725ScientificNumberFormatter14getPreExponentERKNS_20DecimalFormatSymbolsERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(2579) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %6, i32 noundef 27)
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %10, i32 noundef 18)
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %14, i32 noundef 4)
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %15)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725ScientificNumberFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7725ScientificNumberFormatterE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter", ptr %10, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %12 unwind label %33

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter", ptr %7, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter", ptr %7, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !59
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %22 unwind label %37

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter", ptr %7, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !55
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter", ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %31 unwind label %37

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter", ptr %7, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !59
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  br label %41

37:                                               ; preds = %22, %12
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !15
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725ScientificNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7725ScientificNumberFormatterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter", ptr %3, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #9
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725ScientificNumberFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7725ScientificNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725ScientificNumberFormatter6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::FieldPositionIterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %20, ptr %5, align 8
  br label %51

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  invoke void @_ZN6icu_7721FieldPositionIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %22 unwind label %42

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter", ptr %14, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = load ptr, ptr %7, align 8, !tbaa !64
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %24, align 8, !tbaa !15
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr %29(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %31 unwind label %46

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter", ptr %14, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter", ptr %14, i32 0, i32 1
  %35 = load ptr, ptr %8, align 8, !tbaa !21
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %33, align 8, !tbaa !15
  %38 = getelementptr inbounds ptr, ptr %37, i64 4
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %41 unwind label %46

41:                                               ; preds = %31
  store ptr %40, ptr %5, align 8
  call void @_ZN6icu_7721FieldPositionIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  br label %51

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %50

46:                                               ; preds = %31, %22
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  call void @_ZN6icu_7721FieldPositionIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #9
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  br label %53

51:                                               ; preds = %41, %19
  %52 = load ptr, ptr %5, align 8
  ret ptr %52

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %13, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

declare void @_ZN6icu_7721FieldPositionIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7721FieldPositionIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !66
  %8 = icmp slt i32 %7, 29
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %4, align 4, !tbaa !66
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %10, i64 0, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !21
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 2
  store ptr %15, ptr %5, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7725ScientificNumberFormatter11MarkupStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7725ScientificNumberFormatter11MarkupStyleE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter::MarkupStyle", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  %5 = getelementptr inbounds nuw %"class.icu_77::ScientificNumberFormatter::MarkupStyle", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7725ScientificNumberFormatter11MarkupStyleD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7725ScientificNumberFormatter11MarkupStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7725ScientificNumberFormatter16SuperscriptStyleD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7725ScientificNumberFormatter5StyleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7725ScientificNumberFormatter5StyleE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7725ScientificNumberFormatter5StyleD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.trap() #10
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7725ScientificNumberFormatter5StyleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7725ScientificNumberFormatter5StyleE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD0Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7713FieldPosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @u_charDigitValue_77(i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !53
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !53
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_25ScientificNumberFormatter5StyleEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_25ScientificNumberFormatter5StyleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7713DecimalFormatE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN6icu_7725ScientificNumberFormatter5StyleE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS10UErrorCode", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN6icu_7725ScientificNumberFormatterE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN6icu_7725ScientificNumberFormatter16SuperscriptStyleE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_7725ScientificNumberFormatter11MarkupStyleE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13DecimalFormatEEE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEEE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13DecimalFormatEEE", !5, i64 0}
!31 = !{!32, !4, i64 0}
!32 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13DecimalFormatEEE", !4, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_25ScientificNumberFormatter5StyleEEE", !5, i64 0}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_25ScientificNumberFormatter5StyleEEE", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_7721FieldPositionIteratorE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !6, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_7713FieldPositionE", !5, i64 0}
!45 = !{!46, !40, i64 8}
!46 = !{!"_ZTSN6icu_7713FieldPositionE", !47, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!47 = !{!"_ZTSN6icu_777UObjectE"}
!48 = !{!46, !40, i64 12}
!49 = !{!46, !40, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"char16_t", !6, i64 0}
!52 = distinct !{!52, !42}
!53 = !{!6, !6, i64 0}
!54 = distinct !{!54, !42}
!55 = !{!56, !4, i64 72}
!56 = !{!"_ZTSN6icu_7725ScientificNumberFormatterE", !47, i64 0, !57, i64 8, !4, i64 72, !10, i64 80}
!57 = !{!"_ZTSN6icu_7713UnicodeStringE", !58, i64 0, !6, i64 8}
!58 = !{!"_ZTSN6icu_7711ReplaceableE", !47, i64 0}
!59 = !{!56, !10, i64 80}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN6icu_7711FormattableE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSN6icu_7720DecimalFormatSymbols19ENumberFormatSymbolE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
