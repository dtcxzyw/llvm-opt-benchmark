target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::ChoiceFormat" = type { %"class.icu_77::NumberFormat.base", i32, %"class.icu_77::MessagePattern" }
%"class.icu_77::NumberFormat.base" = type <{ %"class.icu_77::Format", i8, [3 x i8], i32, i32, i32, i32, i8, i8, [4 x i16], [2 x i8], i32 }>
%"class.icu_77::Format" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::MessagePattern" = type <{ %"class.icu_77::UObject", i32, [4 x i8], %"class.icu_77::UnicodeString", ptr, ptr, i32, [4 x i8], ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::MessagePattern::Part" = type { i32, i32, i16, i16, i32 }
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::NumberFormat" = type <{ %"class.icu_77::Format", i8, [3 x i8], i32, i32, i32, i32, i8, i8, [4 x i16], [2 x i8], i32, [4 x i8] }>

$_ZNK6icu_7714MessagePattern16getPatternStringEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7713UnicodeStringpLEDs = comdat any

$_ZN6icu_7713UnicodeStringpLERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeStringixEi = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZNK6icu_7714MessagePattern10countPartsEv = comdat any

$_ZN6icu_7711MessageImpl11jdkAposModeERKNS_14MessagePatternE = comdat any

$_ZNK6icu_7714MessagePattern7getPartEi = comdat any

$_ZNK6icu_7714MessagePattern4Part8getLimitEv = comdat any

$_ZNK6icu_7714MessagePattern17getLimitPartIndexEi = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ii = comdat any

$_ZNK6icu_7714MessagePattern15getPatternIndexEi = comdat any

$_ZNK6icu_7714MessagePattern4Part7getTypeEv = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZNK6icu_7713ParsePosition8getIndexEv = comdat any

$_ZNK6icu_7714MessagePattern11getPartTypeEi = comdat any

$_ZN6icu_7713ParsePosition13setErrorIndexEi = comdat any

$_ZN6icu_7713ParsePosition8setIndexEi = comdat any

$_ZNK6icu_7714MessagePattern4Part8getIndexEv = comdat any

$_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii = comdat any

$_ZNK6icu_7712NumberFormat9isLenientEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7714MessagePattern17getApostropheModeEv = comdat any

$_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

@_ZZN6icu_7712ChoiceFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7712ChoiceFormatE = unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr @_ZTIN6icu_7712ChoiceFormatE, ptr @_ZN6icu_7712ChoiceFormatD1Ev, ptr @_ZN6icu_7712ChoiceFormatD0Ev, ptr @_ZNK6icu_7712ChoiceFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7712ChoiceFormateqERKNS_6FormatE, ptr @_ZNK6icu_7712ChoiceFormat5cloneEv, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7712ChoiceFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712ChoiceFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712ChoiceFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712ChoiceFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7712NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE, ptr @_ZN6icu_7712NumberFormat19setParseIntegerOnlyEa, ptr @_ZN6icu_7712NumberFormat10setLenientEa, ptr @_ZNK6icu_7712NumberFormat9isLenientEv, ptr @_ZN6icu_7712NumberFormat15setGroupingUsedEa, ptr @_ZN6icu_7712NumberFormat23setMaximumIntegerDigitsEi, ptr @_ZN6icu_7712NumberFormat23setMinimumIntegerDigitsEi, ptr @_ZN6icu_7712NumberFormat24setMaximumFractionDigitsEi, ptr @_ZN6icu_7712NumberFormat24setMinimumFractionDigitsEi, ptr @_ZN6icu_7712NumberFormat11setCurrencyEPKDsR10UErrorCode, ptr @_ZN6icu_7712NumberFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7712NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZNK6icu_7712NumberFormat15getRoundingModeEv, ptr @_ZN6icu_7712NumberFormat15setRoundingModeENS0_13ERoundingModeE, ptr @_ZNK6icu_7712NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode, ptr @_ZN6icu_7712ChoiceFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7712ChoiceFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode, ptr @_ZNK6icu_7712ChoiceFormat9toPatternERNS_13UnicodeStringE, ptr @_ZN6icu_7712ChoiceFormat10setChoicesEPKdPKNS_13UnicodeStringEi, ptr @_ZN6icu_7712ChoiceFormat10setChoicesEPKdPKaPKNS_13UnicodeStringEi, ptr @_ZNK6icu_7712ChoiceFormat9getLimitsERi, ptr @_ZNK6icu_7712ChoiceFormat11getClosuresERi, ptr @_ZNK6icu_7712ChoiceFormat10getFormatsERi, ptr @_ZNK6icu_7712ChoiceFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZN6icu_7712ChoiceFormat10setChoicesEPKdPKaPKNS_13UnicodeStringEiR10UErrorCode] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@_ZTIN6icu_7712ChoiceFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712ChoiceFormatE, ptr @_ZTIN6icu_7712NumberFormatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7712ChoiceFormatE = constant [24 x i8] c"N6icu_7712ChoiceFormatE\00", align 1
@_ZTIN6icu_7712NumberFormatE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7712ChoiceFormatC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7712ChoiceFormatC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7712ChoiceFormatC1EPKdPKNS_13UnicodeStringEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_7712ChoiceFormatC2EPKdPKNS_13UnicodeStringEi
@_ZN6icu_7712ChoiceFormatC1EPKdPKaPKNS_13UnicodeStringEi = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN6icu_7712ChoiceFormatC2EPKdPKaPKNS_13UnicodeStringEi
@_ZN6icu_7712ChoiceFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7712ChoiceFormatC2ERKS0_
@_ZN6icu_7712ChoiceFormatC1ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7712ChoiceFormatC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode
@_ZN6icu_7712ChoiceFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712ChoiceFormatD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7712ChoiceFormat16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7712ChoiceFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7712ChoiceFormat17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7712ChoiceFormat16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ChoiceFormatC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
  store ptr getelementptr inbounds inrange(-16, 376) ({ [49 x ptr] }, ptr @_ZTVN6icu_7712ChoiceFormatE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %12, ptr %10, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = getelementptr inbounds ptr, ptr %18, i64 37
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %21 unwind label %26

21:                                               ; preds = %15
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %30

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %13) #8
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #8
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

declare void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ChoiceFormatC2EPKdPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !32
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
  store ptr getelementptr inbounds inrange(-16, 376) ({ [49 x ptr] }, ptr @_ZTVN6icu_7712ChoiceFormatE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %11, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %11, i32 0, i32 1
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !32
  %19 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %11, align 8, !tbaa !11
  %21 = getelementptr inbounds ptr, ptr %20, i64 46
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef %16, ptr noundef null, ptr noundef %17, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %23 unwind label %28

23:                                               ; preds = %15
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %32

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %13) #8
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #8
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ChoiceFormatC2EPKdPKaPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !32
  %13 = load ptr, ptr %6, align 8
  call void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13)
  store ptr getelementptr inbounds inrange(-16, 376) ({ [49 x ptr] }, ptr @_ZTVN6icu_7712ChoiceFormatE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %13, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %13, i32 0, i32 1
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !31
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %13, i32 0, i32 1
  %23 = load ptr, ptr %13, align 8, !tbaa !11
  %24 = getelementptr inbounds ptr, ptr %23, i64 46
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %26 unwind label %31

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  br label %35

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %15) #8
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #8
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ChoiceFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7712NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(60) %8)
  store ptr getelementptr inbounds inrange(-16, 376) ({ [49 x ptr] }, ptr @_ZTVN6icu_7712ChoiceFormatE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %12, ptr %9, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %14, i32 0, i32 2
  invoke void @_ZN6icu_7714MessagePatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %13, ptr noundef nonnull align 8 dereferenceable(127) %15)
          to label %16 unwind label %17

16:                                               ; preds = %2
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #8
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN6icu_7712NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

declare void @_ZN6icu_7714MessagePatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ChoiceFormatC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
  store ptr getelementptr inbounds inrange(-16, 376) ({ [49 x ptr] }, ptr @_ZTVN6icu_7712ChoiceFormatE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %14, ptr %12, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %11, i32 0, i32 2
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  %22 = getelementptr inbounds ptr, ptr %21, i64 38
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(72) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %24 unwind label %29

24:                                               ; preds = %17
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %33

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %15) #8
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #8
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7712ChoiceFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = call noundef zeroext i1 @_ZNK6icu_7712NumberFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %21

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %18, i32 0, i32 2
  %20 = call noundef zeroext i1 @_ZNK6icu_7714MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %17, ptr noundef nonnull align 8 dereferenceable(127) %19)
  store i1 %20, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %21

21:                                               ; preds = %15, %14, %10
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

declare noundef zeroext i1 @_ZNK6icu_7712NumberFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK6icu_7714MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN6icu_7712ChoiceFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7712NumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(60) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %5, i32 0, i32 1
  store i32 %13, ptr %14, align 4, !tbaa !15
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %5, i32 0, i32 2
  %18 = call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %17, ptr noundef nonnull align 8 dereferenceable(127) %16)
  br label %19

19:                                               ; preds = %8, %2
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7712NumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) #2

declare noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712ChoiceFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 376) ({ [49 x ptr] }, ptr @_ZTVN6icu_7712ChoiceFormatE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %4) #8
  call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712ChoiceFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ChoiceFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7712ChoiceFormat4dtosEdRNS_13UnicodeStringE(double noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [31 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  store double %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 31, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = getelementptr inbounds [31 x i8], ptr %5, i64 0, i64 0
  store ptr %9, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = getelementptr inbounds [31 x i8], ptr %5, i64 0, i64 0
  %11 = load double, ptr %3, align 8, !tbaa !39
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 31, ptr noundef @.str, i32 noundef 15, double noundef %11) #8
  br label %13

13:                                               ; preds = %32, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = load i8, ptr %14, align 1, !tbaa !41
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = load i8, ptr %18, align 1, !tbaa !41
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = load i8, ptr %23, align 1, !tbaa !41
  %25 = sext i8 %24 to i32
  %26 = call i32 @isdigit(i32 noundef %25) #9
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi i1 [ true, %17 ], [ %27, %22 ]
  br label %30

30:                                               ; preds = %28, %13
  %31 = phi i1 [ false, %13 ], [ %29, %28 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !33
  br label %13, !llvm.loop !42

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  %37 = load i8, ptr %36, align 1, !tbaa !41
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !33
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 101
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !33
  store i8 46, ptr %46, align 1, !tbaa !41
  %47 = load ptr, ptr %6, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !33
  br label %49

49:                                               ; preds = %45, %40, %35
  br label %50

50:                                               ; preds = %61, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !33
  %52 = load i8, ptr %51, align 1, !tbaa !41
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !33
  %56 = load i8, ptr %55, align 1, !tbaa !41
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 101
  br label %59

59:                                               ; preds = %54, %50
  %60 = phi i1 [ false, %50 ], [ %58, %54 ]
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %6, align 8, !tbaa !33
  br label %50, !llvm.loop !44

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !33
  %66 = load i8, ptr %65, align 1, !tbaa !41
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 101
  br i1 %68, label %69, label %116

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8, !tbaa !33
  %72 = load ptr, ptr %6, align 8, !tbaa !33
  %73 = load i8, ptr %72, align 1, !tbaa !41
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 43
  br i1 %75, label %81, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8, !tbaa !33
  %78 = load i8, ptr %77, align 1, !tbaa !41
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 45
  br i1 %80, label %81, label %84

81:                                               ; preds = %76, %69
  %82 = load ptr, ptr %6, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !33
  br label %84

84:                                               ; preds = %81, %76
  %85 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %85, ptr %7, align 8, !tbaa !33
  br label %86

86:                                               ; preds = %91, %84
  %87 = load ptr, ptr %6, align 8, !tbaa !33
  %88 = load i8, ptr %87, align 1, !tbaa !41
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 48
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %6, align 8, !tbaa !33
  br label %86, !llvm.loop !45

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !tbaa !33
  %96 = load i8, ptr %95, align 1, !tbaa !41
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8, !tbaa !33
  %100 = load ptr, ptr %6, align 8, !tbaa !33
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %107, %102
  %104 = load ptr, ptr %6, align 8, !tbaa !33
  %105 = load i8, ptr %104, align 1, !tbaa !41
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %6, align 8, !tbaa !33
  %110 = load i8, ptr %108, align 1, !tbaa !41
  %111 = load ptr, ptr %7, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %7, align 8, !tbaa !33
  store i8 %110, ptr %111, align 1, !tbaa !41
  br label %103, !llvm.loop !46

113:                                              ; preds = %103
  %114 = load ptr, ptr %7, align 8, !tbaa !33
  store i8 0, ptr %114, align 1, !tbaa !41
  br label %115

115:                                              ; preds = %113, %98, %94
  br label %116

116:                                              ; preds = %115, %64
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  %117 = getelementptr inbounds [31 x i8], ptr %5, i64 0, i64 0
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %117, i32 noundef -1, i32 noundef 0)
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 8 dereferenceable(64) %8) #8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  %120 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 31, ptr %5) #8
  ret ptr %120
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #5

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ChoiceFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern16parseChoiceStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %7, i32 0, i32 1
  store i32 %13, ptr %14, align 4, !tbaa !15
  ret void
}

declare noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern16parseChoiceStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ChoiceFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern16parseChoiceStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %9, i32 0, i32 1
  store i32 %16, ptr %17, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ChoiceFormat9toPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 3
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ChoiceFormat10setChoicesEPKdPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !32
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !32
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  %15 = getelementptr inbounds ptr, ptr %14, i64 46
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef %11, ptr noundef null, ptr noundef %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ChoiceFormat10setChoicesEPKdPKaPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !32
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !32
  %17 = load ptr, ptr %12, align 8, !tbaa !11
  %18 = getelementptr inbounds ptr, ptr %17, i64 46
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ChoiceFormat10setChoicesEPKdPKaPKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !32
  store ptr %5, ptr %12, align 8, !tbaa !10
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %12, align 8, !tbaa !10
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  br label %211

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8, !tbaa !31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 1, ptr %37, align 4, !tbaa !13
  br label %211

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #8
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %39

39:                                               ; preds = %198, %38
  %40 = load i32, ptr %14, align 4, !tbaa !32
  %41 = load i32, ptr %11, align 4, !tbaa !32
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %205

44:                                               ; preds = %39
  %45 = load i32, ptr %14, align 4, !tbaa !32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %13, i16 noundef zeroext 124)
          to label %49 unwind label %50

49:                                               ; preds = %47
  br label %54

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %16, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %17, align 4
  br label %204

54:                                               ; preds = %49, %44
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #8
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %55 unwind label %67

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !31
  %57 = load i32, ptr %14, align 4, !tbaa !32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %56, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !39
  %61 = invoke signext i8 @uprv_isPositiveInfinity_77(double noundef %60)
          to label %62 unwind label %71

62:                                               ; preds = %55
  %63 = icmp ne i8 %61, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %13, i16 noundef zeroext 8734)
          to label %66 unwind label %71

66:                                               ; preds = %64
  br label %100

67:                                               ; preds = %54
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %16, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %17, align 4
  br label %203

71:                                               ; preds = %113, %110, %96, %89, %86, %84, %75, %64, %55
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %17, align 4
  br label %202

75:                                               ; preds = %62
  %76 = load ptr, ptr %8, align 8, !tbaa !31
  %77 = load i32, ptr %14, align 4, !tbaa !32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !39
  %81 = invoke signext i8 @uprv_isNegativeInfinity_77(double noundef %80)
          to label %82 unwind label %71

82:                                               ; preds = %75
  %83 = icmp ne i8 %81, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %13, i16 noundef zeroext 45)
          to label %86 unwind label %71

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %13, i16 noundef zeroext 8734)
          to label %88 unwind label %71

88:                                               ; preds = %86
  br label %99

89:                                               ; preds = %82
  %90 = load ptr, ptr %8, align 8, !tbaa !31
  %91 = load i32, ptr %14, align 4, !tbaa !32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !39
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7712ChoiceFormat4dtosEdRNS_13UnicodeStringE(double noundef %94, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %96 unwind label %71

96:                                               ; preds = %89
  %97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %95)
          to label %98 unwind label %71

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %88
  br label %100

100:                                              ; preds = %99, %66
  %101 = load ptr, ptr %9, align 8, !tbaa !33
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8, !tbaa !33
  %105 = load i32, ptr %14, align 4, !tbaa !32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !41
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %13, i16 noundef zeroext 60)
          to label %112 unwind label %71

112:                                              ; preds = %110
  br label %116

113:                                              ; preds = %103, %100
  %114 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %13, i16 noundef zeroext 35)
          to label %115 unwind label %71

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %117 = load ptr, ptr %10, align 8, !tbaa !8
  %118 = load i32, ptr %14, align 4, !tbaa !32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %117, i64 %119
  store ptr %120, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %121 = load ptr, ptr %19, align 8, !tbaa !8
  %122 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %121)
          to label %123 unwind label %129

123:                                              ; preds = %116
  store i32 %122, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !32
  br label %124

124:                                              ; preds = %194, %123
  %125 = load i32, ptr %22, align 4, !tbaa !32
  %126 = load i32, ptr %20, align 4, !tbaa !32
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %197

129:                                              ; preds = %116
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %16, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %17, align 4
  br label %201

133:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #8
  %134 = load ptr, ptr %19, align 8, !tbaa !8
  %135 = load i32, ptr %22, align 4, !tbaa !32
  %136 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %134, i32 noundef %135)
          to label %137 unwind label %148

137:                                              ; preds = %133
  store i16 %136, ptr %23, align 2, !tbaa !49
  %138 = load i16, ptr %23, align 2, !tbaa !49
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 39
  br i1 %140, label %141, label %152

141:                                              ; preds = %137
  %142 = load i32, ptr %21, align 4, !tbaa !32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = load i16, ptr %23, align 2, !tbaa !49
  %146 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %13, i16 noundef zeroext %145)
          to label %147 unwind label %148

147:                                              ; preds = %144
  br label %187

148:                                              ; preds = %187, %164, %161, %159, %144, %133
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %16, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %201

152:                                              ; preds = %141, %137
  %153 = load i16, ptr %23, align 2, !tbaa !49
  %154 = zext i16 %153 to i32
  %155 = icmp eq i32 %154, 124
  br i1 %155, label %156, label %167

156:                                              ; preds = %152
  %157 = load i32, ptr %21, align 4, !tbaa !32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  %160 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %13, i16 noundef zeroext 39)
          to label %161 unwind label %148

161:                                              ; preds = %159
  %162 = load i16, ptr %23, align 2, !tbaa !49
  %163 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %160, i16 noundef zeroext %162)
          to label %164 unwind label %148

164:                                              ; preds = %161
  %165 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %163, i16 noundef zeroext 39)
          to label %166 unwind label %148

166:                                              ; preds = %164
  store i32 7, ptr %15, align 4
  br label %191

167:                                              ; preds = %156, %152
  %168 = load i16, ptr %23, align 2, !tbaa !49
  %169 = zext i16 %168 to i32
  %170 = icmp eq i32 %169, 123
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i32, ptr %21, align 4, !tbaa !32
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %21, align 4, !tbaa !32
  br label %185

174:                                              ; preds = %167
  %175 = load i16, ptr %23, align 2, !tbaa !49
  %176 = zext i16 %175 to i32
  %177 = icmp eq i32 %176, 125
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  %179 = load i32, ptr %21, align 4, !tbaa !32
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %21, align 4, !tbaa !32
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %21, align 4, !tbaa !32
  br label %184

184:                                              ; preds = %181, %178, %174
  br label %185

185:                                              ; preds = %184, %171
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %147
  %188 = load i16, ptr %23, align 2, !tbaa !49
  %189 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %13, i16 noundef zeroext %188)
          to label %190 unwind label %148

190:                                              ; preds = %187
  store i32 0, ptr %15, align 4
  br label %191

191:                                              ; preds = %190, %166
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #8
  %192 = load i32, ptr %15, align 4
  switch i32 %192, label %222 [
    i32 0, label %193
    i32 7, label %194
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i32, ptr %22, align 4, !tbaa !32
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %22, align 4, !tbaa !32
  br label %124, !llvm.loop !51

197:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #8
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %14, align 4, !tbaa !32
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %14, align 4, !tbaa !32
  br label %39, !llvm.loop !52

201:                                              ; preds = %148, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %202

202:                                              ; preds = %201, %71
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #8
  br label %203

203:                                              ; preds = %202, %67
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #8
  br label %204

204:                                              ; preds = %203, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %216

205:                                              ; preds = %43
  %206 = load ptr, ptr %12, align 8, !tbaa !10
  %207 = load ptr, ptr %24, align 8, !tbaa !11
  %208 = getelementptr inbounds ptr, ptr %207, i64 37
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(192) %24, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %206)
          to label %210 unwind label %212

210:                                              ; preds = %205
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #8
  br label %211

211:                                              ; preds = %210, %36, %29
  ret void

212:                                              ; preds = %205
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %16, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %17, align 4
  br label %216

216:                                              ; preds = %212, %204
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #8
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %16, align 8
  %219 = load i32, ptr %17, align 4
  %220 = insertvalue { ptr, i32 } poison, ptr %218, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221

222:                                              ; preds = %191
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

declare signext i8 @uprv_isPositiveInfinity_77(double noundef) #2

declare signext i8 @uprv_isNegativeInfinity_77(double noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
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
  %11 = load i32, ptr %10, align 4, !tbaa !41
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7712ChoiceFormat9getLimitsERi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  store i32 0, ptr %5, align 4, !tbaa !32
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7712ChoiceFormat11getClosuresERi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  store i32 0, ptr %5, align 4, !tbaa !32
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7712ChoiceFormat10getFormatsERi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  store i32 0, ptr %5, align 4, !tbaa !32
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ChoiceFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !55
  %11 = sitofp i64 %10 to double
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !57
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = getelementptr inbounds ptr, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(192) %9, double noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ChoiceFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = sitofp i32 %10 to double
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !57
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = getelementptr inbounds ptr, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(192) %9, double noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ChoiceFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !57
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %14, i32 0, i32 2
  %16 = call noundef i32 @_ZNK6icu_7714MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %19, ptr %5, align 8
  br label %52

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %21 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %14, i32 0, i32 2
  %22 = load double, ptr %7, align 8, !tbaa !39
  %23 = call noundef i32 @_ZN6icu_7712ChoiceFormat14findSubMessageERKNS_14MessagePatternEid(ptr noundef nonnull align 8 dereferenceable(127) %21, i32 noundef 0, double noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !32
  %24 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %14, i32 0, i32 2
  %25 = call noundef signext i8 @_ZN6icu_7711MessageImpl11jdkAposModeERKNS_14MessagePatternE(ptr noundef nonnull align 8 dereferenceable(127) %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %14, i32 0, i32 2
  %29 = load i32, ptr %10, align 4, !tbaa !32
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %28, i32 noundef %29)
  %31 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  store i32 %31, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %32 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %14, i32 0, i32 2
  %33 = load i32, ptr %10, align 4, !tbaa !32
  %34 = call noundef i32 @_ZNK6icu_7714MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %32, i32 noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !32
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %14, i32 0, i32 2
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %36)
  %38 = load i32, ptr %11, align 4, !tbaa !32
  %39 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %14, i32 0, i32 2
  %40 = load i32, ptr %12, align 4, !tbaa !32
  %41 = call noundef i32 @_ZNK6icu_7714MessagePattern15getPatternIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %39, i32 noundef %40)
  %42 = load i32, ptr %11, align 4, !tbaa !32
  %43 = sub nsw i32 %41, %42
  %44 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef %38, i32 noundef %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %51

46:                                               ; preds = %20
  %47 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %14, i32 0, i32 2
  %48 = load i32, ptr %10, align 4, !tbaa !32
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711MessageImpl33appendSubMessageWithoutSkipSyntaxERKNS_14MessagePatternEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127) %47, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(64) %49)
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %46, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %52

52:                                               ; preds = %51, %18
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !59
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712ChoiceFormat14findSubMessageERKNS_14MessagePatternEid(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, double noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !32
  store double %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = call noundef i32 @_ZNK6icu_7714MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %15)
  store i32 %16, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = add nsw i32 %17, 2
  store i32 %18, ptr %5, align 4, !tbaa !32
  br label %19

19:                                               ; preds = %67, %3
  %20 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %20, ptr %8, align 4, !tbaa !32
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = call noundef i32 @_ZNK6icu_7714MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %21, i32 noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !32
  %24 = load i32, ptr %5, align 4, !tbaa !32
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !32
  %26 = load i32, ptr %7, align 4, !tbaa !32
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %68

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !47
  %31 = load i32, ptr %5, align 4, !tbaa !32
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !32
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %30, i32 noundef %31)
  store ptr %33, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %34 = load ptr, ptr %9, align 8, !tbaa !60
  %35 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  store i32 %35, ptr %10, align 4, !tbaa !61
  %36 = load i32, ptr %10, align 4, !tbaa !61
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 2, ptr %11, align 4
  br label %65

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %40 = load ptr, ptr %4, align 8, !tbaa !47
  %41 = load ptr, ptr %9, align 8, !tbaa !60
  %42 = call noundef double @_ZNK6icu_7714MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127) %40, ptr noundef nonnull align 4 dereferenceable(16) %41)
  store double %42, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !47
  %44 = load i32, ptr %5, align 4, !tbaa !32
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !32
  %46 = call noundef i32 @_ZNK6icu_7714MessagePattern15getPatternIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %43, i32 noundef %44)
  store i32 %46, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  %47 = load ptr, ptr %4, align 8, !tbaa !47
  %48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %47)
  %49 = load i32, ptr %13, align 4, !tbaa !32
  %50 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef %49)
  store i16 %50, ptr %14, align 2, !tbaa !49
  %51 = load i16, ptr %14, align 2, !tbaa !49
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 60
  br i1 %53, label %54, label %58

54:                                               ; preds = %39
  %55 = load double, ptr %6, align 8, !tbaa !39
  %56 = load double, ptr %12, align 8, !tbaa !39
  %57 = fcmp ogt double %55, %56
  br i1 %57, label %63, label %62

58:                                               ; preds = %39
  %59 = load double, ptr %6, align 8, !tbaa !39
  %60 = load double, ptr %12, align 8, !tbaa !39
  %61 = fcmp oge double %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58, %54
  store i32 2, ptr %11, align 4
  br label %64

63:                                               ; preds = %58, %54
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %65

65:                                               ; preds = %64, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %70 [
    i32 0, label %67
    i32 2, label %68
  ]

67:                                               ; preds = %65
  br label %19, !llvm.loop !63

68:                                               ; preds = %65, %28
  %69 = load i32, ptr %8, align 4, !tbaa !32
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %69

70:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7711MessageImpl11jdkAposModeERKNS_14MessagePatternE(ptr noundef nonnull align 8 dereferenceable(127) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef i32 @_ZNK6icu_7714MessagePattern17getApostropheModeEv(ptr noundef nonnull align 8 dereferenceable(127) %3)
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %3, i32 0, i32 2
  %7 = load i16, ptr %6, align 4, !tbaa !68
  %8 = zext i16 %7 to i32
  %9 = add nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !32
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load i32, ptr %5, align 4, !tbaa !32
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !69
  store i32 %12, ptr %6, align 4, !tbaa !32
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !32
  %12 = load i32, ptr %8, align 4, !tbaa !32
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern15getPatternIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !65
  ret i32 %9
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711MessageImpl33appendSubMessageWithoutSkipSyntaxERKNS_14MessagePatternEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !70
  ret i32 %5
}

declare noundef double @_ZNK6icu_7714MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 4 dereferenceable(16)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ChoiceFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !71
  store i32 %2, ptr %10, align 4, !tbaa !32
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !57
  store ptr %5, ptr %13, align 8, !tbaa !10
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %10, align 4, !tbaa !32
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 1, ptr %20, align 4, !tbaa !13
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %21, ptr %7, align 8
  br label %60

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %16, i32 0, i32 2
  %24 = call noundef i32 @_ZNK6icu_7714MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 27, ptr %27, align 4, !tbaa !13
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %28, ptr %7, align 8
  br label %60

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %30

30:                                               ; preds = %55, %29
  %31 = load i32, ptr %14, align 4, !tbaa !32
  %32 = load i32, ptr %10, align 4, !tbaa !32
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %58

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %36 = load ptr, ptr %9, align 8, !tbaa !71
  %37 = load i32, ptr %14, align 4, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"class.icu_77::Formattable", ptr %36, i64 %38
  %40 = load ptr, ptr %13, align 8, !tbaa !10
  %41 = call noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  store double %41, ptr %15, align 8, !tbaa !39
  %42 = load ptr, ptr %13, align 8, !tbaa !10
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %35
  %47 = load double, ptr %15, align 8, !tbaa !39
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !57
  %50 = load ptr, ptr %16, align 8, !tbaa !11
  %51 = getelementptr inbounds ptr, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr %52(ptr noundef nonnull align 8 dereferenceable(192) %16, double noundef %47, ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(20) %49)
  br label %54

54:                                               ; preds = %46, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %14, align 4, !tbaa !32
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !32
  br label %30, !llvm.loop !73

58:                                               ; preds = %34
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %58, %26, %19
  %61 = load ptr, ptr %7, align 8
  ret ptr %61
}

declare noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712ChoiceFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %"class.icu_77::ChoiceFormat", ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !74
  %14 = call noundef double @_ZN6icu_7712ChoiceFormat13parseArgumentERKNS_14MessagePatternEiRKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(127) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %10, double noundef %14)
  ret void
}

declare void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7712ChoiceFormat13parseArgumentERKNS_14MessagePatternEiRKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !74
  %19 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i32 %19, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %20 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %20, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = call double @uprv_getNaN_77()
  store double %21, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store double 0.000000e+00, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = call noundef i32 @_ZNK6icu_7714MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %22)
  store i32 %23, ptr %13, align 4, !tbaa !32
  br label %24

24:                                               ; preds = %79, %4
  %25 = load i32, ptr %6, align 4, !tbaa !32
  %26 = load i32, ptr %13, align 4, !tbaa !32
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !47
  %30 = load i32, ptr %6, align 4, !tbaa !32
  %31 = call noundef i32 @_ZNK6icu_7714MessagePattern11getPartTypeEi(ptr noundef nonnull align 8 dereferenceable(127) %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 6
  br label %33

33:                                               ; preds = %28, %24
  %34 = phi i1 [ false, %24 ], [ %32, %28 ]
  br i1 %34, label %35, label %80

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !tbaa !47
  %37 = load ptr, ptr %5, align 8, !tbaa !47
  %38 = load i32, ptr %6, align 4, !tbaa !32
  %39 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %37, i32 noundef %38)
  %40 = call noundef double @_ZNK6icu_7714MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127) %36, ptr noundef nonnull align 4 dereferenceable(16) %39)
  store double %40, ptr %12, align 8, !tbaa !39
  %41 = load i32, ptr %6, align 4, !tbaa !32
  %42 = add nsw i32 %41, 2
  store i32 %42, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %43 = load ptr, ptr %5, align 8, !tbaa !47
  %44 = load i32, ptr %6, align 4, !tbaa !32
  %45 = call noundef i32 @_ZNK6icu_7714MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %43, i32 noundef %44)
  store i32 %45, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %46 = load ptr, ptr %5, align 8, !tbaa !47
  %47 = load i32, ptr %6, align 4, !tbaa !32
  %48 = load i32, ptr %14, align 4, !tbaa !32
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = load i32, ptr %9, align 4, !tbaa !32
  %51 = call noundef i32 @_ZN6icu_7712ChoiceFormat25matchStringUntilLimitPartERKNS_14MessagePatternEiiRKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(127) %46, i32 noundef %47, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef %50)
  store i32 %51, ptr %15, align 4, !tbaa !32
  %52 = load i32, ptr %15, align 4, !tbaa !32
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %55 = load i32, ptr %9, align 4, !tbaa !32
  %56 = load i32, ptr %15, align 4, !tbaa !32
  %57 = add nsw i32 %55, %56
  store i32 %57, ptr %16, align 4, !tbaa !32
  %58 = load i32, ptr %16, align 4, !tbaa !32
  %59 = load i32, ptr %10, align 4, !tbaa !32
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = load i32, ptr %16, align 4, !tbaa !32
  store i32 %62, ptr %10, align 4, !tbaa !32
  %63 = load double, ptr %12, align 8, !tbaa !39
  store double %63, ptr %11, align 8, !tbaa !39
  %64 = load i32, ptr %10, align 4, !tbaa !32
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %65)
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 3, ptr %17, align 4
  br label %71

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %54
  store i32 0, ptr %17, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %72 = load i32, ptr %17, align 4
  switch i32 %72, label %77 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %35
  %75 = load i32, ptr %14, align 4, !tbaa !32
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !32
  store i32 0, ptr %17, align 4
  br label %77

77:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %78 = load i32, ptr %17, align 4
  switch i32 %78, label %92 [
    i32 0, label %79
    i32 3, label %80
  ]

79:                                               ; preds = %77
  br label %24, !llvm.loop !76

80:                                               ; preds = %77, %33
  %81 = load i32, ptr %10, align 4, !tbaa !32
  %82 = load i32, ptr %9, align 4, !tbaa !32
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !74
  %86 = load i32, ptr %9, align 4, !tbaa !32
  call void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  br label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr %8, align 8, !tbaa !74
  %89 = load i32, ptr %10, align 4, !tbaa !32
  call void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %87, %84
  %91 = load double, ptr %11, align 8, !tbaa !39
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret double %91

92:                                               ; preds = %77
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !77
  ret i32 %5
}

declare double @uprv_getNaN_77() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern11getPartTypeEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !70
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712ChoiceFormat25matchStringUntilLimitPartERKNS_14MessagePatternEiiRKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !47
  store i32 %1, ptr %8, align 4, !tbaa !32
  store i32 %2, ptr %9, align 4, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %19)
  store ptr %20, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %21 = load ptr, ptr %7, align 8, !tbaa !47
  %22 = load i32, ptr %8, align 4, !tbaa !32
  %23 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %21, i32 noundef %22)
  %24 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  store i32 %24, ptr %14, align 4, !tbaa !32
  br label %25

25:                                               ; preds = %74, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !47
  %27 = load i32, ptr %8, align 4, !tbaa !32
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !32
  %29 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %26, i32 noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !60
  %30 = load i32, ptr %8, align 4, !tbaa !32
  %31 = load i32, ptr %9, align 4, !tbaa !32
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %15, align 8, !tbaa !60
  %35 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %71

37:                                               ; preds = %33, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %38 = load ptr, ptr %15, align 8, !tbaa !60
  %39 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  store i32 %39, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %40 = load i32, ptr %16, align 4, !tbaa !32
  %41 = load i32, ptr %14, align 4, !tbaa !32
  %42 = sub nsw i32 %40, %41
  store i32 %42, ptr %17, align 4, !tbaa !32
  %43 = load i32, ptr %17, align 4, !tbaa !32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %37
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = load i32, ptr %11, align 4, !tbaa !32
  %48 = load i32, ptr %17, align 4, !tbaa !32
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = load i32, ptr %14, align 4, !tbaa !32
  %51 = load i32, ptr %17, align 4, !tbaa !32
  %52 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef %47, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef %50, i32 noundef %51)
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %68

56:                                               ; preds = %45, %37
  %57 = load i32, ptr %17, align 4, !tbaa !32
  %58 = load i32, ptr %12, align 4, !tbaa !32
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %12, align 4, !tbaa !32
  %60 = load i32, ptr %8, align 4, !tbaa !32
  %61 = load i32, ptr %9, align 4, !tbaa !32
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %68

65:                                               ; preds = %56
  %66 = load ptr, ptr %15, align 8, !tbaa !60
  %67 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  store i32 %67, ptr %14, align 4, !tbaa !32
  store i32 0, ptr %18, align 4
  br label %68

68:                                               ; preds = %65, %63, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %69 = load i32, ptr %18, align 4
  switch i32 %69, label %72 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %33
  store i32 0, ptr %18, align 4
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %73 = load i32, ptr %18, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %25, !llvm.loop !79

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !32
  store i32 %2, ptr %9, align 4, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !32
  store i32 %5, ptr %12, align 4, !tbaa !32
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !32
  %15 = load i32, ptr %9, align 4, !tbaa !32
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = load i32, ptr %11, align 4, !tbaa !32
  %18 = load i32, ptr %12, align 4, !tbaa !32
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17, i32 noundef %18)
  ret i8 %19
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712ChoiceFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #8
  %9 = icmp eq ptr %8, null
  store i1 false, ptr %4, align 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  store i1 true, ptr %4, align 1
  invoke void @_ZN6icu_7712ChoiceFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 8 dereferenceable(192) %7)
          to label %11 unwind label %15

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %1
  %13 = phi ptr [ %8, %11 ], [ null, %1 ]
  store ptr %13, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %14

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  %19 = load i1, ptr %4, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %8) #8
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7712NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7712NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7712NumberFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN6icu_7712NumberFormat19setParseIntegerOnlyEa(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) unnamed_addr #2

declare void @_ZN6icu_7712NumberFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7712NumberFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 1, !tbaa !83
  ret i8 %5
}

declare void @_ZN6icu_7712NumberFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) unnamed_addr #2

declare void @_ZN6icu_7712NumberFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7712NumberFormat23setMinimumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7712NumberFormat24setMaximumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7712NumberFormat24setMinimumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7712NumberFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7712NumberFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7712NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7712NumberFormat15getRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

declare void @_ZN6icu_7712NumberFormat15setRoundingModeENS0_13ERoundingModeE(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #2

declare void @_ZNK6icu_7712NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !41
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !41
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !49
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !41
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern17getApostropheModeEv(ptr noundef nonnull align 8 dereferenceable(127) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !88
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #7 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !32
  store i32 %2, ptr %10, align 4, !tbaa !32
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !32
  store i32 %5, ptr %13, align 4, !tbaa !32
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !8
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %20 = icmp ne i8 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %32

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %25 = load i32, ptr %9, align 4, !tbaa !32
  %26 = load i32, ptr %10, align 4, !tbaa !32
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load i32, ptr %12, align 4, !tbaa !32
  %30 = load i32, ptr %13, align 4, !tbaa !32
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i8 %31, ptr %7, align 1
  br label %32

32:                                               ; preds = %23, %18
  %33 = load i8, ptr %7, align 1
  ret i8 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !41
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  store i32 %21, ptr %22, align 4, !tbaa !32
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !53
  store i32 0, ptr %29, align 4, !tbaa !32
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = load i32, ptr %7, align 4, !tbaa !32
  %34 = load ptr, ptr %5, align 8, !tbaa !53
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !32
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !53
  store i32 %42, ptr %43, align 4, !tbaa !32
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7712ChoiceFormatE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !6, i64 0}
!15 = !{!16, !14, i64 60}
!16 = !{!"_ZTSN6icu_7712ChoiceFormatE", !17, i64 0, !14, i64 60, !23, i64 64}
!17 = !{!"_ZTSN6icu_7712NumberFormatE", !18, i64 0, !6, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !6, i64 44, !6, i64 45, !6, i64 46, !22, i64 56}
!18 = !{!"_ZTSN6icu_776FormatE", !19, i64 0, !20, i64 8, !20, i64 16}
!19 = !{!"_ZTSN6icu_777UObjectE"}
!20 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!"_ZTS15UDisplayContext", !6, i64 0}
!23 = !{!"_ZTSN6icu_7714MessagePatternE", !19, i64 0, !24, i64 8, !25, i64 16, !27, i64 80, !28, i64 88, !21, i64 96, !29, i64 104, !30, i64 112, !21, i64 120, !6, i64 124, !6, i64 125, !6, i64 126}
!24 = !{!"_ZTS29UMessagePatternApostropheMode", !6, i64 0}
!25 = !{!"_ZTSN6icu_7713UnicodeStringE", !26, i64 0, !6, i64 8}
!26 = !{!"_ZTSN6icu_7711ReplaceableE", !19, i64 0}
!27 = !{!"p1 _ZTSN6icu_7723MessagePatternPartsListE", !5, i64 0}
!28 = !{!"p1 _ZTSN6icu_7714MessagePattern4PartE", !5, i64 0}
!29 = !{!"p1 _ZTSN6icu_7724MessagePatternDoubleListE", !5, i64 0}
!30 = !{!"p1 double", !5, i64 0}
!31 = !{!30, !30, i64 0}
!32 = !{!21, !21, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_776FormatE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_7714MessagePatternE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"char16_t", !6, i64 0}
!51 = distinct !{!51, !43}
!52 = distinct !{!52, !43}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 int", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_7713FieldPositionE", !5, i64 0}
!59 = !{!23, !21, i64 96}
!60 = !{!28, !28, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTS23UMessagePatternPartType", !6, i64 0}
!63 = distinct !{!63, !43}
!64 = !{!23, !28, i64 88}
!65 = !{!66, !21, i64 4}
!66 = !{!"_ZTSN6icu_7714MessagePattern4PartE", !62, i64 0, !21, i64 4, !67, i64 8, !67, i64 10, !21, i64 12}
!67 = !{!"short", !6, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!66, !21, i64 12}
!70 = !{!66, !62, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_7711FormattableE", !5, i64 0}
!73 = distinct !{!73, !43}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !5, i64 0}
!76 = distinct !{!76, !43}
!77 = !{!78, !21, i64 8}
!78 = !{!"_ZTSN6icu_7713ParsePositionE", !19, i64 0, !21, i64 8, !21, i64 12}
!79 = distinct !{!79, !43}
!80 = !{!78, !21, i64 12}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !5, i64 0}
!83 = !{!17, !6, i64 45}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!88 = !{!23, !24, i64 8}
