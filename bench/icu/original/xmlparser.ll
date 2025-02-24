target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::UXMLParser" = type { %"class.icu_77::UObject", %"class.icu_77::RegexMatcher", %"class.icu_77::RegexMatcher", %"class.icu_77::RegexMatcher", %"class.icu_77::RegexMatcher", %"class.icu_77::RegexMatcher", %"class.icu_77::RegexMatcher", %"class.icu_77::RegexMatcher", %"class.icu_77::RegexMatcher", %"class.icu_77::RegexMatcher", %"class.icu_77::RegexMatcher", %"class.icu_77::RegexMatcher", %"class.icu_77::RegexMatcher", %"class.icu_77::RegexMatcher", %"class.icu_77::Hashtable", %"class.icu_77::UStack", i32, %"class.icu_77::UnicodeString" }
%"class.icu_77::RegexMatcher" = type { %"class.icu_77::UObject", ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, i8, i8, ptr, ptr, ptr, [8 x i64], i32, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::UStack" = type { %"class.icu_77::UVector" }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::UXMLElement" = type { %"class.icu_77::UObject", ptr, ptr, %"class.icu_77::UnicodeString", %"class.icu_77::UVector", %"class.icu_77::UVector", %"class.icu_77::UVector", ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_779HashtableC2ER10UErrorCode = comdat any

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_778internal10toUCharPtrEPDs = comdat any

$_ZNK6icu_7713UnicodeString11getCapacityEv = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7713UnicodeString6removeEii = comdat any

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_776UStack4pushEPvR10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeStringneERKS0_ = comdat any

$_ZNK6icu_776UStack5emptyEv = comdat any

$_ZN6icu_7713UnicodeString5setToEDs = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZN6icu_7713UnicodeString5setToEi = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDsi = comdat any

$_ZNK6icu_779Hashtable4findERKNS_13UnicodeStringE = comdat any

$_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_ = comdat any

$_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_777UVector10hasDeleterEv = comdat any

$_ZNK6icu_777UVector7isEmptyEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString8pinIndexERi = comdat any

@_ZZN6icu_7710UXMLParser16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7711UXMLElement16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7710UXMLParserE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7710UXMLParserE, ptr @_ZN6icu_7710UXMLParserD1Ev, ptr @_ZN6icu_7710UXMLParserD0Ev, ptr @_ZNK6icu_7710UXMLParser17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [24 x i8] c"(?s)\\uFEFF?<\\?xml.+?\\?>\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"(?s)<!--.+?-->\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"[ \\u0009\\u000d\\u000a]+\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"(?s)<!DOCTYPE.*?(>|\\[.*?\\].*?>)\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"(?s)<\\?.+?\\?>\00", align 1
@.str.5 = private unnamed_addr constant [1051 x i8] c"(?s)<([[A-Z]:_[a-z][\\u00c0-\\u00d6][\\u00d8-\\u00f6][\\u00f8-\\u02ff][\\u0370-\\u037d][\\u037F-\\u1FFF][\\u200C-\\u200D][\\u2070-\\u218F][\\u2C00-\\u2FEF][\\u3001-\\uD7FF][\\uF900-\\uFDCF][\\uFDF0-\\uFFFD][\\U00010000-\\U000EFFFF]](?:[[[A-Z]:_[a-z][\\u00c0-\\u00d6][\\u00d8-\\u00f6][\\u00f8-\\u02ff][\\u0370-\\u037d][\\u037F-\\u1FFF][\\u200C-\\u200D][\\u2070-\\u218F][\\u2C00-\\u2FEF][\\u3001-\\uD7FF][\\uF900-\\uFDCF][\\uFDF0-\\uFFFD][\\U00010000-\\U000EFFFF]]\\-.[0-9]\\u00b7[\\u0300-\\u036f][\\u203f-\\u2040]])*)(?:[ \\u0009\\u000d\\u000a]+[[A-Z]:_[a-z][\\u00c0-\\u00d6][\\u00d8-\\u00f6][\\u00f8-\\u02ff][\\u0370-\\u037d][\\u037F-\\u1FFF][\\u200C-\\u200D][\\u2070-\\u218F][\\u2C00-\\u2FEF][\\u3001-\\uD7FF][\\uF900-\\uFDCF][\\uFDF0-\\uFFFD][\\U00010000-\\U000EFFFF]](?:[[[A-Z]:_[a-z][\\u00c0-\\u00d6][\\u00d8-\\u00f6][\\u00f8-\\u02ff][\\u0370-\\u037d][\\u037F-\\u1FFF][\\u200C-\\u200D][\\u2070-\\u218F][\\u2C00-\\u2FEF][\\u3001-\\uD7FF][\\uF900-\\uFDCF][\\uFDF0-\\uFFFD][\\U00010000-\\U000EFFFF]]\\-.[0-9]\\u00b7[\\u0300-\\u036f][\\u203f-\\u2040]])*[ \\u0009\\u000d\\u000a]*=[ \\u0009\\u000d\\u000a]*(?:(?:\\'[^<\\']*?\\')|(?:\\\22[^<\\\22]*?\\\22)))*[ \\u0009\\u000d\\u000a]*?>\00", align 1
@.str.6 = private unnamed_addr constant [483 x i8] c"</([[A-Z]:_[a-z][\\u00c0-\\u00d6][\\u00d8-\\u00f6][\\u00f8-\\u02ff][\\u0370-\\u037d][\\u037F-\\u1FFF][\\u200C-\\u200D][\\u2070-\\u218F][\\u2C00-\\u2FEF][\\u3001-\\uD7FF][\\uF900-\\uFDCF][\\uFDF0-\\uFFFD][\\U00010000-\\U000EFFFF]](?:[[[A-Z]:_[a-z][\\u00c0-\\u00d6][\\u00d8-\\u00f6][\\u00f8-\\u02ff][\\u0370-\\u037d][\\u037F-\\u1FFF][\\u200C-\\u200D][\\u2070-\\u218F][\\u2C00-\\u2FEF][\\u3001-\\uD7FF][\\uF900-\\uFDCF][\\uFDF0-\\uFFFD][\\U00010000-\\U000EFFFF]]\\-.[0-9]\\u00b7[\\u0300-\\u036f][\\u203f-\\u2040]])*)[ \\u0009\\u000d\\u000a]*>\00", align 1
@.str.7 = private unnamed_addr constant [1052 x i8] c"(?s)<([[A-Z]:_[a-z][\\u00c0-\\u00d6][\\u00d8-\\u00f6][\\u00f8-\\u02ff][\\u0370-\\u037d][\\u037F-\\u1FFF][\\u200C-\\u200D][\\u2070-\\u218F][\\u2C00-\\u2FEF][\\u3001-\\uD7FF][\\uF900-\\uFDCF][\\uFDF0-\\uFFFD][\\U00010000-\\U000EFFFF]](?:[[[A-Z]:_[a-z][\\u00c0-\\u00d6][\\u00d8-\\u00f6][\\u00f8-\\u02ff][\\u0370-\\u037d][\\u037F-\\u1FFF][\\u200C-\\u200D][\\u2070-\\u218F][\\u2C00-\\u2FEF][\\u3001-\\uD7FF][\\uF900-\\uFDCF][\\uFDF0-\\uFFFD][\\U00010000-\\U000EFFFF]]\\-.[0-9]\\u00b7[\\u0300-\\u036f][\\u203f-\\u2040]])*)(?:[ \\u0009\\u000d\\u000a]+[[A-Z]:_[a-z][\\u00c0-\\u00d6][\\u00d8-\\u00f6][\\u00f8-\\u02ff][\\u0370-\\u037d][\\u037F-\\u1FFF][\\u200C-\\u200D][\\u2070-\\u218F][\\u2C00-\\u2FEF][\\u3001-\\uD7FF][\\uF900-\\uFDCF][\\uFDF0-\\uFFFD][\\U00010000-\\U000EFFFF]](?:[[[A-Z]:_[a-z][\\u00c0-\\u00d6][\\u00d8-\\u00f6][\\u00f8-\\u02ff][\\u0370-\\u037d][\\u037F-\\u1FFF][\\u200C-\\u200D][\\u2070-\\u218F][\\u2C00-\\u2FEF][\\u3001-\\uD7FF][\\uF900-\\uFDCF][\\uFDF0-\\uFFFD][\\U00010000-\\U000EFFFF]]\\-.[0-9]\\u00b7[\\u0300-\\u036f][\\u203f-\\u2040]])*[ \\u0009\\u000d\\u000a]*=[ \\u0009\\u000d\\u000a]*(?:(?:\\'[^<\\']*?\\')|(?:\\\22[^<\\\22]*?\\\22)))*[ \\u0009\\u000d\\u000a]*?/>\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"(?s)[^<]*\00", align 1
@.str.9 = private unnamed_addr constant [560 x i8] c"[ \\u0009\\u000d\\u000a]+([[A-Z]:_[a-z][\\u00c0-\\u00d6][\\u00d8-\\u00f6][\\u00f8-\\u02ff][\\u0370-\\u037d][\\u037F-\\u1FFF][\\u200C-\\u200D][\\u2070-\\u218F][\\u2C00-\\u2FEF][\\u3001-\\uD7FF][\\uF900-\\uFDCF][\\uFDF0-\\uFFFD][\\U00010000-\\U000EFFFF]](?:[[[A-Z]:_[a-z][\\u00c0-\\u00d6][\\u00d8-\\u00f6][\\u00f8-\\u02ff][\\u0370-\\u037d][\\u037F-\\u1FFF][\\u200C-\\u200D][\\u2070-\\u218F][\\u2C00-\\u2FEF][\\u3001-\\uD7FF][\\uF900-\\uFDCF][\\uFDF0-\\uFFFD][\\U00010000-\\U000EFFFF]]\\-.[0-9]\\u00b7[\\u0300-\\u036f][\\u203f-\\u2040]])*)[ \\u0009\\u000d\\u000a]*=[ \\u0009\\u000d\\u000a]*((?:\\'[^<\\']*?\\')|(?:\\\22[^<\\\22]*?\\\22))\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"[ \\u0009\\u000d\\u000a]\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"\\u000d\\u000a|\\u000d\\u0085|\\u000a|\\u000d|\\u0085|\\u2028\00", align 1
@.str.12 = private unnamed_addr constant [81 x i8] c"&(?:(amp;)|(lt;)|(gt;)|(apos;)|(quot;)|#x([0-9A-Fa-f]{1,8});|#([0-9]{1,8});|(.))\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@.str.15 = private unnamed_addr constant [9 x i16] [i16 101, i16 110, i16 99, i16 111, i16 100, i16 105, i16 110, i16 103, i16 0], align 2
@.str.16 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Root Element expected\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Element start / end tag mismatch\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Unrecognized markup\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Root element not closed.\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Extra content at the end of the document\00", align 1
@stderr = external global ptr, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"Error: %s at line %d\0A\00", align 1
@_ZTVN6icu_7711UXMLElementE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7711UXMLElementE, ptr @_ZN6icu_7711UXMLElementD1Ev, ptr @_ZN6icu_7711UXMLElementD0Ev, ptr @_ZNK6icu_7711UXMLElement17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTIN6icu_7711UXMLElementE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7711UXMLElementE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7711UXMLElementE = constant [23 x i8] c"N6icu_7711UXMLElementE\00", align 1
@_ZTIN6icu_7710UXMLParserE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7710UXMLParserE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7710UXMLParserE = constant [22 x i8] c"N6icu_7710UXMLParserE\00", align 1
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr

@_ZN6icu_7710UXMLParserC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7710UXMLParserC2ER10UErrorCode
@_ZN6icu_7710UXMLParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710UXMLParserD2Ev
@_ZN6icu_7711UXMLElementC1EPKNS_10UXMLParserEPKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7711UXMLElementC2EPKNS_10UXMLParserEPKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7711UXMLElementD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711UXMLElementD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7710UXMLParser16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7710UXMLParser16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7710UXMLParser17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(4576) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7710UXMLParser16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7711UXMLElement16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7711UXMLElement16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7711UXMLElement17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN6icu_7711UXMLElement16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UXMLParserC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7710UXMLParserE, i32 0, i32 0, i32 2), ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef @.str, i32 noundef -1, i32 noundef 0)
          to label %22 unwind label %81

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %21, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %24 unwind label %85

24:                                               ; preds = %22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #9
  %25 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef @.str.1, i32 noundef -1, i32 noundef 0)
          to label %26 unwind label %90

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %25, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %28 unwind label %94

28:                                               ; preds = %26
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #9
  %29 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef @.str.2, i32 noundef -1, i32 noundef 0)
          to label %30 unwind label %99

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %29, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %32 unwind label %103

32:                                               ; preds = %30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #9
  %33 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef @.str.3, i32 noundef -1, i32 noundef 0)
          to label %34 unwind label %108

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %33, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %112

36:                                               ; preds = %34
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  %37 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef @.str.4, i32 noundef -1, i32 noundef 0)
          to label %38 unwind label %117

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %37, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %40 unwind label %121

40:                                               ; preds = %38
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  %41 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef @.str.5, i32 noundef -1, i32 noundef 0)
          to label %42 unwind label %126

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %41, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %44 unwind label %130

44:                                               ; preds = %42
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  %45 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef @.str.6, i32 noundef -1, i32 noundef 0)
          to label %46 unwind label %135

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %45, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %48 unwind label %139

48:                                               ; preds = %46
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  %49 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef @.str.7, i32 noundef -1, i32 noundef 0)
          to label %50 unwind label %144

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %49, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %52 unwind label %148

52:                                               ; preds = %50
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #9
  %53 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef @.str.8, i32 noundef -1, i32 noundef 0)
          to label %54 unwind label %153

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %53, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %56 unwind label %157

56:                                               ; preds = %54
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  %57 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef @.str.9, i32 noundef -1, i32 noundef 0)
          to label %58 unwind label %162

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %57, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %60 unwind label %166

60:                                               ; preds = %58
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  %61 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef @.str.10, i32 noundef -1, i32 noundef 0)
          to label %62 unwind label %171

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %61, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %64 unwind label %175

64:                                               ; preds = %62
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  %65 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef @.str.11, i32 noundef -1, i32 noundef 0)
          to label %66 unwind label %180

66:                                               ; preds = %64
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %65, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %68 unwind label %184

68:                                               ; preds = %66
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #9
  %69 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef @.str.12)
          to label %70 unwind label %189

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %69, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %72 unwind label %193

72:                                               ; preds = %70
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #9
  %73 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 14
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN6icu_779HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %75 unwind label %198

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 15
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN6icu_776UStackC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %78 unwind label %202

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 17
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %79, i16 noundef zeroext 10)
          to label %80 unwind label %206

80:                                               ; preds = %78
  ret void

81:                                               ; preds = %2
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %6, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %7, align 4
  br label %89

85:                                               ; preds = %22
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %6, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #9
  br label %224

90:                                               ; preds = %24
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %6, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %7, align 4
  br label %98

94:                                               ; preds = %26
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %6, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  br label %98

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #9
  br label %223

99:                                               ; preds = %28
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %6, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %7, align 4
  br label %107

103:                                              ; preds = %30
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %6, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  br label %107

107:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #9
  br label %222

108:                                              ; preds = %32
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %6, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %7, align 4
  br label %116

112:                                              ; preds = %34
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %6, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #9
  br label %116

116:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  br label %221

117:                                              ; preds = %36
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %6, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %7, align 4
  br label %125

121:                                              ; preds = %38
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %6, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  br label %125

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  br label %220

126:                                              ; preds = %40
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %6, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %7, align 4
  br label %134

130:                                              ; preds = %42
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %6, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  br label %134

134:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  br label %219

135:                                              ; preds = %44
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %6, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %7, align 4
  br label %143

139:                                              ; preds = %46
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %6, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  br label %143

143:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  br label %218

144:                                              ; preds = %48
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %6, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %7, align 4
  br label %152

148:                                              ; preds = %50
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %6, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #9
  br label %152

152:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #9
  br label %217

153:                                              ; preds = %52
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %6, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %7, align 4
  br label %161

157:                                              ; preds = %54
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %6, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  br label %161

161:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  br label %216

162:                                              ; preds = %56
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %6, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %7, align 4
  br label %170

166:                                              ; preds = %58
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %6, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #9
  br label %170

170:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  br label %215

171:                                              ; preds = %60
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %6, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %7, align 4
  br label %179

175:                                              ; preds = %62
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %6, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #9
  br label %179

179:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  br label %214

180:                                              ; preds = %64
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %6, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %7, align 4
  br label %188

184:                                              ; preds = %66
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %6, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #9
  br label %188

188:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #9
  br label %213

189:                                              ; preds = %68
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %6, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %7, align 4
  br label %197

193:                                              ; preds = %70
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %6, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #9
  br label %197

197:                                              ; preds = %193, %189
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #9
  br label %212

198:                                              ; preds = %72
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %6, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %7, align 4
  br label %211

202:                                              ; preds = %75
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %6, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %7, align 4
  br label %210

206:                                              ; preds = %78
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %6, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %7, align 4
  call void @_ZN6icu_776UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #9
  br label %210

210:                                              ; preds = %206, %202
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %73) #9
  br label %211

211:                                              ; preds = %210, %198
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %69) #9
  br label %212

212:                                              ; preds = %211, %197
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %65) #9
  br label %213

213:                                              ; preds = %212, %188
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %61) #9
  br label %214

214:                                              ; preds = %213, %179
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %57) #9
  br label %215

215:                                              ; preds = %214, %170
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %53) #9
  br label %216

216:                                              ; preds = %215, %161
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %49) #9
  br label %217

217:                                              ; preds = %216, %152
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %45) #9
  br label %218

218:                                              ; preds = %217, %143
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %41) #9
  br label %219

219:                                              ; preds = %218, %134
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %37) #9
  br label %220

220:                                              ; preds = %219, %125
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %33) #9
  br label %221

221:                                              ; preds = %220, %116
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %29) #9
  br label %222

222:                                              ; preds = %221, %107
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %25) #9
  br label %223

223:                                              ; preds = %222, %98
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %21) #9
  br label %224

224:                                              ; preds = %223, %89
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %7, align 4
  %228 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef @uhash_hashUnicodeString_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

declare void @_ZN6icu_776UStackC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_776UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
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
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710UXMLParser12createParserER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %29

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 4576) #9
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %5, align 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  store ptr %14, ptr %4, align 8
  store i1 true, ptr %5, align 1
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  invoke void @_ZN6icu_7710UXMLParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %14, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi ptr [ %14, %18 ], [ null, %13 ]
  store ptr %20, ptr %2, align 8
  br label %29

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  %25 = load i1, ptr %5, align 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %27) #9
  br label %28

28:                                               ; preds = %26, %21
  br label %31

29:                                               ; preds = %19, %12
  %30 = load ptr, ptr %2, align 8
  ret ptr %30

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710UXMLParserD2Ev(ptr noundef nonnull align 8 dereferenceable(4576) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7710UXMLParserE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %3, i32 0, i32 17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  %5 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %3, i32 0, i32 15
  call void @_ZN6icu_776UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  %6 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %3, i32 0, i32 14
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #9
  %7 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %3, i32 0, i32 13
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %7) #9
  %8 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %3, i32 0, i32 12
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %8) #9
  %9 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %3, i32 0, i32 11
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %9) #9
  %10 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %3, i32 0, i32 10
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %10) #9
  %11 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %3, i32 0, i32 9
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %11) #9
  %12 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %3, i32 0, i32 8
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %12) #9
  %13 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %3, i32 0, i32 7
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %13) #9
  %14 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %14) #9
  %15 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %3, i32 0, i32 5
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %15) #9
  %16 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %16) #9
  %17 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %17) #9
  %18 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %18) #9
  %19 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %19) #9
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710UXMLParserD0Ev(ptr noundef nonnull align 8 dereferenceable(4576) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7710UXMLParserD1Ev(ptr noundef nonnull align 8 dereferenceable(4576) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710UXMLParser9parseFileEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !10
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
          to label %35 unwind label %38

35:                                               ; preds = %3
  %36 = icmp ne i8 %34, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %365

38:                                               ; preds = %360, %354, %352, %350, %340, %329, %321, %315, %300, %292, %284, %277, %274, %272, %268, %264, %257, %147, %144, %141, %135, %133, %131, %116, %108, %102, %95, %92, %85, %82, %77, %68, %63, %59, %50, %42, %3
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %22, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %23, align 4
  br label %367

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !26
  %44 = invoke ptr @T_FileStream_open(ptr noundef %43, ptr noundef @.str.13)
          to label %45 unwind label %38

45:                                               ; preds = %42
  store ptr %44, ptr %10, align 8, !tbaa !28
  %46 = load ptr, ptr %10, align 8, !tbaa !28
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 4, ptr %49, align 4, !tbaa !24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %365

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8, !tbaa !28
  %52 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %53 = invoke i32 @T_FileStream_read(ptr noundef %51, ptr noundef %52, i32 noundef 4096)
          to label %54 unwind label %38

54:                                               ; preds = %50
  store i32 %53, ptr %18, align 4, !tbaa !30
  %55 = load i32, ptr %18, align 4, !tbaa !30
  %56 = icmp slt i32 %55, 4096
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %18, align 4, !tbaa !30
  store i32 %58, ptr %17, align 4, !tbaa !30
  br label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !28
  %61 = invoke i32 @T_FileStream_size(ptr noundef %60)
          to label %62 unwind label %38

62:                                               ; preds = %59
  store i32 %61, ptr %17, align 4, !tbaa !30
  br label %63

63:                                               ; preds = %62, %57
  %64 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %65 = load i32, ptr %18, align 4, !tbaa !30
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = invoke ptr @ucnv_detectUnicodeSignature_77(ptr noundef %64, i32 noundef %65, ptr noundef null, ptr noundef %66)
          to label %68 unwind label %38

68:                                               ; preds = %63
  store ptr %67, ptr %11, align 8, !tbaa !26
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %70)
          to label %72 unwind label %38

72:                                               ; preds = %68
  %73 = icmp ne i8 %71, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = load ptr, ptr %11, align 8, !tbaa !26
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8, !tbaa !26
  %79 = load ptr, ptr %7, align 8, !tbaa !10
  %80 = invoke ptr @ucnv_open_77(ptr noundef %78, ptr noundef %79)
          to label %81 unwind label %38

81:                                               ; preds = %77
  store ptr %80, ptr %14, align 8, !tbaa !31
  br label %257

82:                                               ; preds = %74, %72
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  %84 = invoke ptr @ucnv_open_77(ptr noundef @.str.14, ptr noundef %83)
          to label %85 unwind label %38

85:                                               ; preds = %82
  store ptr %84, ptr %14, align 8, !tbaa !31
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  %87 = load i32, ptr %86, align 4, !tbaa !24
  %88 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %87)
          to label %89 unwind label %38

89:                                               ; preds = %85
  %90 = icmp ne i8 %88, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  br label %350

92:                                               ; preds = %89
  %93 = load i32, ptr %18, align 4, !tbaa !30
  %94 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %93)
          to label %95 unwind label %38

95:                                               ; preds = %92
  %96 = invoke noundef ptr @_ZN6icu_778internal10toUCharPtrEPDs(ptr noundef %94)
          to label %97 unwind label %38

97:                                               ; preds = %95
  store ptr %96, ptr %15, align 8, !tbaa !33
  %98 = load ptr, ptr %15, align 8, !tbaa !33
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 7, ptr %101, align 4, !tbaa !24
  br label %350

102:                                              ; preds = %97
  %103 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  store ptr %103, ptr %12, align 8, !tbaa !26
  %104 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %104, ptr %16, align 8, !tbaa !33
  %105 = load ptr, ptr %14, align 8, !tbaa !31
  %106 = load ptr, ptr %15, align 8, !tbaa !33
  %107 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %108 unwind label %38

108:                                              ; preds = %102
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i16, ptr %106, i64 %109
  %111 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %112 = load i32, ptr %18, align 4, !tbaa !30
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @ucnv_toUnicode_77(ptr noundef %105, ptr noundef %16, ptr noundef %110, ptr noundef %12, ptr noundef %114, ptr noundef null, i8 noundef signext 1, ptr noundef %115)
          to label %116 unwind label %38

116:                                              ; preds = %108
  %117 = load ptr, ptr %7, align 8, !tbaa !10
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %118)
          to label %120 unwind label %38

120:                                              ; preds = %116
  %121 = icmp ne i8 %119, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %120
  %123 = load ptr, ptr %16, align 8, !tbaa !33
  %124 = load ptr, ptr %15, align 8, !tbaa !33
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 2
  %129 = trunc i64 %128 to i32
  br label %131

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130, %122
  %132 = phi i32 [ %129, %122 ], [ 0, %130 ]
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %132)
          to label %133 unwind label %38

133:                                              ; preds = %131
  %134 = load ptr, ptr %14, align 8, !tbaa !31
  invoke void @ucnv_close_77(ptr noundef %134)
          to label %135 unwind label %38

135:                                              ; preds = %133
  store ptr null, ptr %14, align 8, !tbaa !31
  %136 = load ptr, ptr %7, align 8, !tbaa !10
  %137 = load i32, ptr %136, align 4, !tbaa !24
  %138 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %137)
          to label %139 unwind label %38

139:                                              ; preds = %135
  %140 = icmp ne i8 %138, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %143 unwind label %38

143:                                              ; preds = %141
  br label %350

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %31, i32 0, i32 1
  %146 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %145, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %147 unwind label %38

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8, !tbaa !10
  %149 = invoke noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %146, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %148)
          to label %150 unwind label %38

150:                                              ; preds = %147
  %151 = icmp ne i8 %149, 0
  br i1 %151, label %152, label %256

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %153 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %31, i32 0, i32 1
  %154 = load ptr, ptr %7, align 8, !tbaa !10
  %155 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %153, ptr noundef nonnull align 4 dereferenceable(4) %154)
          to label %156 unwind label %200

156:                                              ; preds = %152
  store i32 %155, ptr %25, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %157 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %13, i16 noundef zeroext 108)
          to label %158 unwind label %204

158:                                              ; preds = %156
  %159 = add nsw i32 %157, 1
  store i32 %159, ptr %26, align 4, !tbaa !30
  %160 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %31, i32 0, i32 10
  %161 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %160, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %162 unwind label %204

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %241, %162
  %164 = load i32, ptr %26, align 4, !tbaa !30
  %165 = load i32, ptr %25, align 4, !tbaa !30
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %175

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %31, i32 0, i32 10
  %169 = load i32, ptr %26, align 4, !tbaa !30
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %7, align 8, !tbaa !10
  %172 = invoke noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %168, i64 noundef %170, ptr noundef nonnull align 4 dereferenceable(4) %171)
          to label %173 unwind label %204

173:                                              ; preds = %167
  %174 = icmp ne i8 %172, 0
  br label %175

175:                                              ; preds = %173, %163
  %176 = phi i1 [ false, %163 ], [ %174, %173 ]
  br i1 %176, label %177, label %245

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #9
  %178 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %31, i32 0, i32 10
  %179 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %27, ptr noundef nonnull align 8 dereferenceable(336) %178, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %179)
          to label %180 unwind label %208

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #9
  %181 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %31, i32 0, i32 10
  %182 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %28, ptr noundef nonnull align 8 dereferenceable(336) %181, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %182)
          to label %183 unwind label %212

183:                                              ; preds = %180
  %184 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 0, i32 noundef 1)
          to label %185 unwind label %216

185:                                              ; preds = %183
  %186 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %187 unwind label %216

187:                                              ; preds = %185
  %188 = sub nsw i32 %186, 1
  %189 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %188)
          to label %190 unwind label %216

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #9
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.15)
          to label %191 unwind label %220

191:                                              ; preds = %190
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 noundef signext 1, ptr noundef %30, i32 noundef 8)
          to label %192 unwind label %224

192:                                              ; preds = %191
  %193 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %194 unwind label %228

194:                                              ; preds = %192
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #9
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #9
  br i1 %193, label %195, label %234

195:                                              ; preds = %194
  %196 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %197 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPcj(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 0, i32 noundef 2147483647, ptr noundef %196, i32 noundef 100)
          to label %198 unwind label %216

198:                                              ; preds = %195
  store i32 %197, ptr %19, align 4, !tbaa !30
  %199 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  store ptr %199, ptr %11, align 8, !tbaa !26
  store i32 4, ptr %24, align 4
  br label %239

200:                                              ; preds = %152
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %22, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %23, align 4
  br label %255

204:                                              ; preds = %249, %167, %158, %156
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %22, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %23, align 4
  br label %254

208:                                              ; preds = %177
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %22, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %23, align 4
  br label %244

212:                                              ; preds = %180
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %22, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %23, align 4
  br label %243

216:                                              ; preds = %234, %195, %187, %185, %183
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %22, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %23, align 4
  br label %242

220:                                              ; preds = %190
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %22, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %23, align 4
  br label %233

224:                                              ; preds = %191
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %22, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %23, align 4
  br label %232

228:                                              ; preds = %192
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %22, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %23, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #9
  br label %232

232:                                              ; preds = %228, %224
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #9
  br label %233

233:                                              ; preds = %232, %220
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #9
  br label %242

234:                                              ; preds = %194
  %235 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %31, i32 0, i32 10
  %236 = load ptr, ptr %7, align 8, !tbaa !10
  %237 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %235, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %236)
          to label %238 unwind label %216

238:                                              ; preds = %234
  store i32 %237, ptr %26, align 4, !tbaa !30
  store i32 0, ptr %24, align 4
  br label %239

239:                                              ; preds = %238, %198
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #9
  %240 = load i32, ptr %24, align 4
  switch i32 %240, label %373 [
    i32 0, label %241
    i32 4, label %245
  ]

241:                                              ; preds = %239
  br label %163, !llvm.loop !35

242:                                              ; preds = %233, %216
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #9
  br label %243

243:                                              ; preds = %242, %212
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #9
  br label %244

244:                                              ; preds = %243, %208
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #9
  br label %254

245:                                              ; preds = %239, %175
  %246 = load ptr, ptr %11, align 8, !tbaa !26
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store ptr @.str.16, ptr %11, align 8, !tbaa !26
  br label %249

249:                                              ; preds = %248, %245
  %250 = load ptr, ptr %11, align 8, !tbaa !26
  %251 = load ptr, ptr %7, align 8, !tbaa !10
  %252 = invoke ptr @ucnv_open_77(ptr noundef %250, ptr noundef %251)
          to label %253 unwind label %204

253:                                              ; preds = %249
  store ptr %252, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %256

254:                                              ; preds = %244, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %255

255:                                              ; preds = %254, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %367

256:                                              ; preds = %253, %150
  br label %257

257:                                              ; preds = %256, %81
  %258 = load ptr, ptr %7, align 8, !tbaa !10
  %259 = load i32, ptr %258, align 4, !tbaa !24
  %260 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %259)
          to label %261 unwind label %38

261:                                              ; preds = %257
  %262 = icmp ne i8 %260, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  br label %350

264:                                              ; preds = %261
  %265 = load i32, ptr %17, align 4, !tbaa !30
  store i32 %265, ptr %20, align 4, !tbaa !30
  %266 = load i32, ptr %20, align 4, !tbaa !30
  %267 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %266)
          to label %268 unwind label %38

268:                                              ; preds = %264
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0)
          to label %269 unwind label %38

269:                                              ; preds = %268
  store i8 0, ptr %21, align 1, !tbaa !37
  br label %270

270:                                              ; preds = %348, %269
  %271 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  store ptr %271, ptr %12, align 8, !tbaa !26
  br label %272

272:                                              ; preds = %328, %270
  %273 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %274 unwind label %38

274:                                              ; preds = %272
  store i32 %273, ptr %19, align 4, !tbaa !30
  %275 = load i32, ptr %20, align 4, !tbaa !30
  %276 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %275)
          to label %277 unwind label %38

277:                                              ; preds = %274
  %278 = invoke noundef ptr @_ZN6icu_778internal10toUCharPtrEPDs(ptr noundef %276)
          to label %279 unwind label %38

279:                                              ; preds = %277
  store ptr %278, ptr %15, align 8, !tbaa !33
  %280 = load ptr, ptr %15, align 8, !tbaa !33
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 7, ptr %283, align 4, !tbaa !24
  br label %350

284:                                              ; preds = %279
  %285 = load ptr, ptr %15, align 8, !tbaa !33
  %286 = load i32, ptr %19, align 4, !tbaa !30
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i16, ptr %285, i64 %287
  store ptr %288, ptr %16, align 8, !tbaa !33
  %289 = load ptr, ptr %14, align 8, !tbaa !31
  %290 = load ptr, ptr %15, align 8, !tbaa !33
  %291 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %292 unwind label %38

292:                                              ; preds = %284
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i16, ptr %290, i64 %293
  %295 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %296 = load i32, ptr %18, align 4, !tbaa !30
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @ucnv_toUnicode_77(ptr noundef %289, ptr noundef %16, ptr noundef %294, ptr noundef %12, ptr noundef %298, ptr noundef null, i8 noundef signext 0, ptr noundef %299)
          to label %300 unwind label %38

300:                                              ; preds = %292
  %301 = load ptr, ptr %7, align 8, !tbaa !10
  %302 = load i32, ptr %301, align 4, !tbaa !24
  %303 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %302)
          to label %304 unwind label %38

304:                                              ; preds = %300
  %305 = icmp ne i8 %303, 0
  br i1 %305, label %306, label %314

306:                                              ; preds = %304
  %307 = load ptr, ptr %16, align 8, !tbaa !33
  %308 = load ptr, ptr %15, align 8, !tbaa !33
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = sdiv exact i64 %311, 2
  %313 = trunc i64 %312 to i32
  br label %315

314:                                              ; preds = %304
  br label %315

315:                                              ; preds = %314, %306
  %316 = phi i32 [ %313, %306 ], [ 0, %314 ]
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %316)
          to label %317 unwind label %38

317:                                              ; preds = %315
  %318 = load ptr, ptr %7, align 8, !tbaa !10
  %319 = load i32, ptr %318, align 4, !tbaa !24
  %320 = icmp eq i32 %319, 15
  br i1 %320, label %321, label %327

321:                                              ; preds = %317
  %322 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %322, align 4, !tbaa !24
  %323 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %324 unwind label %38

324:                                              ; preds = %321
  %325 = mul nsw i32 3, %323
  %326 = sdiv i32 %325, 2
  store i32 %326, ptr %20, align 4, !tbaa !30
  br label %328

327:                                              ; preds = %317
  br label %329

328:                                              ; preds = %324
  br label %272, !llvm.loop !38

329:                                              ; preds = %327
  %330 = load ptr, ptr %7, align 8, !tbaa !10
  %331 = load i32, ptr %330, align 4, !tbaa !24
  %332 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %331)
          to label %333 unwind label %38

333:                                              ; preds = %329
  %334 = icmp ne i8 %332, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %333
  br label %349

336:                                              ; preds = %333
  %337 = load i8, ptr %21, align 1, !tbaa !37
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  br label %349

340:                                              ; preds = %336
  %341 = load ptr, ptr %10, align 8, !tbaa !28
  %342 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %343 = invoke i32 @T_FileStream_read(ptr noundef %341, ptr noundef %342, i32 noundef 4096)
          to label %344 unwind label %38

344:                                              ; preds = %340
  store i32 %343, ptr %18, align 4, !tbaa !30
  %345 = load i32, ptr %18, align 4, !tbaa !30
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  store i8 1, ptr %21, align 1, !tbaa !37
  br label %348

348:                                              ; preds = %347, %344
  br label %270, !llvm.loop !39

349:                                              ; preds = %339, %335
  br label %350

350:                                              ; preds = %349, %282, %263, %143, %100, %91
  %351 = load ptr, ptr %14, align 8, !tbaa !31
  invoke void @ucnv_close_77(ptr noundef %351)
          to label %352 unwind label %38

352:                                              ; preds = %350
  %353 = load ptr, ptr %10, align 8, !tbaa !28
  invoke void @T_FileStream_close(ptr noundef %353)
          to label %354 unwind label %38

354:                                              ; preds = %352
  %355 = load ptr, ptr %7, align 8, !tbaa !10
  %356 = load i32, ptr %355, align 4, !tbaa !24
  %357 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %356)
          to label %358 unwind label %38

358:                                              ; preds = %354
  %359 = icmp ne i8 %357, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %358
  %361 = load ptr, ptr %7, align 8, !tbaa !10
  %362 = invoke noundef ptr @_ZN6icu_7710UXMLParser5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %31, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %361)
          to label %363 unwind label %38

363:                                              ; preds = %360
  store ptr %362, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %365

364:                                              ; preds = %358
  store ptr null, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %365

365:                                              ; preds = %364, %363, %48, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #9
  %366 = load ptr, ptr %4, align 8
  ret ptr %366

367:                                              ; preds = %255, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #9
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %22, align 8
  %370 = load i32, ptr %23, align 4
  %371 = insertvalue { ptr, i32 } poison, ptr %369, 0
  %372 = insertvalue { ptr, i32 } %371, i32 %370, 1
  resume { ptr, i32 } %372

373:                                              ; preds = %239
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !37
  ret void
}

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) #4

declare i32 @T_FileStream_read(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @T_FileStream_size(ptr noundef) #4

declare ptr @ucnv_detectUnicodeSignature_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @ucnv_open_77(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_778internal10toUCharPtrEPDs(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #9, !srcloc !42
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %4
}

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

declare void @ucnv_toUnicode_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 27, %10 ], [ %14, %11 ]
  ret i32 %16
}

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

declare void @ucnv_close_77(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7712RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i16 %1, ptr %4, align 2, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !43
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

declare void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !30
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !30
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %11, %3
  %17 = load i32, ptr %6, align 4, !tbaa !30
  %18 = load i32, ptr %7, align 4, !tbaa !30
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %17, i32 noundef %18, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !30
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i8 0, ptr %3, align 1
  br label %20

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !30
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !30
  %24 = load i32, ptr %7, align 4, !tbaa !30
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = load i32, ptr %6, align 4, !tbaa !30
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %7, ptr %6, align 8, !tbaa !47
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !49
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPcj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare noundef i32 @_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @T_FileStream_close(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710UXMLParser5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %318

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 16
  store i32 0, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 1
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
  %28 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 2
  %29 = load ptr, ptr %6, align 8, !tbaa !40
  %30 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %28, ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 3
  %32 = load ptr, ptr %6, align 8, !tbaa !40
  %33 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %31, ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 4
  %35 = load ptr, ptr %6, align 8, !tbaa !40
  %36 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %34, ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 5
  %38 = load ptr, ptr %6, align 8, !tbaa !40
  %39 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %37, ptr noundef nonnull align 8 dereferenceable(64) %38)
  %40 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 6
  %41 = load ptr, ptr %6, align 8, !tbaa !40
  %42 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %40, ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 7
  %44 = load ptr, ptr %6, align 8, !tbaa !40
  %45 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %43, ptr noundef nonnull align 8 dereferenceable(64) %44)
  %46 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 8
  %47 = load ptr, ptr %6, align 8, !tbaa !40
  %48 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %46, ptr noundef nonnull align 8 dereferenceable(64) %47)
  %49 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 9
  %50 = load ptr, ptr %6, align 8, !tbaa !40
  %51 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %49, ptr noundef nonnull align 8 dereferenceable(64) %50)
  %52 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 10
  %53 = load ptr, ptr %6, align 8, !tbaa !40
  %54 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %52, ptr noundef nonnull align 8 dereferenceable(64) %53)
  %55 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 11
  %56 = load ptr, ptr %6, align 8, !tbaa !40
  %57 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %55, ptr noundef nonnull align 8 dereferenceable(64) %56)
  %58 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 12
  %59 = load ptr, ptr %6, align 8, !tbaa !40
  %60 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %58, ptr noundef nonnull align 8 dereferenceable(64) %59)
  %61 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 13
  %62 = load ptr, ptr %6, align 8, !tbaa !40
  %63 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %61, ptr noundef nonnull align 8 dereferenceable(64) %62)
  %64 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 1
  %65 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 16
  %66 = load i32, ptr %65, align 8, !tbaa !50
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = call noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %64, i64 noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %23
  %72 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 1
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = call noundef i32 @_ZNK6icu_7712RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
  %75 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 16
  store i32 %74, ptr %75, align 8, !tbaa !50
  br label %76

76:                                               ; preds = %71, %23
  %77 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN6icu_7710UXMLParser9parseMiscER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %17, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %78 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 4
  %79 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 16
  %80 = load i32, ptr %79, align 8, !tbaa !50
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  %83 = call noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %78, i64 noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 4
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = call noundef i32 @_ZNK6icu_7712RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %86, ptr noundef nonnull align 4 dereferenceable(4) %87)
  %89 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 16
  store i32 %88, ptr %89, align 8, !tbaa !50
  br label %90

90:                                               ; preds = %85, %76
  %91 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN6icu_7710UXMLParser9parseMiscER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %17, ptr noundef nonnull align 4 dereferenceable(4) %91)
  %92 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 8
  %93 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 16
  %94 = load i32, ptr %93, align 8, !tbaa !50
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %7, align 8, !tbaa !10
  %97 = call noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %92, i64 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %96)
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 8
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %102 = call noundef ptr @_ZN6icu_7710UXMLParser13createElementERNS_12RegexMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %17, ptr noundef nonnull align 8 dereferenceable(336) %100, ptr noundef nonnull align 4 dereferenceable(4) %101)
  store ptr %102, ptr %8, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 8
  %104 = load ptr, ptr %7, align 8, !tbaa !10
  %105 = call noundef i32 @_ZNK6icu_7712RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %103, ptr noundef nonnull align 4 dereferenceable(4) %104)
  %106 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 16
  store i32 %105, ptr %106, align 8, !tbaa !50
  br label %298

107:                                              ; preds = %90
  %108 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 6
  %109 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 16
  %110 = load i32, ptr %109, align 8, !tbaa !50
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %7, align 8, !tbaa !10
  %113 = call noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %108, i64 noundef %111, ptr noundef nonnull align 4 dereferenceable(4) %112)
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %17, ptr noundef @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %117)
  br label %309

118:                                              ; preds = %107
  %119 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 6
  %120 = load ptr, ptr %7, align 8, !tbaa !10
  %121 = call noundef ptr @_ZN6icu_7710UXMLParser13createElementERNS_12RegexMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %17, ptr noundef nonnull align 8 dereferenceable(336) %119, ptr noundef nonnull align 4 dereferenceable(4) %120)
  store ptr %121, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %122, ptr %9, align 8, !tbaa !8
  br label %123

123:                                              ; preds = %282, %131, %118
  %124 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 6
  %125 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 16
  %126 = load i32, ptr %125, align 8, !tbaa !50
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %7, align 8, !tbaa !10
  %129 = call noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %124, i64 noundef %127, ptr noundef nonnull align 4 dereferenceable(4) %128)
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %147

131:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %132 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 6
  %133 = load ptr, ptr %7, align 8, !tbaa !10
  %134 = call noundef ptr @_ZN6icu_7710UXMLParser13createElementERNS_12RegexMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %17, ptr noundef nonnull align 8 dereferenceable(336) %132, ptr noundef nonnull align 4 dereferenceable(4) %133)
  store ptr %134, ptr %10, align 8, !tbaa !8
  %135 = load ptr, ptr %9, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  %138 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef %137, ptr noundef nonnull align 4 dereferenceable(4) %138)
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  %140 = load ptr, ptr %10, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %140, i32 0, i32 7
  store ptr %139, ptr %141, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 15
  %143 = load ptr, ptr %9, align 8, !tbaa !8
  %144 = load ptr, ptr %7, align 8, !tbaa !10
  %145 = call noundef ptr @_ZN6icu_776UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef %143, ptr noundef nonnull align 4 dereferenceable(4) %144)
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %146, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %123

147:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  %148 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN6icu_7710UXMLParser11scanContentER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(4576) %17, ptr noundef nonnull align 4 dereferenceable(4) %148)
  %149 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %150 unwind label %171

150:                                              ; preds = %147
  %151 = icmp sgt i32 %149, 0
  br i1 %151, label %152, label %180

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 3
  %154 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %153, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %155 unwind label %171

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 3
  %157 = load ptr, ptr %7, align 8, !tbaa !10
  %158 = invoke noundef signext i8 @_ZN6icu_7712RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %156, ptr noundef nonnull align 4 dereferenceable(4) %157)
          to label %159 unwind label %171

159:                                              ; preds = %155
  %160 = sext i8 %158 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZN6icu_7710UXMLParser15replaceCharRefsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %17, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %163)
          to label %164 unwind label %171

164:                                              ; preds = %162
  %165 = load ptr, ptr %9, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %165, i32 0, i32 6
  %167 = invoke noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %168 unwind label %171

168:                                              ; preds = %164
  %169 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef %167, ptr noundef nonnull align 4 dereferenceable(4) %169)
          to label %170 unwind label %171

170:                                              ; preds = %168
  br label %175

171:                                              ; preds = %279, %256, %219, %210, %204, %195, %189, %180, %175, %168, %164, %162, %155, %152, %147
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %12, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %13, align 4
  br label %284

175:                                              ; preds = %170, %159
  %176 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 3
  %177 = load ptr, ptr %6, align 8, !tbaa !40
  %178 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %176, ptr noundef nonnull align 8 dereferenceable(64) %177)
          to label %179 unwind label %171

179:                                              ; preds = %175
  store i32 4, ptr %14, align 4
  br label %282, !llvm.loop !68

180:                                              ; preds = %150
  %181 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 2
  %182 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 16
  %183 = load i32, ptr %182, align 8, !tbaa !50
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %7, align 8, !tbaa !10
  %186 = invoke noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %181, i64 noundef %184, ptr noundef nonnull align 4 dereferenceable(4) %185)
          to label %187 unwind label %171

187:                                              ; preds = %180
  %188 = icmp ne i8 %186, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 2
  %191 = load ptr, ptr %7, align 8, !tbaa !10
  %192 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %190, ptr noundef nonnull align 4 dereferenceable(4) %191)
          to label %193 unwind label %171

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 16
  store i32 %192, ptr %194, align 8, !tbaa !50
  store i32 4, ptr %14, align 4
  br label %282, !llvm.loop !68

195:                                              ; preds = %187
  %196 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 5
  %197 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 16
  %198 = load i32, ptr %197, align 8, !tbaa !50
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %7, align 8, !tbaa !10
  %201 = invoke noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %196, i64 noundef %199, ptr noundef nonnull align 4 dereferenceable(4) %200)
          to label %202 unwind label %171

202:                                              ; preds = %195
  %203 = icmp ne i8 %201, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 5
  %206 = load ptr, ptr %7, align 8, !tbaa !10
  %207 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %205, ptr noundef nonnull align 4 dereferenceable(4) %206)
          to label %208 unwind label %171

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 16
  store i32 %207, ptr %209, align 8, !tbaa !50
  store i32 4, ptr %14, align 4
  br label %282, !llvm.loop !68

210:                                              ; preds = %202
  %211 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 7
  %212 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 16
  %213 = load i32, ptr %212, align 8, !tbaa !50
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %7, align 8, !tbaa !10
  %216 = invoke noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %211, i64 noundef %214, ptr noundef nonnull align 4 dereferenceable(4) %215)
          to label %217 unwind label %171

217:                                              ; preds = %210
  %218 = icmp ne i8 %216, 0
  br i1 %218, label %219, label %256

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 7
  %221 = load ptr, ptr %7, align 8, !tbaa !10
  %222 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %220, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %221)
          to label %223 unwind label %171

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 16
  store i32 %222, ptr %224, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #9
  %225 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 7
  %226 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(336) %225, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %226)
          to label %227 unwind label %236

227:                                              ; preds = %223
  %228 = load ptr, ptr %9, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !69
  %231 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %230)
          to label %232 unwind label %240

232:                                              ; preds = %227
  br i1 %231, label %233, label %244

233:                                              ; preds = %232
  %234 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %17, ptr noundef @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %234)
          to label %235 unwind label %240

235:                                              ; preds = %233
  store i32 2, ptr %14, align 4
  br label %254

236:                                              ; preds = %223
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %12, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %13, align 4
  br label %255

240:                                              ; preds = %250, %244, %233, %227
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %12, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  br label %255

244:                                              ; preds = %232
  %245 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 15
  %246 = invoke noundef signext i8 @_ZNK6icu_776UStack5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %245)
          to label %247 unwind label %240

247:                                              ; preds = %244
  %248 = icmp ne i8 %246, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %247
  store ptr null, ptr %9, align 8, !tbaa !8
  store i32 3, ptr %14, align 4
  br label %254

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 15
  %252 = invoke noundef ptr @_ZN6icu_776UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %251)
          to label %253 unwind label %240

253:                                              ; preds = %250
  store ptr %252, ptr %9, align 8, !tbaa !8
  store i32 4, ptr %14, align 4
  br label %254, !llvm.loop !68

254:                                              ; preds = %235, %253, %249
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  br label %282

255:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  br label %284

256:                                              ; preds = %217
  %257 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 8
  %258 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 16
  %259 = load i32, ptr %258, align 8, !tbaa !50
  %260 = sext i32 %259 to i64
  %261 = load ptr, ptr %7, align 8, !tbaa !10
  %262 = invoke noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %257, i64 noundef %260, ptr noundef nonnull align 4 dereferenceable(4) %261)
          to label %263 unwind label %171

263:                                              ; preds = %256
  %264 = icmp ne i8 %262, 0
  br i1 %264, label %265, label %279

265:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %266 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 8
  %267 = load ptr, ptr %7, align 8, !tbaa !10
  %268 = invoke noundef ptr @_ZN6icu_7710UXMLParser13createElementERNS_12RegexMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %17, ptr noundef nonnull align 8 dereferenceable(336) %266, ptr noundef nonnull align 4 dereferenceable(4) %267)
          to label %269 unwind label %275

269:                                              ; preds = %265
  store ptr %268, ptr %16, align 8, !tbaa !8
  %270 = load ptr, ptr %9, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %16, align 8, !tbaa !8
  %273 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %271, ptr noundef %272, ptr noundef nonnull align 4 dereferenceable(4) %273)
          to label %274 unwind label %275

274:                                              ; preds = %269
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %282

275:                                              ; preds = %269, %265
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %12, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %284

279:                                              ; preds = %263
  %280 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %17, ptr noundef @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %280)
          to label %281 unwind label %171

281:                                              ; preds = %279
  store i32 3, ptr %14, align 4
  br label %282

282:                                              ; preds = %281, %274, %254, %208, %193, %179
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  %283 = load i32, ptr %14, align 4
  switch i32 %283, label %295 [
    i32 4, label %123
    i32 3, label %285
  ]

284:                                              ; preds = %275, %255, %171
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %320

285:                                              ; preds = %282
  %286 = load ptr, ptr %9, align 8, !tbaa !8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %292, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 15
  %290 = call noundef signext i8 @_ZNK6icu_776UStack5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %289)
  %291 = icmp ne i8 %290, 0
  br i1 %291, label %294, label %292

292:                                              ; preds = %288, %285
  %293 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %17, ptr noundef @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %293)
  store i32 2, ptr %14, align 4
  br label %295

294:                                              ; preds = %288
  store i32 0, ptr %14, align 4
  br label %295

295:                                              ; preds = %292, %294, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %296 = load i32, ptr %14, align 4
  switch i32 %296, label %317 [
    i32 0, label %297
    i32 2, label %309
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297, %99
  %299 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN6icu_7710UXMLParser9parseMiscER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %17, ptr noundef nonnull align 4 dereferenceable(4) %299)
  %300 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 16
  %301 = load i32, ptr %300, align 8, !tbaa !50
  %302 = load ptr, ptr %6, align 8, !tbaa !40
  %303 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %302)
  %304 = icmp ne i32 %301, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %298
  %306 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %17, ptr noundef @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %306)
  br label %309

307:                                              ; preds = %298
  %308 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %308, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %317

309:                                              ; preds = %295, %305, %116
  %310 = load ptr, ptr %8, align 8, !tbaa !8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %316, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %310, align 8, !tbaa !11
  %314 = getelementptr inbounds ptr, ptr %313, i64 1
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(216) %310) #9
  br label %316

316:                                              ; preds = %312, %309
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %317

317:                                              ; preds = %316, %307, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %318

318:                                              ; preds = %317, %22
  %319 = load ptr, ptr %4, align 8
  ret ptr %319

320:                                              ; preds = %284
  %321 = load ptr, ptr %12, align 8
  %322 = load i32, ptr %13, align 4
  %323 = insertvalue { ptr, i32 } poison, ptr %321, 0
  %324 = insertvalue { ptr, i32 } %323, i32 %322, 1
  resume { ptr, i32 } %324
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UXMLParser9parseMiscER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %48, %35, %22, %2
  %7 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %5, i32 0, i32 16
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %5, i32 0, i32 5
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712RegexMatcher5inputEv(ptr noundef nonnull align 8 dereferenceable(336) %9)
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  br label %54

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %5, i32 0, i32 5
  %16 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %5, i32 0, i32 16
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = call noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %15, i64 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %5, i32 0, i32 5
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = call noundef i32 @_ZNK6icu_7712RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %5, i32 0, i32 16
  store i32 %25, ptr %26, align 8, !tbaa !50
  br label %6, !llvm.loop !70

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %5, i32 0, i32 3
  %29 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %5, i32 0, i32 16
  %30 = load i32, ptr %29, align 8, !tbaa !50
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = call noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %28, i64 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %5, i32 0, i32 3
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = call noundef i32 @_ZNK6icu_7712RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %5, i32 0, i32 16
  store i32 %38, ptr %39, align 8, !tbaa !50
  br label %6, !llvm.loop !70

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %5, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %5, i32 0, i32 16
  %43 = load i32, ptr %42, align 8, !tbaa !50
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = call noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %41, i64 noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %5, i32 0, i32 2
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = call noundef i32 @_ZNK6icu_7712RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %5, i32 0, i32 16
  store i32 %51, ptr %52, align 8, !tbaa !50
  br label %6, !llvm.loop !70

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710UXMLParser13createElementERNS_12RegexMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 216) #9
  %22 = icmp eq ptr %21, null
  store i1 false, ptr %8, align 1
  store i1 false, ptr %10, align 1
  store i1 false, ptr %13, align 1
  br i1 %22, label %32, label %23

23:                                               ; preds = %3
  store i1 true, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #9
  store i1 true, ptr %10, align 1
  %24 = load ptr, ptr %5, align 8, !tbaa !71
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(336) %24, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %26 unwind label %98

26:                                               ; preds = %23
  store i1 true, ptr %13, align 1
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = invoke noundef ptr @_ZN6icu_7710UXMLParser6internERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %20, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %29 unwind label %102

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN6icu_7711UXMLElementC1EPKNS_10UXMLParserEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(216) %21, ptr noundef %20, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %31 unwind label %102

31:                                               ; preds = %29
  store i1 false, ptr %8, align 1
  br label %32

32:                                               ; preds = %31, %3
  %33 = phi ptr [ %21, %31 ], [ null, %3 ]
  %34 = load i1, ptr %13, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i1, ptr %10, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #9
  br label %39

39:                                               ; preds = %38, %36
  store ptr %33, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %40 = load ptr, ptr %5, align 8, !tbaa !71
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = call noundef i32 @_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %40, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %41)
  store i32 %42, ptr %14, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %97, %39
  %44 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 10
  %45 = load i32, ptr %14, align 4, !tbaa !30
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = call noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %44, i64 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %144

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #9
  %51 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 10
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(336) %51, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %52)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #9
  %53 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 10
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %16, ptr noundef nonnull align 8 dereferenceable(336) %53, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %55 unwind label %116

55:                                               ; preds = %50
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0, i32 noundef 1)
          to label %57 unwind label %120

57:                                               ; preds = %55
  %58 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %59 unwind label %120

59:                                               ; preds = %57
  %60 = sub nsw i32 %58, 1
  %61 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %60)
          to label %62 unwind label %120

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 12
  %64 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %63, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %65 unwind label %120

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #9
  %66 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 12
  %67 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 17
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN6icu_7712RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %17, ptr noundef nonnull align 8 dereferenceable(336) %66, ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %69 unwind label %124

69:                                               ; preds = %65
  %70 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  %71 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 11
  %72 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %71, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %73 unwind label %120

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #9
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %18, i16 noundef zeroext 32)
          to label %74 unwind label %128

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #9
  %75 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 11
  %76 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN6icu_7712RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %19, ptr noundef nonnull align 8 dereferenceable(336) %75, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %77 unwind label %132

77:                                               ; preds = %74
  %78 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %19) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #9
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN6icu_7710UXMLParser15replaceCharRefsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %20, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %80 unwind label %136

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  %84 = invoke noundef ptr @_ZN6icu_7710UXMLParser6internERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %20, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %85 unwind label %136

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %87 unwind label %136

87:                                               ; preds = %85
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %88, i32 0, i32 5
  %90 = invoke noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %91 unwind label %136

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %93 unwind label %136

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 10
  %95 = load ptr, ptr %6, align 8, !tbaa !10
  %96 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %94, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %97 unwind label %136

97:                                               ; preds = %93
  store i32 %96, ptr %14, align 4, !tbaa !30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  br label %43, !llvm.loop !73

98:                                               ; preds = %23
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  br label %109

102:                                              ; preds = %29, %26
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %11, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %12, align 4
  %106 = load i1, ptr %13, align 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  br label %108

108:                                              ; preds = %107, %102
  br label %109

109:                                              ; preds = %108, %98
  %110 = load i1, ptr %10, align 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #9
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i1, ptr %8, align 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %21) #9
  br label %115

115:                                              ; preds = %114, %112
  br label %150

116:                                              ; preds = %50
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  br label %143

120:                                              ; preds = %69, %62, %59, %57, %55
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  br label %142

124:                                              ; preds = %65
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %11, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  br label %142

128:                                              ; preds = %73
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %11, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %12, align 4
  br label %141

132:                                              ; preds = %74
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #9
  br label %140

136:                                              ; preds = %93, %91, %87, %85, %80, %77
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  br label %140

140:                                              ; preds = %136, %132
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #9
  br label %141

141:                                              ; preds = %140, %128
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #9
  br label %142

142:                                              ; preds = %141, %124, %120
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #9
  br label %143

143:                                              ; preds = %142, %116
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %150

144:                                              ; preds = %43
  %145 = load ptr, ptr %5, align 8, !tbaa !71
  %146 = load ptr, ptr %6, align 8, !tbaa !10
  %147 = call noundef i32 @_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %145, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %146)
  %148 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %20, i32 0, i32 16
  store i32 %147, ptr %148, align 8, !tbaa !50
  %149 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %149

150:                                              ; preds = %143, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %12, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %10, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712RegexMatcher5inputEv(ptr noundef nonnull align 8 dereferenceable(336) %11)
  store ptr %12, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %13

13:                                               ; preds = %23, %3
  %14 = load i32, ptr %9, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %10, i32 0, i32 16
  %16 = load i32, ptr %15, align 8, !tbaa !50
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %9, align 4, !tbaa !30
  %20 = icmp sge i32 %19, 0
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i1 [ false, %13 ], [ %20, %18 ]
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = load i32, ptr %9, align 4, !tbaa !30
  %26 = add nsw i32 %25, 1
  %27 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %24, i16 noundef zeroext 10, i32 noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !30
  %28 = load i32, ptr %8, align 4, !tbaa !30
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !30
  br label %13, !llvm.loop !74

30:                                               ; preds = %21
  %31 = load ptr, ptr @stderr, align 8, !tbaa !75
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = load i32, ptr %8, align 4, !tbaa !30
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.22, ptr noundef %32, i32 noundef %33) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 9, ptr %40, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_776UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN6icu_777UVector10hasDeleterEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ null, %19 ]
  store ptr %21, ptr %4, align 8
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %22, %20
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UXMLParser11scanContentER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4576) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %13 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %12, i32 0, i32 16
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = invoke noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %13, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %19 unwind label %39

19:                                               ; preds = %3
  %20 = icmp ne i8 %18, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #9
  %22 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %12, i32 0, i32 9
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(336) %22, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %24 unwind label %43

24:                                               ; preds = %21
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %10) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  %26 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %12, i32 0, i32 12
  %27 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %26, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %28 unwind label %39

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  %29 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %12, i32 0, i32 12
  %30 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %12, i32 0, i32 17
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN6icu_7712RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(336) %29, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %32 unwind label %47

32:                                               ; preds = %28
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  %34 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %12, i32 0, i32 9
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %34, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %37 unwind label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %12, i32 0, i32 16
  store i32 %36, ptr %38, align 8, !tbaa !50
  br label %51

39:                                               ; preds = %32, %24, %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %55

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  br label %55

47:                                               ; preds = %28
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  br label %55

51:                                               ; preds = %37, %19
  store i1 true, ptr %7, align 1
  %52 = load i1, ptr %7, align 1
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  br label %54

54:                                               ; preds = %53, %51
  ret void

55:                                               ; preds = %47, %43, %39
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

declare noundef signext i8 @_ZN6icu_7712RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UXMLParser15replaceCharRefsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #9
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %18 unwind label %37

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %19 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 13
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %22 unwind label %41

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %182, %22
  %24 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 13
  %25 = invoke noundef signext i8 @_ZN6icu_7712RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336) %24)
          to label %26 unwind label %41

26:                                               ; preds = %23
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %28, label %183

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 13
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %29, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %32 unwind label %41

32:                                               ; preds = %28
  %33 = icmp ne i32 %31, -1
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %8, i16 noundef zeroext 38)
          to label %36 unwind label %41

36:                                               ; preds = %34
  br label %178

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %191

41:                                               ; preds = %186, %183, %178, %122, %81, %78, %72, %69, %63, %60, %54, %51, %45, %34, %28, %23, %18
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %190

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 13
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %46, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %49 unwind label %41

49:                                               ; preds = %45
  %50 = icmp ne i32 %48, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %8, i16 noundef zeroext 60)
          to label %53 unwind label %41

53:                                               ; preds = %51
  br label %177

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 13
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %55, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %58 unwind label %41

58:                                               ; preds = %54
  %59 = icmp ne i32 %57, -1
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %8, i16 noundef zeroext 62)
          to label %62 unwind label %41

62:                                               ; preds = %60
  br label %176

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 13
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %64, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %67 unwind label %41

67:                                               ; preds = %63
  %68 = icmp ne i32 %66, -1
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %8, i16 noundef zeroext 39)
          to label %71 unwind label %41

71:                                               ; preds = %69
  br label %175

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 13
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  %75 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %73, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %76 unwind label %41

76:                                               ; preds = %72
  %77 = icmp ne i32 %75, -1
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %8, i16 noundef zeroext 34)
          to label %80 unwind label %41

80:                                               ; preds = %78
  br label %174

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 13
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  %84 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %82, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %85 unwind label %41

85:                                               ; preds = %81
  %86 = icmp ne i32 %84, -1
  br i1 %86, label %87, label %122

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  %88 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 13
  %89 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(336) %88, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %90 unwind label %109

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !30
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %91

91:                                               ; preds = %106, %90
  %92 = load i32, ptr %11, align 4, !tbaa !30
  %93 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %94 unwind label %113

94:                                               ; preds = %91
  %95 = icmp slt i32 %92, %93
  br i1 %95, label %96, label %117

96:                                               ; preds = %94
  %97 = load i32, ptr %13, align 4, !tbaa !30
  %98 = shl i32 %97, 4
  %99 = load i32, ptr %11, align 4, !tbaa !30
  %100 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %99)
          to label %101 unwind label %113

101:                                              ; preds = %96
  %102 = zext i16 %100 to i32
  %103 = invoke i32 @u_digit_77(i32 noundef %102, i8 noundef signext 16)
          to label %104 unwind label %113

104:                                              ; preds = %101
  %105 = add nsw i32 %98, %103
  store i32 %105, ptr %13, align 4, !tbaa !30
  br label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %11, align 4, !tbaa !30
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !30
  br label %91, !llvm.loop !79

109:                                              ; preds = %87
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  br label %121

113:                                              ; preds = %117, %101, %96, %91
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  br label %121

117:                                              ; preds = %94
  %118 = load i32, ptr %13, align 4, !tbaa !30
  %119 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %118)
          to label %120 unwind label %113

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  br label %173

121:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  br label %190

122:                                              ; preds = %85
  %123 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 13
  %124 = load ptr, ptr %6, align 8, !tbaa !10
  %125 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %123, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %124)
          to label %126 unwind label %41

126:                                              ; preds = %122
  %127 = icmp ne i32 %125, -1
  br i1 %127, label %128, label %163

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #9
  %129 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 13
  %130 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(336) %129, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %130)
          to label %131 unwind label %150

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !30
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %132

132:                                              ; preds = %147, %131
  %133 = load i32, ptr %11, align 4, !tbaa !30
  %134 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %135 unwind label %154

135:                                              ; preds = %132
  %136 = icmp slt i32 %133, %134
  br i1 %136, label %137, label %158

137:                                              ; preds = %135
  %138 = load i32, ptr %15, align 4, !tbaa !30
  %139 = mul nsw i32 %138, 10
  %140 = load i32, ptr %11, align 4, !tbaa !30
  %141 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %140)
          to label %142 unwind label %154

142:                                              ; preds = %137
  %143 = zext i16 %141 to i32
  %144 = invoke i32 @u_digit_77(i32 noundef %143, i8 noundef signext 10)
          to label %145 unwind label %154

145:                                              ; preds = %142
  %146 = add nsw i32 %139, %144
  store i32 %146, ptr %15, align 4, !tbaa !30
  br label %147

147:                                              ; preds = %145
  %148 = load i32, ptr %11, align 4, !tbaa !30
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %11, align 4, !tbaa !30
  br label %132, !llvm.loop !80

150:                                              ; preds = %128
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  br label %162

154:                                              ; preds = %158, %142, %137, %132
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %9, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #9
  br label %162

158:                                              ; preds = %135
  %159 = load i32, ptr %15, align 4, !tbaa !30
  %160 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %159)
          to label %161 unwind label %154

161:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #9
  br label %172

162:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #9
  br label %190

163:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #9
  %164 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 13
  %165 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %16, ptr noundef nonnull align 8 dereferenceable(336) %164, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %165)
          to label %166 unwind label %168

166:                                              ; preds = %163
  %167 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %16) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  br label %172

168:                                              ; preds = %163
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %9, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  br label %190

172:                                              ; preds = %166, %161
  br label %173

173:                                              ; preds = %172, %120
  br label %174

174:                                              ; preds = %173, %80
  br label %175

175:                                              ; preds = %174, %71
  br label %176

176:                                              ; preds = %175, %62
  br label %177

177:                                              ; preds = %176, %53
  br label %178

178:                                              ; preds = %177, %36
  %179 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 13
  %180 = load ptr, ptr %6, align 8, !tbaa !10
  %181 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher17appendReplacementERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %179, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %180)
          to label %182 unwind label %41

182:                                              ; preds = %178
  br label %23, !llvm.loop !81

183:                                              ; preds = %26
  %184 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %17, i32 0, i32 13
  %185 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7712RegexMatcher10appendTailERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %184, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %186 unwind label %41

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8, !tbaa !40
  %188 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %187, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %189 unwind label %41

189:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  ret void

190:                                              ; preds = %168, %162, %121, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  br label %191

191:                                              ; preds = %190, %37
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %10, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196
}

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776UStack5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i8 %4
}

declare noundef ptr @_ZN6icu_776UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710UXMLParser6internERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = call noundef ptr @_ZNK6icu_779Hashtable4findERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  store ptr %13, ptr %8, align 8, !tbaa !82
  %14 = load ptr, ptr %8, align 8, !tbaa !82
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.UHashElement, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %10, i32 0, i32 14
  %22 = load ptr, ptr %6, align 8, !tbaa !40
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = call noundef i32 @_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %10, i32 0, i32 14
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = call noundef ptr @_ZNK6icu_779Hashtable4findERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
  store ptr %27, ptr %8, align 8, !tbaa !82
  %28 = load ptr, ptr %8, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct.UHashElement, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

declare void @_ZN6icu_7712RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712RegexMatcher5inputEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7712RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i16 %1, ptr %4, align 2, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %7
}

declare i32 @u_digit_77(i32 noundef, i8 noundef signext) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !30
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, i32 noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher17appendReplacementERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7712RegexMatcher10appendTailERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i16 %1, ptr %5, align 2, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i16, ptr %5, align 2, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %11 = load i32, ptr %6, align 4, !tbaa !30
  %12 = sub nsw i32 %10, %11
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext %8, i32 noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Hashtable4findERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call ptr @uhash_find_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #9
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
  %22 = load i32, ptr %7, align 4, !tbaa !30
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = call i32 @uhash_puti_77(ptr noundef %14, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  ret i32 %24

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

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = getelementptr inbounds nuw %"class.icu_77::UXMLParser", ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = call noundef ptr @_ZNK6icu_779Hashtable4findERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr %11, ptr %6, align 8, !tbaa !82
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.UHashElement, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711UXMLElementC2EPKNS_10UXMLParserEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7711UXMLElementE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %15, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %11, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %17 unwind label %28

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %11, i32 0, i32 4
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %32

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %11, i32 0, i32 5
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %36

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %11, i32 0, i32 6
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %26 unwind label %40

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %11, i32 0, i32 7
  store ptr null, ptr %27, align 8, !tbaa !66
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %46

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %45

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #9
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #9
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #9
  br label %46

46:                                               ; preds = %45, %28
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711UXMLElementD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7711UXMLElementE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %4, i32 0, i32 5
  %6 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %7 unwind label %53

7:                                                ; preds = %1
  %8 = sub nsw i32 %6, 1
  store i32 %8, ptr %3, align 4, !tbaa !30
  br label %9

9:                                                ; preds = %23, %7
  %10 = load i32, ptr %3, align 4, !tbaa !30
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %4, i32 0, i32 5
  %14 = load i32, ptr %3, align 4, !tbaa !30
  %15 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %14)
          to label %16 unwind label %53

16:                                               ; preds = %12
  %17 = icmp eq ptr %15, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %15, align 8, !tbaa !11
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  br label %22

22:                                               ; preds = %18, %16
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4, !tbaa !30
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %3, align 4, !tbaa !30
  br label %9, !llvm.loop !84

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %4, i32 0, i32 6
  %28 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %29 unwind label %53

29:                                               ; preds = %26
  %30 = sub nsw i32 %28, 1
  store i32 %30, ptr %3, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %45, %29
  %32 = load i32, ptr %3, align 4, !tbaa !30
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %4, i32 0, i32 6
  %36 = load i32, ptr %3, align 4, !tbaa !30
  %37 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %36)
          to label %38 unwind label %53

38:                                               ; preds = %34
  %39 = icmp eq ptr %37, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %37, align 8, !tbaa !11
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %37) #9
  br label %44

44:                                               ; preds = %40, %38
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4, !tbaa !30
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %3, align 4, !tbaa !30
  br label %31, !llvm.loop !85

48:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %49 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %4, i32 0, i32 6
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #9
  %50 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %4, i32 0, i32 5
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #9
  %51 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %4, i32 0, i32 4
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #9
  %52 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %4, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #9
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void

53:                                               ; preds = %34, %26, %12, %1
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !88
  ret i32 %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711UXMLElementD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711UXMLElementD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7711UXMLElement10getTagNameEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711UXMLElement7getTextEa(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i8 noundef signext %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !37
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %11 = load i8, ptr %6, align 1, !tbaa !37
  invoke void @_ZNK6icu_7711UXMLElement10appendTextERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %13 = load i1, ptr %7, align 1
  br i1 %13, label %19, label %18

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  br label %20

18:                                               ; preds = %12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  br label %19

19:                                               ; preds = %18, %12
  ret void

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711UXMLElement10appendTextERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i8 %2, ptr %6, align 1, !tbaa !37
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %11, i32 0, i32 6
  %13 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  store i32 %13, ptr %9, align 4, !tbaa !30
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %14

14:                                               ; preds = %44, %3
  %15 = load i32, ptr %8, align 4, !tbaa !30
  %16 = load i32, ptr %9, align 4, !tbaa !30
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %11, i32 0, i32 6
  %20 = load i32, ptr %8, align 4, !tbaa !30
  %21 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = call ptr @__dynamic_cast(ptr %22, ptr @_ZTIN6icu_777UObjectE, ptr @_ZTIN6icu_7713UnicodeStringE, i64 0) #9
  br label %27

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ null, %26 ]
  store ptr %28, ptr %10, align 8, !tbaa !40
  %29 = load ptr, ptr %10, align 8, !tbaa !40
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !40
  %33 = load ptr, ptr %10, align 8, !tbaa !40
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %33)
  br label %43

35:                                               ; preds = %27
  %36 = load i8, ptr %6, align 1, !tbaa !37
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = load ptr, ptr %5, align 8, !tbaa !40
  %41 = load i8, ptr %6, align 1, !tbaa !37
  call void @_ZNK6icu_7711UXMLElement10appendTextERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull align 8 dereferenceable(64) %40, i8 noundef signext %41)
  br label %42

42:                                               ; preds = %38, %35
  br label %43

43:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4, !tbaa !30
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !30
  br label %14, !llvm.loop !89

47:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7711UXMLElement15countAttributesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7711UXMLElement12getAttributeEiRNS_13UnicodeStringES2_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4, !tbaa !30
  %12 = icmp sle i32 0, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %10, i32 0, i32 4
  %16 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %10, i32 0, i32 4
  %21 = load i32, ptr %7, align 4, !tbaa !30
  %22 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %22)
  %24 = load ptr, ptr %9, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %10, i32 0, i32 5
  %26 = load i32, ptr %7, align 4, !tbaa !30
  %27 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %26)
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %29, ptr %5, align 8
  br label %31

30:                                               ; preds = %13, %4
  store ptr null, ptr %5, align 8
  br label %31

31:                                               ; preds = %30, %18
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7711UXMLElement12getAttributeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = call noundef ptr @_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4576) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %14, ptr %6, align 8, !tbaa !40
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %19 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %10, i32 0, i32 4
  %20 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  store i32 %20, ptr %9, align 4, !tbaa !30
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %21

21:                                               ; preds = %36, %18
  %22 = load i32, ptr %8, align 4, !tbaa !30
  %23 = load i32, ptr %9, align 4, !tbaa !30
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %10, i32 0, i32 4
  %28 = load i32, ptr %8, align 4, !tbaa !30
  %29 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %28)
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %10, i32 0, i32 5
  %33 = load i32, ptr %8, align 4, !tbaa !30
  %34 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4, !tbaa !30
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !30
  br label %21, !llvm.loop !90

39:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %41

41:                                               ; preds = %40, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7711UXMLElement13countChildrenEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %3, i32 0, i32 6
  %5 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7711UXMLElement8getChildEiR12UXMLNodeType(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = icmp sle i32 0, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %9, i32 0, i32 6
  %15 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %9, i32 0, i32 6
  %19 = load i32, ptr %6, align 4, !tbaa !30
  %20 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !13
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = call ptr @__dynamic_cast(ptr %21, ptr @_ZTIN6icu_777UObjectE, ptr @_ZTIN6icu_7711UXMLElementE, i64 0) #9
  br label %26

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ null, %25 ]
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 1, ptr %30, align 4, !tbaa !91
  br label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %32, align 4, !tbaa !91
  br label %33

33:                                               ; preds = %31, %29
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %36

35:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7711UXMLElement16nextChildElementERi(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !93
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %46

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %16 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %10, i32 0, i32 6
  %17 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  store i32 %17, ptr %7, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %43, %15
  %19 = load ptr, ptr %5, align 8, !tbaa !93
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = load i32, ptr %7, align 4, !tbaa !30
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %10, i32 0, i32 6
  %25 = load ptr, ptr %5, align 8, !tbaa !93
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !30
  %28 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %26)
  store ptr %28, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = call ptr @__dynamic_cast(ptr %29, ptr @_ZTIN6icu_777UObjectE, ptr @_ZTIN6icu_7711UXMLElementE, i64 0) #9
  br label %34

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ null, %33 ]
  store ptr %35, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

40:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %45 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %18, !llvm.loop !95

44:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %46

46:                                               ; preds = %45, %14
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7711UXMLElement15getChildElementERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !40
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = call noundef ptr @_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4576) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
  store ptr %16, ptr %6, align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %21 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %12, i32 0, i32 6
  %22 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  store i32 %22, ptr %10, align 4, !tbaa !30
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %23

23:                                               ; preds = %53, %20
  %24 = load i32, ptr %9, align 4, !tbaa !30
  %25 = load i32, ptr %10, align 4, !tbaa !30
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %12, i32 0, i32 6
  %29 = load i32, ptr %9, align 4, !tbaa !30
  %30 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = call ptr @__dynamic_cast(ptr %31, ptr @_ZTIN6icu_777UObjectE, ptr @_ZTIN6icu_7711UXMLElementE, i64 0) #9
  br label %36

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ null, %35 ]
  store ptr %37, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !40
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::UXMLElement", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %36
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %57 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4, !tbaa !30
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !30
  br label %23, !llvm.loop !96

56:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %58

58:                                               ; preds = %57, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !10
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %34

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = call ptr @uhash_init_77(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = call ptr @uhash_setKeyDeleter_77(ptr noundef %32, ptr noundef @uprv_deleteUObject_77)
  br label %34

34:                                               ; preds = %16, %28, %17
  ret void
}

declare i32 @uhash_hashUnicodeString_77(ptr) #4

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #4

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #4

declare void @uprv_deleteUObject_77(ptr noundef) #4

declare void @uhash_close_77(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !37
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = icmp sle i32 %6, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !30
  call void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %9)
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !37
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !37
  %17 = load i32, ptr %4, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !37
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !37
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !30
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
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
  %6 = load i16, ptr %5, align 8, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
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
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_777UVector10hasDeleterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !30
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !30
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !43
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !93
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !93
  store i32 %17, ptr %18, align 4, !tbaa !30
  br label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19, %9
  ret void
}

declare ptr @uhash_find_77(ptr noundef, ptr noundef) #4

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7710UXMLParserE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7711UXMLElementE", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN6icu_779HashtableE", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN6icu_779HashtableE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!20 = !{!"_ZTS10UHashtable", !21, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !23, i64 64, !23, i64 68, !6, i64 72, !6, i64 73}
!21 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTS10UErrorCode", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11_FileStream", !5, i64 0}
!30 = !{!22, !22, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10UConverter", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 char16_t", !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!42 = !{i64 2150160499}
!43 = !{!44, !44, i64 0}
!44 = !{!"char16_t", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!47 = !{!48, !34, i64 0}
!48 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !34, i64 0}
!49 = !{i64 2150160210}
!50 = !{!51, !22, i64 4504}
!51 = !{!"_ZTSN6icu_7710UXMLParserE", !52, i64 0, !53, i64 8, !53, i64 344, !53, i64 680, !53, i64 1016, !53, i64 1352, !53, i64 1688, !53, i64 2024, !53, i64 2360, !53, i64 2696, !53, i64 3032, !53, i64 3368, !53, i64 3704, !53, i64 4040, !18, i64 4376, !61, i64 4464, !22, i64 4504, !64, i64 4512}
!52 = !{!"_ZTSN6icu_777UObjectE"}
!53 = !{!"_ZTSN6icu_7712RegexMatcherE", !52, i64 0, !54, i64 8, !54, i64 16, !41, i64 24, !55, i64 32, !55, i64 40, !56, i64 48, !22, i64 56, !56, i64 64, !56, i64 72, !56, i64 80, !56, i64 88, !56, i64 96, !56, i64 104, !56, i64 112, !56, i64 120, !6, i64 128, !6, i64 129, !6, i64 130, !56, i64 136, !56, i64 144, !56, i64 152, !56, i64 160, !6, i64 168, !6, i64 169, !57, i64 176, !58, i64 184, !59, i64 192, !6, i64 200, !22, i64 264, !22, i64 268, !22, i64 272, !22, i64 276, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !6, i64 312, !6, i64 313, !25, i64 316, !60, i64 320, !60, i64 328}
!54 = !{!"p1 _ZTSN6icu_7712RegexPatternE", !5, i64 0}
!55 = !{!"p1 _ZTS5UText", !5, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = !{!"p1 _ZTSN6icu_779UVector64E", !5, i64 0}
!58 = !{!"p1 _ZTSN6icu_7712REStackFrameE", !5, i64 0}
!59 = !{!"p1 long", !5, i64 0}
!60 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !5, i64 0}
!61 = !{!"_ZTSN6icu_776UStackE", !62, i64 0}
!62 = !{!"_ZTSN6icu_777UVectorE", !52, i64 0, !22, i64 8, !22, i64 12, !63, i64 16, !5, i64 24, !5, i64 32}
!63 = !{!"p1 _ZTS8UElement", !5, i64 0}
!64 = !{!"_ZTSN6icu_7713UnicodeStringE", !65, i64 0, !6, i64 8}
!65 = !{!"_ZTSN6icu_7711ReplaceableE", !52, i64 0}
!66 = !{!67, !9, i64 208}
!67 = !{!"_ZTSN6icu_7711UXMLElementE", !52, i64 0, !4, i64 8, !41, i64 16, !64, i64 24, !62, i64 88, !62, i64 128, !62, i64 168, !9, i64 208}
!68 = distinct !{!68, !36}
!69 = !{!67, !41, i64 16}
!70 = distinct !{!70, !36}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_7712RegexMatcherE", !5, i64 0}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6icu_776UStackE", !5, i64 0}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = !{!21, !21, i64 0}
!83 = !{!67, !4, i64 8}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!88 = !{!62, !22, i64 8}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = !{!92, !92, i64 0}
!92 = !{!"_ZTS12UXMLNodeType", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 int", !5, i64 0}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!99 = !{!62, !5, i64 24}
