target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::ParseData" = type { %"class.icu_77::SymbolTable", ptr, ptr, ptr }
%"class.icu_77::SymbolTable" = type { ptr }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::TransliterationRuleData" = type { [8 x i8], %"class.icu_77::TransliterationRuleSet", %"class.icu_77::Hashtable", ptr, i8, i16, i32 }
%"class.icu_77::TransliterationRuleSet" = type { ptr, ptr, ptr, [257 x i32], i32 }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::RuleHalf" = type { [8 x i8], %"class.icu_77::UnicodeString", i32, i32, i32, i32, i32, i8, i8, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::TransliteratorParser" = type <{ [8 x i8], %"class.icu_77::UVector", %"class.icu_77::UVector", ptr, ptr, i32, %struct.UParseError, [4 x i8], ptr, %"class.icu_77::UVector", %"class.icu_77::Hashtable", %"class.icu_77::UnicodeString", %"class.icu_77::UVector", i16, i16, [4 x i8], %"class.icu_77::UnicodeString", i16, [6 x i8] }>
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::TransliteratorIDParser::SingleID" = type { [8 x i8], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString" }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%"class.icu_77::Char16Ptr" = type { ptr }

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

$_ZN6icu_7711SymbolTableC2Ev = comdat any

$_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZNK6icu_7713ParsePosition8getIndexEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZN6icu_7713ParsePosition8setIndexEi = comdat any

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_ = comdat any

$_ZN6icu_7713ParsePositionC2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDsi = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7722TransliteratorIDParser8SingleIDD2Ev = comdat any

$_ZN6icu_7713UnicodeString6removeEii = comdat any

$_ZN6icu_7713UnicodeString13removeBetweenEii = comdat any

$_ZN6icu_779HashtableC2Ev = comdat any

$_ZN6icu_779Hashtable15setValueDeleterEPFvPvE = comdat any

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZNK6icu_777UVector7isEmptyEv = comdat any

$_ZN6icu_779Hashtable9removeAllEv = comdat any

$_ZNK6icu_7713UnicodeString7compareEiiPKDs = comdat any

$_ZN6icu_7713UnicodeString6insertEiDs = comdat any

$_ZN6icu_7713UnicodeString6insertEiRKS0_ = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZNK6icu_779Hashtable11nextElementERi = comdat any

$_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8pinIndexERi = comdat any

$_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_779Char16PtrcvPDsEv = comdat any

$_ZNK6icu_779Char16Ptr3getEv = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_779ParseDataE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_779ParseDataE, ptr @_ZN6icu_779ParseDataD1Ev, ptr @_ZN6icu_779ParseDataD0Ev, ptr @_ZNK6icu_779ParseData6lookupERKNS_13UnicodeStringE, ptr @_ZNK6icu_779ParseData13lookupMatcherEi, ptr @_ZNK6icu_779ParseData14parseReferenceERKNS_13UnicodeStringERNS_13ParsePositionEi] }, align 8
@_ZL11ILLEGAL_TOP = internal constant [2 x i16] [i16 41, i16 0], align 2
@_ZL11HALF_ENDERS = internal constant [8 x i16] [i16 61, i16 62, i16 60, i16 8594, i16 8592, i16 8596, i16 59, i16 0], align 16
@_ZL11ILLEGAL_SEG = internal constant [5 x i16] [i16 123, i16 125, i16 124, i16 64, i16 0], align 2
@_ZL12ILLEGAL_FUNC = internal constant [11 x i16] [i16 94, i16 40, i16 46, i16 42, i16 43, i16 63, i16 123, i16 125, i16 124, i16 64, i16 0], align 16
@_ZL8ID_TOKEN = internal constant [2 x i16] [i16 58, i16 58], align 2
@_ZN6icu_77L10PRAGMA_USEE = internal constant [5 x i16] [i16 117, i16 115, i16 101, i16 32, i16 0], align 2
@_ZN6icu_77L21PRAGMA_VARIABLE_RANGEE = internal constant [22 x i16] [i16 126, i16 118, i16 97, i16 114, i16 105, i16 97, i16 98, i16 108, i16 101, i16 32, i16 114, i16 97, i16 110, i16 103, i16 101, i16 32, i16 35, i16 32, i16 35, i16 126, i16 59, i16 0], align 16
@_ZN6icu_77L21PRAGMA_MAXIMUM_BACKUPE = internal constant [20 x i16] [i16 126, i16 109, i16 97, i16 120, i16 105, i16 109, i16 117, i16 109, i16 32, i16 98, i16 97, i16 99, i16 107, i16 117, i16 112, i16 32, i16 35, i16 126, i16 59, i16 0], align 16
@_ZN6icu_77L16PRAGMA_NFD_RULESE = internal constant [13 x i16] [i16 126, i16 110, i16 102, i16 100, i16 32, i16 114, i16 117, i16 108, i16 101, i16 115, i16 126, i16 59, i16 0], align 16
@_ZN6icu_77L16PRAGMA_NFC_RULESE = internal constant [13 x i16] [i16 126, i16 110, i16 102, i16 99, i16 32, i16 114, i16 117, i16 108, i16 101, i16 115, i16 126, i16 59, i16 0], align 16
@_ZL10gOPERATORS = internal constant [7 x i16] [i16 61, i16 62, i16 60, i16 8594, i16 8592, i16 8596, i16 0], align 2
@_ZL7DOT_SET = internal constant [21 x i16] [i16 91, i16 94, i16 91, i16 58, i16 90, i16 112, i16 58, i16 93, i16 91, i16 58, i16 90, i16 108, i16 58, i16 93, i16 92, i16 114, i16 92, i16 110, i16 36, i16 93, i16 0], align 16
@_ZTIN6icu_779ParseDataE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_779ParseDataE, i32 0, i32 2, ptr @_ZTIN6icu_777UMemoryE, i64 2, ptr @_ZTIN6icu_7711SymbolTableE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_779ParseDataE = constant [20 x i8] c"N6icu_779ParseDataE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7711SymbolTableE = external constant ptr
@_ZTVN6icu_7711SymbolTableE = available_externally unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7711SymbolTableE, ptr @_ZN6icu_7711SymbolTableD1Ev, ptr @_ZN6icu_7711SymbolTableD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713ParsePositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713ParsePositionE, ptr @_ZN6icu_7713ParsePositionD1Ev, ptr @_ZN6icu_7713ParsePositionD0Ev, ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713ParsePositionE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_779ParseDataC1EPKNS_23TransliterationRuleDataEPKNS_7UVectorEPKNS_9HashtableE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_779ParseDataC2EPKNS_23TransliterationRuleDataEPKNS_7UVectorEPKNS_9HashtableE
@_ZN6icu_779ParseDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779ParseDataD2Ev
@_ZN6icu_778RuleHalfC1ERNS_20TransliteratorParserE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_778RuleHalfC2ERNS_20TransliteratorParserE
@_ZN6icu_778RuleHalfD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778RuleHalfD2Ev
@_ZN6icu_7720TransliteratorParserC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7720TransliteratorParserC2ER10UErrorCode
@_ZN6icu_7720TransliteratorParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720TransliteratorParserD2Ev

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
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
  call void @__clang_call_terminate(ptr %7) #13
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
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
  call void @__clang_call_terminate(ptr %48) #13
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
  call void @__clang_call_terminate(ptr %49) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
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
define void @_ZN6icu_779ParseDataC2EPKNS_23TransliterationRuleDataEPKNS_7UVectorEPKNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7711SymbolTableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_779ParseDataE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.icu_77::ParseData", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %11, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %"class.icu_77::ParseData", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %13, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"class.icu_77::ParseData", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %15, ptr %14, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711SymbolTableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7711SymbolTableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711SymbolTableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779ParseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711SymbolTableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779ParseDataD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_779ParseDataD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_779ParseData6lookupERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ParseData", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call ptr @uhash_get_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_779ParseData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.icu_77::ParseData", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %11, i32 0, i32 5
  %13 = load i16, ptr %12, align 2, !tbaa !50
  %14 = zext i16 %13 to i32
  %15 = sub nsw i32 %9, %14
  store i32 %15, ptr %6, align 4, !tbaa !14
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.icu_77::ParseData", ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw %"class.icu_77::ParseData", ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %27, i32 0, i32 5
  %29 = load i16, ptr %28, align 2, !tbaa !50
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %25, %30
  store i32 %31, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw %"class.icu_77::ParseData", ptr %8, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw %"class.icu_77::ParseData", ptr %8, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef %40)
  br label %43

42:                                               ; preds = %24
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi ptr [ %41, %37 ], [ null, %42 ]
  store ptr %44, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %45

45:                                               ; preds = %43, %18, %2
  %46 = load ptr, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779ParseData14parseReferenceERKNS_13UnicodeStringERNS_13ParsePositionEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !61
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !61
  %19 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i32 %19, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %20 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %20, ptr %12, align 4, !tbaa !14
  store i1 false, ptr %13, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %21

21:                                               ; preds = %55, %5
  %22 = load i32, ptr %12, align 4, !tbaa !14
  %23 = load i32, ptr %10, align 4, !tbaa !14
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  %26 = load ptr, ptr %8, align 8, !tbaa !40
  %27 = load i32, ptr %12, align 4, !tbaa !14
  %28 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef %27)
          to label %29 unwind label %46

29:                                               ; preds = %25
  store i16 %28, ptr %14, align 2, !tbaa !63
  %30 = load i32, ptr %12, align 4, !tbaa !14
  %31 = load i32, ptr %11, align 4, !tbaa !14
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i16, ptr %14, align 2, !tbaa !63
  %35 = zext i16 %34 to i32
  %36 = invoke signext i8 @u_isIDStart_77(i32 noundef %35)
          to label %37 unwind label %46

37:                                               ; preds = %33
  %38 = icmp ne i8 %36, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %37, %29
  %40 = load i16, ptr %14, align 2, !tbaa !63
  %41 = zext i16 %40 to i32
  %42 = invoke signext i8 @u_isIDPart_77(i32 noundef %41)
          to label %43 unwind label %46

43:                                               ; preds = %39
  %44 = icmp ne i8 %42, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %43, %37
  store i32 3, ptr %17, align 4
  br label %53

46:                                               ; preds = %39, %33, %25
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %15, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  br label %80

50:                                               ; preds = %43
  %51 = load i32, ptr %12, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %17, align 4
  br label %53

53:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  %54 = load i32, ptr %17, align 4
  switch i32 %54, label %86 [
    i32 0, label %55
    i32 3, label %56
  ]

55:                                               ; preds = %53
  br label %21, !llvm.loop !64

56:                                               ; preds = %53, %21
  %57 = load i32, ptr %12, align 4, !tbaa !14
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i1 true, ptr %13, align 1
  store i32 1, ptr %17, align 4
  br label %76

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8, !tbaa !61
  %63 = load i32, ptr %12, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %63)
          to label %64 unwind label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !40
  %66 = load i32, ptr %11, align 4, !tbaa !14
  %67 = load i32, ptr %12, align 4, !tbaa !14
  %68 = load ptr, ptr %65, align 8, !tbaa !31
  %69 = getelementptr inbounds ptr, ptr %68, i64 3
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(64) %65, i32 noundef %66, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %71 unwind label %72

71:                                               ; preds = %64
  store i1 true, ptr %13, align 1
  store i32 1, ptr %17, align 4
  br label %76

72:                                               ; preds = %64, %61
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %15, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %16, align 4
  br label %80

76:                                               ; preds = %71, %60
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void

80:                                               ; preds = %72, %46
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %16, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %53
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !66
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

declare signext i8 @u_isIDStart_77(i32 noundef) #8

declare signext i8 @u_isIDPart_77(i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !66
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_779ParseData9isMatcherEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.icu_77::ParseData", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %12, i32 0, i32 5
  %14 = load i16, ptr %13, align 2, !tbaa !50
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %10, %15
  store i32 %16, ptr %6, align 4, !tbaa !14
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.icu_77::ParseData", ptr %9, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %26 = getelementptr inbounds nuw %"class.icu_77::ParseData", ptr %9, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !48
  %30 = load ptr, ptr %7, align 8, !tbaa !48
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !48
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %32, %25
  %40 = phi i1 [ false, %25 ], [ %38, %32 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %43

42:                                               ; preds = %19, %2
  store i8 1, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %44 = load i8, ptr %3, align 1
  ret i8 %44
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_779ParseData10isReplacerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.icu_77::ParseData", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %12, i32 0, i32 5
  %14 = load i16, ptr %13, align 2, !tbaa !50
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %10, %15
  store i32 %16, ptr %6, align 4, !tbaa !14
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.icu_77::ParseData", ptr %9, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %26 = getelementptr inbounds nuw %"class.icu_77::ParseData", ptr %9, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !48
  %30 = load ptr, ptr %7, align 8, !tbaa !48
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !48
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %32, %25
  %40 = phi i1 [ false, %25 ], [ %38, %32 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %43

42:                                               ; preds = %19, %2
  store i8 1, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %44 = load i8, ptr %3, align 1
  ret i8 %44
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778RuleHalfC2ERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(498) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %5, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %5, i32 0, i32 10
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %8, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %5, i32 0, i32 2
  store i32 -1, ptr %9, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %5, i32 0, i32 3
  store i32 -1, ptr %10, align 4, !tbaa !77
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %5, i32 0, i32 4
  store i32 -1, ptr %11, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %5, i32 0, i32 5
  store i32 0, ptr %12, align 4, !tbaa !79
  %13 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %5, i32 0, i32 6
  store i32 0, ptr %13, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %5, i32 0, i32 8
  store i8 0, ptr %14, align 1, !tbaa !81
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %5, i32 0, i32 7
  store i8 0, ptr %15, align 4, !tbaa !82
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %5, i32 0, i32 9
  store i32 1, ptr %16, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778RuleHalfD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778RuleHalf5parseERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !69
  store ptr %1, ptr %8, align 8, !tbaa !40
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %19, ptr %12, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %18, i32 0, i32 1
  %21 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !40
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %18, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @_ZL11ILLEGAL_TOP)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext 1, ptr noundef %14, i32 noundef -1)
          to label %26 unwind label %44

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8, !tbaa !22
  %28 = invoke noundef i32 @_ZN6icu_778RuleHalf12parseSectionERKNS_13UnicodeStringEiiRS1_S3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %29 unwind label %48

29:                                               ; preds = %26
  store i32 %28, ptr %9, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %18, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !79
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %18, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %18, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !80
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !40
  %41 = load i32, ptr %12, align 4, !tbaa !14
  %42 = load ptr, ptr %11, align 8, !tbaa !22
  %43 = call noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %18, i32 noundef 65545, ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %55

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %15, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %16, align 4
  br label %52

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %15, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %57

53:                                               ; preds = %33, %29
  %54 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %55

55:                                               ; preds = %53, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %56 = load i32, ptr %6, align 4
  ret i32 %56

57:                                               ; preds = %52
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %16, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i8 0, ptr %3, align 1
  br label %20

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %18)
  store i8 1, ptr %3, align 1
  br label %20

19:                                               ; preds = %13
  store i8 0, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %17, %12
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778RuleHalf12parseSectionERKNS_13UnicodeStringEiiRS1_S3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::ParsePosition", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.icu_77::UnicodeString", align 8
  %36 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.icu_77::UnicodeString", align 8
  %45 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %46 = alloca %"class.icu_77::UnicodeString", align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca i32, align 4
  %53 = alloca %"class.icu_77::UnicodeString", align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i1, align 1
  store ptr %0, ptr %10, align 8, !tbaa !69
  store ptr %1, ptr %11, align 8, !tbaa !40
  store i32 %2, ptr %12, align 4, !tbaa !14
  store i32 %3, ptr %13, align 4, !tbaa !14
  store ptr %4, ptr %14, align 8, !tbaa !40
  store ptr %5, ptr %15, align 8, !tbaa !40
  store i8 %6, ptr %16, align 1, !tbaa !68
  store ptr %7, ptr %17, align 8, !tbaa !22
  %63 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %64 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %64, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  call void @_ZN6icu_7713ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %65 unwind label %91

65:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  store i8 0, ptr %23, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 -1, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 -1, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 -1, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 -1, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %66 = load ptr, ptr %14, align 8, !tbaa !40
  %67 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %66)
          to label %68 unwind label %95

68:                                               ; preds = %65
  store i32 %67, ptr %28, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %1024, %1022, %68
  %70 = load i32, ptr %12, align 4, !tbaa !14
  %71 = load i32, ptr %13, align 4, !tbaa !14
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i8, ptr %23, align 1, !tbaa !68
  %75 = icmp ne i8 %74, 0
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i1 [ false, %69 ], [ %76, %73 ]
  br i1 %78, label %79, label %1026

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #11
  %80 = load ptr, ptr %11, align 8, !tbaa !40
  %81 = load i32, ptr %12, align 4, !tbaa !14
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !14
  %83 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %80, i32 noundef %81)
          to label %84 unwind label %99

84:                                               ; preds = %79
  store i16 %83, ptr %29, align 2, !tbaa !63
  %85 = load i16, ptr %29, align 2, !tbaa !63
  %86 = zext i16 %85 to i32
  %87 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %86)
          to label %88 unwind label %99

88:                                               ; preds = %84
  %89 = icmp ne i8 %87, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %88
  store i32 2, ptr %30, align 4
  br label %1022, !llvm.loop !84

91:                                               ; preds = %8
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %21, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %22, align 4
  br label %1031

95:                                               ; preds = %65
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %21, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %22, align 4
  br label %1030

99:                                               ; preds = %1016, %1010, %968, %962, %951, %937, %926, %912, %907, %898, %892, %883, %877, %868, %862, %731, %725, %719, %713, %624, %353, %342, %333, %327, %321, %313, %170, %159, %153, %147, %145, %138, %135, %128, %122, %111, %103, %84, %79
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %21, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %22, align 4
  br label %1025

103:                                              ; preds = %88
  %104 = load i16, ptr %29, align 2, !tbaa !63
  %105 = invoke ptr @u_strchr_77(ptr noundef @_ZL11HALF_ENDERS, i16 noundef zeroext %104)
          to label %106 unwind label %99

106:                                              ; preds = %103
  %107 = icmp ne ptr %105, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %106
  %109 = load i8, ptr %16, align 1, !tbaa !68
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8, !tbaa !40
  %113 = load i32, ptr %18, align 4, !tbaa !14
  %114 = load ptr, ptr %17, align 8, !tbaa !22
  %115 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 65563, ptr noundef nonnull align 8 dereferenceable(64) %112, i32 noundef %113, ptr noundef nonnull align 4 dereferenceable(4) %114)
          to label %116 unwind label %99

116:                                              ; preds = %111
  store i32 %115, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %1022

117:                                              ; preds = %108
  store i32 3, ptr %30, align 4
  br label %1022

118:                                              ; preds = %106
  %119 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 8
  %120 = load i8, ptr %119, align 1, !tbaa !81
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load ptr, ptr %11, align 8, !tbaa !40
  %124 = load i32, ptr %18, align 4, !tbaa !14
  %125 = load ptr, ptr %17, align 8, !tbaa !22
  %126 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 65542, ptr noundef nonnull align 8 dereferenceable(64) %123, i32 noundef %124, ptr noundef nonnull align 4 dereferenceable(4) %125)
          to label %127 unwind label %99

127:                                              ; preds = %122
  store i32 %126, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %1022

128:                                              ; preds = %118
  %129 = load ptr, ptr %11, align 8, !tbaa !40
  %130 = load i32, ptr %12, align 4, !tbaa !14
  %131 = sub nsw i32 %130, 1
  %132 = invoke noundef signext i8 @_ZN6icu_7710UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %129, i32 noundef %131)
          to label %133 unwind label %99

133:                                              ; preds = %128
  %134 = icmp ne i8 %132, 0
  br i1 %134, label %135, label %162

135:                                              ; preds = %133
  %136 = load i32, ptr %12, align 4, !tbaa !14
  %137 = sub nsw i32 %136, 1
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %137)
          to label %138 unwind label %99

138:                                              ; preds = %135
  %139 = load ptr, ptr %14, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8, !tbaa !85
  %142 = load ptr, ptr %11, align 8, !tbaa !40
  %143 = load ptr, ptr %17, align 8, !tbaa !22
  %144 = invoke noundef zeroext i16 @_ZN6icu_7720TransliteratorParser8parseSetERKNS_13UnicodeStringERNS_13ParsePositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %141, ptr noundef nonnull align 8 dereferenceable(64) %142, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %143)
          to label %145 unwind label %99

145:                                              ; preds = %138
  %146 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %139, i16 noundef zeroext %144)
          to label %147 unwind label %99

147:                                              ; preds = %145
  %148 = load ptr, ptr %17, align 8, !tbaa !22
  %149 = load i32, ptr %148, align 4, !tbaa !15
  %150 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %149)
          to label %151 unwind label %99

151:                                              ; preds = %147
  %152 = icmp ne i8 %150, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %151
  %154 = load ptr, ptr %11, align 8, !tbaa !40
  %155 = load i32, ptr %18, align 4, !tbaa !14
  %156 = load ptr, ptr %17, align 8, !tbaa !22
  %157 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 65538, ptr noundef nonnull align 8 dereferenceable(64) %154, i32 noundef %155, ptr noundef nonnull align 4 dereferenceable(4) %156)
          to label %158 unwind label %99

158:                                              ; preds = %153
  store i32 %157, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %1022

159:                                              ; preds = %151
  %160 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %161 unwind label %99

161:                                              ; preds = %159
  store i32 %160, ptr %12, align 4, !tbaa !14
  store i32 2, ptr %30, align 4
  br label %1022, !llvm.loop !84

162:                                              ; preds = %133
  %163 = load i16, ptr %29, align 2, !tbaa !63
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %164, 92
  br i1 %165, label %166, label %211

166:                                              ; preds = %162
  %167 = load i32, ptr %12, align 4, !tbaa !14
  %168 = load i32, ptr %13, align 4, !tbaa !14
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %166
  %171 = load ptr, ptr %11, align 8, !tbaa !40
  %172 = load i32, ptr %18, align 4, !tbaa !14
  %173 = load ptr, ptr %17, align 8, !tbaa !22
  %174 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 65552, ptr noundef nonnull align 8 dereferenceable(64) %171, i32 noundef %172, ptr noundef nonnull align 4 dereferenceable(4) %173)
          to label %175 unwind label %99

175:                                              ; preds = %170
  store i32 %174, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %1022

176:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %177 = load ptr, ptr %11, align 8, !tbaa !40
  %178 = invoke noundef i32 @_ZNK6icu_7713UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64) %177, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %179 unwind label %188

179:                                              ; preds = %176
  store i32 %178, ptr %31, align 4, !tbaa !14
  %180 = load i32, ptr %31, align 4, !tbaa !14
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  %183 = load ptr, ptr %11, align 8, !tbaa !40
  %184 = load i32, ptr %18, align 4, !tbaa !14
  %185 = load ptr, ptr %17, align 8, !tbaa !22
  %186 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 65540, ptr noundef nonnull align 8 dereferenceable(64) %183, i32 noundef %184, ptr noundef nonnull align 4 dereferenceable(4) %185)
          to label %187 unwind label %188

187:                                              ; preds = %182
  store i32 %186, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %210

188:                                              ; preds = %205, %199, %192, %182, %176
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %21, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %1025

192:                                              ; preds = %179
  %193 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8, !tbaa !85
  %195 = load i32, ptr %31, align 4, !tbaa !14
  %196 = invoke noundef signext i8 @_ZNK6icu_7720TransliteratorParser18checkVariableRangeEi(ptr noundef nonnull align 8 dereferenceable(498) %194, i32 noundef %195)
          to label %197 unwind label %188

197:                                              ; preds = %192
  %198 = icmp ne i8 %196, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr %11, align 8, !tbaa !40
  %201 = load i32, ptr %18, align 4, !tbaa !14
  %202 = load ptr, ptr %17, align 8, !tbaa !22
  %203 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 65566, ptr noundef nonnull align 8 dereferenceable(64) %200, i32 noundef %201, ptr noundef nonnull align 4 dereferenceable(4) %202)
          to label %204 unwind label %188

204:                                              ; preds = %199
  store i32 %203, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %210

205:                                              ; preds = %197
  %206 = load ptr, ptr %14, align 8, !tbaa !40
  %207 = load i32, ptr %31, align 4, !tbaa !14
  %208 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %206, i32 noundef %207)
          to label %209 unwind label %188

209:                                              ; preds = %205
  store i32 2, ptr %30, align 4
  br label %210, !llvm.loop !84

210:                                              ; preds = %209, %204, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %1022

211:                                              ; preds = %162
  %212 = load i16, ptr %29, align 2, !tbaa !63
  %213 = zext i16 %212 to i32
  %214 = icmp eq i32 %213, 39
  br i1 %214, label %215, label %313

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %216 = load ptr, ptr %11, align 8, !tbaa !40
  %217 = load i32, ptr %12, align 4, !tbaa !14
  %218 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %216, i16 noundef zeroext 39, i32 noundef %217)
          to label %219 unwind label %230

219:                                              ; preds = %215
  store i32 %218, ptr %32, align 4, !tbaa !14
  %220 = load i32, ptr %32, align 4, !tbaa !14
  %221 = load i32, ptr %12, align 4, !tbaa !14
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %234

223:                                              ; preds = %219
  %224 = load ptr, ptr %14, align 8, !tbaa !40
  %225 = load i16, ptr %29, align 2, !tbaa !63
  %226 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %224, i16 noundef zeroext %225)
          to label %227 unwind label %230

227:                                              ; preds = %223
  %228 = load i32, ptr %12, align 4, !tbaa !14
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %12, align 4, !tbaa !14
  br label %311

230:                                              ; preds = %300, %295, %289, %280, %272, %265, %256, %249, %247, %241, %234, %223, %215
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %21, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %1025

234:                                              ; preds = %219
  %235 = load ptr, ptr %14, align 8, !tbaa !40
  %236 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %235)
          to label %237 unwind label %230

237:                                              ; preds = %234
  store i32 %236, ptr %24, align 4, !tbaa !14
  br label %238

238:                                              ; preds = %279, %237
  %239 = load i32, ptr %32, align 4, !tbaa !14
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load ptr, ptr %11, align 8, !tbaa !40
  %243 = load i32, ptr %18, align 4, !tbaa !14
  %244 = load ptr, ptr %17, align 8, !tbaa !22
  %245 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 65556, ptr noundef nonnull align 8 dereferenceable(64) %242, i32 noundef %243, ptr noundef nonnull align 4 dereferenceable(4) %244)
          to label %246 unwind label %230

246:                                              ; preds = %241
  store i32 %245, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %312

247:                                              ; preds = %238
  %248 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0)
          to label %249 unwind label %230

249:                                              ; preds = %247
  %250 = load ptr, ptr %11, align 8, !tbaa !40
  %251 = load i32, ptr %12, align 4, !tbaa !14
  %252 = load i32, ptr %32, align 4, !tbaa !14
  %253 = load ptr, ptr %250, align 8, !tbaa !31
  %254 = getelementptr inbounds ptr, ptr %253, i64 3
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(64) %250, i32 noundef %251, i32 noundef %252, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %256 unwind label %230

256:                                              ; preds = %249
  %257 = load ptr, ptr %14, align 8, !tbaa !40
  %258 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %257, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %259 unwind label %230

259:                                              ; preds = %256
  %260 = load i32, ptr %32, align 4, !tbaa !14
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %12, align 4, !tbaa !14
  %262 = load i32, ptr %12, align 4, !tbaa !14
  %263 = load i32, ptr %13, align 4, !tbaa !14
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %278

265:                                              ; preds = %259
  %266 = load ptr, ptr %11, align 8, !tbaa !40
  %267 = load i32, ptr %12, align 4, !tbaa !14
  %268 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %266, i32 noundef %267)
          to label %269 unwind label %230

269:                                              ; preds = %265
  %270 = zext i16 %268 to i32
  %271 = icmp eq i32 %270, 39
  br i1 %271, label %272, label %278

272:                                              ; preds = %269
  %273 = load ptr, ptr %11, align 8, !tbaa !40
  %274 = load i32, ptr %12, align 4, !tbaa !14
  %275 = add nsw i32 %274, 1
  %276 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %273, i16 noundef zeroext 39, i32 noundef %275)
          to label %277 unwind label %230

277:                                              ; preds = %272
  store i32 %276, ptr %32, align 4, !tbaa !14
  br label %279

278:                                              ; preds = %269, %259
  br label %280

279:                                              ; preds = %277
  br label %238, !llvm.loop !86

280:                                              ; preds = %278
  %281 = load ptr, ptr %14, align 8, !tbaa !40
  %282 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %281)
          to label %283 unwind label %230

283:                                              ; preds = %280
  store i32 %282, ptr %25, align 4, !tbaa !14
  %284 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %284, ptr %32, align 4, !tbaa !14
  br label %285

285:                                              ; preds = %307, %283
  %286 = load i32, ptr %32, align 4, !tbaa !14
  %287 = load i32, ptr %25, align 4, !tbaa !14
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %310

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 10
  %291 = load ptr, ptr %290, align 8, !tbaa !85
  %292 = load ptr, ptr %14, align 8, !tbaa !40
  %293 = load i32, ptr %32, align 4, !tbaa !14
  %294 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %292, i32 noundef %293)
          to label %295 unwind label %230

295:                                              ; preds = %289
  %296 = zext i16 %294 to i32
  %297 = invoke noundef signext i8 @_ZNK6icu_7720TransliteratorParser18checkVariableRangeEi(ptr noundef nonnull align 8 dereferenceable(498) %291, i32 noundef %296)
          to label %298 unwind label %230

298:                                              ; preds = %295
  %299 = icmp ne i8 %297, 0
  br i1 %299, label %306, label %300

300:                                              ; preds = %298
  %301 = load ptr, ptr %11, align 8, !tbaa !40
  %302 = load i32, ptr %18, align 4, !tbaa !14
  %303 = load ptr, ptr %17, align 8, !tbaa !22
  %304 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 65566, ptr noundef nonnull align 8 dereferenceable(64) %301, i32 noundef %302, ptr noundef nonnull align 4 dereferenceable(4) %303)
          to label %305 unwind label %230

305:                                              ; preds = %300
  store i32 %304, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %312

306:                                              ; preds = %298
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %32, align 4, !tbaa !14
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %32, align 4, !tbaa !14
  br label %285, !llvm.loop !87

310:                                              ; preds = %285
  br label %311

311:                                              ; preds = %310, %227
  store i32 2, ptr %30, align 4
  br label %312, !llvm.loop !84

312:                                              ; preds = %311, %305, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %1022

313:                                              ; preds = %211
  %314 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 10
  %315 = load ptr, ptr %314, align 8, !tbaa !85
  %316 = load i16, ptr %29, align 2, !tbaa !63
  %317 = zext i16 %316 to i32
  %318 = invoke noundef signext i8 @_ZNK6icu_7720TransliteratorParser18checkVariableRangeEi(ptr noundef nonnull align 8 dereferenceable(498) %315, i32 noundef %317)
          to label %319 unwind label %99

319:                                              ; preds = %313
  %320 = icmp ne i8 %318, 0
  br i1 %320, label %327, label %321

321:                                              ; preds = %319
  %322 = load ptr, ptr %11, align 8, !tbaa !40
  %323 = load i32, ptr %18, align 4, !tbaa !14
  %324 = load ptr, ptr %17, align 8, !tbaa !22
  %325 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 65566, ptr noundef nonnull align 8 dereferenceable(64) %322, i32 noundef %323, ptr noundef nonnull align 4 dereferenceable(4) %324)
          to label %326 unwind label %99

326:                                              ; preds = %321
  store i32 %325, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %1022

327:                                              ; preds = %319
  %328 = load ptr, ptr %15, align 8, !tbaa !40
  %329 = load i16, ptr %29, align 2, !tbaa !63
  %330 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %328, i16 noundef zeroext %329)
          to label %331 unwind label %99

331:                                              ; preds = %327
  %332 = icmp sge i32 %330, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %331
  %334 = load ptr, ptr %11, align 8, !tbaa !40
  %335 = load i32, ptr %18, align 4, !tbaa !14
  %336 = load ptr, ptr %17, align 8, !tbaa !22
  %337 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 65567, ptr noundef nonnull align 8 dereferenceable(64) %334, i32 noundef %335, ptr noundef nonnull align 4 dereferenceable(4) %336)
          to label %338 unwind label %99

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338, %331
  %340 = load i16, ptr %29, align 2, !tbaa !63
  %341 = zext i16 %340 to i32
  switch i32 %341, label %978 [
    i32 94, label %342
    i32 40, label %360
    i32 38, label %456
    i32 8710, label %456
    i32 36, label %618
    i32 46, label %713
    i32 42, label %722
    i32 43, label %722
    i32 63, label %722
    i32 41, label %857
    i32 123, label %858
    i32 125, label %873
    i32 124, label %888
    i32 64, label %903
  ]

342:                                              ; preds = %339
  %343 = load ptr, ptr %14, align 8, !tbaa !40
  %344 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %343)
          to label %345 unwind label %99

345:                                              ; preds = %342
  %346 = icmp eq i32 %344, 0
  br i1 %346, label %347, label %353

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 7
  %349 = load i8, ptr %348, align 4, !tbaa !82
  %350 = icmp ne i8 %349, 0
  br i1 %350, label %353, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 7
  store i8 1, ptr %352, align 4, !tbaa !82
  br label %359

353:                                              ; preds = %347, %345
  %354 = load ptr, ptr %11, align 8, !tbaa !40
  %355 = load i32, ptr %18, align 4, !tbaa !14
  %356 = load ptr, ptr %17, align 8, !tbaa !22
  %357 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 65544, ptr noundef nonnull align 8 dereferenceable(64) %354, i32 noundef %355, ptr noundef nonnull align 4 dereferenceable(4) %356)
          to label %358 unwind label %99

358:                                              ; preds = %353
  store i32 %357, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %1022

359:                                              ; preds = %351
  br label %1021

360:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %361 = load ptr, ptr %14, align 8, !tbaa !40
  %362 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %361)
          to label %363 unwind label %400

363:                                              ; preds = %360
  store i32 %362, ptr %33, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %364 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 9
  %365 = load i32, ptr %364, align 8, !tbaa !83
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %364, align 8, !tbaa !83
  store i32 %365, ptr %34, align 4, !tbaa !14
  %367 = load ptr, ptr %11, align 8, !tbaa !40
  %368 = load i32, ptr %12, align 4, !tbaa !14
  %369 = load i32, ptr %13, align 4, !tbaa !14
  %370 = load ptr, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @_ZL11ILLEGAL_SEG)
          to label %371 unwind label %404

371:                                              ; preds = %363
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 noundef signext 1, ptr noundef %36, i32 noundef -1)
          to label %372 unwind label %408

372:                                              ; preds = %371
  %373 = load ptr, ptr %17, align 8, !tbaa !22
  %374 = invoke noundef i32 @_ZN6icu_778RuleHalf12parseSectionERKNS_13UnicodeStringEiiRS1_S3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %63, ptr noundef nonnull align 8 dereferenceable(64) %367, i32 noundef %368, i32 noundef %369, ptr noundef nonnull align 8 dereferenceable(64) %370, ptr noundef nonnull align 8 dereferenceable(64) %35, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %373)
          to label %375 unwind label %412

375:                                              ; preds = %372
  store i32 %374, ptr %12, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %376 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #11
  %377 = icmp eq ptr %376, null
  store i1 false, ptr %39, align 1
  br i1 %377, label %390, label %378

378:                                              ; preds = %375
  store ptr %376, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %379 = load ptr, ptr %14, align 8, !tbaa !40
  %380 = load i32, ptr %33, align 4, !tbaa !14
  %381 = load ptr, ptr %14, align 8, !tbaa !40
  %382 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %381)
          to label %383 unwind label %418

383:                                              ; preds = %378
  %384 = load i32, ptr %34, align 4, !tbaa !14
  %385 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 10
  %386 = load ptr, ptr %385, align 8, !tbaa !85
  %387 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8, !tbaa !88
  invoke void @_ZN6icu_7713StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) %376, ptr noundef nonnull align 8 dereferenceable(64) %379, i32 noundef %380, i32 noundef %382, i32 noundef %384, ptr noundef nonnull align 8 dereferenceable(1168) %388)
          to label %389 unwind label %418

389:                                              ; preds = %383
  br label %390

390:                                              ; preds = %389, %375
  %391 = phi ptr [ %376, %389 ], [ null, %375 ]
  store ptr %391, ptr %37, align 8, !tbaa !93
  %392 = load ptr, ptr %37, align 8, !tbaa !93
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %430

394:                                              ; preds = %390
  %395 = load ptr, ptr %11, align 8, !tbaa !40
  %396 = load i32, ptr %18, align 4, !tbaa !14
  %397 = load ptr, ptr %17, align 8, !tbaa !22
  %398 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %395, i32 noundef %396, ptr noundef nonnull align 4 dereferenceable(4) %397)
          to label %399 unwind label %426

399:                                              ; preds = %394
  store i32 %398, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %450

400:                                              ; preds = %360
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %21, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %22, align 4
  br label %455

404:                                              ; preds = %363
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %21, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %22, align 4
  br label %417

408:                                              ; preds = %371
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %21, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %22, align 4
  br label %416

412:                                              ; preds = %372
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %21, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %22, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #11
  br label %416

416:                                              ; preds = %412, %408
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #11
  br label %417

417:                                              ; preds = %416, %404
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #11
  br label %454

418:                                              ; preds = %383, %378
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %21, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %22, align 4
  %422 = load i1, ptr %39, align 1
  br i1 %422, label %423, label %425

423:                                              ; preds = %418
  %424 = load ptr, ptr %38, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %424) #11
  br label %425

425:                                              ; preds = %423, %418
  br label %453

426:                                              ; preds = %447, %440, %436, %430, %394
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %21, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %22, align 4
  br label %453

430:                                              ; preds = %390
  %431 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 10
  %432 = load ptr, ptr %431, align 8, !tbaa !85
  %433 = load i32, ptr %34, align 4, !tbaa !14
  %434 = load ptr, ptr %37, align 8, !tbaa !93
  %435 = load ptr, ptr %17, align 8, !tbaa !22
  invoke void @_ZN6icu_7720TransliteratorParser16setSegmentObjectEiPNS_13StringMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %432, i32 noundef %433, ptr noundef %434, ptr noundef nonnull align 4 dereferenceable(4) %435)
          to label %436 unwind label %426

436:                                              ; preds = %430
  %437 = load ptr, ptr %14, align 8, !tbaa !40
  %438 = load i32, ptr %33, align 4, !tbaa !14
  %439 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %437, i32 noundef %438)
          to label %440 unwind label %426

440:                                              ; preds = %436
  %441 = load ptr, ptr %14, align 8, !tbaa !40
  %442 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 10
  %443 = load ptr, ptr %442, align 8, !tbaa !85
  %444 = load i32, ptr %34, align 4, !tbaa !14
  %445 = load ptr, ptr %17, align 8, !tbaa !22
  %446 = invoke noundef zeroext i16 @_ZN6icu_7720TransliteratorParser17getSegmentStandinEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %443, i32 noundef %444, ptr noundef nonnull align 4 dereferenceable(4) %445)
          to label %447 unwind label %426

447:                                              ; preds = %440
  %448 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %441, i16 noundef zeroext %446)
          to label %449 unwind label %426

449:                                              ; preds = %447
  store i32 0, ptr %30, align 4
  br label %450

450:                                              ; preds = %449, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  %451 = load i32, ptr %30, align 4
  switch i32 %451, label %1022 [
    i32 0, label %452
  ]

452:                                              ; preds = %450
  br label %1021

453:                                              ; preds = %426, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %454

454:                                              ; preds = %453, %417
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %455

455:                                              ; preds = %454, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %1025

456:                                              ; preds = %339, %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %457 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %457, ptr %40, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %458 = load ptr, ptr %11, align 8, !tbaa !40
  %459 = invoke noundef ptr @_ZN6icu_7722TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %458, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %460 unwind label %474

460:                                              ; preds = %456
  store ptr %459, ptr %41, align 8, !tbaa !95
  %461 = load ptr, ptr %41, align 8, !tbaa !95
  %462 = icmp eq ptr %461, null
  br i1 %462, label %468, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %11, align 8, !tbaa !40
  %465 = invoke noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %464, ptr noundef nonnull align 4 dereferenceable(4) %40, i16 noundef zeroext 40)
          to label %466 unwind label %474

466:                                              ; preds = %463
  %467 = icmp ne i8 %465, 0
  br i1 %467, label %478, label %468

468:                                              ; preds = %466, %460
  %469 = load ptr, ptr %11, align 8, !tbaa !40
  %470 = load i32, ptr %18, align 4, !tbaa !14
  %471 = load ptr, ptr %17, align 8, !tbaa !22
  %472 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 65570, ptr noundef nonnull align 8 dereferenceable(64) %469, i32 noundef %470, ptr noundef nonnull align 4 dereferenceable(4) %471)
          to label %473 unwind label %474

473:                                              ; preds = %468
  store i32 %472, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %609

474:                                              ; preds = %468, %463, %456
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %21, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %22, align 4
  br label %617

478:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %479 = load ptr, ptr %41, align 8, !tbaa !95
  %480 = invoke noundef ptr @_ZN6icu_7722TransliteratorIDParser8SingleID14createInstanceEv(ptr noundef nonnull align 8 dereferenceable(200) %479)
          to label %481 unwind label %494

481:                                              ; preds = %478
  store ptr %480, ptr %42, align 8, !tbaa !97
  %482 = load ptr, ptr %41, align 8, !tbaa !95
  %483 = icmp eq ptr %482, null
  br i1 %483, label %485, label %484

484:                                              ; preds = %481
  call void @_ZN6icu_7722TransliteratorIDParser8SingleIDD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %482) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %482) #11
  br label %485

485:                                              ; preds = %484, %481
  %486 = load ptr, ptr %42, align 8, !tbaa !97
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %498

488:                                              ; preds = %485
  %489 = load ptr, ptr %11, align 8, !tbaa !40
  %490 = load i32, ptr %18, align 4, !tbaa !14
  %491 = load ptr, ptr %17, align 8, !tbaa !22
  %492 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 65570, ptr noundef nonnull align 8 dereferenceable(64) %489, i32 noundef %490, ptr noundef nonnull align 4 dereferenceable(4) %491)
          to label %493 unwind label %494

493:                                              ; preds = %488
  store i32 %492, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %608

494:                                              ; preds = %488, %478
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %21, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %22, align 4
  br label %616

498:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %499 = load ptr, ptr %14, align 8, !tbaa !40
  %500 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %499)
          to label %501 unwind label %546

501:                                              ; preds = %498
  store i32 %500, ptr %43, align 4, !tbaa !14
  %502 = load ptr, ptr %11, align 8, !tbaa !40
  %503 = load i32, ptr %40, align 4, !tbaa !14
  %504 = load i32, ptr %13, align 4, !tbaa !14
  %505 = load ptr, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @_ZL12ILLEGAL_FUNC)
          to label %506 unwind label %550

506:                                              ; preds = %501
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 noundef signext 1, ptr noundef %45, i32 noundef -1)
          to label %507 unwind label %554

507:                                              ; preds = %506
  %508 = load ptr, ptr %17, align 8, !tbaa !22
  %509 = invoke noundef i32 @_ZN6icu_778RuleHalf12parseSectionERKNS_13UnicodeStringEiiRS1_S3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %63, ptr noundef nonnull align 8 dereferenceable(64) %502, i32 noundef %503, i32 noundef %504, ptr noundef nonnull align 8 dereferenceable(64) %505, ptr noundef nonnull align 8 dereferenceable(64) %44, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %508)
          to label %510 unwind label %558

510:                                              ; preds = %507
  store i32 %509, ptr %12, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %511 unwind label %564

511:                                              ; preds = %510
  %512 = load ptr, ptr %14, align 8, !tbaa !40
  %513 = load i32, ptr %43, align 4, !tbaa !14
  %514 = load ptr, ptr %14, align 8, !tbaa !40
  %515 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %514)
          to label %516 unwind label %568

516:                                              ; preds = %511
  %517 = load ptr, ptr %512, align 8, !tbaa !31
  %518 = getelementptr inbounds ptr, ptr %517, i64 3
  %519 = load ptr, ptr %518, align 8
  invoke void %519(ptr noundef nonnull align 8 dereferenceable(64) %512, i32 noundef %513, i32 noundef %515, ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %520 unwind label %568

520:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %521 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #11
  %522 = icmp eq ptr %521, null
  store i1 false, ptr %49, align 1
  store i1 false, ptr %51, align 1
  br i1 %522, label %536, label %523

523:                                              ; preds = %520
  store ptr %521, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %524 = load ptr, ptr %42, align 8, !tbaa !97
  %525 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #11
  %526 = icmp eq ptr %525, null
  br i1 %526, label %533, label %527

527:                                              ; preds = %523
  store ptr %525, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %528 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 10
  %529 = load ptr, ptr %528, align 8, !tbaa !85
  %530 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %529, i32 0, i32 4
  %531 = load ptr, ptr %530, align 8, !tbaa !88
  invoke void @_ZN6icu_7714StringReplacerC1ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(96) %525, ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef %531)
          to label %532 unwind label %572

532:                                              ; preds = %527
  br label %533

533:                                              ; preds = %532, %523
  %534 = phi ptr [ %525, %532 ], [ null, %523 ]
  invoke void @_ZN6icu_7716FunctionReplacerC1EPNS_14TransliteratorEPNS_14UnicodeFunctorE(ptr noundef nonnull align 8 dereferenceable(32) %521, ptr noundef %524, ptr noundef %534)
          to label %535 unwind label %580

535:                                              ; preds = %533
  br label %536

536:                                              ; preds = %535, %520
  %537 = phi ptr [ %521, %535 ], [ null, %520 ]
  store ptr %537, ptr %47, align 8, !tbaa !99
  %538 = load ptr, ptr %47, align 8, !tbaa !99
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %593

540:                                              ; preds = %536
  %541 = load ptr, ptr %11, align 8, !tbaa !40
  %542 = load i32, ptr %18, align 4, !tbaa !14
  %543 = load ptr, ptr %17, align 8, !tbaa !22
  %544 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %541, i32 noundef %542, ptr noundef nonnull align 4 dereferenceable(4) %543)
          to label %545 unwind label %589

545:                                              ; preds = %540
  store i32 %544, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %607

546:                                              ; preds = %498
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %21, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %22, align 4
  br label %615

550:                                              ; preds = %501
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %21, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %22, align 4
  br label %563

554:                                              ; preds = %506
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %21, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %22, align 4
  br label %562

558:                                              ; preds = %507
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %21, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %22, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #11
  br label %562

562:                                              ; preds = %558, %554
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #11
  br label %563

563:                                              ; preds = %562, %550
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #11
  br label %615

564:                                              ; preds = %510
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %21, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %22, align 4
  br label %614

568:                                              ; preds = %516, %511
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %21, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %22, align 4
  br label %613

572:                                              ; preds = %527
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %21, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %22, align 4
  %576 = load i1, ptr %51, align 1
  br i1 %576, label %577, label %579

577:                                              ; preds = %572
  %578 = load ptr, ptr %50, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %578) #11
  br label %579

579:                                              ; preds = %577, %572
  br label %584

580:                                              ; preds = %533
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %21, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %22, align 4
  br label %584

584:                                              ; preds = %580, %579
  %585 = load i1, ptr %49, align 1
  br i1 %585, label %586, label %588

586:                                              ; preds = %584
  %587 = load ptr, ptr %48, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %587) #11
  br label %588

588:                                              ; preds = %586, %584
  br label %612

589:                                              ; preds = %604, %597, %593, %540
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %21, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %22, align 4
  br label %612

593:                                              ; preds = %536
  %594 = load ptr, ptr %14, align 8, !tbaa !40
  %595 = load i32, ptr %43, align 4, !tbaa !14
  %596 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %594, i32 noundef %595)
          to label %597 unwind label %589

597:                                              ; preds = %593
  %598 = load ptr, ptr %14, align 8, !tbaa !40
  %599 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 10
  %600 = load ptr, ptr %599, align 8, !tbaa !85
  %601 = load ptr, ptr %47, align 8, !tbaa !99
  %602 = load ptr, ptr %17, align 8, !tbaa !22
  %603 = invoke noundef zeroext i16 @_ZN6icu_7720TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %600, ptr noundef %601, ptr noundef nonnull align 4 dereferenceable(4) %602)
          to label %604 unwind label %589

604:                                              ; preds = %597
  %605 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %598, i16 noundef zeroext %603)
          to label %606 unwind label %589

606:                                              ; preds = %604
  store i32 0, ptr %30, align 4
  br label %607

607:                                              ; preds = %606, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %608

608:                                              ; preds = %607, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %609

609:                                              ; preds = %608, %473
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  %610 = load i32, ptr %30, align 4
  switch i32 %610, label %1022 [
    i32 0, label %611
  ]

611:                                              ; preds = %609
  br label %1021

612:                                              ; preds = %589, %588
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  br label %613

613:                                              ; preds = %612, %568
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #11
  br label %614

614:                                              ; preds = %613, %564
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #11
  br label %615

615:                                              ; preds = %614, %563, %546
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %616

616:                                              ; preds = %615, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %617

617:                                              ; preds = %616, %474
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %1025

618:                                              ; preds = %339
  %619 = load i32, ptr %12, align 4, !tbaa !14
  %620 = load i32, ptr %13, align 4, !tbaa !14
  %621 = icmp eq i32 %619, %620
  br i1 %621, label %622, label %624

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 8
  store i8 1, ptr %623, align 1, !tbaa !81
  br label %1021

624:                                              ; preds = %618
  %625 = load ptr, ptr %11, align 8, !tbaa !40
  %626 = load i32, ptr %12, align 4, !tbaa !14
  %627 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %625, i32 noundef %626)
          to label %628 unwind label %99

628:                                              ; preds = %624
  store i16 %627, ptr %29, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %629 = load i16, ptr %29, align 2, !tbaa !63
  %630 = zext i16 %629 to i32
  %631 = invoke i32 @u_digit_77(i32 noundef %630, i8 noundef signext 10)
          to label %632 unwind label %650

632:                                              ; preds = %628
  store i32 %631, ptr %52, align 4, !tbaa !14
  %633 = load i32, ptr %52, align 4, !tbaa !14
  %634 = icmp sge i32 %633, 1
  br i1 %634, label %635, label %664

635:                                              ; preds = %632
  %636 = load i32, ptr %52, align 4, !tbaa !14
  %637 = icmp sle i32 %636, 9
  br i1 %637, label %638, label %664

638:                                              ; preds = %635
  %639 = load ptr, ptr %11, align 8, !tbaa !40
  %640 = invoke noundef i32 @_ZN6icu_7711ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %639, ptr noundef nonnull align 4 dereferenceable(4) %12, i8 noundef signext 10)
          to label %641 unwind label %650

641:                                              ; preds = %638
  store i32 %640, ptr %52, align 4, !tbaa !14
  %642 = load i32, ptr %52, align 4, !tbaa !14
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %644, label %654

644:                                              ; preds = %641
  %645 = load ptr, ptr %11, align 8, !tbaa !40
  %646 = load i32, ptr %18, align 4, !tbaa !14
  %647 = load ptr, ptr %17, align 8, !tbaa !22
  %648 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 65553, ptr noundef nonnull align 8 dereferenceable(64) %645, i32 noundef %646, ptr noundef nonnull align 4 dereferenceable(4) %647)
          to label %649 unwind label %650

649:                                              ; preds = %644
  store i32 %648, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %709

650:                                              ; preds = %664, %661, %654, %644, %638, %628
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %21, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %22, align 4
  br label %712

654:                                              ; preds = %641
  %655 = load ptr, ptr %14, align 8, !tbaa !40
  %656 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 10
  %657 = load ptr, ptr %656, align 8, !tbaa !85
  %658 = load i32, ptr %52, align 4, !tbaa !14
  %659 = load ptr, ptr %17, align 8, !tbaa !22
  %660 = invoke noundef zeroext i16 @_ZN6icu_7720TransliteratorParser17getSegmentStandinEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %657, i32 noundef %658, ptr noundef nonnull align 4 dereferenceable(4) %659)
          to label %661 unwind label %650

661:                                              ; preds = %654
  %662 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %655, i16 noundef zeroext %660)
          to label %663 unwind label %650

663:                                              ; preds = %661
  br label %708

664:                                              ; preds = %635, %632
  %665 = load i32, ptr %12, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %665)
          to label %666 unwind label %650

666:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #11
  %667 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 10
  %668 = load ptr, ptr %667, align 8, !tbaa !85
  %669 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %668, i32 0, i32 8
  %670 = load ptr, ptr %669, align 8, !tbaa !101
  %671 = load ptr, ptr %11, align 8, !tbaa !40
  %672 = load i32, ptr %13, align 4, !tbaa !14
  %673 = load ptr, ptr %670, align 8, !tbaa !31
  %674 = getelementptr inbounds ptr, ptr %673, i64 4
  %675 = load ptr, ptr %674, align 8
  invoke void %675(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %670, ptr noundef nonnull align 8 dereferenceable(64) %671, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %672)
          to label %676 unwind label %682

676:                                              ; preds = %666
  %677 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %678 unwind label %686

678:                                              ; preds = %676
  %679 = icmp eq i32 %677, 0
  br i1 %679, label %680, label %690

680:                                              ; preds = %678
  %681 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 8
  store i8 1, ptr %681, align 1, !tbaa !81
  store i32 9, ptr %30, align 4
  br label %704

682:                                              ; preds = %666
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %21, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %22, align 4
  br label %707

686:                                              ; preds = %700, %695, %692, %690, %676
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %21, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %22, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #11
  br label %707

690:                                              ; preds = %678
  %691 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %692 unwind label %686

692:                                              ; preds = %690
  store i32 %691, ptr %12, align 4, !tbaa !14
  %693 = load ptr, ptr %14, align 8, !tbaa !40
  %694 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %693)
          to label %695 unwind label %686

695:                                              ; preds = %692
  store i32 %694, ptr %26, align 4, !tbaa !14
  %696 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 10
  %697 = load ptr, ptr %696, align 8, !tbaa !85
  %698 = load ptr, ptr %14, align 8, !tbaa !40
  %699 = load ptr, ptr %17, align 8, !tbaa !22
  invoke void @_ZN6icu_7720TransliteratorParser17appendVariableDefERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %697, ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %698, ptr noundef nonnull align 4 dereferenceable(4) %699)
          to label %700 unwind label %686

700:                                              ; preds = %695
  %701 = load ptr, ptr %14, align 8, !tbaa !40
  %702 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %701)
          to label %703 unwind label %686

703:                                              ; preds = %700
  store i32 %702, ptr %27, align 4, !tbaa !14
  store i32 0, ptr %30, align 4
  br label %704

704:                                              ; preds = %703, %680
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #11
  %705 = load i32, ptr %30, align 4
  switch i32 %705, label %709 [
    i32 0, label %706
  ]

706:                                              ; preds = %704
  br label %708

707:                                              ; preds = %686, %682
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #11
  br label %712

708:                                              ; preds = %706, %663
  store i32 0, ptr %30, align 4
  br label %709

709:                                              ; preds = %708, %704, %649
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  %710 = load i32, ptr %30, align 4
  switch i32 %710, label %1022 [
    i32 0, label %711
    i32 9, label %1021
  ]

711:                                              ; preds = %709
  br label %1021

712:                                              ; preds = %707, %650
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  br label %1025

713:                                              ; preds = %339
  %714 = load ptr, ptr %14, align 8, !tbaa !40
  %715 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 10
  %716 = load ptr, ptr %715, align 8, !tbaa !85
  %717 = load ptr, ptr %17, align 8, !tbaa !22
  %718 = invoke noundef zeroext i16 @_ZN6icu_7720TransliteratorParser13getDotStandInER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %716, ptr noundef nonnull align 4 dereferenceable(4) %717)
          to label %719 unwind label %99

719:                                              ; preds = %713
  %720 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %714, i16 noundef zeroext %718)
          to label %721 unwind label %99

721:                                              ; preds = %719
  br label %1021

722:                                              ; preds = %339, %339, %339
  %723 = load i8, ptr %16, align 1, !tbaa !68
  %724 = icmp ne i8 %723, 0
  br i1 %724, label %725, label %737

725:                                              ; preds = %722
  %726 = load ptr, ptr %14, align 8, !tbaa !40
  %727 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %726)
          to label %728 unwind label %99

728:                                              ; preds = %725
  %729 = load i32, ptr %28, align 4, !tbaa !14
  %730 = icmp eq i32 %727, %729
  br i1 %730, label %731, label %737

731:                                              ; preds = %728
  %732 = load ptr, ptr %11, align 8, !tbaa !40
  %733 = load i32, ptr %18, align 4, !tbaa !14
  %734 = load ptr, ptr %17, align 8, !tbaa !22
  %735 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 65546, ptr noundef nonnull align 8 dereferenceable(64) %732, i32 noundef %733, ptr noundef nonnull align 4 dereferenceable(4) %734)
          to label %736 unwind label %99

736:                                              ; preds = %731
  store i32 %735, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %1022

737:                                              ; preds = %728, %722
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %738 = load ptr, ptr %14, align 8, !tbaa !40
  %739 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %738)
          to label %740 unwind label %746

740:                                              ; preds = %737
  %741 = load i32, ptr %25, align 4, !tbaa !14
  %742 = icmp eq i32 %739, %741
  br i1 %742, label %743, label %750

743:                                              ; preds = %740
  %744 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %744, ptr %54, align 4, !tbaa !14
  %745 = load i32, ptr %25, align 4, !tbaa !14
  store i32 %745, ptr %55, align 4, !tbaa !14
  br label %767

746:                                              ; preds = %759, %750, %737
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %21, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %22, align 4
  br label %856

750:                                              ; preds = %740
  %751 = load ptr, ptr %14, align 8, !tbaa !40
  %752 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %751)
          to label %753 unwind label %746

753:                                              ; preds = %750
  %754 = load i32, ptr %27, align 4, !tbaa !14
  %755 = icmp eq i32 %752, %754
  br i1 %755, label %756, label %759

756:                                              ; preds = %753
  %757 = load i32, ptr %26, align 4, !tbaa !14
  store i32 %757, ptr %54, align 4, !tbaa !14
  %758 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %758, ptr %55, align 4, !tbaa !14
  br label %766

759:                                              ; preds = %753
  %760 = load ptr, ptr %14, align 8, !tbaa !40
  %761 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %760)
          to label %762 unwind label %746

762:                                              ; preds = %759
  %763 = sub nsw i32 %761, 1
  store i32 %763, ptr %54, align 4, !tbaa !14
  %764 = load i32, ptr %54, align 4, !tbaa !14
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %55, align 4, !tbaa !14
  br label %766

766:                                              ; preds = %762, %756
  br label %767

767:                                              ; preds = %766, %743
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  %768 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #11
  %769 = icmp eq ptr %768, null
  store i1 false, ptr %58, align 1
  br i1 %769, label %779, label %770

770:                                              ; preds = %767
  store ptr %768, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %771 = load ptr, ptr %14, align 8, !tbaa !40
  %772 = load i32, ptr %54, align 4, !tbaa !14
  %773 = load i32, ptr %55, align 4, !tbaa !14
  %774 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 10
  %775 = load ptr, ptr %774, align 8, !tbaa !85
  %776 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %775, i32 0, i32 4
  %777 = load ptr, ptr %776, align 8, !tbaa !88
  invoke void @_ZN6icu_7713StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) %768, ptr noundef nonnull align 8 dereferenceable(64) %771, i32 noundef %772, i32 noundef %773, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(1168) %777)
          to label %778 unwind label %789

778:                                              ; preds = %770
  br label %779

779:                                              ; preds = %778, %767
  %780 = phi ptr [ %768, %778 ], [ null, %767 ]
  store ptr %780, ptr %56, align 8, !tbaa !48
  %781 = load ptr, ptr %56, align 8, !tbaa !48
  %782 = icmp eq ptr %781, null
  br i1 %782, label %783, label %801

783:                                              ; preds = %779
  %784 = load ptr, ptr %11, align 8, !tbaa !40
  %785 = load i32, ptr %18, align 4, !tbaa !14
  %786 = load ptr, ptr %17, align 8, !tbaa !22
  %787 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %784, i32 noundef %785, ptr noundef nonnull align 4 dereferenceable(4) %786)
          to label %788 unwind label %797

788:                                              ; preds = %783
  store i32 %787, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %851

789:                                              ; preds = %770
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = extractvalue { ptr, i32 } %790, 0
  store ptr %791, ptr %21, align 8
  %792 = extractvalue { ptr, i32 } %790, 1
  store i32 %792, ptr %22, align 4
  %793 = load i1, ptr %58, align 1
  br i1 %793, label %794, label %796

794:                                              ; preds = %789
  %795 = load ptr, ptr %57, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %795) #11
  br label %796

796:                                              ; preds = %794, %789
  br label %855

797:                                              ; preds = %783
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = extractvalue { ptr, i32 } %798, 0
  store ptr %799, ptr %21, align 8
  %800 = extractvalue { ptr, i32 } %798, 1
  store i32 %800, ptr %22, align 4
  br label %855

801:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  store i32 0, ptr %59, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  store i32 2147483647, ptr %60, align 4, !tbaa !14
  %802 = load i16, ptr %29, align 2, !tbaa !63
  %803 = zext i16 %802 to i32
  switch i32 %803, label %806 [
    i32 43, label %804
    i32 63, label %805
  ]

804:                                              ; preds = %801
  store i32 1, ptr %59, align 4, !tbaa !14
  br label %806

805:                                              ; preds = %801
  store i32 0, ptr %59, align 4, !tbaa !14
  store i32 1, ptr %60, align 4, !tbaa !14
  br label %806

806:                                              ; preds = %801, %805, %804
  %807 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #11
  %808 = icmp eq ptr %807, null
  store i1 false, ptr %62, align 1
  br i1 %808, label %814, label %809

809:                                              ; preds = %806
  store ptr %807, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %810 = load ptr, ptr %56, align 8, !tbaa !48
  %811 = load i32, ptr %59, align 4, !tbaa !14
  %812 = load i32, ptr %60, align 4, !tbaa !14
  invoke void @_ZN6icu_7710QuantifierC1EPNS_14UnicodeFunctorEjj(ptr noundef nonnull align 8 dereferenceable(32) %807, ptr noundef %810, i32 noundef %811, i32 noundef %812)
          to label %813 unwind label %824

813:                                              ; preds = %809
  br label %814

814:                                              ; preds = %813, %806
  %815 = phi ptr [ %807, %813 ], [ null, %806 ]
  store ptr %815, ptr %56, align 8, !tbaa !48
  %816 = load ptr, ptr %56, align 8, !tbaa !48
  %817 = icmp eq ptr %816, null
  br i1 %817, label %818, label %836

818:                                              ; preds = %814
  %819 = load ptr, ptr %11, align 8, !tbaa !40
  %820 = load i32, ptr %18, align 4, !tbaa !14
  %821 = load ptr, ptr %17, align 8, !tbaa !22
  %822 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %819, i32 noundef %820, ptr noundef nonnull align 4 dereferenceable(4) %821)
          to label %823 unwind label %832

823:                                              ; preds = %818
  store i32 %822, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %850

824:                                              ; preds = %809
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = extractvalue { ptr, i32 } %825, 0
  store ptr %826, ptr %21, align 8
  %827 = extractvalue { ptr, i32 } %825, 1
  store i32 %827, ptr %22, align 4
  %828 = load i1, ptr %62, align 1
  br i1 %828, label %829, label %831

829:                                              ; preds = %824
  %830 = load ptr, ptr %61, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %830) #11
  br label %831

831:                                              ; preds = %829, %824
  br label %854

832:                                              ; preds = %847, %840, %836, %818
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = extractvalue { ptr, i32 } %833, 0
  store ptr %834, ptr %21, align 8
  %835 = extractvalue { ptr, i32 } %833, 1
  store i32 %835, ptr %22, align 4
  br label %854

836:                                              ; preds = %814
  %837 = load ptr, ptr %14, align 8, !tbaa !40
  %838 = load i32, ptr %54, align 4, !tbaa !14
  %839 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %837, i32 noundef %838)
          to label %840 unwind label %832

840:                                              ; preds = %836
  %841 = load ptr, ptr %14, align 8, !tbaa !40
  %842 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 10
  %843 = load ptr, ptr %842, align 8, !tbaa !85
  %844 = load ptr, ptr %56, align 8, !tbaa !48
  %845 = load ptr, ptr %17, align 8, !tbaa !22
  %846 = invoke noundef zeroext i16 @_ZN6icu_7720TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %843, ptr noundef %844, ptr noundef nonnull align 4 dereferenceable(4) %845)
          to label %847 unwind label %832

847:                                              ; preds = %840
  %848 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %841, i16 noundef zeroext %846)
          to label %849 unwind label %832

849:                                              ; preds = %847
  store i32 0, ptr %30, align 4
  br label %850

850:                                              ; preds = %849, %823
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  br label %851

851:                                              ; preds = %850, %788
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  %852 = load i32, ptr %30, align 4
  switch i32 %852, label %1022 [
    i32 0, label %853
  ]

853:                                              ; preds = %851
  br label %1021

854:                                              ; preds = %832, %831
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  br label %855

855:                                              ; preds = %854, %797, %796
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  br label %856

856:                                              ; preds = %855, %746
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %1025

857:                                              ; preds = %339
  store i8 1, ptr %23, align 1, !tbaa !68
  br label %1021

858:                                              ; preds = %339
  %859 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 3
  %860 = load i32, ptr %859, align 4, !tbaa !77
  %861 = icmp sge i32 %860, 0
  br i1 %861, label %862, label %868

862:                                              ; preds = %858
  %863 = load ptr, ptr %11, align 8, !tbaa !40
  %864 = load i32, ptr %18, align 4, !tbaa !14
  %865 = load ptr, ptr %17, align 8, !tbaa !22
  %866 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 65549, ptr noundef nonnull align 8 dereferenceable(64) %863, i32 noundef %864, ptr noundef nonnull align 4 dereferenceable(4) %865)
          to label %867 unwind label %99

867:                                              ; preds = %862
  store i32 %866, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %1022

868:                                              ; preds = %858
  %869 = load ptr, ptr %14, align 8, !tbaa !40
  %870 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %869)
          to label %871 unwind label %99

871:                                              ; preds = %868
  %872 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 3
  store i32 %870, ptr %872, align 4, !tbaa !77
  br label %1021

873:                                              ; preds = %339
  %874 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 4
  %875 = load i32, ptr %874, align 8, !tbaa !78
  %876 = icmp sge i32 %875, 0
  br i1 %876, label %877, label %883

877:                                              ; preds = %873
  %878 = load ptr, ptr %11, align 8, !tbaa !40
  %879 = load i32, ptr %18, align 4, !tbaa !14
  %880 = load ptr, ptr %17, align 8, !tbaa !22
  %881 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 65551, ptr noundef nonnull align 8 dereferenceable(64) %878, i32 noundef %879, ptr noundef nonnull align 4 dereferenceable(4) %880)
          to label %882 unwind label %99

882:                                              ; preds = %877
  store i32 %881, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %1022

883:                                              ; preds = %873
  %884 = load ptr, ptr %14, align 8, !tbaa !40
  %885 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %884)
          to label %886 unwind label %99

886:                                              ; preds = %883
  %887 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 4
  store i32 %885, ptr %887, align 8, !tbaa !78
  br label %1021

888:                                              ; preds = %339
  %889 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 2
  %890 = load i32, ptr %889, align 8, !tbaa !73
  %891 = icmp sge i32 %890, 0
  br i1 %891, label %892, label %898

892:                                              ; preds = %888
  %893 = load ptr, ptr %11, align 8, !tbaa !40
  %894 = load i32, ptr %18, align 4, !tbaa !14
  %895 = load ptr, ptr %17, align 8, !tbaa !22
  %896 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 65550, ptr noundef nonnull align 8 dereferenceable(64) %893, i32 noundef %894, ptr noundef nonnull align 4 dereferenceable(4) %895)
          to label %897 unwind label %99

897:                                              ; preds = %892
  store i32 %896, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %1022

898:                                              ; preds = %888
  %899 = load ptr, ptr %14, align 8, !tbaa !40
  %900 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %899)
          to label %901 unwind label %99

901:                                              ; preds = %898
  %902 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 2
  store i32 %900, ptr %902, align 8, !tbaa !73
  br label %1021

903:                                              ; preds = %339
  %904 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 5
  %905 = load i32, ptr %904, align 4, !tbaa !79
  %906 = icmp slt i32 %905, 0
  br i1 %906, label %907, label %922

907:                                              ; preds = %903
  %908 = load ptr, ptr %14, align 8, !tbaa !40
  %909 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %908)
          to label %910 unwind label %99

910:                                              ; preds = %907
  %911 = icmp sgt i32 %909, 0
  br i1 %911, label %912, label %918

912:                                              ; preds = %910
  %913 = load ptr, ptr %11, align 8, !tbaa !40
  %914 = load i32, ptr %18, align 4, !tbaa !14
  %915 = load ptr, ptr %17, align 8, !tbaa !22
  %916 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 65545, ptr noundef nonnull align 8 dereferenceable(64) %913, i32 noundef %914, ptr noundef nonnull align 4 dereferenceable(4) %915)
          to label %917 unwind label %99

917:                                              ; preds = %912
  store i32 %916, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %1022

918:                                              ; preds = %910
  %919 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 5
  %920 = load i32, ptr %919, align 4, !tbaa !79
  %921 = add nsw i32 %920, -1
  store i32 %921, ptr %919, align 4, !tbaa !79
  br label %977

922:                                              ; preds = %903
  %923 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 5
  %924 = load i32, ptr %923, align 4, !tbaa !79
  %925 = icmp sgt i32 %924, 0
  br i1 %925, label %926, label %947

926:                                              ; preds = %922
  %927 = load ptr, ptr %14, align 8, !tbaa !40
  %928 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %927)
          to label %929 unwind label %99

929:                                              ; preds = %926
  %930 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 6
  %931 = load i32, ptr %930, align 8, !tbaa !80
  %932 = icmp ne i32 %928, %931
  br i1 %932, label %937, label %933

933:                                              ; preds = %929
  %934 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 2
  %935 = load i32, ptr %934, align 8, !tbaa !73
  %936 = icmp sge i32 %935, 0
  br i1 %936, label %937, label %943

937:                                              ; preds = %933, %929
  %938 = load ptr, ptr %11, align 8, !tbaa !40
  %939 = load i32, ptr %18, align 4, !tbaa !14
  %940 = load ptr, ptr %17, align 8, !tbaa !22
  %941 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 65545, ptr noundef nonnull align 8 dereferenceable(64) %938, i32 noundef %939, ptr noundef nonnull align 4 dereferenceable(4) %940)
          to label %942 unwind label %99

942:                                              ; preds = %937
  store i32 %941, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %1022

943:                                              ; preds = %933
  %944 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 5
  %945 = load i32, ptr %944, align 4, !tbaa !79
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %944, align 4, !tbaa !79
  br label %976

947:                                              ; preds = %922
  %948 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 2
  %949 = load i32, ptr %948, align 8, !tbaa !73
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %958

951:                                              ; preds = %947
  %952 = load ptr, ptr %14, align 8, !tbaa !40
  %953 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %952)
          to label %954 unwind label %99

954:                                              ; preds = %951
  %955 = icmp eq i32 %953, 0
  br i1 %955, label %956, label %958

956:                                              ; preds = %954
  %957 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 5
  store i32 -1, ptr %957, align 4, !tbaa !79
  br label %975

958:                                              ; preds = %954, %947
  %959 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 2
  %960 = load i32, ptr %959, align 8, !tbaa !73
  %961 = icmp slt i32 %960, 0
  br i1 %961, label %962, label %968

962:                                              ; preds = %958
  %963 = load ptr, ptr %14, align 8, !tbaa !40
  %964 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %963)
          to label %965 unwind label %99

965:                                              ; preds = %962
  %966 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 6
  store i32 %964, ptr %966, align 8, !tbaa !80
  %967 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %63, i32 0, i32 5
  store i32 1, ptr %967, align 4, !tbaa !79
  br label %974

968:                                              ; preds = %958
  %969 = load ptr, ptr %11, align 8, !tbaa !40
  %970 = load i32, ptr %18, align 4, !tbaa !14
  %971 = load ptr, ptr %17, align 8, !tbaa !22
  %972 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 65545, ptr noundef nonnull align 8 dereferenceable(64) %969, i32 noundef %970, ptr noundef nonnull align 4 dereferenceable(4) %971)
          to label %973 unwind label %99

973:                                              ; preds = %968
  store i32 %972, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %1022

974:                                              ; preds = %965
  br label %975

975:                                              ; preds = %974, %956
  br label %976

976:                                              ; preds = %975, %943
  br label %977

977:                                              ; preds = %976, %918
  br label %1021

978:                                              ; preds = %339
  %979 = load i16, ptr %29, align 2, !tbaa !63
  %980 = zext i16 %979 to i32
  %981 = icmp sge i32 %980, 33
  br i1 %981, label %982, label %1016

982:                                              ; preds = %978
  %983 = load i16, ptr %29, align 2, !tbaa !63
  %984 = zext i16 %983 to i32
  %985 = icmp sle i32 %984, 126
  br i1 %985, label %986, label %1016

986:                                              ; preds = %982
  %987 = load i16, ptr %29, align 2, !tbaa !63
  %988 = zext i16 %987 to i32
  %989 = icmp sge i32 %988, 48
  br i1 %989, label %990, label %994

990:                                              ; preds = %986
  %991 = load i16, ptr %29, align 2, !tbaa !63
  %992 = zext i16 %991 to i32
  %993 = icmp sle i32 %992, 57
  br i1 %993, label %1016, label %994

994:                                              ; preds = %990, %986
  %995 = load i16, ptr %29, align 2, !tbaa !63
  %996 = zext i16 %995 to i32
  %997 = icmp sge i32 %996, 65
  br i1 %997, label %998, label %1002

998:                                              ; preds = %994
  %999 = load i16, ptr %29, align 2, !tbaa !63
  %1000 = zext i16 %999 to i32
  %1001 = icmp sle i32 %1000, 90
  br i1 %1001, label %1016, label %1002

1002:                                             ; preds = %998, %994
  %1003 = load i16, ptr %29, align 2, !tbaa !63
  %1004 = zext i16 %1003 to i32
  %1005 = icmp sge i32 %1004, 97
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %1002
  %1007 = load i16, ptr %29, align 2, !tbaa !63
  %1008 = zext i16 %1007 to i32
  %1009 = icmp sle i32 %1008, 122
  br i1 %1009, label %1016, label %1010

1010:                                             ; preds = %1006, %1002
  %1011 = load ptr, ptr %11, align 8, !tbaa !40
  %1012 = load i32, ptr %18, align 4, !tbaa !14
  %1013 = load ptr, ptr %17, align 8, !tbaa !22
  %1014 = invoke noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef 65555, ptr noundef nonnull align 8 dereferenceable(64) %1011, i32 noundef %1012, ptr noundef nonnull align 4 dereferenceable(4) %1013)
          to label %1015 unwind label %99

1015:                                             ; preds = %1010
  store i32 %1014, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %1022

1016:                                             ; preds = %1006, %998, %990, %982, %978
  %1017 = load ptr, ptr %14, align 8, !tbaa !40
  %1018 = load i16, ptr %29, align 2, !tbaa !63
  %1019 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %1017, i16 noundef zeroext %1018)
          to label %1020 unwind label %99

1020:                                             ; preds = %1016
  br label %1021

1021:                                             ; preds = %1020, %977, %901, %886, %871, %857, %853, %721, %711, %709, %622, %611, %452, %359
  store i32 0, ptr %30, align 4
  br label %1022

1022:                                             ; preds = %1021, %1015, %973, %942, %917, %897, %882, %867, %851, %736, %709, %609, %450, %358, %326, %312, %210, %175, %161, %158, %127, %117, %116, %90
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #11
  %1023 = load i32, ptr %30, align 4
  switch i32 %1023, label %1028 [
    i32 0, label %1024
    i32 2, label %69
    i32 3, label %1026
  ]

1024:                                             ; preds = %1022
  br label %69, !llvm.loop !84

1025:                                             ; preds = %856, %712, %617, %455, %230, %188, %99
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #11
  br label %1030

1026:                                             ; preds = %1022, %77
  %1027 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %1027, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %1028

1028:                                             ; preds = %1026, %1022
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #11
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %1029 = load i32, ptr %9, align 4
  ret i32 %1029

1030:                                             ; preds = %1025, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #11
  br label %1031

1031:                                             ; preds = %1030, %91
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #11
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr %21, align 8
  %1034 = load i32, ptr %22, align 4
  %1035 = insertvalue { ptr, i32 } poison, ptr %1033, 0
  %1036 = insertvalue { ptr, i32 } %1035, i32 %1034, 1
  resume { ptr, i32 } %1036
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %7, ptr %6, align 8, !tbaa !106
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !69
  store i32 %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  %18 = call noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713ParsePositionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
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
  %11 = load i32, ptr %10, align 4, !tbaa !68
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) #8

declare ptr @u_strchr_77(ptr noundef, i16 noundef zeroext) #8

declare noundef signext i8 @_ZN6icu_7710UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i16 %1, ptr %4, align 2, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7720TransliteratorParser8parseSetERKNS_13UnicodeStringERNS_13ParsePositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #11
  %17 = icmp eq ptr %16, null
  store i1 false, ptr %11, align 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  store i1 true, ptr %11, align 1
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = load ptr, ptr %8, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %15, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 1, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %24 unwind label %31

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %4
  %26 = phi ptr [ %16, %24 ], [ null, %4 ]
  store ptr %26, ptr %10, align 8, !tbaa !110
  %27 = load ptr, ptr %10, align 8, !tbaa !110
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %30, align 4, !tbaa !15
  store i16 0, ptr %5, align 2
  store i32 1, ptr %14, align 4
  br label %44

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  %35 = load i1, ptr %11, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %16) #11
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %46

38:                                               ; preds = %25
  %39 = load ptr, ptr %10, align 8, !tbaa !110
  %40 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %39)
  %41 = load ptr, ptr %10, align 8, !tbaa !110
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = call noundef zeroext i16 @_ZN6icu_7720TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %15, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  store i16 %43, ptr %5, align 2
  store i32 1, ptr %14, align 4
  br label %44

44:                                               ; preds = %38, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %45 = load i16, ptr %5, align 2
  ret i16 %45

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare noundef i32 @_ZNK6icu_7713UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7720TransliteratorParser18checkVariableRangeEi(ptr noundef nonnull align 8 dereferenceable(498) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %8, i32 0, i32 5
  %10 = load i16, ptr %9, align 2, !tbaa !50
  %11 = zext i16 %10 to i32
  %12 = icmp sge i32 %6, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %5, i32 0, i32 14
  %16 = load i16, ptr %15, align 2, !tbaa !111
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %14, %17
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ]
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  ret i8 %22
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i16 %1, ptr %5, align 2, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i16, ptr %5, align 2, !tbaa !63
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = sub nsw i32 %10, %11
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext %8, i32 noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i16 %1, ptr %4, align 2, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !63
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

declare void @_ZN6icu_7713StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720TransliteratorParser16setSegmentObjectEiPNS_13StringMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !93
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 12
  %13 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 12
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_777UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %20

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %65

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = call noundef zeroext i16 @_ZN6icu_7720TransliteratorParser17getSegmentStandinEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %11, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %32, i32 0, i32 5
  %34 = load i16, ptr %33, align 2, !tbaa !50
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %30, %35
  store i32 %36, ptr %9, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 12
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = sub nsw i32 %38, 1
  %40 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %39)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 9
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef %44)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %42, %26
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 65568, ptr %53, align 4, !tbaa !15
  br label %54

54:                                               ; preds = %52, %47
  store i32 1, ptr %10, align 4
  br label %63

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 12
  %57 = load ptr, ptr %7, align 8, !tbaa !93
  %58 = load i32, ptr %6, align 4, !tbaa !14
  %59 = sub nsw i32 %58, 1
  call void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef %57, i32 noundef %59)
  %60 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 9
  %61 = load ptr, ptr %7, align 8, !tbaa !93
  %62 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %61, i32 noundef %62)
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %25, %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7720TransliteratorParser17getSegmentStandinEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  %12 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %13, i32 0, i32 5
  %15 = load i16, ptr %14, align 2, !tbaa !50
  %16 = zext i16 %15 to i32
  %17 = sub nsw i32 %16, 1
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %8, align 2, !tbaa !63
  br label %19

19:                                               ; preds = %24, %3
  %20 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 11
  %21 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 11
  %26 = load i16, ptr %8, align 2, !tbaa !63
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %25, i16 noundef zeroext %26)
  br label %19, !llvm.loop !112

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  %29 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 11
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sub nsw i32 %30, 1
  %32 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %31)
  store i16 %32, ptr %9, align 2, !tbaa !63
  %33 = load i16, ptr %9, align 2, !tbaa !63
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %8, align 2, !tbaa !63
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 13
  %40 = load i16, ptr %39, align 8, !tbaa !113
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 14
  %43 = load i16, ptr %42, align 2, !tbaa !111
  %44 = zext i16 %43 to i32
  %45 = icmp sge i32 %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 65565, ptr %47, align 4, !tbaa !15
  store i16 0, ptr %4, align 2
  store i32 1, ptr %10, align 4
  br label %61

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 13
  %50 = load i16, ptr %49, align 8, !tbaa !113
  %51 = add i16 %50, 1
  store i16 %51, ptr %49, align 8, !tbaa !113
  store i16 %50, ptr %9, align 2, !tbaa !63
  %52 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 9
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %54 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 11
  %55 = load i32, ptr %6, align 4, !tbaa !14
  %56 = sub nsw i32 %55, 1
  %57 = load i16, ptr %9, align 2, !tbaa !63
  %58 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef %56, i16 noundef zeroext %57)
  br label %59

59:                                               ; preds = %48, %28
  %60 = load i16, ptr %9, align 2, !tbaa !63
  store i16 %60, ptr %4, align 2
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %59, %46
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  %62 = load i16, ptr %4, align 2
  ret i16 %62
}

declare noundef ptr @_ZN6icu_7722TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i16 noundef zeroext) #8

declare noundef ptr @_ZN6icu_7722TransliteratorIDParser8SingleID14createInstanceEv(ptr noundef nonnull align 8 dereferenceable(200)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7722TransliteratorIDParser8SingleIDD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  %6 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  ret void
}

declare void @_ZN6icu_7714StringReplacerC1ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #8

declare void @_ZN6icu_7716FunctionReplacerC1EPNS_14TransliteratorEPNS_14UnicodeFunctorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7720TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %33, %3
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %10, i32 0, i32 9
  %14 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %36

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %10, i32 0, i32 9
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %10, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %25, i32 0, i32 5
  %27 = load i16, ptr %26, align 2, !tbaa !50
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = add nsw i32 %28, %29
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %36

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !14
  br label %11, !llvm.loop !114

36:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %77 [
    i32 2, label %38
    i32 1, label %75
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %10, i32 0, i32 13
  %40 = load i16, ptr %39, align 8, !tbaa !113
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %10, i32 0, i32 14
  %43 = load i16, ptr %42, align 2, !tbaa !111
  %44 = zext i16 %43 to i32
  %45 = icmp sge i32 %41, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !48
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !31
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %47) #11
  br label %53

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 65565, ptr %54, align 4, !tbaa !15
  store i16 0, ptr %4, align 2
  br label %75

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %10, i32 0, i32 9
  %57 = load ptr, ptr %6, align 8, !tbaa !48
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !48
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %64, align 8, !tbaa !31
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %64) #11
  br label %70

70:                                               ; preds = %66, %63
  store i16 0, ptr %4, align 2
  br label %75

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %10, i32 0, i32 13
  %73 = load i16, ptr %72, align 8, !tbaa !113
  %74 = add i16 %73, 1
  store i16 %74, ptr %72, align 8, !tbaa !113
  store i16 %73, ptr %4, align 2
  br label %75

75:                                               ; preds = %71, %70, %53, %36
  %76 = load i16, ptr %4, align 2
  ret i16 %76

77:                                               ; preds = %36
  unreachable
}

declare i32 @u_digit_77(i32 noundef, i8 noundef signext) #8

declare noundef i32 @_ZN6icu_7711ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i8 noundef signext) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720TransliteratorParser17appendVariableDefERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = call noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %14, ptr %9, align 8, !tbaa !40
  %15 = load ptr, ptr %9, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 16
  %19 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 16
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %22)
  %25 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 13
  %26 = load i16, ptr %25, align 8, !tbaa !113
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 14
  %29 = load i16, ptr %28, align 2, !tbaa !111
  %30 = zext i16 %29 to i32
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %33, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %48

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 14
  %37 = load i16, ptr %36, align 2, !tbaa !111
  %38 = add i16 %37, -1
  store i16 %38, ptr %36, align 2, !tbaa !111
  %39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %35, i16 noundef zeroext %38)
  br label %42

40:                                               ; preds = %17
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %41, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %48

42:                                               ; preds = %34
  br label %47

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8, !tbaa !40
  %45 = load ptr, ptr %9, align 8, !tbaa !40
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %45)
  br label %47

47:                                               ; preds = %43, %42
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7720TransliteratorParser13getDotStandInER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !22
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %17, i32 0, i32 17
  %19 = load i16, ptr %18, align 8, !tbaa !115
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 65535
  br i1 %21, label %22, label %80

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #11
  %24 = icmp eq ptr %23, null
  store i1 false, ptr %8, align 1
  store i1 false, ptr %10, align 1
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %7, align 8
  store i1 true, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  store i1 true, ptr %10, align 1
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZL7DOT_SET)
          to label %26 unwind label %45

26:                                               ; preds = %25
  store i1 true, ptr %14, align 1
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef %11, i32 noundef -1)
          to label %27 unwind label %49

27:                                               ; preds = %26
  store i1 true, ptr %15, align 1
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %29 unwind label %53

29:                                               ; preds = %27
  store i1 false, ptr %8, align 1
  br label %30

30:                                               ; preds = %29, %22
  %31 = phi ptr [ %23, %29 ], [ null, %22 ]
  %32 = load i1, ptr %15, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i1, ptr %14, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i1, ptr %10, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  br label %40

40:                                               ; preds = %39, %37
  store ptr %31, ptr %6, align 8, !tbaa !110
  %41 = load ptr, ptr %6, align 8, !tbaa !110
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %72

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %44, align 4, !tbaa !15
  store i16 0, ptr %3, align 2
  store i32 1, ptr %16, align 4
  br label %77

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  br label %64

49:                                               ; preds = %26
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  br label %60

53:                                               ; preds = %27
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  %57 = load i1, ptr %15, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  br label %59

59:                                               ; preds = %58, %53
  br label %60

60:                                               ; preds = %59, %49
  %61 = load i1, ptr %14, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %63

63:                                               ; preds = %62, %60
  br label %64

64:                                               ; preds = %63, %45
  %65 = load i1, ptr %10, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i1, ptr %8, align 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %70) #11
  br label %71

71:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %85

72:                                               ; preds = %40
  %73 = load ptr, ptr %6, align 8, !tbaa !110
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = call noundef zeroext i16 @_ZN6icu_7720TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %17, ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
  %76 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %17, i32 0, i32 17
  store i16 %75, ptr %76, align 8, !tbaa !115
  store i32 0, ptr %16, align 4
  br label %77

77:                                               ; preds = %72, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %78 = load i32, ptr %16, align 4
  switch i32 %78, label %90 [
    i32 0, label %79
    i32 1, label %83
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %2
  %81 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %17, i32 0, i32 17
  %82 = load i16, ptr %81, align 8, !tbaa !115
  store i16 %82, ptr %3, align 2
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i16, ptr %3, align 2
  ret i16 %84

85:                                               ; preds = %71
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %77
  unreachable
}

declare void @_ZN6icu_7710QuantifierC1EPNS_14UnicodeFunctorEjj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778RuleHalf13removeContextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %3, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !78
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %10, i32 noundef 2147483647)
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %3, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !77
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %3, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %3, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !77
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString13removeBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %3, i32 0, i32 4
  store i32 -1, ptr %22, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %3, i32 0, i32 3
  store i32 -1, ptr %23, align 4, !tbaa !77
  %24 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %3, i32 0, i32 8
  store i8 0, ptr %24, align 1, !tbaa !81
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %3, i32 0, i32 7
  store i8 0, ptr %25, align 4, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %11, %3
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %17, i32 noundef %18, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString13removeBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = sub nsw i32 %9, %10
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef %11, ptr noundef null, i32 noundef 0, i32 noundef 0)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_778RuleHalf13isValidOutputERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(498) %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %9, i32 0, i32 1
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %36

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %9, i32 0, i32 1
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !14
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = icmp ule i32 %20, 65535
  %22 = select i1 %21, i32 1, i32 2
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %6, align 4, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = call noundef signext i8 @_ZN6icu_779ParseData10isReplacerEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %16
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %10, !llvm.loop !116

36:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %41 [
    i32 2, label %38
    i32 1, label %39
  ]

38:                                               ; preds = %36
  store i8 1, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i8, ptr %3, align 1
  ret i8 %40

41:                                               ; preds = %36
  unreachable
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_778RuleHalf12isValidInputERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(498) %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %9, i32 0, i32 1
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %36

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %9, i32 0, i32 1
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !14
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = icmp ule i32 %20, 65535
  %22 = select i1 %21, i32 1, i32 2
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %6, align 4, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = call noundef signext i8 @_ZN6icu_779ParseData9isMatcherEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %16
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %10, !llvm.loop !117

36:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %41 [
    i32 2, label %38
    i32 1, label %39
  ]

38:                                               ; preds = %36
  store i8 1, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i8, ptr %3, align 1
  ret i8 %40

41:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720TransliteratorParserC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %12 unwind label %34

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %7, i32 0, i32 9
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %38

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %7, i32 0, i32 10
  invoke void @_ZN6icu_779HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16)
          to label %17 unwind label %42

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %7, i32 0, i32 11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %46

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %7, i32 0, i32 12
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %22 unwind label %50

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %7, i32 0, i32 16
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %24 unwind label %54

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %7, i32 0, i32 2
  %26 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef @uprv_deleteUObject_77)
          to label %27 unwind label %58

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %7, i32 0, i32 4
  store ptr null, ptr %28, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %7, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %7, i32 0, i32 8
  store ptr null, ptr %30, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %7, i32 0, i32 10
  %32 = invoke noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef @uprv_deleteUObject_77)
          to label %33 unwind label %58

33:                                               ; preds = %27
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  br label %67

38:                                               ; preds = %12
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  br label %66

42:                                               ; preds = %15
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  br label %65

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %64

50:                                               ; preds = %19
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  br label %63

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %5, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %6, align 4
  br label %62

58:                                               ; preds = %27, %24
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #11
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #11
  br label %63

63:                                               ; preds = %62, %50
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #11
  br label %64

64:                                               ; preds = %63, %46
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #11
  br label %65

65:                                               ; preds = %64, %42
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #11
  br label %66

66:                                               ; preds = %65, %38
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #11
  br label %67

67:                                               ; preds = %66, %34
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef @uhash_hashUnicodeString_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call ptr @uhash_setValueDeleter_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  invoke void @uhash_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720TransliteratorParserD2Ev(ptr noundef nonnull align 8 dereferenceable(498) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %16, %1
  %5 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %3, i32 0, i32 1
  %6 = invoke noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %7 unwind label %55

7:                                                ; preds = %4
  %8 = icmp ne i8 %6, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %3, i32 0, i32 1
  %12 = invoke noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 0)
          to label %13 unwind label %55

13:                                               ; preds = %10
  %14 = icmp eq ptr %12, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @_ZN6icu_7723TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %12) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %12) #11
  br label %16

16:                                               ; preds = %15, %13
  br label %4, !llvm.loop !119

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %3, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %19) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %19) #11
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %3, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !31
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %46, %30
  %32 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %3, i32 0, i32 9
  %33 = invoke noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %34 unwind label %55

34:                                               ; preds = %31
  %35 = icmp ne i8 %33, 0
  %36 = xor i1 %35, true
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %3, i32 0, i32 9
  %39 = invoke noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 0)
          to label %40 unwind label %55

40:                                               ; preds = %37
  %41 = icmp eq ptr %39, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %39, align 8, !tbaa !31
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %39) #11
  br label %46

46:                                               ; preds = %42, %40
  br label %31, !llvm.loop !120

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %3, i32 0, i32 16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #11
  %49 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %3, i32 0, i32 12
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #11
  %50 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %3, i32 0, i32 11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #11
  %51 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %3, i32 0, i32 10
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %51) #11
  %52 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %3, i32 0, i32 9
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #11
  %53 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %3, i32 0, i32 2
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #11
  %54 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %3, i32 0, i32 1
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #11
  ret void

55:                                               ; preds = %37, %31, %10, %4
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7723TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !40
  store i32 %2, ptr %8, align 4, !tbaa !121
  store ptr %3, ptr %9, align 8, !tbaa !122
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !40
  %18 = load i32, ptr %8, align 4, !tbaa !121
  %19 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7720TransliteratorParser10parseRulesERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %11, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %11, i32 0, i32 6
  %21 = load ptr, ptr %9, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %20, i64 72, i1 false), !tbaa.struct !124
  br label %22

22:                                               ; preds = %16, %5
  ret void
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720TransliteratorParser10parseRulesERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !121
  store ptr %3, ptr %8, align 8, !tbaa !22
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 72, i1 false)
  %44 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 6
  %45 = getelementptr inbounds nuw %struct.UParseError, ptr %44, i32 0, i32 1
  store i32 -1, ptr %45, align 4, !tbaa !125
  %46 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 6
  %47 = getelementptr inbounds nuw %struct.UParseError, ptr %46, i32 0, i32 0
  store i32 -1, ptr %47, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 1, ptr %9, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %58, %4
  %49 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 1
  %50 = call noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  %51 = icmp ne i8 %50, 0
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 1
  %55 = call noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 0)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZN6icu_7723TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %55) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %55) #11
  br label %58

58:                                               ; preds = %57, %53
  br label %48, !llvm.loop !127

59:                                               ; preds = %48
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 1, ptr %11, align 4
  br label %784

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 2
  call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
  %67 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 4
  store ptr null, ptr %67, align 8, !tbaa !88
  %68 = load i32, ptr %7, align 4, !tbaa !121
  %69 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 5
  store i32 %68, ptr %69, align 8, !tbaa !128
  store i32 0, ptr %10, align 4, !tbaa !14
  %70 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !118
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %71) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %71) #11
  br label %74

74:                                               ; preds = %73, %65
  %75 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 3
  store ptr null, ptr %75, align 8, !tbaa !118
  br label %76

76:                                               ; preds = %89, %74
  %77 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 9
  %78 = call noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %77)
  %79 = icmp ne i8 %78, 0
  %80 = xor i1 %79, true
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 9
  %83 = call noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 0)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8, !tbaa !31
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %83) #11
  br label %89

89:                                               ; preds = %85, %81
  br label %76, !llvm.loop !129

90:                                               ; preds = %76
  %91 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 10
  call void @_ZN6icu_779Hashtable9removeAllEv(ptr noundef nonnull align 8 dereferenceable(88) %91)
  %92 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #11
  %93 = icmp eq ptr %92, null
  store i1 false, ptr %13, align 1
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  store ptr %92, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %95 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 9
  %96 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 10
  invoke void @_ZN6icu_779ParseDataC1EPKNS_23TransliterationRuleDataEPKNS_7UVectorEPKNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef null, ptr noundef %95, ptr noundef %96)
          to label %97 unwind label %106

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97, %90
  %99 = phi ptr [ %92, %97 ], [ null, %90 ]
  %100 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 8
  store ptr %99, ptr %100, align 8, !tbaa !101
  %101 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !101
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %105, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  br label %784

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %14, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %15, align 4
  %110 = load i1, ptr %13, align 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %112) #11
  br label %113

113:                                              ; preds = %111, %106
  br label %790

114:                                              ; preds = %98
  %115 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 17
  store i16 -1, ptr %115, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %116 unwind label %145

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %117 = load ptr, ptr %6, align 8, !tbaa !40
  %118 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %117)
          to label %119 unwind label %149

119:                                              ; preds = %116
  store i32 %118, ptr %20, align 4, !tbaa !14
  %120 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 3
  store ptr null, ptr %120, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 -1, ptr %21, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %484, %482, %119
  %122 = load i32, ptr %19, align 4, !tbaa !14
  %123 = load i32, ptr %20, align 4, !tbaa !14
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8, !tbaa !22
  %127 = load i32, ptr %126, align 4, !tbaa !15
  %128 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %127)
          to label %129 unwind label %153

129:                                              ; preds = %125
  %130 = icmp ne i8 %128, 0
  br label %131

131:                                              ; preds = %129, %121
  %132 = phi i1 [ false, %121 ], [ %130, %129 ]
  br i1 %132, label %133, label %486

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #11
  %134 = load ptr, ptr %6, align 8, !tbaa !40
  %135 = load i32, ptr %19, align 4, !tbaa !14
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %19, align 4, !tbaa !14
  %137 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %134, i32 noundef %135)
          to label %138 unwind label %157

138:                                              ; preds = %133
  store i16 %137, ptr %22, align 2, !tbaa !63
  %139 = load i16, ptr %22, align 2, !tbaa !63
  %140 = zext i16 %139 to i32
  %141 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %140)
          to label %142 unwind label %157

142:                                              ; preds = %138
  %143 = icmp ne i8 %141, 0
  br i1 %143, label %144, label %161

144:                                              ; preds = %142
  store i32 6, ptr %11, align 4
  br label %482, !llvm.loop !130

145:                                              ; preds = %114
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %14, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %15, align 4
  br label %789

149:                                              ; preds = %116
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %14, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %15, align 4
  br label %788

153:                                              ; preds = %572, %557, %551, %545, %526, %521, %516, %489, %125
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %14, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %15, align 4
  br label %787

157:                                              ; preds = %473, %445, %437, %413, %406, %401, %396, %216, %204, %197, %190, %165, %138, %133
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %14, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %15, align 4
  br label %485

161:                                              ; preds = %142
  %162 = load i16, ptr %22, align 2, !tbaa !63
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %163, 35
  br i1 %164, label %165, label %175

165:                                              ; preds = %161
  %166 = load ptr, ptr %6, align 8, !tbaa !40
  %167 = load i32, ptr %19, align 4, !tbaa !14
  %168 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %166, i16 noundef zeroext 10, i32 noundef %167)
          to label %169 unwind label %157

169:                                              ; preds = %165
  %170 = add nsw i32 %168, 1
  store i32 %170, ptr %19, align 4, !tbaa !14
  %171 = load i32, ptr %19, align 4, !tbaa !14
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 7, ptr %11, align 4
  br label %482

174:                                              ; preds = %169
  store i32 6, ptr %11, align 4
  br label %482, !llvm.loop !130

175:                                              ; preds = %161
  %176 = load i16, ptr %22, align 2, !tbaa !63
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %177, 59
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 6, ptr %11, align 4
  br label %482, !llvm.loop !130

180:                                              ; preds = %175
  %181 = load i32, ptr %10, align 4, !tbaa !14
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %10, align 4, !tbaa !14
  %183 = load i32, ptr %19, align 4, !tbaa !14
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %19, align 4, !tbaa !14
  %185 = load i32, ptr %19, align 4, !tbaa !14
  %186 = add nsw i32 %185, 2
  %187 = add nsw i32 %186, 1
  %188 = load i32, ptr %20, align 4, !tbaa !14
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %370

190:                                              ; preds = %180
  %191 = load ptr, ptr %6, align 8, !tbaa !40
  %192 = load i32, ptr %19, align 4, !tbaa !14
  %193 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiPKDs(ptr noundef nonnull align 8 dereferenceable(64) %191, i32 noundef %192, i32 noundef 2, ptr noundef @_ZL8ID_TOKEN)
          to label %194 unwind label %157

194:                                              ; preds = %190
  %195 = sext i8 %193 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %370

197:                                              ; preds = %194
  %198 = load i32, ptr %19, align 4, !tbaa !14
  %199 = add nsw i32 %198, 2
  store i32 %199, ptr %19, align 4, !tbaa !14
  %200 = load ptr, ptr %6, align 8, !tbaa !40
  %201 = load i32, ptr %19, align 4, !tbaa !14
  %202 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %200, i32 noundef %201)
          to label %203 unwind label %157

203:                                              ; preds = %197
  store i16 %202, ptr %22, align 2, !tbaa !63
  br label %204

204:                                              ; preds = %222, %203
  %205 = load i16, ptr %22, align 2, !tbaa !63
  %206 = zext i16 %205 to i32
  %207 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %206)
          to label %208 unwind label %157

208:                                              ; preds = %204
  %209 = icmp ne i8 %207, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %208
  %211 = load i32, ptr %19, align 4, !tbaa !14
  %212 = load i32, ptr %20, align 4, !tbaa !14
  %213 = icmp slt i32 %211, %212
  br label %214

214:                                              ; preds = %210, %208
  %215 = phi i1 [ false, %208 ], [ %213, %210 ]
  br i1 %215, label %216, label %223

216:                                              ; preds = %214
  %217 = load i32, ptr %19, align 4, !tbaa !14
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %19, align 4, !tbaa !14
  %219 = load ptr, ptr %6, align 8, !tbaa !40
  %220 = load i32, ptr %19, align 4, !tbaa !14
  %221 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %219, i32 noundef %220)
          to label %222 unwind label %157

222:                                              ; preds = %216
  store i16 %221, ptr %22, align 2, !tbaa !63
  br label %204, !llvm.loop !131

223:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %224 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %224, ptr %23, align 4, !tbaa !14
  %225 = load i8, ptr %9, align 1, !tbaa !68
  %226 = icmp ne i8 %225, 0
  br i1 %226, label %266, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !88
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %265

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 5
  %233 = load i32, ptr %232, align 8, !tbaa !128
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 1
  %237 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !88
  %239 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef %238, ptr noundef nonnull align 4 dereferenceable(4) %239)
          to label %240 unwind label %241

240:                                              ; preds = %235
  br label %251

241:                                              ; preds = %251, %245, %235
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %14, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %15, align 4
  br label %369

245:                                              ; preds = %231
  %246 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 1
  %247 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !88
  %249 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %246, ptr noundef %248, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %249)
          to label %250 unwind label %241

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250, %240
  %252 = load ptr, ptr %8, align 8, !tbaa !22
  %253 = load i32, ptr %252, align 4, !tbaa !15
  %254 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %253)
          to label %255 unwind label %241

255:                                              ; preds = %251
  %256 = icmp ne i8 %254, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !88
  %260 = icmp eq ptr %259, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  call void @_ZN6icu_7723TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %259) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %259) #11
  br label %262

262:                                              ; preds = %261, %257
  br label %263

263:                                              ; preds = %262, %255
  %264 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 4
  store ptr null, ptr %264, align 8, !tbaa !88
  br label %265

265:                                              ; preds = %263, %227
  store i8 1, ptr %9, align 1, !tbaa !68
  br label %266

266:                                              ; preds = %265, %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %267 = load ptr, ptr %6, align 8, !tbaa !40
  %268 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 5
  %269 = load i32, ptr %268, align 8, !tbaa !128
  %270 = load ptr, ptr %8, align 8, !tbaa !22
  %271 = invoke noundef ptr @_ZN6icu_7722TransliteratorIDParser13parseSingleIDERKNS_13UnicodeStringERiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %267, ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef %269, ptr noundef nonnull align 4 dereferenceable(4) %270)
          to label %272 unwind label %292

272:                                              ; preds = %266
  store ptr %271, ptr %24, align 8, !tbaa !95
  %273 = load i32, ptr %23, align 4, !tbaa !14
  %274 = load i32, ptr %19, align 4, !tbaa !14
  %275 = icmp ne i32 %273, %274
  br i1 %275, label %276, label %304

276:                                              ; preds = %272
  %277 = load ptr, ptr %6, align 8, !tbaa !40
  %278 = invoke noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %277, ptr noundef nonnull align 4 dereferenceable(4) %23, i16 noundef zeroext 59)
          to label %279 unwind label %292

279:                                              ; preds = %276
  %280 = icmp ne i8 %278, 0
  br i1 %280, label %281, label %304

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 5
  %283 = load i32, ptr %282, align 8, !tbaa !128
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %296

285:                                              ; preds = %281
  %286 = load ptr, ptr %24, align 8, !tbaa !95
  %287 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %286, i32 0, i32 1
  %288 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %287)
          to label %289 unwind label %292

289:                                              ; preds = %285
  %290 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %288, i16 noundef zeroext 59)
          to label %291 unwind label %292

291:                                              ; preds = %289
  br label %303

292:                                              ; preds = %298, %296, %289, %285, %276, %266
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %14, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %15, align 4
  br label %368

296:                                              ; preds = %281
  %297 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0, i16 noundef zeroext 59)
          to label %298 unwind label %292

298:                                              ; preds = %296
  %299 = load ptr, ptr %24, align 8, !tbaa !95
  %300 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %299, i32 0, i32 1
  %301 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %300)
          to label %302 unwind label %292

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302, %291
  br label %362

304:                                              ; preds = %279, %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 -1, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %305 = load ptr, ptr %6, align 8, !tbaa !40
  %306 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 5
  %307 = load i32, ptr %306, align 8, !tbaa !128
  %308 = invoke noundef ptr @_ZN6icu_7722TransliteratorIDParser17parseGlobalFilterERKNS_13UnicodeStringERiiS4_PS1_(ptr noundef nonnull align 8 dereferenceable(64) %305, ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef %307, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef null)
          to label %309 unwind label %340

309:                                              ; preds = %304
  store ptr %308, ptr %26, align 8, !tbaa !110
  %310 = load ptr, ptr %26, align 8, !tbaa !110
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %355

312:                                              ; preds = %309
  %313 = load ptr, ptr %6, align 8, !tbaa !40
  %314 = invoke noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %313, ptr noundef nonnull align 4 dereferenceable(4) %23, i16 noundef zeroext 59)
          to label %315 unwind label %340

315:                                              ; preds = %312
  %316 = icmp ne i8 %314, 0
  br i1 %316, label %317, label %349

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 5
  %319 = load i32, ptr %318, align 8, !tbaa !128
  %320 = icmp eq i32 %319, 0
  %321 = zext i1 %320 to i32
  %322 = load i32, ptr %25, align 4, !tbaa !14
  %323 = icmp eq i32 %322, 0
  %324 = zext i1 %323 to i32
  %325 = icmp eq i32 %321, %324
  br i1 %325, label %326, label %349

326:                                              ; preds = %317
  %327 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8, !tbaa !118
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %344

330:                                              ; preds = %326
  %331 = load ptr, ptr %6, align 8, !tbaa !40
  %332 = load i32, ptr %19, align 4, !tbaa !14
  %333 = load ptr, ptr %8, align 8, !tbaa !22
  %334 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %42, i32 noundef 65559, ptr noundef nonnull align 8 dereferenceable(64) %331, i32 noundef %332, ptr noundef nonnull align 4 dereferenceable(4) %333)
          to label %335 unwind label %340

335:                                              ; preds = %330
  %336 = load ptr, ptr %26, align 8, !tbaa !110
  %337 = icmp eq ptr %336, null
  br i1 %337, label %339, label %338

338:                                              ; preds = %335
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %336) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %336) #11
  br label %339

339:                                              ; preds = %338, %335
  br label %348

340:                                              ; preds = %355, %330, %312, %304
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %14, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %368

344:                                              ; preds = %326
  %345 = load ptr, ptr %26, align 8, !tbaa !110
  %346 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 3
  store ptr %345, ptr %346, align 8, !tbaa !118
  %347 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %347, ptr %21, align 4, !tbaa !14
  br label %348

348:                                              ; preds = %344, %339
  br label %354

349:                                              ; preds = %317, %315
  %350 = load ptr, ptr %26, align 8, !tbaa !110
  %351 = icmp eq ptr %350, null
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %350) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %350) #11
  br label %353

353:                                              ; preds = %352, %349
  br label %354

354:                                              ; preds = %353, %348
  br label %361

355:                                              ; preds = %309
  %356 = load ptr, ptr %6, align 8, !tbaa !40
  %357 = load i32, ptr %19, align 4, !tbaa !14
  %358 = load ptr, ptr %8, align 8, !tbaa !22
  %359 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %42, i32 noundef 65569, ptr noundef nonnull align 8 dereferenceable(64) %356, i32 noundef %357, ptr noundef nonnull align 4 dereferenceable(4) %358)
          to label %360 unwind label %340

360:                                              ; preds = %355
  br label %361

361:                                              ; preds = %360, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %362

362:                                              ; preds = %361, %303
  %363 = load ptr, ptr %24, align 8, !tbaa !95
  %364 = icmp eq ptr %363, null
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  call void @_ZN6icu_7722TransliteratorIDParser8SingleIDD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %363) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %363) #11
  br label %366

366:                                              ; preds = %365, %362
  %367 = load i32, ptr %23, align 4, !tbaa !14
  store i32 %367, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %481

368:                                              ; preds = %340, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %369

369:                                              ; preds = %368, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %485

370:                                              ; preds = %194, %180
  %371 = load i8, ptr %9, align 1, !tbaa !68
  %372 = icmp ne i8 %371, 0
  br i1 %372, label %373, label %445

373:                                              ; preds = %370
  %374 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #11
  %375 = icmp eq ptr %374, null
  store i1 false, ptr %28, align 1
  br i1 %375, label %378, label %376

376:                                              ; preds = %373
  store ptr %374, ptr %27, align 8
  store i1 true, ptr %28, align 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %374, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %377 unwind label %384

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %373
  %379 = phi ptr [ %374, %377 ], [ null, %373 ]
  store ptr %379, ptr %16, align 8, !tbaa !40
  %380 = load ptr, ptr %16, align 8, !tbaa !40
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %392

382:                                              ; preds = %378
  %383 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %383, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  br label %482

384:                                              ; preds = %376
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %14, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %15, align 4
  %388 = load i1, ptr %28, align 1
  br i1 %388, label %389, label %391

389:                                              ; preds = %384
  %390 = load ptr, ptr %27, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %390) #11
  br label %391

391:                                              ; preds = %389, %384
  br label %485

392:                                              ; preds = %378
  %393 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 5
  %394 = load i32, ptr %393, align 8, !tbaa !128
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %401

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 2
  %398 = load ptr, ptr %16, align 8, !tbaa !40
  %399 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %397, ptr noundef %398, ptr noundef nonnull align 4 dereferenceable(4) %399)
          to label %400 unwind label %157

400:                                              ; preds = %396
  br label %406

401:                                              ; preds = %392
  %402 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 2
  %403 = load ptr, ptr %16, align 8, !tbaa !40
  %404 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %402, ptr noundef %403, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %404)
          to label %405 unwind label %157

405:                                              ; preds = %401
  br label %406

406:                                              ; preds = %405, %400
  %407 = load ptr, ptr %8, align 8, !tbaa !22
  %408 = load i32, ptr %407, align 4, !tbaa !15
  %409 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %408)
          to label %410 unwind label %157

410:                                              ; preds = %406
  %411 = icmp ne i8 %409, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %410
  store i32 1, ptr %11, align 4
  br label %482

413:                                              ; preds = %410
  %414 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %415 unwind label %157

415:                                              ; preds = %413
  store i8 0, ptr %9, align 1, !tbaa !68
  %416 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1168) #11
  %417 = icmp eq ptr %416, null
  store i1 false, ptr %30, align 1
  br i1 %417, label %421, label %418

418:                                              ; preds = %415
  store ptr %416, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %419 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7723TransliterationRuleDataC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1168) %416, ptr noundef nonnull align 4 dereferenceable(4) %419)
          to label %420 unwind label %429

420:                                              ; preds = %418
  br label %421

421:                                              ; preds = %420, %415
  %422 = phi ptr [ %416, %420 ], [ null, %415 ]
  %423 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 4
  store ptr %422, ptr %423, align 8, !tbaa !88
  %424 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8, !tbaa !88
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %437

427:                                              ; preds = %421
  %428 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %428, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  br label %482

429:                                              ; preds = %418
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %14, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %15, align 4
  %433 = load i1, ptr %30, align 1
  br i1 %433, label %434, label %436

434:                                              ; preds = %429
  %435 = load ptr, ptr %29, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %435) #11
  br label %436

436:                                              ; preds = %434, %429
  br label %485

437:                                              ; preds = %421
  %438 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 4
  %439 = load ptr, ptr %438, align 8, !tbaa !88
  %440 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 8
  %441 = load ptr, ptr %440, align 8, !tbaa !101
  %442 = getelementptr inbounds nuw %"class.icu_77::ParseData", ptr %441, i32 0, i32 1
  store ptr %439, ptr %442, align 8, !tbaa !33
  %443 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7720TransliteratorParser16setVariableRangeEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %42, i32 noundef 61440, i32 noundef 63743, ptr noundef nonnull align 4 dereferenceable(4) %443)
          to label %444 unwind label %157

444:                                              ; preds = %437
  br label %445

445:                                              ; preds = %444, %370
  %446 = load ptr, ptr %6, align 8, !tbaa !40
  %447 = load i32, ptr %19, align 4, !tbaa !14
  %448 = load i32, ptr %20, align 4, !tbaa !14
  %449 = invoke noundef signext i8 @_ZN6icu_7720TransliteratorParser15resemblesPragmaERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %446, i32 noundef %447, i32 noundef %448)
          to label %450 unwind label %157

450:                                              ; preds = %445
  %451 = icmp ne i8 %449, 0
  br i1 %451, label %452, label %473

452:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %453 = load ptr, ptr %6, align 8, !tbaa !40
  %454 = load i32, ptr %19, align 4, !tbaa !14
  %455 = load i32, ptr %20, align 4, !tbaa !14
  %456 = load ptr, ptr %8, align 8, !tbaa !22
  %457 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11parsePragmaERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %42, ptr noundef nonnull align 8 dereferenceable(64) %453, i32 noundef %454, i32 noundef %455, ptr noundef nonnull align 4 dereferenceable(4) %456)
          to label %458 unwind label %467

458:                                              ; preds = %452
  store i32 %457, ptr %31, align 4, !tbaa !14
  %459 = load i32, ptr %31, align 4, !tbaa !14
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %471

461:                                              ; preds = %458
  %462 = load ptr, ptr %6, align 8, !tbaa !40
  %463 = load i32, ptr %19, align 4, !tbaa !14
  %464 = load ptr, ptr %8, align 8, !tbaa !22
  %465 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %42, i32 noundef 65562, ptr noundef nonnull align 8 dereferenceable(64) %462, i32 noundef %463, ptr noundef nonnull align 4 dereferenceable(4) %464)
          to label %466 unwind label %467

466:                                              ; preds = %461
  br label %471

467:                                              ; preds = %461, %452
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %14, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %485

471:                                              ; preds = %466, %458
  %472 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %472, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %480

473:                                              ; preds = %450
  %474 = load ptr, ptr %6, align 8, !tbaa !40
  %475 = load i32, ptr %19, align 4, !tbaa !14
  %476 = load i32, ptr %20, align 4, !tbaa !14
  %477 = load ptr, ptr %8, align 8, !tbaa !22
  %478 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser9parseRuleERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %42, ptr noundef nonnull align 8 dereferenceable(64) %474, i32 noundef %475, i32 noundef %476, ptr noundef nonnull align 4 dereferenceable(4) %477)
          to label %479 unwind label %157

479:                                              ; preds = %473
  store i32 %478, ptr %19, align 4, !tbaa !14
  br label %480

480:                                              ; preds = %479, %471
  br label %481

481:                                              ; preds = %480, %366
  store i32 0, ptr %11, align 4
  br label %482

482:                                              ; preds = %481, %427, %412, %382, %179, %174, %173, %144
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #11
  %483 = load i32, ptr %11, align 4
  switch i32 %483, label %783 [
    i32 0, label %484
    i32 6, label %121
    i32 7, label %486
  ]

484:                                              ; preds = %482
  br label %121, !llvm.loop !130

485:                                              ; preds = %467, %436, %391, %369, %157
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #11
  br label %787

486:                                              ; preds = %482, %131
  %487 = load i8, ptr %9, align 1, !tbaa !68
  %488 = icmp ne i8 %487, 0
  br i1 %488, label %489, label %534

489:                                              ; preds = %486
  %490 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %491 unwind label %153

491:                                              ; preds = %489
  %492 = icmp sgt i32 %490, 0
  br i1 %492, label %493, label %534

493:                                              ; preds = %491
  %494 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #11
  %495 = icmp eq ptr %494, null
  store i1 false, ptr %33, align 1
  br i1 %495, label %498, label %496

496:                                              ; preds = %493
  store ptr %494, ptr %32, align 8
  store i1 true, ptr %33, align 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %494, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %497 unwind label %504

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %493
  %499 = phi ptr [ %494, %497 ], [ null, %493 ]
  store ptr %499, ptr %16, align 8, !tbaa !40
  %500 = load ptr, ptr %16, align 8, !tbaa !40
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %512

502:                                              ; preds = %498
  %503 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %503, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  br label %783

504:                                              ; preds = %496
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %14, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %15, align 4
  %508 = load i1, ptr %33, align 1
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = load ptr, ptr %32, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %510) #11
  br label %511

511:                                              ; preds = %509, %504
  br label %787

512:                                              ; preds = %498
  %513 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 5
  %514 = load i32, ptr %513, align 8, !tbaa !128
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %521

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 2
  %518 = load ptr, ptr %16, align 8, !tbaa !40
  %519 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %517, ptr noundef %518, ptr noundef nonnull align 4 dereferenceable(4) %519)
          to label %520 unwind label %153

520:                                              ; preds = %516
  br label %526

521:                                              ; preds = %512
  %522 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 2
  %523 = load ptr, ptr %16, align 8, !tbaa !40
  %524 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %522, ptr noundef %523, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %524)
          to label %525 unwind label %153

525:                                              ; preds = %521
  br label %526

526:                                              ; preds = %525, %520
  %527 = load ptr, ptr %8, align 8, !tbaa !22
  %528 = load i32, ptr %527, align 4, !tbaa !15
  %529 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %528)
          to label %530 unwind label %153

530:                                              ; preds = %526
  %531 = icmp ne i8 %529, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %530
  store i32 1, ptr %11, align 4
  br label %783

533:                                              ; preds = %530
  br label %572

534:                                              ; preds = %491, %486
  %535 = load i8, ptr %9, align 1, !tbaa !68
  %536 = icmp ne i8 %535, 0
  br i1 %536, label %571, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 4
  %539 = load ptr, ptr %538, align 8, !tbaa !88
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %571

541:                                              ; preds = %537
  %542 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 5
  %543 = load i32, ptr %542, align 8, !tbaa !128
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %551

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 1
  %547 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 4
  %548 = load ptr, ptr %547, align 8, !tbaa !88
  %549 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %546, ptr noundef %548, ptr noundef nonnull align 4 dereferenceable(4) %549)
          to label %550 unwind label %153

550:                                              ; preds = %545
  br label %557

551:                                              ; preds = %541
  %552 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 1
  %553 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 4
  %554 = load ptr, ptr %553, align 8, !tbaa !88
  %555 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %552, ptr noundef %554, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %555)
          to label %556 unwind label %153

556:                                              ; preds = %551
  br label %557

557:                                              ; preds = %556, %550
  %558 = load ptr, ptr %8, align 8, !tbaa !22
  %559 = load i32, ptr %558, align 4, !tbaa !15
  %560 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %559)
          to label %561 unwind label %153

561:                                              ; preds = %557
  %562 = icmp ne i8 %560, 0
  br i1 %562, label %563, label %570

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 4
  %565 = load ptr, ptr %564, align 8, !tbaa !88
  %566 = icmp eq ptr %565, null
  br i1 %566, label %568, label %567

567:                                              ; preds = %563
  call void @_ZN6icu_7723TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %565) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %565) #11
  br label %568

568:                                              ; preds = %567, %563
  %569 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 4
  store ptr null, ptr %569, align 8, !tbaa !88
  br label %570

570:                                              ; preds = %568, %561
  br label %571

571:                                              ; preds = %570, %537, %534
  br label %572

572:                                              ; preds = %571, %533
  %573 = load ptr, ptr %8, align 8, !tbaa !22
  %574 = load i32, ptr %573, align 4, !tbaa !15
  %575 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %574)
          to label %576 unwind label %153

576:                                              ; preds = %572
  %577 = icmp ne i8 %575, 0
  br i1 %577, label %578, label %782

578:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %579 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 1
  %580 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %579)
          to label %581 unwind label %603

581:                                              ; preds = %578
  store i32 %580, ptr %35, align 4, !tbaa !14
  store i32 0, ptr %34, align 4, !tbaa !14
  br label %582

582:                                              ; preds = %711, %581
  %583 = load i32, ptr %34, align 4, !tbaa !14
  %584 = load i32, ptr %35, align 4, !tbaa !14
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %586, label %716

586:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %587 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 1
  %588 = load i32, ptr %34, align 4, !tbaa !14
  %589 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %587, i32 noundef %588)
          to label %590 unwind label %607

590:                                              ; preds = %586
  store ptr %589, ptr %36, align 8, !tbaa !25
  %591 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 9
  %592 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %591)
          to label %593 unwind label %607

593:                                              ; preds = %590
  %594 = load ptr, ptr %36, align 8, !tbaa !25
  %595 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %594, i32 0, i32 6
  store i32 %592, ptr %595, align 4, !tbaa !132
  %596 = load ptr, ptr %36, align 8, !tbaa !25
  %597 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %596, i32 0, i32 6
  %598 = load i32, ptr %597, align 4, !tbaa !132
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %611

600:                                              ; preds = %593
  %601 = load ptr, ptr %36, align 8, !tbaa !25
  %602 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %601, i32 0, i32 3
  store ptr null, ptr %602, align 8, !tbaa !133
  br label %633

603:                                              ; preds = %774, %770, %767, %762, %716, %578
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %14, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %15, align 4
  br label %781

607:                                              ; preds = %659, %611, %590, %586
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %14, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %15, align 4
  br label %715

611:                                              ; preds = %593
  %612 = load ptr, ptr %36, align 8, !tbaa !25
  %613 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %612, i32 0, i32 6
  %614 = load i32, ptr %613, align 4, !tbaa !132
  %615 = sext i32 %614 to i64
  %616 = mul i64 %615, 8
  %617 = invoke noalias ptr @uprv_malloc_77(i64 noundef %616) #12
          to label %618 unwind label %607

618:                                              ; preds = %611
  %619 = load ptr, ptr %36, align 8, !tbaa !25
  %620 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %619, i32 0, i32 3
  store ptr %617, ptr %620, align 8, !tbaa !133
  %621 = load ptr, ptr %36, align 8, !tbaa !25
  %622 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %621, i32 0, i32 3
  %623 = load ptr, ptr %622, align 8, !tbaa !133
  %624 = icmp eq ptr %623, null
  br i1 %624, label %625, label %627

625:                                              ; preds = %618
  %626 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %626, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  br label %708

627:                                              ; preds = %618
  %628 = load i32, ptr %34, align 4, !tbaa !14
  %629 = icmp eq i32 %628, 0
  %630 = zext i1 %629 to i8
  %631 = load ptr, ptr %36, align 8, !tbaa !25
  %632 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %631, i32 0, i32 4
  store i8 %630, ptr %632, align 8, !tbaa !134
  br label %633

633:                                              ; preds = %627, %600
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4, !tbaa !14
  br label %634

634:                                              ; preds = %652, %633
  %635 = load i32, ptr %37, align 4, !tbaa !14
  %636 = load ptr, ptr %36, align 8, !tbaa !25
  %637 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %636, i32 0, i32 6
  %638 = load i32, ptr %637, align 4, !tbaa !132
  %639 = icmp slt i32 %635, %638
  br i1 %639, label %641, label %640

640:                                              ; preds = %634
  store i32 13, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %659

641:                                              ; preds = %634
  %642 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 9
  %643 = load i32, ptr %37, align 4, !tbaa !14
  %644 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %642, i32 noundef %643)
          to label %645 unwind label %655

645:                                              ; preds = %641
  %646 = load ptr, ptr %36, align 8, !tbaa !25
  %647 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %646, i32 0, i32 3
  %648 = load ptr, ptr %647, align 8, !tbaa !133
  %649 = load i32, ptr %37, align 4, !tbaa !14
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds ptr, ptr %648, i64 %650
  store ptr %644, ptr %651, align 8, !tbaa !48
  br label %652

652:                                              ; preds = %645
  %653 = load i32, ptr %37, align 4, !tbaa !14
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %37, align 4, !tbaa !14
  br label %634, !llvm.loop !135

655:                                              ; preds = %641
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  store ptr %657, ptr %14, align 8
  %658 = extractvalue { ptr, i32 } %656, 1
  store i32 %658, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %715

659:                                              ; preds = %640
  %660 = load ptr, ptr %36, align 8, !tbaa !25
  %661 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %660, i32 0, i32 2
  invoke void @_ZN6icu_779Hashtable9removeAllEv(ptr noundef nonnull align 8 dereferenceable(88) %661)
          to label %662 unwind label %607

662:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 -1, ptr %38, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %663 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 10
  %664 = invoke noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %663, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %665 unwind label %682

665:                                              ; preds = %662
  store ptr %664, ptr %39, align 8, !tbaa !136
  br label %666

666:                                              ; preds = %705, %665
  %667 = load ptr, ptr %39, align 8, !tbaa !136
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %706

669:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %670 = load ptr, ptr %39, align 8, !tbaa !136
  %671 = getelementptr inbounds nuw %struct.UHashElement, ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8, !tbaa !68
  %673 = load ptr, ptr %672, align 8, !tbaa !31
  %674 = getelementptr inbounds ptr, ptr %673, i64 7
  %675 = load ptr, ptr %674, align 8
  %676 = invoke noundef ptr %675(ptr noundef nonnull align 8 dereferenceable(64) %672)
          to label %677 unwind label %686

677:                                              ; preds = %669
  store ptr %676, ptr %40, align 8, !tbaa !40
  %678 = load ptr, ptr %40, align 8, !tbaa !40
  %679 = icmp eq ptr %678, null
  br i1 %679, label %680, label %690

680:                                              ; preds = %677
  %681 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %681, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  br label %703

682:                                              ; preds = %662
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %14, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %15, align 4
  br label %714

686:                                              ; preds = %699, %690, %669
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %14, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %714

690:                                              ; preds = %677
  %691 = load ptr, ptr %36, align 8, !tbaa !25
  %692 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %691, i32 0, i32 2
  %693 = load ptr, ptr %39, align 8, !tbaa !136
  %694 = getelementptr inbounds nuw %struct.UHashElement, ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8, !tbaa !68
  %696 = load ptr, ptr %40, align 8, !tbaa !40
  %697 = load ptr, ptr %8, align 8, !tbaa !22
  %698 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %692, ptr noundef nonnull align 8 dereferenceable(64) %695, ptr noundef %696, ptr noundef nonnull align 4 dereferenceable(4) %697)
          to label %699 unwind label %686

699:                                              ; preds = %690
  %700 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 10
  %701 = invoke noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %700, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %702 unwind label %686

702:                                              ; preds = %699
  store ptr %701, ptr %39, align 8, !tbaa !136
  store i32 0, ptr %11, align 4
  br label %703

703:                                              ; preds = %702, %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  %704 = load i32, ptr %11, align 4
  switch i32 %704, label %707 [
    i32 0, label %705
  ]

705:                                              ; preds = %703
  br label %666, !llvm.loop !137

706:                                              ; preds = %666
  store i32 0, ptr %11, align 4
  br label %707

707:                                              ; preds = %706, %703
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %708

708:                                              ; preds = %707, %625
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  %709 = load i32, ptr %11, align 4
  switch i32 %709, label %778 [
    i32 0, label %710
  ]

710:                                              ; preds = %708
  br label %711

711:                                              ; preds = %710
  %712 = load i32, ptr %34, align 4, !tbaa !14
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %34, align 4, !tbaa !14
  br label %582, !llvm.loop !138

714:                                              ; preds = %686, %682
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %715

715:                                              ; preds = %714, %655, %607
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %781

716:                                              ; preds = %582
  %717 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 9
  invoke void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %717)
          to label %718 unwind label %603

718:                                              ; preds = %716
  %719 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 3
  %720 = load ptr, ptr %719, align 8, !tbaa !118
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %740

722:                                              ; preds = %718
  %723 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 5
  %724 = load i32, ptr %723, align 8, !tbaa !128
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %729

726:                                              ; preds = %722
  %727 = load i32, ptr %21, align 4, !tbaa !14
  %728 = icmp ne i32 %727, 1
  br i1 %728, label %737, label %729

729:                                              ; preds = %726, %722
  %730 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 5
  %731 = load i32, ptr %730, align 8, !tbaa !128
  %732 = icmp eq i32 %731, 1
  br i1 %732, label %733, label %739

733:                                              ; preds = %729
  %734 = load i32, ptr %21, align 4, !tbaa !14
  %735 = load i32, ptr %10, align 4, !tbaa !14
  %736 = icmp ne i32 %734, %735
  br i1 %736, label %737, label %739

737:                                              ; preds = %733, %726
  %738 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 65558, ptr %738, align 4, !tbaa !15
  br label %739

739:                                              ; preds = %737, %733, %729
  br label %740

740:                                              ; preds = %739, %718
  store i32 0, ptr %34, align 4, !tbaa !14
  br label %741

741:                                              ; preds = %755, %740
  %742 = load i32, ptr %34, align 4, !tbaa !14
  %743 = load i32, ptr %35, align 4, !tbaa !14
  %744 = icmp slt i32 %742, %743
  br i1 %744, label %745, label %762

745:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %746 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 1
  %747 = load i32, ptr %34, align 4, !tbaa !14
  %748 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %746, i32 noundef %747)
          to label %749 unwind label %758

749:                                              ; preds = %745
  store ptr %748, ptr %41, align 8, !tbaa !25
  %750 = load ptr, ptr %41, align 8, !tbaa !25
  %751 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %750, i32 0, i32 1
  %752 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 6
  %753 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7722TransliterationRuleSet6freezeER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056) %751, ptr noundef nonnull align 4 dereferenceable(72) %752, ptr noundef nonnull align 4 dereferenceable(4) %753)
          to label %754 unwind label %758

754:                                              ; preds = %749
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %755

755:                                              ; preds = %754
  %756 = load i32, ptr %34, align 4, !tbaa !14
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %34, align 4, !tbaa !14
  br label %741, !llvm.loop !139

758:                                              ; preds = %749, %745
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = extractvalue { ptr, i32 } %759, 0
  store ptr %760, ptr %14, align 8
  %761 = extractvalue { ptr, i32 } %759, 1
  store i32 %761, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %781

762:                                              ; preds = %741
  %763 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 2
  %764 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %763)
          to label %765 unwind label %603

765:                                              ; preds = %762
  %766 = icmp eq i32 %764, 1
  br i1 %766, label %767, label %777

767:                                              ; preds = %765
  %768 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 2
  %769 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %768, i32 noundef 0)
          to label %770 unwind label %603

770:                                              ; preds = %767
  %771 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %769)
          to label %772 unwind label %603

772:                                              ; preds = %770
  %773 = icmp ne i8 %771, 0
  br i1 %773, label %774, label %777

774:                                              ; preds = %772
  %775 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %42, i32 0, i32 2
  invoke void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %775, i32 noundef 0)
          to label %776 unwind label %603

776:                                              ; preds = %774
  br label %777

777:                                              ; preds = %776, %772, %765
  store i32 0, ptr %11, align 4
  br label %778

778:                                              ; preds = %777, %708
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  %779 = load i32, ptr %11, align 4
  switch i32 %779, label %783 [
    i32 0, label %780
  ]

780:                                              ; preds = %778
  br label %782

781:                                              ; preds = %758, %715, %603
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %787

782:                                              ; preds = %780, %576
  store i32 0, ptr %11, align 4
  br label %783

783:                                              ; preds = %782, %778, %532, %502, %482
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %784

784:                                              ; preds = %783, %104, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  %785 = load i32, ptr %11, align 4
  switch i32 %785, label %796 [
    i32 0, label %786
    i32 1, label %786
  ]

786:                                              ; preds = %784, %784
  ret void

787:                                              ; preds = %781, %511, %485, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %788

788:                                              ; preds = %787, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #11
  br label %789

789:                                              ; preds = %788, %145
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %790

790:                                              ; preds = %789, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  br label %791

791:                                              ; preds = %790
  %792 = load ptr, ptr %14, align 8
  %793 = load i32, ptr %15, align 4
  %794 = insertvalue { ptr, i32 } poison, ptr %792, 0
  %795 = insertvalue { ptr, i32 } %794, i32 %793, 1
  resume { ptr, i32 } %795

796:                                              ; preds = %784
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7720TransliteratorParser20orphanCompoundFilterEv(ptr noundef nonnull align 8 dereferenceable(498) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  store ptr %6, ptr %3, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %4, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !118
  %8 = load ptr, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779Hashtable9removeAllEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @uhash_removeAll_77(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiPKDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !104
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !104
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %13)
  ret i8 %14
}

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef ptr @_ZN6icu_7722TransliteratorIDParser13parseSingleIDERKNS_13UnicodeStringERiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i16 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i16 %2, ptr %6, align 2, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef 0, ptr noundef %6, i32 noundef 0, i32 noundef 1)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %11)
  ret ptr %12
}

declare noundef ptr @_ZN6icu_7722TransliteratorIDParser17parseGlobalFilterERKNS_13UnicodeStringERiiS4_PS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::Char16Ptr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %6, align 8, !tbaa !71
  store i32 %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %18, i32 0, i32 6
  %21 = getelementptr inbounds nuw %struct.UParseError, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4, !tbaa !125
  %22 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %18, i32 0, i32 6
  %23 = getelementptr inbounds nuw %struct.UParseError, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 15, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = sub nsw i32 %24, 15
  %26 = call i32 @uprv_max_77(i32 noundef %25, i32 noundef 0)
  store i32 %26, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %27 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %27, ptr %13, align 4, !tbaa !14
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = load i32, ptr %13, align 4, !tbaa !14
  %31 = load i32, ptr %12, align 4, !tbaa !14
  %32 = sub nsw i32 %30, %31
  %33 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %18, i32 0, i32 6
  %34 = getelementptr inbounds nuw %struct.UParseError, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [16 x i16], ptr %34, i64 0, i64 0
  call void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %35)
  invoke void @_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %29, i32 noundef %32, ptr noundef %14, i32 noundef 0)
          to label %36 unwind label %69

36:                                               ; preds = %5
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  %37 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %18, i32 0, i32 6
  %38 = getelementptr inbounds nuw %struct.UParseError, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %13, align 4, !tbaa !14
  %40 = load i32, ptr %12, align 4, !tbaa !14
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i16], ptr %38, i64 0, i64 %42
  store i16 0, ptr %43, align 2, !tbaa !63
  %44 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %44, ptr %12, align 4, !tbaa !14
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = add nsw i32 %45, 15
  %47 = load ptr, ptr %8, align 8, !tbaa !40
  %48 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  %49 = call i32 @uprv_min_77(i32 noundef %46, i32 noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !14
  %50 = load ptr, ptr %8, align 8, !tbaa !40
  %51 = load i32, ptr %12, align 4, !tbaa !14
  %52 = load i32, ptr %13, align 4, !tbaa !14
  %53 = load i32, ptr %12, align 4, !tbaa !14
  %54 = sub nsw i32 %52, %53
  %55 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %18, i32 0, i32 6
  %56 = getelementptr inbounds nuw %struct.UParseError, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [16 x i16], ptr %56, i64 0, i64 0
  call void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %57)
  invoke void @_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef %51, i32 noundef %54, ptr noundef %17, i32 noundef 0)
          to label %58 unwind label %73

58:                                               ; preds = %36
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  %59 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %18, i32 0, i32 6
  %60 = getelementptr inbounds nuw %struct.UParseError, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %13, align 4, !tbaa !14
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i16], ptr %60, i64 0, i64 %64
  store i16 0, ptr %65, align 2, !tbaa !63
  %66 = load i32, ptr %7, align 4, !tbaa !15
  %67 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 %66, ptr %67, align 4, !tbaa !15
  %68 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %68

69:                                               ; preds = %5
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  br label %77

73:                                               ; preds = %36
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %15, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %16, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %16, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
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

declare void @_ZN6icu_7723TransliterationRuleDataC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1168), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720TransliteratorParser16setVariableRangeEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, 65535
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %13, %4
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 65562, ptr %20, align 4, !tbaa !15
  br label %38

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %9, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %25, i32 0, i32 5
  store i16 %23, ptr %26, align 2, !tbaa !50
  %27 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %9, i32 0, i32 1
  %28 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %9, i32 0, i32 13
  store i16 %32, ptr %33, align 8, !tbaa !113
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %9, i32 0, i32 14
  store i16 %36, ptr %37, align 2, !tbaa !111
  br label %38

38:                                               ; preds = %19, %30, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7720TransliteratorParser15resemblesPragmaERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZN6icu_77L10PRAGMA_USEE)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1, ptr noundef %8, i32 noundef 4)
          to label %14 unwind label %19

14:                                               ; preds = %3
  %15 = invoke noundef i32 @_ZN6icu_7711ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef null)
          to label %16 unwind label %23

16:                                               ; preds = %14
  %17 = icmp sge i32 %15, 0
  %18 = zext i1 %17 to i8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  ret i8 %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  br label %27

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720TransliteratorParser11parsePragmaERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %7, align 8, !tbaa !71
  store ptr %1, ptr %8, align 8, !tbaa !40
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %25 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = add nsw i32 %26, 4
  store i32 %27, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = load i32, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @_ZN6icu_77L21PRAGMA_VARIABLE_RANGEE)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef signext 1, ptr noundef %15, i32 noundef -1)
          to label %31 unwind label %44

31:                                               ; preds = %5
  %32 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %33 = invoke noundef i32 @_ZN6icu_7711ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %32)
          to label %34 unwind label %48

34:                                               ; preds = %31
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  store i32 %33, ptr %13, align 4, !tbaa !14
  %35 = load i32, ptr %13, align 4, !tbaa !14
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = load ptr, ptr %11, align 8, !tbaa !22
  call void @_ZN6icu_7720TransliteratorParser16setVariableRangeEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %25, i32 noundef %39, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %43 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %117

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %16, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %17, align 4
  br label %52

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %16, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  br label %119

53:                                               ; preds = %34
  %54 = load ptr, ptr %8, align 8, !tbaa !40
  %55 = load i32, ptr %9, align 4, !tbaa !14
  %56 = load i32, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @_ZN6icu_77L21PRAGMA_MAXIMUM_BACKUPE)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef signext 1, ptr noundef %20, i32 noundef -1)
          to label %57 unwind label %67

57:                                               ; preds = %53
  %58 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %59 = invoke noundef i32 @_ZN6icu_7711ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef %55, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %58)
          to label %60 unwind label %71

60:                                               ; preds = %57
  store i32 %59, ptr %13, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  %61 = load i32, ptr %13, align 4, !tbaa !14
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %65 = load i32, ptr %64, align 4, !tbaa !14
  call void @_ZN6icu_7720TransliteratorParser19pragmaMaximumBackupEi(ptr noundef nonnull align 8 dereferenceable(498) %25, i32 noundef %65)
  %66 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %117

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %16, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %17, align 4
  br label %75

71:                                               ; preds = %57
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  br label %119

76:                                               ; preds = %60
  %77 = load ptr, ptr %8, align 8, !tbaa !40
  %78 = load i32, ptr %9, align 4, !tbaa !14
  %79 = load i32, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #11
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZN6icu_77L16PRAGMA_NFD_RULESE)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 noundef signext 1, ptr noundef %22, i32 noundef -1)
          to label %80 unwind label %87

80:                                               ; preds = %76
  %81 = invoke noundef i32 @_ZN6icu_7711ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64) %77, i32 noundef %78, i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef null)
          to label %82 unwind label %91

82:                                               ; preds = %80
  store i32 %81, ptr %13, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  %83 = load i32, ptr %13, align 4, !tbaa !14
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  call void @_ZN6icu_7720TransliteratorParser20pragmaNormalizeRulesE18UNormalizationMode(ptr noundef nonnull align 8 dereferenceable(498) %25, i32 noundef 2)
  %86 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %86, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %117

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %16, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %17, align 4
  br label %95

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %16, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #11
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  br label %119

96:                                               ; preds = %82
  %97 = load ptr, ptr %8, align 8, !tbaa !40
  %98 = load i32, ptr %9, align 4, !tbaa !14
  %99 = load i32, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #11
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @_ZN6icu_77L16PRAGMA_NFC_RULESE)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 noundef signext 1, ptr noundef %24, i32 noundef -1)
          to label %100 unwind label %107

100:                                              ; preds = %96
  %101 = invoke noundef i32 @_ZN6icu_7711ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64) %97, i32 noundef %98, i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef null)
          to label %102 unwind label %111

102:                                              ; preds = %100
  store i32 %101, ptr %13, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  %103 = load i32, ptr %13, align 4, !tbaa !14
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  call void @_ZN6icu_7720TransliteratorParser20pragmaNormalizeRulesE18UNormalizationMode(ptr noundef nonnull align 8 dereferenceable(498) %25, i32 noundef 4)
  %106 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %106, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %117

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %16, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %17, align 4
  br label %115

111:                                              ; preds = %100
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %16, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #11
  br label %115

115:                                              ; preds = %111, %107
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  br label %119

116:                                              ; preds = %102
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %117

117:                                              ; preds = %116, %105, %85, %63, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %118 = load i32, ptr %6, align 4
  ret i32 %118

119:                                              ; preds = %115, %95, %75, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr %17, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720TransliteratorParser9parseRuleERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::RuleHalf", align 8
  %16 = alloca %"class.icu_77::RuleHalf", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  store ptr %0, ptr %7, align 8, !tbaa !71
  store ptr %1, ptr %8, align 8, !tbaa !40
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %29 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %30 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %30, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  store i16 0, ptr %13, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %31 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %29, i32 0, i32 11
  %32 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef 0)
  %33 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %29, i32 0, i32 12
  call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  call void @llvm.lifetime.start.p0(i64 112, ptr %15) #11
  call void @_ZN6icu_778RuleHalfC1ERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 8 dereferenceable(498) %29)
  call void @llvm.lifetime.start.p0(i64 112, ptr %16) #11
  invoke void @_ZN6icu_778RuleHalfC1ERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(498) %29)
          to label %34 unwind label %52

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr %15, ptr %19, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr %16, ptr %20, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %29, i32 0, i32 16
  %36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %37 unwind label %56

37:                                               ; preds = %34
  %38 = load ptr, ptr %19, align 8, !tbaa !69
  %39 = load ptr, ptr %8, align 8, !tbaa !40
  %40 = load i32, ptr %9, align 4, !tbaa !14
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = load ptr, ptr %11, align 8, !tbaa !22
  %43 = invoke noundef i32 @_ZN6icu_778RuleHalf5parseERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef %40, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %44 unwind label %56

44:                                               ; preds = %37
  store i32 %43, ptr %9, align 4, !tbaa !14
  %45 = load ptr, ptr %11, align 8, !tbaa !22
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
          to label %48 unwind label %56

48:                                               ; preds = %44
  %49 = icmp ne i8 %47, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %530

52:                                               ; preds = %5
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %17, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %18, align 4
  br label %533

56:                                               ; preds = %424, %411, %406, %364, %344, %309, %303, %297, %286, %279, %273, %266, %261, %258, %252, %247, %199, %173, %163, %157, %151, %146, %135, %124, %112, %105, %89, %73, %69, %64, %44, %37, %34
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %17, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %18, align 4
  br label %532

60:                                               ; preds = %48
  %61 = load i32, ptr %9, align 4, !tbaa !14
  %62 = load i32, ptr %10, align 4, !tbaa !14
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !40
  %66 = load i32, ptr %9, align 4, !tbaa !14
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %9, align 4, !tbaa !14
  %68 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %65, i32 noundef %67)
          to label %69 unwind label %56

69:                                               ; preds = %64
  store i16 %68, ptr %13, align 2, !tbaa !63
  %70 = invoke ptr @u_strchr_77(ptr noundef @_ZL10gOPERATORS, i16 noundef zeroext %68)
          to label %71 unwind label %56

71:                                               ; preds = %69
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %71, %60
  %74 = load ptr, ptr %8, align 8, !tbaa !40
  %75 = load i32, ptr %12, align 4, !tbaa !14
  %76 = load ptr, ptr %11, align 8, !tbaa !22
  %77 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %29, i32 noundef 65547, ptr noundef nonnull align 8 dereferenceable(64) %74, i32 noundef %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %78 unwind label %56

78:                                               ; preds = %73
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %530

79:                                               ; preds = %71
  %80 = load i32, ptr %9, align 4, !tbaa !14
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !14
  %82 = load i16, ptr %13, align 2, !tbaa !63
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 60
  br i1 %84, label %85, label %99

85:                                               ; preds = %79
  %86 = load i32, ptr %9, align 4, !tbaa !14
  %87 = load i32, ptr %10, align 4, !tbaa !14
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8, !tbaa !40
  %91 = load i32, ptr %9, align 4, !tbaa !14
  %92 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %90, i32 noundef %91)
          to label %93 unwind label %56

93:                                               ; preds = %89
  %94 = zext i16 %92 to i32
  %95 = icmp eq i32 %94, 62
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %9, align 4, !tbaa !14
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !14
  store i16 126, ptr %13, align 2, !tbaa !63
  br label %99

99:                                               ; preds = %96, %93, %85, %79
  %100 = load i16, ptr %13, align 2, !tbaa !63
  %101 = zext i16 %100 to i32
  switch i32 %101, label %105 [
    i32 8594, label %102
    i32 8592, label %103
    i32 8596, label %104
  ]

102:                                              ; preds = %99
  store i16 62, ptr %13, align 2, !tbaa !63
  br label %105

103:                                              ; preds = %99
  store i16 60, ptr %13, align 2, !tbaa !63
  br label %105

104:                                              ; preds = %99
  store i16 126, ptr %13, align 2, !tbaa !63
  br label %105

105:                                              ; preds = %99, %104, %103, %102
  %106 = load ptr, ptr %20, align 8, !tbaa !69
  %107 = load ptr, ptr %8, align 8, !tbaa !40
  %108 = load i32, ptr %9, align 4, !tbaa !14
  %109 = load i32, ptr %10, align 4, !tbaa !14
  %110 = load ptr, ptr %11, align 8, !tbaa !22
  %111 = invoke noundef i32 @_ZN6icu_778RuleHalf5parseERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %106, ptr noundef nonnull align 8 dereferenceable(64) %107, i32 noundef %108, i32 noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %112 unwind label %56

112:                                              ; preds = %105
  store i32 %111, ptr %9, align 4, !tbaa !14
  %113 = load ptr, ptr %11, align 8, !tbaa !22
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %114)
          to label %116 unwind label %56

116:                                              ; preds = %112
  %117 = icmp ne i8 %115, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %119, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %530

120:                                              ; preds = %116
  %121 = load i32, ptr %9, align 4, !tbaa !14
  %122 = load i32, ptr %10, align 4, !tbaa !14
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %142

124:                                              ; preds = %120
  %125 = load ptr, ptr %8, align 8, !tbaa !40
  %126 = load i32, ptr %9, align 4, !tbaa !14
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %9, align 4, !tbaa !14
  %128 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %125, i32 noundef %127)
          to label %129 unwind label %56

129:                                              ; preds = %124
  %130 = zext i16 %128 to i32
  %131 = icmp eq i32 %130, 59
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr %9, align 4, !tbaa !14
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %9, align 4, !tbaa !14
  br label %141

135:                                              ; preds = %129
  %136 = load ptr, ptr %8, align 8, !tbaa !40
  %137 = load i32, ptr %12, align 4, !tbaa !14
  %138 = load ptr, ptr %11, align 8, !tbaa !22
  %139 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %29, i32 noundef 65555, ptr noundef nonnull align 8 dereferenceable(64) %136, i32 noundef %137, ptr noundef nonnull align 4 dereferenceable(4) %138)
          to label %140 unwind label %56

140:                                              ; preds = %135
  store i32 %139, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %530

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141, %120
  %143 = load i16, ptr %13, align 2, !tbaa !63
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 61
  br i1 %145, label %146, label %247

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %29, i32 0, i32 16
  %148 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %147)
          to label %149 unwind label %56

149:                                              ; preds = %146
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %149
  %152 = load ptr, ptr %8, align 8, !tbaa !40
  %153 = load i32, ptr %12, align 4, !tbaa !14
  %154 = load ptr, ptr %11, align 8, !tbaa !22
  %155 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %29, i32 noundef 65536, ptr noundef nonnull align 8 dereferenceable(64) %152, i32 noundef %153, ptr noundef nonnull align 4 dereferenceable(4) %154)
          to label %156 unwind label %56

156:                                              ; preds = %151
  store i32 %155, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %530

157:                                              ; preds = %149
  %158 = load ptr, ptr %19, align 8, !tbaa !69
  %159 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %158, i32 0, i32 1
  %160 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %159)
          to label %161 unwind label %56

161:                                              ; preds = %157
  %162 = icmp ne i32 %160, 1
  br i1 %162, label %173, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %19, align 8, !tbaa !69
  %165 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %164, i32 0, i32 1
  %166 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %165, i32 noundef 0)
          to label %167 unwind label %56

167:                                              ; preds = %163
  %168 = zext i16 %166 to i32
  %169 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %29, i32 0, i32 14
  %170 = load i16, ptr %169, align 2, !tbaa !111
  %171 = zext i16 %170 to i32
  %172 = icmp ne i32 %168, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %167, %161
  %174 = load ptr, ptr %8, align 8, !tbaa !40
  %175 = load i32, ptr %12, align 4, !tbaa !14
  %176 = load ptr, ptr %11, align 8, !tbaa !22
  %177 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %29, i32 noundef 65541, ptr noundef nonnull align 8 dereferenceable(64) %174, i32 noundef %175, ptr noundef nonnull align 4 dereferenceable(4) %176)
          to label %178 unwind label %56

178:                                              ; preds = %173
  store i32 %177, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %530

179:                                              ; preds = %167
  %180 = load ptr, ptr %19, align 8, !tbaa !69
  %181 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %180, i32 0, i32 7
  %182 = load i8, ptr %181, align 4, !tbaa !82
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %199, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %19, align 8, !tbaa !69
  %186 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %185, i32 0, i32 8
  %187 = load i8, ptr %186, align 1, !tbaa !81
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %199, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %20, align 8, !tbaa !69
  %191 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %190, i32 0, i32 7
  %192 = load i8, ptr %191, align 4, !tbaa !82
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %20, align 8, !tbaa !69
  %196 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %195, i32 0, i32 8
  %197 = load i8, ptr %196, align 1, !tbaa !81
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %194, %189, %184, %179
  %200 = load ptr, ptr %8, align 8, !tbaa !40
  %201 = load i32, ptr %12, align 4, !tbaa !14
  %202 = load ptr, ptr %11, align 8, !tbaa !22
  %203 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %29, i32 noundef 65541, ptr noundef nonnull align 8 dereferenceable(64) %200, i32 noundef %201, ptr noundef nonnull align 4 dereferenceable(4) %202)
          to label %204 unwind label %56

204:                                              ; preds = %199
  store i32 %203, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %530

205:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %206 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #11
  %207 = icmp eq ptr %206, null
  store i1 false, ptr %24, align 1
  br i1 %207, label %212, label %208

208:                                              ; preds = %205
  store ptr %206, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %209 = load ptr, ptr %20, align 8, !tbaa !69
  %210 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %209, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %206, ptr noundef nonnull align 8 dereferenceable(64) %210)
          to label %211 unwind label %222

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211, %205
  %213 = phi ptr [ %206, %211 ], [ null, %205 ]
  store ptr %213, ptr %22, align 8, !tbaa !40
  %214 = load ptr, ptr %22, align 8, !tbaa !40
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %234

216:                                              ; preds = %212
  %217 = load ptr, ptr %8, align 8, !tbaa !40
  %218 = load i32, ptr %12, align 4, !tbaa !14
  %219 = load ptr, ptr %11, align 8, !tbaa !22
  %220 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %29, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %217, i32 noundef %218, ptr noundef nonnull align 4 dereferenceable(4) %219)
          to label %221 unwind label %230

221:                                              ; preds = %216
  store i32 %220, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %245

222:                                              ; preds = %208
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %17, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %18, align 4
  %226 = load i1, ptr %24, align 1
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = load ptr, ptr %23, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %228) #11
  br label %229

229:                                              ; preds = %227, %222
  br label %246

230:                                              ; preds = %234, %216
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %17, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %18, align 4
  br label %246

234:                                              ; preds = %212
  %235 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %29, i32 0, i32 10
  %236 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %29, i32 0, i32 16
  %237 = load ptr, ptr %22, align 8, !tbaa !40
  %238 = load ptr, ptr %11, align 8, !tbaa !22
  %239 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %235, ptr noundef nonnull align 8 dereferenceable(64) %236, ptr noundef %237, ptr noundef nonnull align 4 dereferenceable(4) %238)
          to label %240 unwind label %230

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %29, i32 0, i32 14
  %242 = load i16, ptr %241, align 2, !tbaa !111
  %243 = add i16 %242, 1
  store i16 %243, ptr %241, align 2, !tbaa !111
  %244 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %244, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %245

245:                                              ; preds = %240, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %530

246:                                              ; preds = %230, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %532

247:                                              ; preds = %142
  %248 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %29, i32 0, i32 16
  %249 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %248)
          to label %250 unwind label %56

250:                                              ; preds = %247
  %251 = icmp ne i32 %249, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %250
  %253 = load ptr, ptr %8, align 8, !tbaa !40
  %254 = load i32, ptr %12, align 4, !tbaa !14
  %255 = load ptr, ptr %11, align 8, !tbaa !22
  %256 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %29, i32 noundef 65554, ptr noundef nonnull align 8 dereferenceable(64) %253, i32 noundef %254, ptr noundef nonnull align 4 dereferenceable(4) %255)
          to label %257 unwind label %56

257:                                              ; preds = %252
  store i32 %256, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %530

258:                                              ; preds = %250
  %259 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %29, i32 0, i32 11
  %260 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %259)
          to label %261 unwind label %56

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %29, i32 0, i32 12
  %263 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %262)
          to label %264 unwind label %56

264:                                              ; preds = %261
  %265 = icmp sgt i32 %260, %263
  br i1 %265, label %266, label %272

266:                                              ; preds = %264
  %267 = load ptr, ptr %8, align 8, !tbaa !40
  %268 = load i32, ptr %12, align 4, !tbaa !14
  %269 = load ptr, ptr %11, align 8, !tbaa !22
  %270 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %29, i32 noundef 65553, ptr noundef nonnull align 8 dereferenceable(64) %267, i32 noundef %268, ptr noundef nonnull align 4 dereferenceable(4) %269)
          to label %271 unwind label %56

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271, %264
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %273

273:                                              ; preds = %293, %272
  %274 = load i32, ptr %14, align 4, !tbaa !14
  %275 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %29, i32 0, i32 11
  %276 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %275)
          to label %277 unwind label %56

277:                                              ; preds = %273
  %278 = icmp slt i32 %274, %276
  br i1 %278, label %279, label %296

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %29, i32 0, i32 11
  %281 = load i32, ptr %14, align 4, !tbaa !14
  %282 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %280, i32 noundef %281)
          to label %283 unwind label %56

283:                                              ; preds = %279
  %284 = zext i16 %282 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  %287 = load ptr, ptr %8, align 8, !tbaa !40
  %288 = load i32, ptr %12, align 4, !tbaa !14
  %289 = load ptr, ptr %11, align 8, !tbaa !22
  %290 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %29, i32 noundef 65568, ptr noundef nonnull align 8 dereferenceable(64) %287, i32 noundef %288, ptr noundef nonnull align 4 dereferenceable(4) %289)
          to label %291 unwind label %56

291:                                              ; preds = %286
  br label %292

292:                                              ; preds = %291, %283
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %14, align 4, !tbaa !14
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %14, align 4, !tbaa !14
  br label %273, !llvm.loop !140

296:                                              ; preds = %277
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %297

297:                                              ; preds = %316, %296
  %298 = load i32, ptr %14, align 4, !tbaa !14
  %299 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %29, i32 0, i32 12
  %300 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %299)
          to label %301 unwind label %56

301:                                              ; preds = %297
  %302 = icmp slt i32 %298, %300
  br i1 %302, label %303, label %319

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %29, i32 0, i32 12
  %305 = load i32, ptr %14, align 4, !tbaa !14
  %306 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %304, i32 noundef %305)
          to label %307 unwind label %56

307:                                              ; preds = %303
  %308 = icmp eq ptr %306, null
  br i1 %308, label %309, label %315

309:                                              ; preds = %307
  %310 = load ptr, ptr %8, align 8, !tbaa !40
  %311 = load i32, ptr %12, align 4, !tbaa !14
  %312 = load ptr, ptr %11, align 8, !tbaa !22
  %313 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %29, i32 noundef 65568, ptr noundef nonnull align 8 dereferenceable(64) %310, i32 noundef %311, ptr noundef nonnull align 4 dereferenceable(4) %312)
          to label %314 unwind label %56

314:                                              ; preds = %309
  br label %315

315:                                              ; preds = %314, %307
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %14, align 4, !tbaa !14
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %14, align 4, !tbaa !14
  br label %297, !llvm.loop !141

319:                                              ; preds = %301
  %320 = load i16, ptr %13, align 2, !tbaa !63
  %321 = zext i16 %320 to i32
  %322 = icmp ne i32 %321, 126
  br i1 %322, label %323, label %335

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %29, i32 0, i32 5
  %325 = load i32, ptr %324, align 8, !tbaa !128
  %326 = icmp eq i32 %325, 0
  %327 = zext i1 %326 to i32
  %328 = load i16, ptr %13, align 2, !tbaa !63
  %329 = zext i16 %328 to i32
  %330 = icmp eq i32 %329, 62
  %331 = zext i1 %330 to i32
  %332 = icmp ne i32 %327, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %323
  %334 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %334, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %530

335:                                              ; preds = %323, %319
  %336 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %29, i32 0, i32 5
  %337 = load i32, ptr %336, align 8, !tbaa !128
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  store ptr %16, ptr %19, align 8, !tbaa !69
  store ptr %15, ptr %20, align 8, !tbaa !69
  br label %340

340:                                              ; preds = %339, %335
  %341 = load i16, ptr %13, align 2, !tbaa !63
  %342 = zext i16 %341 to i32
  %343 = icmp eq i32 %342, 126
  br i1 %343, label %344, label %351

344:                                              ; preds = %340
  %345 = load ptr, ptr %20, align 8, !tbaa !69
  invoke void @_ZN6icu_778RuleHalf13removeContextEv(ptr noundef nonnull align 8 dereferenceable(112) %345)
          to label %346 unwind label %56

346:                                              ; preds = %344
  %347 = load ptr, ptr %19, align 8, !tbaa !69
  %348 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %347, i32 0, i32 2
  store i32 -1, ptr %348, align 8, !tbaa !73
  %349 = load ptr, ptr %19, align 8, !tbaa !69
  %350 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %349, i32 0, i32 5
  store i32 0, ptr %350, align 4, !tbaa !79
  br label %351

351:                                              ; preds = %346, %340
  %352 = load ptr, ptr %19, align 8, !tbaa !69
  %353 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 4, !tbaa !77
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %351
  %357 = load ptr, ptr %19, align 8, !tbaa !69
  %358 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %357, i32 0, i32 3
  store i32 0, ptr %358, align 4, !tbaa !77
  br label %359

359:                                              ; preds = %356, %351
  %360 = load ptr, ptr %19, align 8, !tbaa !69
  %361 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %360, i32 0, i32 4
  %362 = load i32, ptr %361, align 8, !tbaa !78
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %371

364:                                              ; preds = %359
  %365 = load ptr, ptr %19, align 8, !tbaa !69
  %366 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %365, i32 0, i32 1
  %367 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %366)
          to label %368 unwind label %56

368:                                              ; preds = %364
  %369 = load ptr, ptr %19, align 8, !tbaa !69
  %370 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %369, i32 0, i32 4
  store i32 %367, ptr %370, align 8, !tbaa !78
  br label %371

371:                                              ; preds = %368, %359
  %372 = load ptr, ptr %20, align 8, !tbaa !69
  %373 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 4, !tbaa !77
  %375 = icmp sge i32 %374, 0
  br i1 %375, label %424, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr %20, align 8, !tbaa !69
  %378 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %377, i32 0, i32 4
  %379 = load i32, ptr %378, align 8, !tbaa !78
  %380 = icmp sge i32 %379, 0
  br i1 %380, label %424, label %381

381:                                              ; preds = %376
  %382 = load ptr, ptr %19, align 8, !tbaa !69
  %383 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 8, !tbaa !73
  %385 = icmp sge i32 %384, 0
  br i1 %385, label %424, label %386

386:                                              ; preds = %381
  %387 = load ptr, ptr %20, align 8, !tbaa !69
  %388 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %387, i32 0, i32 5
  %389 = load i32, ptr %388, align 4, !tbaa !79
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %396

391:                                              ; preds = %386
  %392 = load ptr, ptr %20, align 8, !tbaa !69
  %393 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 8, !tbaa !73
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %424, label %396

396:                                              ; preds = %391, %386
  %397 = load ptr, ptr %20, align 8, !tbaa !69
  %398 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %397, i32 0, i32 7
  %399 = load i8, ptr %398, align 4, !tbaa !82
  %400 = icmp ne i8 %399, 0
  br i1 %400, label %424, label %401

401:                                              ; preds = %396
  %402 = load ptr, ptr %20, align 8, !tbaa !69
  %403 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %402, i32 0, i32 8
  %404 = load i8, ptr %403, align 1, !tbaa !81
  %405 = icmp ne i8 %404, 0
  br i1 %405, label %424, label %406

406:                                              ; preds = %401
  %407 = load ptr, ptr %19, align 8, !tbaa !69
  %408 = invoke noundef signext i8 @_ZN6icu_778RuleHalf12isValidInputERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %407, ptr noundef nonnull align 8 dereferenceable(498) %29)
          to label %409 unwind label %56

409:                                              ; preds = %406
  %410 = icmp ne i8 %408, 0
  br i1 %410, label %411, label %424

411:                                              ; preds = %409
  %412 = load ptr, ptr %20, align 8, !tbaa !69
  %413 = invoke noundef signext i8 @_ZN6icu_778RuleHalf13isValidOutputERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %412, ptr noundef nonnull align 8 dereferenceable(498) %29)
          to label %414 unwind label %56

414:                                              ; preds = %411
  %415 = icmp ne i8 %413, 0
  br i1 %415, label %416, label %424

416:                                              ; preds = %414
  %417 = load ptr, ptr %19, align 8, !tbaa !69
  %418 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 4, !tbaa !77
  %420 = load ptr, ptr %19, align 8, !tbaa !69
  %421 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %420, i32 0, i32 4
  %422 = load i32, ptr %421, align 8, !tbaa !78
  %423 = icmp sgt i32 %419, %422
  br i1 %423, label %424, label %430

424:                                              ; preds = %416, %414, %409, %401, %396, %391, %381, %376, %371
  %425 = load ptr, ptr %8, align 8, !tbaa !40
  %426 = load i32, ptr %12, align 4, !tbaa !14
  %427 = load ptr, ptr %11, align 8, !tbaa !22
  %428 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %29, i32 noundef 65537, ptr noundef nonnull align 8 dereferenceable(64) %425, i32 noundef %426, ptr noundef nonnull align 4 dereferenceable(4) %427)
          to label %429 unwind label %56

429:                                              ; preds = %424
  store i32 %428, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %530

430:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8, !tbaa !142
  %431 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %29, i32 0, i32 12
  %432 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %431)
          to label %433 unwind label %451

433:                                              ; preds = %430
  %434 = icmp sgt i32 %432, 0
  br i1 %434, label %435, label %460

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %29, i32 0, i32 12
  %437 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %436)
          to label %438 unwind label %451

438:                                              ; preds = %435
  %439 = sext i32 %437 to i64
  %440 = mul i64 %439, 8
  %441 = invoke noalias ptr @uprv_malloc_77(i64 noundef %440) #12
          to label %442 unwind label %451

442:                                              ; preds = %438
  store ptr %441, ptr %25, align 8, !tbaa !142
  %443 = load ptr, ptr %25, align 8, !tbaa !142
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %455

445:                                              ; preds = %442
  %446 = load ptr, ptr %8, align 8, !tbaa !40
  %447 = load i32, ptr %12, align 4, !tbaa !14
  %448 = load ptr, ptr %11, align 8, !tbaa !22
  %449 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %29, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %446, i32 noundef %447, ptr noundef nonnull align 4 dereferenceable(4) %448)
          to label %450 unwind label %451

450:                                              ; preds = %445
  store i32 %449, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %528

451:                                              ; preds = %455, %445, %438, %435, %430
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %17, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %18, align 4
  br label %529

455:                                              ; preds = %442
  %456 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %29, i32 0, i32 12
  %457 = load ptr, ptr %25, align 8, !tbaa !142
  %458 = invoke noundef ptr @_ZNK6icu_777UVector7toArrayEPPv(ptr noundef nonnull align 8 dereferenceable(40) %456, ptr noundef %457)
          to label %459 unwind label %451

459:                                              ; preds = %455
  br label %460

460:                                              ; preds = %459, %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %461 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 136) #11
  %462 = icmp eq ptr %461, null
  store i1 false, ptr %28, align 1
  br i1 %462, label %494, label %463

463:                                              ; preds = %460
  store ptr %461, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %464 = load ptr, ptr %19, align 8, !tbaa !69
  %465 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %19, align 8, !tbaa !69
  %467 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %466, i32 0, i32 3
  %468 = load i32, ptr %467, align 4, !tbaa !77
  %469 = load ptr, ptr %19, align 8, !tbaa !69
  %470 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %469, i32 0, i32 4
  %471 = load i32, ptr %470, align 8, !tbaa !78
  %472 = load ptr, ptr %20, align 8, !tbaa !69
  %473 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %20, align 8, !tbaa !69
  %475 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %474, i32 0, i32 2
  %476 = load i32, ptr %475, align 8, !tbaa !73
  %477 = load ptr, ptr %20, align 8, !tbaa !69
  %478 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %477, i32 0, i32 5
  %479 = load i32, ptr %478, align 4, !tbaa !79
  %480 = load ptr, ptr %25, align 8, !tbaa !142
  %481 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %29, i32 0, i32 12
  %482 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %481)
          to label %483 unwind label %506

483:                                              ; preds = %463
  %484 = load ptr, ptr %19, align 8, !tbaa !69
  %485 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %484, i32 0, i32 7
  %486 = load i8, ptr %485, align 4, !tbaa !82
  %487 = load ptr, ptr %19, align 8, !tbaa !69
  %488 = getelementptr inbounds nuw %"class.icu_77::RuleHalf", ptr %487, i32 0, i32 8
  %489 = load i8, ptr %488, align 1, !tbaa !81
  %490 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %29, i32 0, i32 4
  %491 = load ptr, ptr %490, align 8, !tbaa !88
  %492 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7719TransliterationRuleC1ERKNS_13UnicodeStringEiiS3_iiPPNS_14UnicodeFunctorEiaaPKNS_23TransliterationRuleDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %461, ptr noundef nonnull align 8 dereferenceable(64) %465, i32 noundef %468, i32 noundef %471, ptr noundef nonnull align 8 dereferenceable(64) %473, i32 noundef %476, i32 noundef %479, ptr noundef %480, i32 noundef %482, i8 noundef signext %486, i8 noundef signext %489, ptr noundef %491, ptr noundef nonnull align 4 dereferenceable(4) %492)
          to label %493 unwind label %506

493:                                              ; preds = %483
  br label %494

494:                                              ; preds = %493, %460
  %495 = phi ptr [ %461, %493 ], [ null, %460 ]
  store ptr %495, ptr %26, align 8, !tbaa !143
  %496 = load ptr, ptr %26, align 8, !tbaa !143
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %518

498:                                              ; preds = %494
  %499 = load ptr, ptr %25, align 8, !tbaa !142
  invoke void @uprv_free_77(ptr noundef %499)
          to label %500 unwind label %514

500:                                              ; preds = %498
  %501 = load ptr, ptr %8, align 8, !tbaa !40
  %502 = load i32, ptr %12, align 4, !tbaa !14
  %503 = load ptr, ptr %11, align 8, !tbaa !22
  %504 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %29, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %501, i32 noundef %502, ptr noundef nonnull align 4 dereferenceable(4) %503)
          to label %505 unwind label %514

505:                                              ; preds = %500
  store i32 %504, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %526

506:                                              ; preds = %483, %463
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %17, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %18, align 4
  %510 = load i1, ptr %28, align 1
  br i1 %510, label %511, label %513

511:                                              ; preds = %506
  %512 = load ptr, ptr %27, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %512) #11
  br label %513

513:                                              ; preds = %511, %506
  br label %527

514:                                              ; preds = %518, %500, %498
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %17, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %18, align 4
  br label %527

518:                                              ; preds = %494
  %519 = getelementptr inbounds nuw %"class.icu_77::TransliteratorParser", ptr %29, i32 0, i32 4
  %520 = load ptr, ptr %519, align 8, !tbaa !88
  %521 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %26, align 8, !tbaa !143
  %523 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7722TransliterationRuleSet7addRuleEPNS_19TransliterationRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056) %521, ptr noundef %522, ptr noundef nonnull align 4 dereferenceable(4) %523)
          to label %524 unwind label %514

524:                                              ; preds = %518
  %525 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %525, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %526

526:                                              ; preds = %524, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %528

527:                                              ; preds = %514, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %529

528:                                              ; preds = %526, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %530

529:                                              ; preds = %527, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %532

530:                                              ; preds = %528, %429, %333, %257, %245, %204, %178, %156, %140, %118, %78, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @_ZN6icu_778RuleHalfD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %16) #11
  call void @_ZN6icu_778RuleHalfD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %531 = load i32, ptr %6, align 4
  ret i32 %531

532:                                              ; preds = %529, %246, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @_ZN6icu_778RuleHalfD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #11
  br label %533

533:                                              ; preds = %532, %52
  call void @llvm.lifetime.end.p0(i64 112, ptr %16) #11
  call void @_ZN6icu_778RuleHalfD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %17, align 8
  %536 = load i32, ptr %18, align 4
  %537 = insertvalue { ptr, i32 } poison, ptr %535, 0
  %538 = insertvalue { ptr, i32 } %537, i32 %536, 1
  resume { ptr, i32 } %538
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call ptr @uhash_nextElement_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #11
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %9, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi ptr [ %15, %19 ], [ null, %4 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = call ptr @uhash_put_77(ptr noundef %14, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #11
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

declare void @_ZN6icu_7722TransliterationRuleSet6freezeER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !68
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

declare void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720TransliteratorParser19pragmaMaximumBackupEi(ptr noundef nonnull align 8 dereferenceable(498) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720TransliteratorParser20pragmaNormalizeRulesE18UNormalizationMode(ptr noundef nonnull align 8 dereferenceable(498) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !145
  ret void
}

declare noundef i32 @_ZN6icu_7711ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #8

declare noundef ptr @_ZNK6icu_777UVector7toArrayEPPv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #8

declare void @_ZN6icu_7719TransliterationRuleC1ERKNS_13UnicodeStringEiiS3_iiPPNS_14UnicodeFunctorEiaaPKNS_23TransliterationRuleDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7722TransliterationRuleSet7addRuleEPNS_19TransliterationRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare i32 @uprv_max_77(i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !147
  store i32 %4, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = call noundef ptr @_ZNK6icu_779Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %7, ptr %6, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !151
  ret void
}

declare i32 @uprv_min_77(i32 noundef, i32 noundef) #8

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) #8

declare void @_ZN6icu_777UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #8

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define i32 @utrans_stripRules_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !104
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !104
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %22 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %22, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !104
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %27 = load ptr, ptr %8, align 8, !tbaa !104
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %31 = load ptr, ptr %8, align 8, !tbaa !104
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = mul nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %31, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %265, %231, %198, %4
  %36 = load ptr, ptr %6, align 8, !tbaa !104
  %37 = load ptr, ptr %11, align 8, !tbaa !104
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %270

39:                                               ; preds = %35
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !104
  %42 = load i32, ptr %15, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !14
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i16, ptr %41, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !63
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %13, align 4, !tbaa !14
  %48 = load i32, ptr %13, align 4, !tbaa !14
  %49 = and i32 %48, -1024
  %50 = icmp eq i32 %49, 55296
  br i1 %50, label %51, label %63

51:                                               ; preds = %40
  %52 = load i32, ptr %13, align 4, !tbaa !14
  %53 = shl i32 %52, 10
  %54 = load ptr, ptr %6, align 8, !tbaa !104
  %55 = load i32, ptr %15, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !14
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i16, ptr %54, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !63
  %60 = zext i16 %59 to i32
  %61 = add nsw i32 %53, %60
  %62 = sub nsw i32 %61, 56613888
  store i32 %62, ptr %13, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %51, %40
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %15, align 4, !tbaa !14
  %67 = load ptr, ptr %6, align 8, !tbaa !104
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i16, ptr %67, i64 %68
  store ptr %69, ptr %6, align 8, !tbaa !104
  %70 = load i32, ptr %13, align 4, !tbaa !14
  %71 = icmp eq i32 %70, 39
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load i8, ptr %14, align 1, !tbaa !68
  %74 = icmp ne i8 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %14, align 1, !tbaa !68
  br label %204

77:                                               ; preds = %65
  %78 = load i8, ptr %14, align 1, !tbaa !68
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %203, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %13, align 4, !tbaa !14
  %82 = icmp eq i32 %81, 35
  br i1 %82, label %83, label %123

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %96, %83
  %85 = load ptr, ptr %10, align 8, !tbaa !104
  %86 = load ptr, ptr %8, align 8, !tbaa !104
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8, !tbaa !104
  %90 = getelementptr inbounds i16, ptr %89, i64 -1
  %91 = load i16, ptr %90, align 2, !tbaa !63
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 32
  br label %94

94:                                               ; preds = %88, %84
  %95 = phi i1 [ false, %84 ], [ %93, %88 ]
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = load ptr, ptr %8, align 8, !tbaa !104
  %98 = getelementptr inbounds i16, ptr %97, i32 -1
  store ptr %98, ptr %8, align 8, !tbaa !104
  br label %84, !llvm.loop !152

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %116, %99
  %101 = load ptr, ptr %6, align 8, !tbaa !104
  %102 = load ptr, ptr %11, align 8, !tbaa !104
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 -1, ptr %13, align 4, !tbaa !14
  br label %118

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !104
  %107 = getelementptr inbounds nuw i16, ptr %106, i32 1
  store ptr %107, ptr %6, align 8, !tbaa !104
  %108 = load i16, ptr %106, align 2, !tbaa !63
  %109 = zext i16 %108 to i32
  store i32 %109, ptr %13, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %13, align 4, !tbaa !14
  %112 = icmp ne i32 %111, 13
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %13, align 4, !tbaa !14
  %115 = icmp ne i32 %114, 10
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i1 [ false, %110 ], [ %115, %113 ]
  br i1 %117, label %100, label %118, !llvm.loop !153

118:                                              ; preds = %116, %104
  %119 = load i32, ptr %13, align 4, !tbaa !14
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %270

122:                                              ; preds = %118
  br label %202

123:                                              ; preds = %80
  %124 = load i32, ptr %13, align 4, !tbaa !14
  %125 = icmp eq i32 %124, 92
  br i1 %125, label %126, label %201

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8, !tbaa !104
  %128 = load ptr, ptr %11, align 8, !tbaa !104
  %129 = icmp ult ptr %127, %128
  br i1 %129, label %130, label %201

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %131 = load ptr, ptr %6, align 8, !tbaa !104
  %132 = load i16, ptr %131, align 2, !tbaa !63
  %133 = zext i16 %132 to i32
  store i32 %133, ptr %16, align 4, !tbaa !14
  %134 = load i32, ptr %16, align 4, !tbaa !14
  %135 = icmp eq i32 %134, 13
  br i1 %135, label %139, label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %16, align 4, !tbaa !14
  %138 = icmp eq i32 %137, 10
  br i1 %138, label %139, label %142

139:                                              ; preds = %136, %130
  %140 = load ptr, ptr %6, align 8, !tbaa !104
  %141 = getelementptr inbounds nuw i16, ptr %140, i32 1
  store ptr %141, ptr %6, align 8, !tbaa !104
  store i32 2, ptr %17, align 4
  br label %198, !llvm.loop !154

142:                                              ; preds = %136
  %143 = load i32, ptr %16, align 4, !tbaa !14
  %144 = icmp eq i32 %143, 117
  br i1 %144, label %145, label %188

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8, !tbaa !104
  %147 = getelementptr inbounds i16, ptr %146, i64 5
  %148 = load ptr, ptr %11, align 8, !tbaa !104
  %149 = icmp ult ptr %147, %148
  br i1 %149, label %150, label %188

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  %151 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %151, i32 noundef 5)
  %152 = invoke noundef i32 @_ZNK6icu_7713UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %153 unwind label %161

153:                                              ; preds = %150
  store i32 %152, ptr %16, align 4, !tbaa !14
  %154 = load i32, ptr %16, align 4, !tbaa !14
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %18, align 4, !tbaa !14
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %156, %153
  %160 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 9, ptr %160, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %185

161:                                              ; preds = %175, %170, %165, %150
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %20, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %21, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %286

165:                                              ; preds = %156
  %166 = load i32, ptr %16, align 4, !tbaa !14
  %167 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %166)
          to label %168 unwind label %161

168:                                              ; preds = %165
  %169 = icmp ne i8 %167, 0
  br i1 %169, label %184, label %170

170:                                              ; preds = %168
  %171 = load i32, ptr %16, align 4, !tbaa !14
  %172 = invoke signext i8 @u_iscntrl_77(i32 noundef %171)
          to label %173 unwind label %161

173:                                              ; preds = %170
  %174 = icmp ne i8 %172, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr %16, align 4, !tbaa !14
  %177 = invoke signext i8 @u_ispunct_77(i32 noundef %176)
          to label %178 unwind label %161

178:                                              ; preds = %175
  %179 = icmp ne i8 %177, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %6, align 8, !tbaa !104
  %182 = getelementptr inbounds i16, ptr %181, i64 5
  store ptr %182, ptr %6, align 8, !tbaa !104
  %183 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %183, ptr %13, align 4, !tbaa !14
  br label %184

184:                                              ; preds = %180, %178, %173, %168
  store i32 0, ptr %17, align 4
  br label %185

185:                                              ; preds = %184, %159
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %186 = load i32, ptr %17, align 4
  switch i32 %186, label %198 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %197

188:                                              ; preds = %145, %142
  %189 = load i32, ptr %16, align 4, !tbaa !14
  %190 = icmp eq i32 %189, 39
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load i8, ptr %14, align 1, !tbaa !68
  %193 = icmp ne i8 %192, 0
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %14, align 1, !tbaa !68
  br label %196

196:                                              ; preds = %191, %188
  br label %197

197:                                              ; preds = %196, %187
  store i32 0, ptr %17, align 4
  br label %198

198:                                              ; preds = %197, %185, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %199 = load i32, ptr %17, align 4
  switch i32 %199, label %284 [
    i32 0, label %200
    i32 2, label %35
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %126, %123
  br label %202

202:                                              ; preds = %201, %122
  br label %203

203:                                              ; preds = %202, %77
  br label %204

204:                                              ; preds = %203, %72
  %205 = load i32, ptr %13, align 4, !tbaa !14
  %206 = icmp eq i32 %205, 13
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %13, align 4, !tbaa !14
  %209 = icmp eq i32 %208, 10
  br i1 %209, label %210, label %232

210:                                              ; preds = %207, %204
  store i8 0, ptr %14, align 1, !tbaa !68
  br label %211

211:                                              ; preds = %228, %210
  %212 = load ptr, ptr %6, align 8, !tbaa !104
  %213 = load ptr, ptr %11, align 8, !tbaa !104
  %214 = icmp ult ptr %212, %213
  br i1 %214, label %215, label %231

215:                                              ; preds = %211
  %216 = load ptr, ptr %6, align 8, !tbaa !104
  %217 = load i16, ptr %216, align 2, !tbaa !63
  %218 = zext i16 %217 to i32
  store i32 %218, ptr %13, align 4, !tbaa !14
  %219 = load i32, ptr %13, align 4, !tbaa !14
  %220 = icmp ne i32 %219, 13
  br i1 %220, label %221, label %228

221:                                              ; preds = %215
  %222 = load i32, ptr %13, align 4, !tbaa !14
  %223 = icmp ne i32 %222, 10
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load i32, ptr %13, align 4, !tbaa !14
  %226 = icmp ne i32 %225, 32
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %231

228:                                              ; preds = %224, %221, %215
  %229 = load ptr, ptr %6, align 8, !tbaa !104
  %230 = getelementptr inbounds nuw i16, ptr %229, i32 1
  store ptr %230, ptr %6, align 8, !tbaa !104
  br label %211, !llvm.loop !155

231:                                              ; preds = %227, %211
  br label %35, !llvm.loop !154

232:                                              ; preds = %207
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %13, align 4, !tbaa !14
  %235 = icmp ule i32 %234, 65535
  br i1 %235, label %236, label %244

236:                                              ; preds = %233
  %237 = load i32, ptr %13, align 4, !tbaa !14
  %238 = trunc i32 %237 to i16
  %239 = load ptr, ptr %8, align 8, !tbaa !104
  %240 = load i32, ptr %15, align 4, !tbaa !14
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %15, align 4, !tbaa !14
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i16, ptr %239, i64 %242
  store i16 %238, ptr %243, align 2, !tbaa !63
  br label %263

244:                                              ; preds = %233
  %245 = load i32, ptr %13, align 4, !tbaa !14
  %246 = ashr i32 %245, 10
  %247 = add nsw i32 %246, 55232
  %248 = trunc i32 %247 to i16
  %249 = load ptr, ptr %8, align 8, !tbaa !104
  %250 = load i32, ptr %15, align 4, !tbaa !14
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %15, align 4, !tbaa !14
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i16, ptr %249, i64 %252
  store i16 %248, ptr %253, align 2, !tbaa !63
  %254 = load i32, ptr %13, align 4, !tbaa !14
  %255 = and i32 %254, 1023
  %256 = or i32 %255, 56320
  %257 = trunc i32 %256 to i16
  %258 = load ptr, ptr %8, align 8, !tbaa !104
  %259 = load i32, ptr %15, align 4, !tbaa !14
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %15, align 4, !tbaa !14
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i16, ptr %258, i64 %261
  store i16 %257, ptr %262, align 2, !tbaa !63
  br label %263

263:                                              ; preds = %244, %236
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %15, align 4, !tbaa !14
  %267 = load ptr, ptr %8, align 8, !tbaa !104
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i16, ptr %267, i64 %268
  store ptr %269, ptr %8, align 8, !tbaa !104
  br label %35, !llvm.loop !154

270:                                              ; preds = %121, %35
  %271 = load ptr, ptr %8, align 8, !tbaa !104
  %272 = load ptr, ptr %12, align 8, !tbaa !104
  %273 = icmp ult ptr %271, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = load ptr, ptr %8, align 8, !tbaa !104
  store i16 0, ptr %275, align 2, !tbaa !63
  br label %276

276:                                              ; preds = %274, %270
  %277 = load ptr, ptr %8, align 8, !tbaa !104
  %278 = load ptr, ptr %10, align 8, !tbaa !104
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = sdiv exact i64 %281, 2
  %283 = trunc i64 %282 to i32
  store i32 %283, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %284

284:                                              ; preds = %276, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %285 = load i32, ptr %5, align 4
  ret i32 %285

286:                                              ; preds = %161
  %287 = load ptr, ptr %20, align 8
  %288 = load i32, ptr %21, align 4
  %289 = insertvalue { ptr, i32 } poison, ptr %287, 0
  %290 = insertvalue { ptr, i32 } %289, i32 %288, 1
  resume { ptr, i32 } %290
}

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #8

declare signext i8 @u_iscntrl_77(i32 noundef) #8

declare signext i8 @u_ispunct_77(i32 noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711SymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711SymbolTableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

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
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !63
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
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !68
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
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !68
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sle i32 %6, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %9)
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !68
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !68
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !68
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !68
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !68
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !68
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %17, ptr %18, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19, %9
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %34

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  %23 = call ptr @uhash_init_77(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = call ptr @uhash_setKeyDeleter_77(ptr noundef %32, ptr noundef @uprv_deleteUObject_77)
  br label %34

34:                                               ; preds = %16, %28, %17
  ret void
}

declare i32 @uhash_hashUnicodeString_77(ptr) #8

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #8

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #8

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) #8

declare void @uhash_close_77(ptr noundef) #8

declare void @uhash_removeAll_77(ptr noundef) #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !68
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !68
  ret void
}

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_779Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
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
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

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
!24 = !{!"p1 _ZTSN6icu_779ParseDataE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7723TransliterationRuleDataE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_779HashtableE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = !{!34, !26, i64 8}
!34 = !{!"_ZTSN6icu_779ParseDataE", !35, i64 0, !26, i64 8, !28, i64 16, !30, i64 24}
!35 = !{!"_ZTSN6icu_7711SymbolTableE"}
!36 = !{!34, !28, i64 16}
!37 = !{!34, !30, i64 24}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6icu_7711SymbolTableE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN6icu_779HashtableE", !44, i64 0, !45, i64 8}
!44 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!45 = !{!"_ZTS10UHashtable", !46, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !47, i64 64, !47, i64 68, !6, i64 72, !6, i64 73}
!46 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!47 = !{!"float", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6icu_7714UnicodeFunctorE", !5, i64 0}
!50 = !{!51, !56, i64 1162}
!51 = !{!"_ZTSN6icu_7723TransliterationRuleDataE", !52, i64 8, !43, i64 1064, !55, i64 1152, !6, i64 1160, !56, i64 1162, !11, i64 1164}
!52 = !{!"_ZTSN6icu_7722TransliterationRuleSetE", !28, i64 8, !53, i64 16, !6, i64 24, !11, i64 1052}
!53 = !{!"p2 _ZTSN6icu_7719TransliterationRuleE", !54, i64 0}
!54 = !{!"any p2 pointer", !5, i64 0}
!55 = !{!"p2 _ZTSN6icu_7714UnicodeFunctorE", !54, i64 0}
!56 = !{!"char16_t", !6, i64 0}
!57 = !{!58, !11, i64 8}
!58 = !{!"_ZTSN6icu_777UVectorE", !59, i64 0, !11, i64 8, !11, i64 12, !60, i64 16, !5, i64 24, !5, i64 32}
!59 = !{!"_ZTSN6icu_777UObjectE"}
!60 = !{!"p1 _ZTS8UElement", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !5, i64 0}
!63 = !{!56, !56, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !11, i64 8}
!67 = !{!"_ZTSN6icu_7713ParsePositionE", !59, i64 0, !11, i64 8, !11, i64 12}
!68 = !{!6, !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6icu_778RuleHalfE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_7720TransliteratorParserE", !5, i64 0}
!73 = !{!74, !11, i64 72}
!74 = !{!"_ZTSN6icu_778RuleHalfE", !75, i64 8, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !6, i64 92, !6, i64 93, !11, i64 96, !72, i64 104}
!75 = !{!"_ZTSN6icu_7713UnicodeStringE", !76, i64 0, !6, i64 8}
!76 = !{!"_ZTSN6icu_7711ReplaceableE", !59, i64 0}
!77 = !{!74, !11, i64 76}
!78 = !{!74, !11, i64 80}
!79 = !{!74, !11, i64 84}
!80 = !{!74, !11, i64 88}
!81 = !{!74, !6, i64 93}
!82 = !{!74, !6, i64 92}
!83 = !{!74, !11, i64 96}
!84 = distinct !{!84, !65}
!85 = !{!74, !72, i64 104}
!86 = distinct !{!86, !65}
!87 = distinct !{!87, !65}
!88 = !{!89, !26, i64 96}
!89 = !{!"_ZTSN6icu_7720TransliteratorParserE", !58, i64 8, !58, i64 48, !90, i64 88, !26, i64 96, !91, i64 104, !92, i64 108, !24, i64 184, !58, i64 192, !43, i64 232, !75, i64 320, !58, i64 384, !56, i64 424, !56, i64 426, !75, i64 432, !56, i64 496}
!90 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!91 = !{!"_ZTS15UTransDirection", !6, i64 0}
!92 = !{!"_ZTS11UParseError", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 40}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN6icu_7713StringMatcherE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN6icu_7722TransliteratorIDParser8SingleIDE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN6icu_7714TransliteratorE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN6icu_7716FunctionReplacerE", !5, i64 0}
!101 = !{!89, !24, i64 184}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 char16_t", !5, i64 0}
!106 = !{!107, !105, i64 0}
!107 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !105, i64 0}
!108 = !{i64 2149307844}
!109 = !{!67, !11, i64 12}
!110 = !{!90, !90, i64 0}
!111 = !{!89, !56, i64 426}
!112 = distinct !{!112, !65}
!113 = !{!89, !56, i64 424}
!114 = distinct !{!114, !65}
!115 = !{!89, !56, i64 496}
!116 = distinct !{!116, !65}
!117 = distinct !{!117, !65}
!118 = !{!89, !90, i64 88}
!119 = distinct !{!119, !65}
!120 = distinct !{!120, !65}
!121 = !{!91, !91, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!124 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 32, !68, i64 40, i64 32, !68}
!125 = !{!89, !11, i64 112}
!126 = !{!89, !11, i64 108}
!127 = distinct !{!127, !65}
!128 = !{!89, !91, i64 104}
!129 = distinct !{!129, !65}
!130 = distinct !{!130, !65}
!131 = distinct !{!131, !65}
!132 = !{!51, !11, i64 1164}
!133 = !{!51, !55, i64 1152}
!134 = !{!51, !6, i64 1160}
!135 = distinct !{!135, !65}
!136 = !{!46, !46, i64 0}
!137 = distinct !{!137, !65}
!138 = distinct !{!138, !65}
!139 = distinct !{!139, !65}
!140 = distinct !{!140, !65}
!141 = distinct !{!141, !65}
!142 = !{!55, !55, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN6icu_7719TransliterationRuleE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"_ZTS18UNormalizationMode", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!149 = !{!150, !105, i64 0}
!150 = !{!"_ZTSN6icu_779Char16PtrE", !105, i64 0}
!151 = !{i64 2149307738}
!152 = distinct !{!152, !65}
!153 = distinct !{!153, !65}
!154 = distinct !{!154, !65}
!155 = distinct !{!155, !65}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
