target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_77::UniProps" = type { i32, i32, [76 x i8], [27 x i32], [4 x i8], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeSet" }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::PreparsedUCD" = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [4 x i8], %"struct.icu_77::UniProps", %"struct.icu_77::UniProps", %"struct.icu_77::UniProps", %"class.icu_77::UnicodeSet", [3 x [4096 x i8]] }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7712PreparsedUCD21isLineBufferAvailableEi = comdat any

$_ZNK6icu_7712PreparsedUCD21lineHasPropertyValuesEv = comdat any

$_ZN6icu_778UniPropsaSERKS0_ = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_778internal10toUCharPtrEPDs = comdat any

$_ZNK6icu_7713UnicodeString11getCapacityEv = comdat any

$_ZN6icu_7710CharString5clearEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

@_ZN6icu_7712PreparsedUCD15kNumLineBuffersE = constant i32 3, align 4
@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"error opening preparsed UCD\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"error opening preparsed UCD file %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"\22no file name given\22\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"error reading preparsed UCD\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"error reading preparsed UCD before line %ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"error in preparsed UCD: unknown line type (first field) '%s' on line %ld\0A\00", align 1
@_ZN6icu_77L15lineTypeStringsE = internal global [11 x ptr] [ptr null, ptr null, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36], align 16
@.str.7 = private unnamed_addr constant [92 x i8] c"error in preparsed UCD: missing default/block/cp range field (no second field) on line %ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"error in preparsed UCD: default line %ld after one or more block lines\0A\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"error in preparsed UCD: second line with default properties on line %ld\0A\00", align 1
@.str.10 = private unnamed_addr constant [79 x i8] c"error in preparsed UCD: default range must be 0..10FFFF, not '%s' on line %ld\0A\00", align 1
@.str.11 = private unnamed_addr constant [103 x i8] c"error in preparsed UCD: cp range %s on line %ld only partially overlaps with block range %04lX..%04lX\0A\00", align 1
@.str.12 = private unnamed_addr constant [93 x i8] c"error in preparsed UCD: mix of binary-property-no and enum-property syntax '%s' on line %ld\0A\00", align 1
@_ZN6icu_77L15ppucdPropertiesE = internal constant [3 x %struct.anon.1] [%struct.anon.1 { ptr @.str.37, i32 16398 }, %struct.anon.1 { ptr @.str.38, i32 16399 }, %struct.anon.1 { ptr @.str.39, i32 16400 }], align 16
@.str.13 = private unnamed_addr constant [83 x i8] c"error in preparsed UCD: enum-property syntax '%s' for binary property on line %ld\0A\00", align 1
@.str.14 = private unnamed_addr constant [89 x i8] c"error in preparsed UCD: binary-property syntax '%s' for non-binary property on line %ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"error in preparsed UCD: prop value is invalid: '%d' for line %ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"error in preparsed UCD: '%s' is not a valid value on line %ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"error in preparsed UCD: '%s' is not a valid default value on line %ld\0A\00", align 1
@.str.18 = private unnamed_addr constant [89 x i8] c"error in preparsed UCD: missing algnamesrange range field (no second field) on line %ld\0A\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"error in preparsed UCD: '%s' is not a valid code point on line %ld\0A\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"error in preparsed UCD: '%s' is not a valid code point range on line %ld\0A\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"error in preparsed UCD: '%s' is not a valid Unicode string on line %ld\0A\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"error in preparsed UCD: '%s' is not a valid script code on line %ld\0A\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"error in preparsed UCD: scx has duplicate '%s' codes on line %ld\0A\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"error in preparsed UCD: empty scx= on line %ld\0A\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"error in preparsed UCD: '%s' is not a valid Identifier_Type on line %ld\0A\00", align 1
@.str.26 = private unnamed_addr constant [79 x i8] c"error in preparsed UCD: Identifier_Type has duplicate '%s' values on line %ld\0A\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"error in preparsed UCD: empty Identifier_Type= on line %ld\0A\00", align 1
@_ZTVN6icu_7713PropertyNamesE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7713PropertyNamesE, ptr @_ZN6icu_7713PropertyNamesD1Ev, ptr @_ZN6icu_7713PropertyNamesD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7713PropertyNamesE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7713PropertyNamesE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7713PropertyNamesE = constant [25 x i8] c"N6icu_7713PropertyNamesE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@.str.28 = private unnamed_addr constant [4 x i8] c"ucd\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"defaults\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"unassigned\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"algnamesrange\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Name_Alias\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Conditional_Case_Mappings\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Turkic_Case_Folding\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7713PropertyNamesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713PropertyNamesD2Ev
@_ZN6icu_778UniPropsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778UniPropsC2Ev
@_ZN6icu_778UniPropsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778UniPropsD2Ev
@_ZN6icu_7712PreparsedUCDC1EPKcR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7712PreparsedUCDC2EPKcR10UErrorCode
@_ZN6icu_7712PreparsedUCDD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712PreparsedUCDD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #13
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #15
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #14
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713PropertyNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713PropertyNamesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778UniPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(904) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 0
  store i32 -1, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 1
  store i32 -1, ptr %7, align 4, !tbaa !40
  %8 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 5
  store i32 -1, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 6
  store i32 -1, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 7
  store i32 -1, ptr %10, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 8
  store i32 -1, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 9
  store i32 -1, ptr %12, align 4, !tbaa !45
  %13 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 10
  store i32 -1, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 11
  store i32 -1, ptr %14, align 4, !tbaa !47
  %15 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 12
  store ptr null, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 13
  store ptr null, ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 14
  store ptr null, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 15
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %19 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 16
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %20 unwind label %35

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 17
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %22 unwind label %39

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 18
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %24 unwind label %43

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 19
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %25)
          to label %26 unwind label %47

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 20
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %27)
          to label %28 unwind label %51

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 2
  %30 = getelementptr inbounds [76 x i8], ptr %29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 76, i1 false)
  %31 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 3
  %32 = getelementptr inbounds [27 x i32], ptr %31, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 108, i1 false)
  %33 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 4
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 4, i1 false)
  ret void

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %3, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %4, align 4
  br label %58

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %3, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %4, align 4
  br label %57

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %3, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %4, align 4
  br label %56

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %3, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %4, align 4
  br label %55

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %3, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %4, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %25) #13
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #13
  br label %56

56:                                               ; preds = %55, %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #13
  br label %57

57:                                               ; preds = %56, %39
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #13
  br label %58

58:                                               ; preds = %57, %35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #13
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %4, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !55
  ret void
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778UniPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(904) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %3, i32 0, i32 20
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #13
  %5 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %3, i32 0, i32 19
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #13
  %6 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %3, i32 0, i32 18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  %7 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %3, i32 0, i32 17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  %8 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %3, i32 0, i32 16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  %9 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %3, i32 0, i32 15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PreparsedUCDC2EPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %9, i32 0, i32 2
  store i32 -1, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %9, i32 0, i32 3
  store i32 -1, ptr %13, align 4, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %9, i32 0, i32 4
  store i32 0, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %9, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !66
  %16 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %9, i32 0, i32 6
  store i32 0, ptr %16, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %9, i32 0, i32 7
  store ptr null, ptr %17, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %9, i32 0, i32 8
  store ptr null, ptr %18, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %9, i32 0, i32 10
  call void @_ZN6icu_778UniPropsC1Ev(ptr noundef nonnull align 8 dereferenceable(904) %19)
  %20 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %9, i32 0, i32 11
  invoke void @_ZN6icu_778UniPropsC1Ev(ptr noundef nonnull align 8 dereferenceable(904) %20)
          to label %21 unwind label %32

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %9, i32 0, i32 12
  invoke void @_ZN6icu_778UniPropsC1Ev(ptr noundef nonnull align 8 dereferenceable(904) %22)
          to label %23 unwind label %36

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %9, i32 0, i32 13
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %24)
          to label %25 unwind label %40

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = icmp ne i8 %28, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %29
  br label %97

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %100

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %99

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %98

44:                                               ; preds = %79, %70, %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %24) #13
  br label %98

48:                                               ; preds = %29
  %49 = load ptr, ptr %5, align 8, !tbaa !17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %67, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = load i8, ptr %52, align 1, !tbaa !55
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !17
  %58 = load i8, ptr %57, align 1, !tbaa !55
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 45
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !17
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !55
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61, %51, %48
  store ptr null, ptr %5, align 8, !tbaa !17
  %68 = load ptr, ptr @stdin, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %9, i32 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !62
  br label %75

70:                                               ; preds = %61, %56
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %72 = invoke noalias ptr @fopen(ptr noundef %71, ptr noundef @.str)
          to label %73 unwind label %44

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %9, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !62
  br label %75

75:                                               ; preds = %73, %67
  %76 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %9, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !62
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  invoke void @perror(ptr noundef @.str.1)
          to label %80 unwind label %44

80:                                               ; preds = %79
  %81 = load ptr, ptr @stderr, align 8, !tbaa !70
  %82 = load ptr, ptr %5, align 8, !tbaa !17
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !17
  br label %87

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ @.str.3, %86 ]
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.2, ptr noundef %88) #13
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 4, ptr %90, align 4, !tbaa !15
  br label %97

91:                                               ; preds = %75
  %92 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %9, i32 0, i32 9
  %93 = getelementptr inbounds [4 x i8], ptr %92, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 4, i1 false)
  %94 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %9, i32 0, i32 14
  %95 = getelementptr inbounds [3 x [4096 x i8]], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds [4096 x i8], ptr %95, i64 0, i64 0
  store i8 0, ptr %96, align 8, !tbaa !55
  br label %97

97:                                               ; preds = %91, %87, %31
  ret void

98:                                               ; preds = %44, %40
  call void @_ZN6icu_778UniPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(904) %22) #13
  br label %99

99:                                               ; preds = %98, %36
  call void @_ZN6icu_778UniPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(904) %20) #13
  br label %100

100:                                              ; preds = %99, %32
  call void @_ZN6icu_778UniPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(904) %19) #13
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #8

declare void @perror(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712PreparsedUCDD2Ev(ptr noundef nonnull align 8 dereferenceable(15264) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr @stdin, align 8, !tbaa !70
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = invoke i32 @fclose(ptr noundef %10)
          to label %12 unwind label %18

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %3, i32 0, i32 13
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #13
  %15 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %3, i32 0, i32 12
  call void @_ZN6icu_778UniPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(904) %15) #13
  %16 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %3, i32 0, i32 11
  call void @_ZN6icu_778UniPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(904) %16) #13
  %17 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %3, i32 0, i32 10
  call void @_ZN6icu_778UniPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(904) %17) #13
  ret void

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

declare i32 @fclose(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712PreparsedUCD8readLineER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %198

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %35, %19
  %21 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !65
  %23 = call noundef signext i8 @_ZN6icu_7712PreparsedUCD21isLineBufferAvailableEi(ptr noundef nonnull align 8 dereferenceable(15264) %13, i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !65
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !65
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 4
  store i32 0, ptr %34, align 8, !tbaa !65
  br label %35

35:                                               ; preds = %33, %26
  br label %20, !llvm.loop !71

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %37 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 14
  %38 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !65
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x [4096 x i8]], ptr %37, i64 0, i64 %40
  %42 = getelementptr inbounds [4096 x i8], ptr %41, i64 0, i64 0
  store ptr %42, ptr %6, align 8, !tbaa !17
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  store i8 0, ptr %43, align 1, !tbaa !55
  %44 = load ptr, ptr %6, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 7
  store ptr %44, ptr %45, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 8
  store ptr %44, ptr %46, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 6
  store i32 0, ptr %47, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = call ptr @fgets(ptr noundef %48, i32 noundef 4096, ptr noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !17
  %52 = load ptr, ptr %7, align 8, !tbaa !17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %36
  %55 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = call i32 @ferror(ptr noundef %56) #13
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  call void @perror(ptr noundef @.str.4)
  %60 = load ptr, ptr @stderr, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !66
  %63 = sext i32 %62 to i64
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.5, i64 noundef %63) #13
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 4, ptr %65, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %59, %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %197

67:                                               ; preds = %36
  %68 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !66
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !66
  %71 = load ptr, ptr %6, align 8, !tbaa !17
  %72 = load i8, ptr %71, align 1, !tbaa !55
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = load ptr, ptr %6, align 8, !tbaa !17
  %77 = call noundef ptr @strchr(ptr noundef %76, i32 noundef 0) #16
  %78 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 7
  store ptr %77, ptr %78, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 6
  store i32 1, ptr %79, align 8, !tbaa !67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %197

80:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %81 = load ptr, ptr %6, align 8, !tbaa !17
  %82 = call noundef ptr @strchr(ptr noundef %81, i32 noundef 0) #16
  store ptr %82, ptr %10, align 8, !tbaa !17
  br label %83

83:                                               ; preds = %101, %80
  %84 = load ptr, ptr %6, align 8, !tbaa !17
  %85 = load ptr, ptr %10, align 8, !tbaa !17
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8, !tbaa !17
  %89 = getelementptr inbounds i8, ptr %88, i64 -1
  %90 = load i8, ptr %89, align 1, !tbaa !55
  store i8 %90, ptr %9, align 1, !tbaa !55
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 10
  br i1 %92, label %97, label %93

93:                                               ; preds = %87
  %94 = load i8, ptr %9, align 1, !tbaa !55
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 13
  br label %97

97:                                               ; preds = %93, %87
  %98 = phi i1 [ true, %87 ], [ %96, %93 ]
  br label %99

99:                                               ; preds = %97, %83
  %100 = phi i1 [ false, %83 ], [ %98, %97 ]
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = load ptr, ptr %10, align 8, !tbaa !17
  %103 = getelementptr inbounds i8, ptr %102, i32 -1
  store ptr %103, ptr %10, align 8, !tbaa !17
  br label %83, !llvm.loop !73

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %123, %104
  %106 = load ptr, ptr %6, align 8, !tbaa !17
  %107 = load ptr, ptr %10, align 8, !tbaa !17
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  %110 = load ptr, ptr %10, align 8, !tbaa !17
  %111 = getelementptr inbounds i8, ptr %110, i64 -1
  %112 = load i8, ptr %111, align 1, !tbaa !55
  store i8 %112, ptr %9, align 1, !tbaa !55
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 32
  br i1 %114, label %119, label %115

115:                                              ; preds = %109
  %116 = load i8, ptr %9, align 1, !tbaa !55
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 9
  br label %119

119:                                              ; preds = %115, %109
  %120 = phi i1 [ true, %109 ], [ %118, %115 ]
  br label %121

121:                                              ; preds = %119, %105
  %122 = phi i1 [ false, %105 ], [ %120, %119 ]
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load ptr, ptr %10, align 8, !tbaa !17
  %125 = getelementptr inbounds i8, ptr %124, i32 -1
  store ptr %125, ptr %10, align 8, !tbaa !17
  br label %105, !llvm.loop !74

126:                                              ; preds = %121
  %127 = load ptr, ptr %10, align 8, !tbaa !17
  store i8 0, ptr %127, align 1, !tbaa !55
  %128 = load ptr, ptr %10, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 8
  store ptr %128, ptr %129, align 8, !tbaa !69
  %130 = load ptr, ptr %6, align 8, !tbaa !17
  %131 = load ptr, ptr %10, align 8, !tbaa !17
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr %10, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 7
  store ptr %134, ptr %135, align 8, !tbaa !68
  %136 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 6
  store i32 1, ptr %136, align 8, !tbaa !67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %196

137:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %138 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %138, ptr %11, align 8, !tbaa !17
  br label %139

139:                                              ; preds = %143, %137
  %140 = load ptr, ptr %11, align 8, !tbaa !17
  %141 = call noundef ptr @strchr(ptr noundef %140, i32 noundef 59) #16
  store ptr %141, ptr %11, align 8, !tbaa !17
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load ptr, ptr %11, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %11, align 8, !tbaa !17
  store i8 0, ptr %144, align 1, !tbaa !55
  br label %139, !llvm.loop !75

146:                                              ; preds = %139
  %147 = load ptr, ptr %6, align 8, !tbaa !17
  %148 = call noundef ptr @strchr(ptr noundef %147, i32 noundef 0) #16
  %149 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 7
  store ptr %148, ptr %149, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 2, ptr %12, align 4, !tbaa !14
  br label %150

150:                                              ; preds = %171, %146
  %151 = load i32, ptr %12, align 4, !tbaa !14
  %152 = icmp eq i32 %151, 11
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = load ptr, ptr @stderr, align 8, !tbaa !70
  %155 = load ptr, ptr %6, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 5
  %157 = load i32, ptr %156, align 4, !tbaa !66
  %158 = sext i32 %157 to i64
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.6, ptr noundef %155, i64 noundef %158) #13
  %160 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 9, ptr %160, align 4, !tbaa !15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %195

161:                                              ; preds = %150
  %162 = load ptr, ptr %6, align 8, !tbaa !17
  %163 = load i32, ptr %12, align 4, !tbaa !14
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x ptr], ptr @_ZN6icu_77L15lineTypeStringsE, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = call i32 @strcmp(ptr noundef %162, ptr noundef %166) #16
  %168 = icmp eq i32 0, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  br label %174

170:                                              ; preds = %161
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %12, align 4, !tbaa !14
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %12, align 4, !tbaa !14
  br label %150, !llvm.loop !76

174:                                              ; preds = %169
  %175 = load i32, ptr %12, align 4, !tbaa !14
  %176 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 6
  store i32 %175, ptr %176, align 8, !tbaa !67
  %177 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 6
  %178 = load i32, ptr %177, align 8, !tbaa !67
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %192

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8, !tbaa !68
  %183 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8, !tbaa !69
  %185 = icmp ult ptr %182, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 9
  %188 = getelementptr inbounds [4 x i8], ptr %187, i64 0, i64 0
  %189 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8, !tbaa !68
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  call void @u_versionFromString_77(ptr noundef %188, ptr noundef %191)
  br label %192

192:                                              ; preds = %186, %180, %174
  %193 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %13, i32 0, i32 6
  %194 = load i32, ptr %193, align 8, !tbaa !67
  store i32 %194, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %195

195:                                              ; preds = %192, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %196

196:                                              ; preds = %195, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  br label %197

197:                                              ; preds = %196, %75, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %198

198:                                              ; preds = %197, %18
  %199 = load i32, ptr %3, align 4
  ret i32 %199
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7712PreparsedUCD21isLineBufferAvailableEi(ptr noundef nonnull align 8 dereferenceable(15264) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %5, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = icmp ne i32 %12, %13
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  %17 = zext i1 %16 to i8
  ret i8 %17
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #12

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

declare void @u_versionFromString_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7712PreparsedUCD10firstFieldEv(ptr noundef nonnull align 8 dereferenceable(15264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %4, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x [4096 x i8]], ptr %5, i64 0, i64 %8
  %10 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %3, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = call noundef ptr @strchr(ptr noundef %11, i32 noundef 0) #16
  %13 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %4, i32 0, i32 7
  store ptr %12, ptr %13, align 8, !tbaa !68
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7712PreparsedUCD9nextFieldEv(ptr noundef nonnull align 8 dereferenceable(15264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %5, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %20

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %13 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %5, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %4, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = call noundef ptr @strchr(ptr noundef %16, i32 noundef 0) #16
  %18 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %5, i32 0, i32 7
  store ptr %17, ptr %18, align 8, !tbaa !68
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %19, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %20

20:                                               ; preds = %12, %11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712PreparsedUCD8getPropsERNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %288

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !77
  %26 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %25)
  %27 = call noundef signext i8 @_ZNK6icu_7712PreparsedUCD21lineHasPropertyValuesEv(ptr noundef nonnull align 8 dereferenceable(15264) %18)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %30, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  br label %288

31:                                               ; preds = %24
  %32 = call noundef ptr @_ZN6icu_7712PreparsedUCD10firstFieldEv(ptr noundef nonnull align 8 dereferenceable(15264) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %33 = call noundef ptr @_ZN6icu_7712PreparsedUCD9nextFieldEv(ptr noundef nonnull align 8 dereferenceable(15264) %18)
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr @stderr, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !66
  %40 = sext i32 %39 to i64
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.7, i64 noundef %40) #13
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 9, ptr %42, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %287

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = call noundef signext i8 @_ZN6icu_7712PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %18, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %286

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !55
  %50 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !67
  switch i32 %51, label %177 [
    i32 6, label %52
    i32 7, label %93
    i32 8, label %101
    i32 9, label %101
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !64
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr @stderr, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !66
  %60 = sext i32 %59 to i64
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.8, i64 noundef %60) #13
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 9, ptr %62, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %285

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !63
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr @stderr, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !66
  %71 = sext i32 %70 to i64
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.9, i64 noundef %71) #13
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 9, ptr %73, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %285

74:                                               ; preds = %63
  %75 = load i32, ptr %10, align 4, !tbaa !14
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %11, align 4, !tbaa !14
  %79 = icmp ne i32 %78, 1114111
  br i1 %79, label %80, label %88

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr @stderr, align 8, !tbaa !70
  %82 = load ptr, ptr %8, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !66
  %85 = sext i32 %84 to i64
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.10, ptr noundef %82, i64 noundef %85) #13
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 9, ptr %87, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %285

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 10
  store ptr %89, ptr %12, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 2
  store i32 %91, ptr %92, align 8, !tbaa !63
  br label %179

93:                                               ; preds = %49
  %94 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 10
  %95 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 11
  %96 = call noundef nonnull align 8 dereferenceable(904) ptr @_ZN6icu_778UniPropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(904) %95, ptr noundef nonnull align 8 dereferenceable(904) %94)
  %97 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 11
  store ptr %97, ptr %12, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 3
  store i32 %99, ptr %100, align 4, !tbaa !64
  br label %179

101:                                              ; preds = %49, %49
  %102 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 11
  %103 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !79
  %105 = load i32, ptr %10, align 4, !tbaa !14
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %142

107:                                              ; preds = %101
  %108 = load i32, ptr %11, align 4, !tbaa !14
  %109 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 11
  %110 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !80
  %112 = icmp sle i32 %108, %111
  br i1 %112, label %113, label %142

113:                                              ; preds = %107
  store i8 1, ptr %13, align 1, !tbaa !55
  %114 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 6
  %115 = load i32, ptr %114, align 8, !tbaa !67
  %116 = icmp eq i32 %115, 8
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 11
  %119 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 12
  %120 = call noundef nonnull align 8 dereferenceable(904) ptr @_ZN6icu_778UniPropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(904) %119, ptr noundef nonnull align 8 dereferenceable(904) %118)
  br label %141

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 10
  %123 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 12
  %124 = call noundef nonnull align 8 dereferenceable(904) ptr @_ZN6icu_778UniPropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(904) %123, ptr noundef nonnull align 8 dereferenceable(904) %122)
  %125 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 13
  %126 = load ptr, ptr %6, align 8, !tbaa !77
  %127 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %126, ptr noundef nonnull align 8 dereferenceable(200) %125)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 1, ptr %14, align 4, !tbaa !14
  %128 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 11
  %129 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %128, i32 0, i32 3
  %130 = load i32, ptr %14, align 4, !tbaa !14
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [27 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !14
  %134 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 12
  %135 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %134, i32 0, i32 3
  %136 = load i32, ptr %14, align 4, !tbaa !14
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [27 x i32], ptr %135, i64 0, i64 %137
  store i32 %133, ptr %138, align 4, !tbaa !14
  %139 = load ptr, ptr %6, align 8, !tbaa !77
  %140 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %139, i32 noundef 4097)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %141

141:                                              ; preds = %121, %117
  br label %175

142:                                              ; preds = %107, %101
  %143 = load i32, ptr %10, align 4, !tbaa !14
  %144 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 11
  %145 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !80
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %154, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %11, align 4, !tbaa !14
  %150 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 11
  %151 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !79
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %148, %142
  %155 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 10
  %156 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 12
  %157 = call noundef nonnull align 8 dereferenceable(904) ptr @_ZN6icu_778UniPropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(904) %156, ptr noundef nonnull align 8 dereferenceable(904) %155)
  br label %174

158:                                              ; preds = %148
  %159 = load ptr, ptr @stderr, align 8, !tbaa !70
  %160 = load ptr, ptr %8, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 5
  %162 = load i32, ptr %161, align 4, !tbaa !66
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 11
  %165 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !79
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 11
  %169 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !80
  %171 = sext i32 %170 to i64
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.11, ptr noundef %160, i64 noundef %163, i64 noundef %167, i64 noundef %171) #13
  %173 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 9, ptr %173, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %285

174:                                              ; preds = %154
  br label %175

175:                                              ; preds = %174, %141
  %176 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 12
  store ptr %176, ptr %12, align 8, !tbaa !25
  br label %179

177:                                              ; preds = %49
  %178 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %178, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %285

179:                                              ; preds = %175, %93, %88
  %180 = load i32, ptr %10, align 4, !tbaa !14
  %181 = load ptr, ptr %12, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %181, i32 0, i32 0
  store i32 %180, ptr %182, align 8, !tbaa !27
  %183 = load i32, ptr %11, align 4, !tbaa !14
  %184 = load ptr, ptr %12, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 4, !tbaa !40
  br label %186

186:                                              ; preds = %197, %179
  %187 = call noundef ptr @_ZN6icu_7712PreparsedUCD9nextFieldEv(ptr noundef nonnull align 8 dereferenceable(15264) %18)
  store ptr %187, ptr %8, align 8, !tbaa !17
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = load ptr, ptr %12, align 8, !tbaa !25
  %191 = load ptr, ptr %8, align 8, !tbaa !17
  %192 = load ptr, ptr %6, align 8, !tbaa !77
  %193 = load ptr, ptr %7, align 8, !tbaa !22
  %194 = call noundef signext i8 @_ZN6icu_7712PreparsedUCD13parsePropertyERNS_8UniPropsEPKcRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %18, ptr noundef nonnull align 8 dereferenceable(904) %190, ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(200) %192, ptr noundef nonnull align 4 dereferenceable(4) %193)
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %189
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %285

197:                                              ; preds = %189
  br label %186, !llvm.loop !81

198:                                              ; preds = %186
  %199 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 6
  %200 = load i32, ptr %199, align 8, !tbaa !67
  %201 = icmp eq i32 %200, 7
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = load ptr, ptr %6, align 8, !tbaa !77
  %204 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 13
  %205 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %204, ptr noundef nonnull align 8 dereferenceable(200) %203)
  br label %283

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 6
  %208 = load i32, ptr %207, align 8, !tbaa !67
  %209 = icmp eq i32 %208, 9
  br i1 %209, label %210, label %282

210:                                              ; preds = %206
  %211 = load i8, ptr %13, align 1, !tbaa !55
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %282

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %214

214:                                              ; preds = %244, %213
  %215 = load i32, ptr %15, align 4, !tbaa !14
  %216 = icmp slt i32 %215, 76
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %247

218:                                              ; preds = %214
  %219 = load ptr, ptr %6, align 8, !tbaa !77
  %220 = load i32, ptr %15, align 4, !tbaa !14
  %221 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %219, i32 noundef %220)
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %223, label %243

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 12
  %225 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %224, i32 0, i32 2
  %226 = load i32, ptr %15, align 4, !tbaa !14
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [76 x i8], ptr %225, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !55
  %230 = sext i8 %229 to i32
  %231 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 11
  %232 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %231, i32 0, i32 2
  %233 = load i32, ptr %15, align 4, !tbaa !14
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [76 x i8], ptr %232, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !55
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %230, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %223
  %240 = load ptr, ptr %6, align 8, !tbaa !77
  %241 = load i32, ptr %15, align 4, !tbaa !14
  %242 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %240, i32 noundef %241)
  br label %243

243:                                              ; preds = %239, %223, %218
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %15, align 4, !tbaa !14
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %15, align 4, !tbaa !14
  br label %214, !llvm.loop !82

247:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 4096, ptr %16, align 4, !tbaa !14
  br label %248

248:                                              ; preds = %278, %247
  %249 = load i32, ptr %16, align 4, !tbaa !14
  %250 = icmp slt i32 %249, 4123
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %281

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %253 = load i32, ptr %16, align 4, !tbaa !14
  %254 = sub nsw i32 %253, 4096
  store i32 %254, ptr %17, align 4, !tbaa !14
  %255 = load ptr, ptr %6, align 8, !tbaa !77
  %256 = load i32, ptr %16, align 4, !tbaa !14
  %257 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %255, i32 noundef %256)
  %258 = icmp ne i8 %257, 0
  br i1 %258, label %259, label %277

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 12
  %261 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %260, i32 0, i32 3
  %262 = load i32, ptr %17, align 4, !tbaa !14
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [27 x i32], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !14
  %266 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %18, i32 0, i32 11
  %267 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %266, i32 0, i32 3
  %268 = load i32, ptr %17, align 4, !tbaa !14
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [27 x i32], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !14
  %272 = icmp eq i32 %265, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %259
  %274 = load ptr, ptr %6, align 8, !tbaa !77
  %275 = load i32, ptr %16, align 4, !tbaa !14
  %276 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %274, i32 noundef %275)
  br label %277

277:                                              ; preds = %273, %259, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %16, align 4, !tbaa !14
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %16, align 4, !tbaa !14
  br label %248, !llvm.loop !83

281:                                              ; preds = %251
  br label %282

282:                                              ; preds = %281, %210, %206
  br label %283

283:                                              ; preds = %282, %202
  %284 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %284, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %285

285:                                              ; preds = %283, %196, %177, %158, %80, %67, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %286

286:                                              ; preds = %285, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %287

287:                                              ; preds = %286, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %288

288:                                              ; preds = %287, %29, %23
  %289 = load ptr, ptr %4, align 8
  ret ptr %289
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7712PreparsedUCD21lineHasPropertyValuesEv(ptr noundef nonnull align 8 dereferenceable(15264) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %6 = icmp sle i32 6, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %3, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = icmp sle i32 %9, 9
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i8
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7712PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = call i32 @u_parseCodePointRange(ptr noundef %16, ptr noundef %12, ptr noundef %13, ptr noundef %17)
  %19 = load ptr, ptr %11, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = load ptr, ptr @stderr, align 8, !tbaa !70
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %15, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %28 = sext i32 %27 to i64
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.20, ptr noundef %25, i64 noundef %28) #13
  store i8 0, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %35

30:                                               ; preds = %5
  %31 = load i32, ptr %12, align 4, !tbaa !14
  %32 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 %31, ptr %32, align 4, !tbaa !14
  %33 = load i32, ptr %13, align 4, !tbaa !14
  %34 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 %33, ptr %34, align 4, !tbaa !14
  store i8 1, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %35

35:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %36 = load i8, ptr %6, align 1
  ret i8 %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(904) ptr @_ZN6icu_778UniPropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(904) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 248, i1 false)
  %9 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 15
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %10, i32 0, i32 15
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 16
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %14, i32 0, i32 16
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 17
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %18, i32 0, i32 17
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 18
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %22, i32 0, i32 18
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 19
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %26, i32 0, i32 19
  %28 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %25, ptr noundef nonnull align 8 dereferenceable(200) %27)
  %29 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %5, i32 0, i32 20
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %30, i32 0, i32 20
  %32 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %29, ptr noundef nonnull align 8 dereferenceable(200) %31)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7712PreparsedUCD13parsePropertyERNS_8UniPropsEPKcRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !77
  store ptr %4, ptr %11, align 8, !tbaa !22
  %25 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #13
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %26, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %27 = load ptr, ptr %13, align 8, !tbaa !17
  %28 = call noundef ptr @strchr(ptr noundef %27, i32 noundef 61) #16
  store ptr %28, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %29 = load ptr, ptr %13, align 8, !tbaa !17
  %30 = load i8, ptr %29, align 1, !tbaa !55
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  br i1 %32, label %33, label %47

33:                                               ; preds = %5
  %34 = load ptr, ptr %14, align 8, !tbaa !17
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !70
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %25, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !66
  %41 = sext i32 %40 to i64
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.12, ptr noundef %38, i64 noundef %41) #13
  %43 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 9, ptr %43, align 4, !tbaa !15
  store i8 0, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %433

44:                                               ; preds = %33
  store i32 0, ptr %15, align 4, !tbaa !14
  %45 = load ptr, ptr %13, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %13, align 8, !tbaa !17
  br label %71

47:                                               ; preds = %5
  %48 = load ptr, ptr %14, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %15, align 4, !tbaa !14
  br label %70

51:                                               ; preds = %47
  store i32 -1, ptr %15, align 4, !tbaa !14
  %52 = load ptr, ptr %13, align 8, !tbaa !17
  %53 = load ptr, ptr %14, align 8, !tbaa !17
  %54 = load ptr, ptr %13, align 8, !tbaa !17
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %11, align 8, !tbaa !22
  %60 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef %52, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %61 unwind label %66

61:                                               ; preds = %51
  %62 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %63 unwind label %66

63:                                               ; preds = %61
  store ptr %62, ptr %13, align 8, !tbaa !17
  %64 = load ptr, ptr %14, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %14, align 8, !tbaa !17
  br label %70

66:                                               ; preds = %61, %51
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %17, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %18, align 4
  br label %435

70:                                               ; preds = %63, %50
  br label %71

71:                                               ; preds = %70, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %72 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %25, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = load ptr, ptr %13, align 8, !tbaa !17
  %75 = load ptr, ptr %73, align 8, !tbaa !53
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74)
          to label %79 unwind label %87

79:                                               ; preds = %71
  store i32 %78, ptr %19, align 4, !tbaa !14
  %80 = load i32, ptr %19, align 4, !tbaa !14
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %118

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %112, %82
  %84 = load i32, ptr %20, align 4, !tbaa !14
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  store i8 1, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %115

87:                                               ; preds = %425, %419, %268, %263, %258, %253, %248, %71
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %17, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %18, align 4
  br label %432

91:                                               ; preds = %83
  %92 = load ptr, ptr %13, align 8, !tbaa !17
  %93 = load i32, ptr %20, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x %struct.anon.1], ptr @_ZN6icu_77L15ppucdPropertiesE, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.anon.1, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 16, !tbaa !84
  %98 = invoke i32 @uprv_stricmp_77(ptr noundef %92, ptr noundef %97)
          to label %99 unwind label %107

99:                                               ; preds = %91
  %100 = icmp eq i32 0, %98
  br i1 %100, label %101, label %111

101:                                              ; preds = %99
  %102 = load i32, ptr %20, align 4, !tbaa !14
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x %struct.anon.1], ptr @_ZN6icu_77L15ppucdPropertiesE, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.anon.1, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !86
  store i32 %106, ptr %19, align 4, !tbaa !14
  store i32 2, ptr %16, align 4
  br label %115

107:                                              ; preds = %91
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %17, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %432

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %20, align 4, !tbaa !14
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %20, align 4, !tbaa !14
  br label %83, !llvm.loop !87

115:                                              ; preds = %101, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %116 = load i32, ptr %16, align 4
  switch i32 %116, label %431 [
    i32 2, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %79
  %119 = load i32, ptr %19, align 4, !tbaa !14
  %120 = icmp slt i32 %119, 76
  br i1 %120, label %121, label %141

121:                                              ; preds = %118
  %122 = load i32, ptr %15, align 4, !tbaa !14
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load i32, ptr %15, align 4, !tbaa !14
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %8, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %127, i32 0, i32 2
  %129 = load i32, ptr %19, align 4, !tbaa !14
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [76 x i8], ptr %128, i64 0, i64 %130
  store i8 %126, ptr %131, align 1, !tbaa !55
  br label %140

132:                                              ; preds = %121
  %133 = load ptr, ptr @stderr, align 8, !tbaa !70
  %134 = load ptr, ptr %9, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %25, i32 0, i32 5
  %136 = load i32, ptr %135, align 4, !tbaa !66
  %137 = sext i32 %136 to i64
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.13, ptr noundef %134, i64 noundef %137) #13
  %139 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 9, ptr %139, align 4, !tbaa !15
  br label %140

140:                                              ; preds = %132, %124
  br label %419

141:                                              ; preds = %118
  %142 = load i32, ptr %15, align 4, !tbaa !14
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = load ptr, ptr @stderr, align 8, !tbaa !70
  %146 = load ptr, ptr %9, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %25, i32 0, i32 5
  %148 = load i32, ptr %147, align 4, !tbaa !66
  %149 = sext i32 %148 to i64
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.14, ptr noundef %146, i64 noundef %149) #13
  %151 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 9, ptr %151, align 4, !tbaa !15
  br label %418

152:                                              ; preds = %141
  %153 = load i32, ptr %19, align 4, !tbaa !14
  %154 = icmp slt i32 %153, 4096
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load ptr, ptr @stderr, align 8, !tbaa !70
  %157 = load i32, ptr %19, align 4, !tbaa !14
  %158 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %25, i32 0, i32 5
  %159 = load i32, ptr %158, align 4, !tbaa !66
  %160 = sext i32 %159 to i64
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.15, i32 noundef %157, i64 noundef %160) #13
  %162 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 9, ptr %162, align 4, !tbaa !15
  br label %417

163:                                              ; preds = %152
  %164 = load i32, ptr %19, align 4, !tbaa !14
  %165 = icmp slt i32 %164, 4123
  br i1 %165, label %166, label %223

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %167 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %25, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !58
  %169 = load i32, ptr %19, align 4, !tbaa !14
  %170 = load ptr, ptr %14, align 8, !tbaa !17
  %171 = load ptr, ptr %168, align 8, !tbaa !53
  %172 = getelementptr inbounds ptr, ptr %171, i64 3
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef %169, ptr noundef %170)
          to label %175 unwind label %198

175:                                              ; preds = %166
  store i32 %174, ptr %21, align 4, !tbaa !14
  %176 = load i32, ptr %21, align 4, !tbaa !14
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %203

178:                                              ; preds = %175
  %179 = load i32, ptr %19, align 4, !tbaa !14
  %180 = icmp eq i32 %179, 4098
  br i1 %180, label %181, label %203

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %182 = load ptr, ptr %14, align 8, !tbaa !17
  %183 = call i64 @strtoul(ptr noundef %182, ptr noundef %22, i32 noundef 10) #13
  store i64 %183, ptr %23, align 8, !tbaa !18
  %184 = load ptr, ptr %14, align 8, !tbaa !17
  %185 = load ptr, ptr %22, align 8, !tbaa !17
  %186 = icmp ult ptr %184, %185
  br i1 %186, label %187, label %202

187:                                              ; preds = %181
  %188 = load ptr, ptr %22, align 8, !tbaa !17
  %189 = load i8, ptr %188, align 1, !tbaa !55
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %187
  %193 = load i64, ptr %23, align 8, !tbaa !18
  %194 = icmp ule i64 %193, 254
  br i1 %194, label %195, label %202

195:                                              ; preds = %192
  %196 = load i64, ptr %23, align 8, !tbaa !18
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %21, align 4, !tbaa !14
  br label %202

198:                                              ; preds = %166
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %17, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %432

202:                                              ; preds = %195, %192, %187, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %203

203:                                              ; preds = %202, %178, %175
  %204 = load i32, ptr %21, align 4, !tbaa !14
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %214

206:                                              ; preds = %203
  %207 = load ptr, ptr @stderr, align 8, !tbaa !70
  %208 = load ptr, ptr %9, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %25, i32 0, i32 5
  %210 = load i32, ptr %209, align 4, !tbaa !66
  %211 = sext i32 %210 to i64
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.16, ptr noundef %208, i64 noundef %211) #13
  %213 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 9, ptr %213, align 4, !tbaa !15
  br label %222

214:                                              ; preds = %203
  %215 = load i32, ptr %21, align 4, !tbaa !14
  %216 = load ptr, ptr %8, align 8, !tbaa !25
  %217 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %216, i32 0, i32 3
  %218 = load i32, ptr %19, align 4, !tbaa !14
  %219 = sub nsw i32 %218, 4096
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [27 x i32], ptr %217, i64 0, i64 %220
  store i32 %215, ptr %221, align 4, !tbaa !14
  br label %222

222:                                              ; preds = %214, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %416

223:                                              ; preds = %163
  %224 = load ptr, ptr %14, align 8, !tbaa !17
  %225 = load i8, ptr %224, align 1, !tbaa !55
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 60
  br i1 %227, label %228, label %282

228:                                              ; preds = %223
  %229 = load i32, ptr %19, align 4, !tbaa !14
  switch i32 %229, label %273 [
    i32 16385, label %230
    i32 16397, label %233
    i32 16390, label %236
    i32 16391, label %239
    i32 16392, label %242
    i32 16393, label %245
    i32 16386, label %248
    i32 16388, label %253
    i32 16394, label %258
    i32 16396, label %263
    i32 28672, label %268
  ]

230:                                              ; preds = %228
  %231 = load ptr, ptr %8, align 8, !tbaa !25
  %232 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %231, i32 0, i32 5
  store i32 -1, ptr %232, align 4, !tbaa !41
  br label %281

233:                                              ; preds = %228
  %234 = load ptr, ptr %8, align 8, !tbaa !25
  %235 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %234, i32 0, i32 6
  store i32 -1, ptr %235, align 8, !tbaa !42
  br label %281

236:                                              ; preds = %228
  %237 = load ptr, ptr %8, align 8, !tbaa !25
  %238 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %237, i32 0, i32 7
  store i32 -1, ptr %238, align 4, !tbaa !43
  br label %281

239:                                              ; preds = %228
  %240 = load ptr, ptr %8, align 8, !tbaa !25
  %241 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %240, i32 0, i32 8
  store i32 -1, ptr %241, align 8, !tbaa !44
  br label %281

242:                                              ; preds = %228
  %243 = load ptr, ptr %8, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %243, i32 0, i32 9
  store i32 -1, ptr %244, align 4, !tbaa !45
  br label %281

245:                                              ; preds = %228
  %246 = load ptr, ptr %8, align 8, !tbaa !25
  %247 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %246, i32 0, i32 10
  store i32 -1, ptr %247, align 8, !tbaa !46
  br label %281

248:                                              ; preds = %228
  %249 = load ptr, ptr %8, align 8, !tbaa !25
  %250 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %249, i32 0, i32 15
  %251 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %250)
          to label %252 unwind label %87

252:                                              ; preds = %248
  br label %281

253:                                              ; preds = %228
  %254 = load ptr, ptr %8, align 8, !tbaa !25
  %255 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %254, i32 0, i32 16
  %256 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %255)
          to label %257 unwind label %87

257:                                              ; preds = %253
  br label %281

258:                                              ; preds = %228
  %259 = load ptr, ptr %8, align 8, !tbaa !25
  %260 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %259, i32 0, i32 17
  %261 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %260)
          to label %262 unwind label %87

262:                                              ; preds = %258
  br label %281

263:                                              ; preds = %228
  %264 = load ptr, ptr %8, align 8, !tbaa !25
  %265 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %264, i32 0, i32 18
  %266 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %265)
          to label %267 unwind label %87

267:                                              ; preds = %263
  br label %281

268:                                              ; preds = %228
  %269 = load ptr, ptr %8, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %269, i32 0, i32 19
  %271 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %270)
          to label %272 unwind label %87

272:                                              ; preds = %268
  br label %281

273:                                              ; preds = %228
  %274 = load ptr, ptr @stderr, align 8, !tbaa !70
  %275 = load ptr, ptr %9, align 8, !tbaa !17
  %276 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %25, i32 0, i32 5
  %277 = load i32, ptr %276, align 4, !tbaa !66
  %278 = sext i32 %277 to i64
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.17, ptr noundef %275, i64 noundef %278) #13
  %280 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 9, ptr %280, align 4, !tbaa !15
  br label %281

281:                                              ; preds = %273, %272, %267, %262, %257, %252, %245, %242, %239, %236, %233, %230
  br label %415

282:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  %283 = load i32, ptr %19, align 4, !tbaa !14
  switch i32 %283, label %410 [
    i32 12288, label %284
    i32 16389, label %313
    i32 16384, label %317
    i32 16385, label %327
    i32 16397, label %334
    i32 16390, label %341
    i32 16391, label %348
    i32 16392, label %355
    i32 16393, label %362
    i32 16386, label %369
    i32 16388, label %375
    i32 16394, label %381
    i32 16396, label %387
    i32 16398, label %393
    i32 16399, label %397
    i32 16400, label %397
    i32 28672, label %398
    i32 28673, label %404
  ]

284:                                              ; preds = %282
  %285 = load ptr, ptr %14, align 8, !tbaa !17
  %286 = load ptr, ptr %8, align 8, !tbaa !25
  %287 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %286, i32 0, i32 12
  store ptr %285, ptr %287, align 8, !tbaa !48
  %288 = load ptr, ptr %14, align 8, !tbaa !17
  %289 = load i8, ptr %288, align 1, !tbaa !55
  store i8 %289, ptr %24, align 1, !tbaa !55
  %290 = load i8, ptr %24, align 1, !tbaa !55
  %291 = sext i8 %290 to i32
  %292 = icmp sle i32 48, %291
  br i1 %292, label %293, label %309

293:                                              ; preds = %284
  %294 = load i8, ptr %24, align 1, !tbaa !55
  %295 = sext i8 %294 to i32
  %296 = icmp sle i32 %295, 57
  br i1 %296, label %297, label %309

297:                                              ; preds = %293
  %298 = load ptr, ptr %14, align 8, !tbaa !17
  %299 = getelementptr inbounds i8, ptr %298, i64 1
  %300 = load i8, ptr %299, align 1, !tbaa !55
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %297
  %304 = load i8, ptr %24, align 1, !tbaa !55
  %305 = sext i8 %304 to i32
  %306 = sub nsw i32 %305, 48
  %307 = load ptr, ptr %8, align 8, !tbaa !25
  %308 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %307, i32 0, i32 11
  store i32 %306, ptr %308, align 4, !tbaa !47
  br label %312

309:                                              ; preds = %297, %293, %284
  %310 = load ptr, ptr %8, align 8, !tbaa !25
  %311 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %310, i32 0, i32 11
  store i32 -1, ptr %311, align 4, !tbaa !47
  br label %312

312:                                              ; preds = %309, %303
  br label %411

313:                                              ; preds = %282
  %314 = load ptr, ptr %14, align 8, !tbaa !17
  %315 = load ptr, ptr %8, align 8, !tbaa !25
  %316 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %315, i32 0, i32 13
  store ptr %314, ptr %316, align 8, !tbaa !49
  br label %411

317:                                              ; preds = %282
  %318 = load ptr, ptr %8, align 8, !tbaa !25
  %319 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %318, i32 0, i32 4
  %320 = getelementptr inbounds [4 x i8], ptr %319, i64 0, i64 0
  %321 = load ptr, ptr %14, align 8, !tbaa !17
  invoke void @u_versionFromString_77(ptr noundef %320, ptr noundef %321)
          to label %322 unwind label %323

322:                                              ; preds = %317
  br label %411

323:                                              ; preds = %404, %398, %387, %381, %375, %369, %362, %355, %348, %341, %334, %327, %317
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %17, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  br label %432

327:                                              ; preds = %282
  %328 = load ptr, ptr %14, align 8, !tbaa !17
  %329 = load ptr, ptr %11, align 8, !tbaa !22
  %330 = invoke noundef i32 @_ZN6icu_7712PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %25, ptr noundef %328, ptr noundef nonnull align 4 dereferenceable(4) %329)
          to label %331 unwind label %323

331:                                              ; preds = %327
  %332 = load ptr, ptr %8, align 8, !tbaa !25
  %333 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %332, i32 0, i32 5
  store i32 %330, ptr %333, align 4, !tbaa !41
  br label %411

334:                                              ; preds = %282
  %335 = load ptr, ptr %14, align 8, !tbaa !17
  %336 = load ptr, ptr %11, align 8, !tbaa !22
  %337 = invoke noundef i32 @_ZN6icu_7712PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %25, ptr noundef %335, ptr noundef nonnull align 4 dereferenceable(4) %336)
          to label %338 unwind label %323

338:                                              ; preds = %334
  %339 = load ptr, ptr %8, align 8, !tbaa !25
  %340 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %339, i32 0, i32 6
  store i32 %337, ptr %340, align 8, !tbaa !42
  br label %411

341:                                              ; preds = %282
  %342 = load ptr, ptr %14, align 8, !tbaa !17
  %343 = load ptr, ptr %11, align 8, !tbaa !22
  %344 = invoke noundef i32 @_ZN6icu_7712PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %25, ptr noundef %342, ptr noundef nonnull align 4 dereferenceable(4) %343)
          to label %345 unwind label %323

345:                                              ; preds = %341
  %346 = load ptr, ptr %8, align 8, !tbaa !25
  %347 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %346, i32 0, i32 7
  store i32 %344, ptr %347, align 4, !tbaa !43
  br label %411

348:                                              ; preds = %282
  %349 = load ptr, ptr %14, align 8, !tbaa !17
  %350 = load ptr, ptr %11, align 8, !tbaa !22
  %351 = invoke noundef i32 @_ZN6icu_7712PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %25, ptr noundef %349, ptr noundef nonnull align 4 dereferenceable(4) %350)
          to label %352 unwind label %323

352:                                              ; preds = %348
  %353 = load ptr, ptr %8, align 8, !tbaa !25
  %354 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %353, i32 0, i32 8
  store i32 %351, ptr %354, align 8, !tbaa !44
  br label %411

355:                                              ; preds = %282
  %356 = load ptr, ptr %14, align 8, !tbaa !17
  %357 = load ptr, ptr %11, align 8, !tbaa !22
  %358 = invoke noundef i32 @_ZN6icu_7712PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %25, ptr noundef %356, ptr noundef nonnull align 4 dereferenceable(4) %357)
          to label %359 unwind label %323

359:                                              ; preds = %355
  %360 = load ptr, ptr %8, align 8, !tbaa !25
  %361 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %360, i32 0, i32 9
  store i32 %358, ptr %361, align 4, !tbaa !45
  br label %411

362:                                              ; preds = %282
  %363 = load ptr, ptr %14, align 8, !tbaa !17
  %364 = load ptr, ptr %11, align 8, !tbaa !22
  %365 = invoke noundef i32 @_ZN6icu_7712PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %25, ptr noundef %363, ptr noundef nonnull align 4 dereferenceable(4) %364)
          to label %366 unwind label %323

366:                                              ; preds = %362
  %367 = load ptr, ptr %8, align 8, !tbaa !25
  %368 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %367, i32 0, i32 10
  store i32 %365, ptr %368, align 8, !tbaa !46
  br label %411

369:                                              ; preds = %282
  %370 = load ptr, ptr %14, align 8, !tbaa !17
  %371 = load ptr, ptr %8, align 8, !tbaa !25
  %372 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %371, i32 0, i32 15
  %373 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7712PreparsedUCD11parseStringEPKcRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %25, ptr noundef %370, ptr noundef nonnull align 8 dereferenceable(64) %372, ptr noundef nonnull align 4 dereferenceable(4) %373)
          to label %374 unwind label %323

374:                                              ; preds = %369
  br label %411

375:                                              ; preds = %282
  %376 = load ptr, ptr %14, align 8, !tbaa !17
  %377 = load ptr, ptr %8, align 8, !tbaa !25
  %378 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %377, i32 0, i32 16
  %379 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7712PreparsedUCD11parseStringEPKcRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %25, ptr noundef %376, ptr noundef nonnull align 8 dereferenceable(64) %378, ptr noundef nonnull align 4 dereferenceable(4) %379)
          to label %380 unwind label %323

380:                                              ; preds = %375
  br label %411

381:                                              ; preds = %282
  %382 = load ptr, ptr %14, align 8, !tbaa !17
  %383 = load ptr, ptr %8, align 8, !tbaa !25
  %384 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %383, i32 0, i32 17
  %385 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7712PreparsedUCD11parseStringEPKcRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %25, ptr noundef %382, ptr noundef nonnull align 8 dereferenceable(64) %384, ptr noundef nonnull align 4 dereferenceable(4) %385)
          to label %386 unwind label %323

386:                                              ; preds = %381
  br label %411

387:                                              ; preds = %282
  %388 = load ptr, ptr %14, align 8, !tbaa !17
  %389 = load ptr, ptr %8, align 8, !tbaa !25
  %390 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %389, i32 0, i32 18
  %391 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7712PreparsedUCD11parseStringEPKcRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %25, ptr noundef %388, ptr noundef nonnull align 8 dereferenceable(64) %390, ptr noundef nonnull align 4 dereferenceable(4) %391)
          to label %392 unwind label %323

392:                                              ; preds = %387
  br label %411

393:                                              ; preds = %282
  %394 = load ptr, ptr %14, align 8, !tbaa !17
  %395 = load ptr, ptr %8, align 8, !tbaa !25
  %396 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %395, i32 0, i32 14
  store ptr %394, ptr %396, align 8, !tbaa !50
  br label %411

397:                                              ; preds = %282, %282
  br label %411

398:                                              ; preds = %282
  %399 = load ptr, ptr %14, align 8, !tbaa !17
  %400 = load ptr, ptr %8, align 8, !tbaa !25
  %401 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %400, i32 0, i32 19
  %402 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7712PreparsedUCD21parseScriptExtensionsEPKcRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %25, ptr noundef %399, ptr noundef nonnull align 8 dereferenceable(200) %401, ptr noundef nonnull align 4 dereferenceable(4) %402)
          to label %403 unwind label %323

403:                                              ; preds = %398
  br label %411

404:                                              ; preds = %282
  %405 = load ptr, ptr %14, align 8, !tbaa !17
  %406 = load ptr, ptr %8, align 8, !tbaa !25
  %407 = getelementptr inbounds nuw %"struct.icu_77::UniProps", ptr %406, i32 0, i32 20
  %408 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7712PreparsedUCD19parseIdentifierTypeEPKcRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %25, ptr noundef %405, ptr noundef nonnull align 8 dereferenceable(200) %407, ptr noundef nonnull align 4 dereferenceable(4) %408)
          to label %409 unwind label %323

409:                                              ; preds = %404
  br label %411

410:                                              ; preds = %282
  store i8 1, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %412

411:                                              ; preds = %409, %403, %397, %393, %392, %386, %380, %374, %366, %359, %352, %345, %338, %331, %322, %313, %312
  store i32 0, ptr %16, align 4
  br label %412

412:                                              ; preds = %411, %410
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  %413 = load i32, ptr %16, align 4
  switch i32 %413, label %431 [
    i32 0, label %414
  ]

414:                                              ; preds = %412
  br label %415

415:                                              ; preds = %414, %281
  br label %416

416:                                              ; preds = %415, %222
  br label %417

417:                                              ; preds = %416, %155
  br label %418

418:                                              ; preds = %417, %144
  br label %419

419:                                              ; preds = %418, %140
  %420 = load ptr, ptr %11, align 8, !tbaa !22
  %421 = load i32, ptr %420, align 4, !tbaa !15
  %422 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %421)
          to label %423 unwind label %87

423:                                              ; preds = %419
  %424 = icmp ne i8 %422, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %423
  %426 = load ptr, ptr %10, align 8, !tbaa !77
  %427 = load i32, ptr %19, align 4, !tbaa !14
  %428 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %426, i32 noundef %427)
          to label %429 unwind label %87

429:                                              ; preds = %425
  store i8 1, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %431

430:                                              ; preds = %423
  store i8 0, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %431

431:                                              ; preds = %430, %429, %412, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %433

432:                                              ; preds = %323, %198, %107, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %435

433:                                              ; preds = %431, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  %434 = load i8, ptr %6, align 1
  ret i8 %434

435:                                              ; preds = %432, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %17, align 8
  %438 = load i32, ptr %18, align 4
  %439 = insertvalue { ptr, i32 } poison, ptr %437, 0
  %440 = insertvalue { ptr, i32 } %439, i32 %438, 1
  resume { ptr, i32 } %440
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !55
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

declare i32 @uprv_stricmp_77(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7712PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = call i64 @strtoul(ptr noundef %12, ptr noundef %8, i32 noundef 16) #13
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %9, align 4, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = icmp ule ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = load i8, ptr %19, align 1, !tbaa !55
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = icmp uge i32 %24, 1114112
  br i1 %25, label %26, label %34

26:                                               ; preds = %23, %18, %3
  %27 = load ptr, ptr @stderr, align 8, !tbaa !70
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %11, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !66
  %31 = sext i32 %30 to i64
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.19, ptr noundef %28, i64 noundef %31) #13
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 9, ptr %33, align 4, !tbaa !15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

34:                                               ; preds = %23
  %35 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PreparsedUCD11parseStringEPKcRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !51
  %13 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef -1)
  %14 = call noundef ptr @_ZN6icu_778internal10toUCharPtrEPDs(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !92
  %17 = load ptr, ptr %7, align 8, !tbaa !51
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = call i32 @u_parseString(ptr noundef %15, ptr noundef %16, i32 noundef %18, ptr noundef null, ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp eq i32 %22, 15
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 0, ptr %25, align 4, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8, !tbaa !51
  %28 = load i32, ptr %10, align 4, !tbaa !14
  %29 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = call noundef ptr @_ZN6icu_778internal10toUCharPtrEPDs(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !92
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = load ptr, ptr %9, align 8, !tbaa !92
  %33 = load ptr, ptr %7, align 8, !tbaa !51
  %34 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = call i32 @u_parseString(ptr noundef %31, ptr noundef %32, i32 noundef %34, ptr noundef null, ptr noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %24, %4
  %38 = load ptr, ptr %7, align 8, !tbaa !51
  %39 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr @stderr, align 8, !tbaa !70
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %11, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !66
  %49 = sext i32 %48 to i64
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.21, ptr noundef %46, i64 noundef %49) #13
  br label %51

51:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PreparsedUCD21parseScriptExtensionsEPKcRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %133

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !77
  %24 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %23)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #13
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
  br label %25

25:                                               ; preds = %112, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = call noundef ptr @strchr(ptr noundef %26, i32 noundef 32) #16
  store ptr %27, ptr %11, align 8, !tbaa !17
  %28 = load ptr, ptr %11, align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %56

30:                                               ; preds = %25
  %31 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %32 unwind label %51

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = load ptr, ptr %11, align 8, !tbaa !17
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %31, ptr noundef %33, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %51

42:                                               ; preds = %32
  %43 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %41)
          to label %44 unwind label %51

44:                                               ; preds = %42
  store ptr %43, ptr %10, align 8, !tbaa !17
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
          to label %48 unwind label %51

48:                                               ; preds = %44
  %49 = icmp ne i8 %47, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  store i32 1, ptr %14, align 4
  br label %110

51:                                               ; preds = %44, %42, %32, %30
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  br label %113

55:                                               ; preds = %48
  br label %58

56:                                               ; preds = %25
  %57 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %57, ptr %10, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %56, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %59 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %16, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = load ptr, ptr %10, align 8, !tbaa !17
  %62 = load ptr, ptr %60, align 8, !tbaa !53
  %63 = getelementptr inbounds ptr, ptr %62, i64 3
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 4106, ptr noundef %61)
          to label %66 unwind label %77

66:                                               ; preds = %58
  store i32 %65, ptr %15, align 4, !tbaa !14
  %67 = load i32, ptr %15, align 4, !tbaa !14
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !70
  %71 = load ptr, ptr %10, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %16, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !66
  %74 = sext i32 %73 to i64
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.22, ptr noundef %71, i64 noundef %74) #13
  %76 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 9, ptr %76, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %109

77:                                               ; preds = %95, %81, %58
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %12, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %113

81:                                               ; preds = %66
  %82 = load ptr, ptr %7, align 8, !tbaa !77
  %83 = load i32, ptr %15, align 4, !tbaa !14
  %84 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %82, i32 noundef %83)
          to label %85 unwind label %77

85:                                               ; preds = %81
  %86 = icmp ne i8 %84, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = load ptr, ptr @stderr, align 8, !tbaa !70
  %89 = load ptr, ptr %10, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %16, i32 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !66
  %92 = sext i32 %91 to i64
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.23, ptr noundef %89, i64 noundef %92) #13
  %94 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 9, ptr %94, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %109

95:                                               ; preds = %85
  %96 = load ptr, ptr %7, align 8, !tbaa !77
  %97 = load i32, ptr %15, align 4, !tbaa !14
  %98 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %96, i32 noundef %97)
          to label %99 unwind label %77

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %11, align 8, !tbaa !17
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8, !tbaa !17
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %106, ptr %6, align 8, !tbaa !17
  br label %108

107:                                              ; preds = %101
  store i32 2, ptr %14, align 4
  br label %109

108:                                              ; preds = %104
  store i32 0, ptr %14, align 4
  br label %109

109:                                              ; preds = %108, %107, %87, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %110

110:                                              ; preds = %109, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %111 = load i32, ptr %14, align 4
  switch i32 %111, label %131 [
    i32 0, label %112
    i32 2, label %114
  ]

112:                                              ; preds = %110
  br label %25, !llvm.loop !93

113:                                              ; preds = %77, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %134

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8, !tbaa !77
  %116 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %115)
          to label %117 unwind label %126

117:                                              ; preds = %114
  %118 = icmp ne i8 %116, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %117
  %120 = load ptr, ptr @stderr, align 8, !tbaa !70
  %121 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %16, i32 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !66
  %123 = sext i32 %122 to i64
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.24, i64 noundef %123) #13
  %125 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 9, ptr %125, align 4, !tbaa !15
  br label %130

126:                                              ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %12, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %13, align 4
  br label %134

130:                                              ; preds = %119, %117
  store i32 0, ptr %14, align 4
  br label %131

131:                                              ; preds = %130, %110
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #13
  %132 = load i32, ptr %14, align 4
  switch i32 %132, label %140 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %21, %131, %131
  ret void

134:                                              ; preds = %126, %113
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #13
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %13, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139

140:                                              ; preds = %131
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PreparsedUCD19parseIdentifierTypeEPKcRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %133

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !77
  %24 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %23)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #13
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
  br label %25

25:                                               ; preds = %112, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = call noundef ptr @strchr(ptr noundef %26, i32 noundef 32) #16
  store ptr %27, ptr %11, align 8, !tbaa !17
  %28 = load ptr, ptr %11, align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %56

30:                                               ; preds = %25
  %31 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %32 unwind label %51

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = load ptr, ptr %11, align 8, !tbaa !17
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %31, ptr noundef %33, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %51

42:                                               ; preds = %32
  %43 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %41)
          to label %44 unwind label %51

44:                                               ; preds = %42
  store ptr %43, ptr %10, align 8, !tbaa !17
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
          to label %48 unwind label %51

48:                                               ; preds = %44
  %49 = icmp ne i8 %47, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  store i32 1, ptr %14, align 4
  br label %110

51:                                               ; preds = %44, %42, %32, %30
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  br label %113

55:                                               ; preds = %48
  br label %58

56:                                               ; preds = %25
  %57 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %57, ptr %10, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %56, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %59 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %16, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = load ptr, ptr %10, align 8, !tbaa !17
  %62 = load ptr, ptr %60, align 8, !tbaa !53
  %63 = getelementptr inbounds ptr, ptr %62, i64 3
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 28673, ptr noundef %61)
          to label %66 unwind label %77

66:                                               ; preds = %58
  store i32 %65, ptr %15, align 4, !tbaa !14
  %67 = load i32, ptr %15, align 4, !tbaa !14
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !70
  %71 = load ptr, ptr %10, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %16, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !66
  %74 = sext i32 %73 to i64
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.25, ptr noundef %71, i64 noundef %74) #13
  %76 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 9, ptr %76, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %109

77:                                               ; preds = %95, %81, %58
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %12, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %113

81:                                               ; preds = %66
  %82 = load ptr, ptr %7, align 8, !tbaa !77
  %83 = load i32, ptr %15, align 4, !tbaa !14
  %84 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %82, i32 noundef %83)
          to label %85 unwind label %77

85:                                               ; preds = %81
  %86 = icmp ne i8 %84, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = load ptr, ptr @stderr, align 8, !tbaa !70
  %89 = load ptr, ptr %10, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %16, i32 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !66
  %92 = sext i32 %91 to i64
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.26, ptr noundef %89, i64 noundef %92) #13
  %94 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 9, ptr %94, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %109

95:                                               ; preds = %85
  %96 = load ptr, ptr %7, align 8, !tbaa !77
  %97 = load i32, ptr %15, align 4, !tbaa !14
  %98 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %96, i32 noundef %97)
          to label %99 unwind label %77

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %11, align 8, !tbaa !17
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8, !tbaa !17
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %106, ptr %6, align 8, !tbaa !17
  br label %108

107:                                              ; preds = %101
  store i32 2, ptr %14, align 4
  br label %109

108:                                              ; preds = %104
  store i32 0, ptr %14, align 4
  br label %109

109:                                              ; preds = %108, %107, %87, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %110

110:                                              ; preds = %109, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %111 = load i32, ptr %14, align 4
  switch i32 %111, label %131 [
    i32 0, label %112
    i32 2, label %114
  ]

112:                                              ; preds = %110
  br label %25, !llvm.loop !94

113:                                              ; preds = %77, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %134

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8, !tbaa !77
  %116 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %115)
          to label %117 unwind label %126

117:                                              ; preds = %114
  %118 = icmp ne i8 %116, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %117
  %120 = load ptr, ptr @stderr, align 8, !tbaa !70
  %121 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %16, i32 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !66
  %123 = sext i32 %122 to i64
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.27, i64 noundef %123) #13
  %125 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 9, ptr %125, align 4, !tbaa !15
  br label %130

126:                                              ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %12, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %13, align 4
  br label %134

130:                                              ; preds = %119, %117
  store i32 0, ptr %14, align 4
  br label %131

131:                                              ; preds = %130, %110
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #13
  %132 = load i32, ptr %14, align 4
  switch i32 %132, label %140 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %21, %131, %131
  ret void

134:                                              ; preds = %126, %113
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #13
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %13, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139

140:                                              ; preds = %131
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7712PreparsedUCD19getRangeForAlgNamesERiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %43

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %12, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !67
  %21 = icmp ne i32 %20, 10
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %23, align 4, !tbaa !15
  store i8 0, ptr %5, align 1
  br label %43

24:                                               ; preds = %18
  %25 = call noundef ptr @_ZN6icu_7712PreparsedUCD10firstFieldEv(ptr noundef nonnull align 8 dereferenceable(15264) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %26 = call noundef ptr @_ZN6icu_7712PreparsedUCD9nextFieldEv(ptr noundef nonnull align 8 dereferenceable(15264) %12)
  store ptr %26, ptr %10, align 8, !tbaa !17
  %27 = load ptr, ptr %10, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %"class.icu_77::PreparsedUCD", ptr %12, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !66
  %33 = sext i32 %32 to i64
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.18, i64 noundef %33) #13
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 9, ptr %35, align 4, !tbaa !15
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %42

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8, !tbaa !17
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = call noundef signext i8 @_ZN6icu_7712PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %12, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  store i8 %41, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %43

43:                                               ; preds = %42, %22, %17
  %44 = load i8, ptr %5, align 1
  ret i8 %44
}

declare i32 @u_parseCodePointRange(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_778internal10toUCharPtrEPDs(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #13, !srcloc !95
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %4
}

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

declare i32 @u_parseString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !55
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !55
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 27, %10 ], [ %14, %11 ]
  ret i32 %16
}

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %5, i64 noundef 0)
  store i8 0, ptr %6, align 1, !tbaa !55
  ret ptr %3
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !55
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !55
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !55
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_7713PropertyNamesE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_778UniPropsE", !5, i64 0}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSN6icu_778UniPropsE", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 84, !6, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !10, i64 224, !10, i64 232, !10, i64 240, !29, i64 248, !29, i64 312, !29, i64 376, !29, i64 440, !32, i64 504, !32, i64 704}
!29 = !{!"_ZTSN6icu_7713UnicodeStringE", !30, i64 0, !6, i64 8}
!30 = !{!"_ZTSN6icu_7711ReplaceableE", !31, i64 0}
!31 = !{!"_ZTSN6icu_777UObjectE"}
!32 = !{!"_ZTSN6icu_7710UnicodeSetE", !33, i64 0, !21, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !36, i64 40, !21, i64 48, !11, i64 56, !37, i64 64, !11, i64 72, !38, i64 80, !39, i64 88, !6, i64 96}
!33 = !{!"_ZTSN6icu_7713UnicodeFilterE", !34, i64 0, !35, i64 8}
!34 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !31, i64 0}
!35 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!36 = !{!"p1 _ZTSN6icu_776BMPSetE", !5, i64 0}
!37 = !{!"p1 char16_t", !5, i64 0}
!38 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!39 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !5, i64 0}
!40 = !{!28, !11, i64 4}
!41 = !{!28, !11, i64 196}
!42 = !{!28, !11, i64 200}
!43 = !{!28, !11, i64 204}
!44 = !{!28, !11, i64 208}
!45 = !{!28, !11, i64 212}
!46 = !{!28, !11, i64 216}
!47 = !{!28, !11, i64 220}
!48 = !{!28, !10, i64 224}
!49 = !{!28, !10, i64 232}
!50 = !{!28, !10, i64 240}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !7, i64 0}
!55 = !{!6, !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6icu_7712PreparsedUCDE", !5, i64 0}
!58 = !{!59, !24, i64 0}
!59 = !{!"_ZTSN6icu_7712PreparsedUCDE", !24, i64 0, !60, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !61, i64 32, !10, i64 40, !10, i64 48, !6, i64 56, !28, i64 64, !28, i64 968, !28, i64 1872, !32, i64 2776, !6, i64 2976}
!60 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!61 = !{!"_ZTSN6icu_7712PreparsedUCD8LineTypeE", !6, i64 0}
!62 = !{!59, !60, i64 8}
!63 = !{!59, !11, i64 16}
!64 = !{!59, !11, i64 20}
!65 = !{!59, !11, i64 24}
!66 = !{!59, !11, i64 28}
!67 = !{!59, !61, i64 32}
!68 = !{!59, !10, i64 40}
!69 = !{!59, !10, i64 48}
!70 = !{!60, !60, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = distinct !{!74, !72}
!75 = distinct !{!75, !72}
!76 = distinct !{!76, !72}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!79 = !{!59, !11, i64 968}
!80 = !{!59, !11, i64 972}
!81 = distinct !{!81, !72}
!82 = distinct !{!82, !72}
!83 = distinct !{!83, !72}
!84 = !{!85, !10, i64 0}
!85 = !{!"_ZTSN6icu_773$_0E", !10, i64 0, !11, i64 8}
!86 = !{!85, !11, i64 8}
!87 = distinct !{!87, !72}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!90 = !{!91, !11, i64 56}
!91 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!92 = !{!37, !37, i64 0}
!93 = distinct !{!93, !72}
!94 = distinct !{!94, !72}
!95 = !{i64 2149036695}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
