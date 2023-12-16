target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::UXMLParser" = type { %"class.icu_75::UObject", %"class.icu_75::RegexMatcher", %"class.icu_75::RegexMatcher", %"class.icu_75::RegexMatcher", %"class.icu_75::RegexMatcher", %"class.icu_75::RegexMatcher", %"class.icu_75::RegexMatcher", %"class.icu_75::RegexMatcher", %"class.icu_75::RegexMatcher", %"class.icu_75::RegexMatcher", %"class.icu_75::RegexMatcher", %"class.icu_75::RegexMatcher", %"class.icu_75::RegexMatcher", %"class.icu_75::RegexMatcher", %"class.icu_75::Hashtable", %"class.icu_75::UStack", i32, %"class.icu_75::UnicodeString" }
%"class.icu_75::RegexMatcher" = type { %"class.icu_75::UObject", ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, i8, i8, ptr, ptr, ptr, [8 x i64], i32, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::UStack" = type { %"class.icu_75::UVector" }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::UXMLElement" = type { %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::UnicodeString", %"class.icu_75::UVector", %"class.icu_75::UVector", %"class.icu_75::UVector", ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_759HashtableC2ER10UErrorCode = comdat any

$_ZN6icu_759HashtableD2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7510toUCharPtrEPDs = comdat any

$_ZNK6icu_7513UnicodeString11getCapacityEv = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7513UnicodeString6removeEii = comdat any

$_ZN6icu_7513UnicodeString8truncateEi = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_756UStack4pushEPvR10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeStringneERKS0_ = comdat any

$_ZNK6icu_756UStack5emptyEv = comdat any

$_ZN6icu_7513UnicodeString5setToEDs = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZN6icu_7513UnicodeString5setToEi = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDsi = comdat any

$_ZNK6icu_759Hashtable4findERKNS_13UnicodeStringE = comdat any

$_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_ = comdat any

$_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_757UVector10hasDeleterEv = comdat any

$_ZNK6icu_757UVector7isEmptyEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513UnicodeString8pinIndexERi = comdat any

@_ZZN6icu_7510UXMLParser16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7511UXMLElement16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7510UXMLParserE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7510UXMLParserE, ptr @_ZN6icu_7510UXMLParserD1Ev, ptr @_ZN6icu_7510UXMLParserD0Ev, ptr @_ZNK6icu_7510UXMLParser17getDynamicClassIDEv] }, align 8
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
@_ZTVN6icu_7511UXMLElementE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7511UXMLElementE, ptr @_ZN6icu_7511UXMLElementD1Ev, ptr @_ZN6icu_7511UXMLElementD0Ev, ptr @_ZNK6icu_7511UXMLElement17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7513UnicodeStringE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7511UXMLElementE = constant [23 x i8] c"N6icu_7511UXMLElementE\00", align 1
@_ZTIN6icu_7511UXMLElementE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7511UXMLElementE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7510UXMLParserE = constant [22 x i8] c"N6icu_7510UXMLParserE\00", align 1
@_ZTIN6icu_7510UXMLParserE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7510UXMLParserE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7510UXMLParserC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7510UXMLParserC2ER10UErrorCode
@_ZN6icu_7510UXMLParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510UXMLParserD2Ev
@_ZN6icu_7511UXMLElementC1EPKNS_10UXMLParserEPKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7511UXMLElementC2EPKNS_10UXMLParserEPKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7511UXMLElementD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7511UXMLElementD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7510UXMLParser16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7510UXMLParser16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7510UXMLParser17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(4576) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7510UXMLParser16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7511UXMLElement16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7511UXMLElement16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7511UXMLElement17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511UXMLElement16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UXMLParserC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp9 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp14 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp19 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp24 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp29 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp34 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp39 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp44 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp49 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp54 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp59 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7510UXMLParserE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mXMLDecl = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDecl, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  %mXMLComment = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4, ptr noundef @.str.1, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLComment, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4) #6
  %mXMLSP = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9, ptr noundef @.str.2, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLSP, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #6
  %mXMLDoctype = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, ptr noundef @.str.3, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDoctype, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #6
  %mXMLPI = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19, ptr noundef @.str.4, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLPI, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #6
  %mXMLElemStart = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24, ptr noundef @.str.5, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemStart, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24) #6
  %mXMLElemEnd = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29, ptr noundef @.str.6, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEnd, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29) #6
  %mXMLElemEmpty = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp34, ptr noundef @.str.7, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEmpty, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp34, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp34) #6
  %mXMLCharData = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 9
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39, ptr noundef @.str.8, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  %8 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLCharData, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39) #6
  %mAttrValue = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp44, ptr noundef @.str.9, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp44, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp44) #6
  %mAttrNormalizer = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 11
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49, ptr noundef @.str.10, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAttrNormalizer, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49) #6
  %mNewLineNormalizer = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54, ptr noundef @.str.11, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  %11 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mNewLineNormalizer, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54) #6
  %mAmps = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 13
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59, ptr noundef @.str.12)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont58
  %12 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAmps, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59) #6
  %fNames = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 14
  %13 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %fNames, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %fElementStack = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 15
  %14 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756UStackC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fElementStack, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %fOneLF = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 17
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %fOneLF, i16 noundef zeroext 10)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad2:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %ehcleanup83

lpad5:                                            ; preds = %invoke.cont3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup82

lpad7:                                            ; preds = %invoke.cont6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4) #6
  br label %ehcleanup82

lpad10:                                           ; preds = %invoke.cont8
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup81

lpad12:                                           ; preds = %invoke.cont11
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #6
  br label %ehcleanup81

lpad15:                                           ; preds = %invoke.cont13
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup80

lpad17:                                           ; preds = %invoke.cont16
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #6
  br label %ehcleanup80

lpad20:                                           ; preds = %invoke.cont18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup79

lpad22:                                           ; preds = %invoke.cont21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #6
  br label %ehcleanup79

lpad25:                                           ; preds = %invoke.cont23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup78

lpad27:                                           ; preds = %invoke.cont26
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24) #6
  br label %ehcleanup78

lpad30:                                           ; preds = %invoke.cont28
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup77

lpad32:                                           ; preds = %invoke.cont31
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29) #6
  br label %ehcleanup77

lpad35:                                           ; preds = %invoke.cont33
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup76

lpad37:                                           ; preds = %invoke.cont36
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp34) #6
  br label %ehcleanup76

lpad40:                                           ; preds = %invoke.cont38
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup75

lpad42:                                           ; preds = %invoke.cont41
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39) #6
  br label %ehcleanup75

lpad45:                                           ; preds = %invoke.cont43
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup74

lpad47:                                           ; preds = %invoke.cont46
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp44) #6
  br label %ehcleanup74

lpad50:                                           ; preds = %invoke.cont48
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup73

lpad52:                                           ; preds = %invoke.cont51
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49) #6
  br label %ehcleanup73

lpad55:                                           ; preds = %invoke.cont53
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  br label %ehcleanup72

lpad57:                                           ; preds = %invoke.cont56
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54) #6
  br label %ehcleanup72

lpad60:                                           ; preds = %invoke.cont58
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  br label %ehcleanup71

lpad62:                                           ; preds = %invoke.cont61
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59) #6
  br label %ehcleanup71

lpad64:                                           ; preds = %invoke.cont63
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  br label %ehcleanup70

lpad66:                                           ; preds = %invoke.cont65
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad68:                                           ; preds = %invoke.cont67
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fElementStack) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad68, %lpad66
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fNames) #6
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup, %lpad64
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mAmps) #6
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad62, %lpad60
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mNewLineNormalizer) #6
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad57, %lpad55
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mAttrNormalizer) #6
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup72, %lpad52, %lpad50
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue) #6
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad47, %lpad45
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLCharData) #6
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup74, %lpad42, %lpad40
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEmpty) #6
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad37, %lpad35
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEnd) #6
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup76, %lpad32, %lpad30
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemStart) #6
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup77, %lpad27, %lpad25
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLPI) #6
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad22, %lpad20
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDoctype) #6
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad17, %lpad15
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLSP) #6
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad12, %lpad10
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLComment) #6
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad7, %lpad5
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDecl) #6
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup83
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val84 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr null, ptr %hash, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef @uhash_hashUnicodeString_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

declare void @_ZN6icu_756UStackC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_756UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hash2 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %hash2, align 8
  invoke void @uhash_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #7
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510UXMLParser12createParserER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 4576) #6
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.else
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7510UXMLParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %call1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.else
  %3 = phi ptr [ %call1, %invoke.cont ], [ null, %if.else ]
  store ptr %3, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %7 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %7) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510UXMLParserD2Ev(ptr noundef nonnull align 8 dereferenceable(4576) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7510UXMLParserE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fOneLF = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fOneLF) #6
  %fElementStack = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 15
  call void @_ZN6icu_756UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fElementStack) #6
  %fNames = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 14
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fNames) #6
  %mAmps = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 13
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mAmps) #6
  %mNewLineNormalizer = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 12
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mNewLineNormalizer) #6
  %mAttrNormalizer = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 11
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mAttrNormalizer) #6
  %mAttrValue = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 10
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue) #6
  %mXMLCharData = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 9
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLCharData) #6
  %mXMLElemEmpty = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEmpty) #6
  %mXMLElemEnd = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEnd) #6
  %mXMLElemStart = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemStart) #6
  %mXMLPI = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLPI) #6
  %mXMLDoctype = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDoctype) #6
  %mXMLSP = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLSP) #6
  %mXMLComment = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLComment) #6
  %mXMLDecl = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDecl) #6
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510UXMLParserD0Ev(ptr noundef nonnull align 8 dereferenceable(4576) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510UXMLParserD1Ev(ptr noundef nonnull align 8 dereferenceable(4576) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510UXMLParser9parseFileEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef %filename, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %bytes = alloca [4096 x i8], align 16
  %charsetBuffer = alloca [100 x i8], align 16
  %f = alloca ptr, align 8
  %charset = alloca ptr, align 8
  %pb = alloca ptr, align 8
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %cnv = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %pu = alloca ptr, align 8
  %fileLength = alloca i32, align 4
  %bytesLength = alloca i32, align 4
  %length = alloca i32, align 4
  %capacity = alloca i32, align 4
  %flush = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %declEnd = alloca i32, align 4
  %pos = alloca i32, align 4
  %attName = alloca %"class.icu_75::UnicodeString", align 8
  %attValue = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %src)
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup185

lpad:                                             ; preds = %if.then181, %invoke.cont177, %invoke.cont176, %exit, %if.end168, %for.end, %if.then156, %cond.end152, %invoke.cont141, %invoke.cont134, %if.end131, %invoke.cont125, %invoke.cont123, %for.cond122, %invoke.cont118, %if.end117, %if.end112, %if.end108, %while.body, %land.rhs, %invoke.cont66, %invoke.cont64, %if.then62, %invoke.cont57, %if.end56, %if.then53, %invoke.cont49, %invoke.cont48, %cond.end, %invoke.cont44, %invoke.cont39, %if.end37, %invoke.cont31, %if.end30, %invoke.cont24, %if.else23, %if.then20, %invoke.cont14, %if.end12, %if.else, %if.end5, %if.end, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup186

if.end:                                           ; preds = %invoke.cont
  %5 = load ptr, ptr %filename.addr, align 8
  %call3 = invoke ptr @T_FileStream_open(ptr noundef %5, ptr noundef @.str.13)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  store ptr %call3, ptr %f, align 8
  %6 = load ptr, ptr %f, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont2
  %7 = load ptr, ptr %errorCode.addr, align 8
  store i32 4, ptr %7, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup185

if.end5:                                          ; preds = %invoke.cont2
  %8 = load ptr, ptr %f, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %bytes, i64 0, i64 0
  %call7 = invoke i32 @T_FileStream_read(ptr noundef %8, ptr noundef %arraydecay, i32 noundef 4096)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  store i32 %call7, ptr %bytesLength, align 4
  %9 = load i32, ptr %bytesLength, align 4
  %cmp8 = icmp slt i32 %9, 4096
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %invoke.cont6
  %10 = load i32, ptr %bytesLength, align 4
  store i32 %10, ptr %fileLength, align 4
  br label %if.end12

if.else:                                          ; preds = %invoke.cont6
  %11 = load ptr, ptr %f, align 8
  %call11 = invoke i32 @T_FileStream_size(ptr noundef %11)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  store i32 %call11, ptr %fileLength, align 4
  br label %if.end12

if.end12:                                         ; preds = %invoke.cont10, %if.then9
  %arraydecay13 = getelementptr inbounds [4096 x i8], ptr %bytes, i64 0, i64 0
  %12 = load i32, ptr %bytesLength, align 4
  %13 = load ptr, ptr %errorCode.addr, align 8
  %call15 = invoke ptr @ucnv_detectUnicodeSignature_75(ptr noundef %arraydecay13, i32 noundef %12, ptr noundef null, ptr noundef %13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end12
  store ptr %call15, ptr %charset, align 8
  %14 = load ptr, ptr %errorCode.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call17 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.else23

land.lhs.true:                                    ; preds = %invoke.cont16
  %16 = load ptr, ptr %charset, align 8
  %cmp19 = icmp ne ptr %16, null
  br i1 %cmp19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %charset, align 8
  %18 = load ptr, ptr %errorCode.addr, align 8
  %call22 = invoke ptr @ucnv_open_75(ptr noundef %17, ptr noundef %18)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  store ptr %call22, ptr %cnv, align 8
  br label %if.end112

if.else23:                                        ; preds = %land.lhs.true, %invoke.cont16
  %19 = load ptr, ptr %errorCode.addr, align 8
  %call25 = invoke ptr @ucnv_open_75(ptr noundef @.str.14, ptr noundef %19)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.else23
  store ptr %call25, ptr %cnv, align 8
  %20 = load ptr, ptr %errorCode.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call27 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %invoke.cont26
  br label %exit

if.end30:                                         ; preds = %invoke.cont26
  %22 = load i32, ptr %bytesLength, align 4
  %call32 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %22)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end30
  %call34 = invoke noundef ptr @_ZN6icu_7510toUCharPtrEPDs(ptr noundef %call32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  store ptr %call34, ptr %buffer, align 8
  %23 = load ptr, ptr %buffer, align 8
  %cmp35 = icmp eq ptr %23, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %invoke.cont33
  %24 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %24, align 4
  br label %exit

if.end37:                                         ; preds = %invoke.cont33
  %arraydecay38 = getelementptr inbounds [4096 x i8], ptr %bytes, i64 0, i64 0
  store ptr %arraydecay38, ptr %pb, align 8
  %25 = load ptr, ptr %buffer, align 8
  store ptr %25, ptr %pu, align 8
  %26 = load ptr, ptr %cnv, align 8
  %27 = load ptr, ptr %buffer, align 8
  %call40 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %src)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.end37
  %idx.ext = sext i32 %call40 to i64
  %add.ptr = getelementptr inbounds i16, ptr %27, i64 %idx.ext
  %arraydecay41 = getelementptr inbounds [4096 x i8], ptr %bytes, i64 0, i64 0
  %28 = load i32, ptr %bytesLength, align 4
  %idx.ext42 = sext i32 %28 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %arraydecay41, i64 %idx.ext42
  %29 = load ptr, ptr %errorCode.addr, align 8
  invoke void @ucnv_toUnicode_75(ptr noundef %26, ptr noundef %pu, ptr noundef %add.ptr, ptr noundef %pb, ptr noundef %add.ptr43, ptr noundef null, i8 noundef signext 1, ptr noundef %29)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont39
  %30 = load ptr, ptr %errorCode.addr, align 8
  %31 = load i32, ptr %30, align 4
  %call46 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %31)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont44
  %tobool47 = icmp ne i8 %call46, 0
  br i1 %tobool47, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont45
  %32 = load ptr, ptr %pu, align 8
  %33 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont45
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %cond)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %cond.end
  %34 = load ptr, ptr %cnv, align 8
  invoke void @ucnv_close_75(ptr noundef %34)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont48
  store ptr null, ptr %cnv, align 8
  %35 = load ptr, ptr %errorCode.addr, align 8
  %36 = load i32, ptr %35, align 4
  %call51 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont49
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %src)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.then53
  br label %exit

if.end56:                                         ; preds = %invoke.cont50
  %mXMLDecl = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 1
  %call58 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDecl, ptr noundef nonnull align 8 dereferenceable(64) %src)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.end56
  %37 = load ptr, ptr %errorCode.addr, align 8
  %call60 = invoke noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %call58, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  %tobool61 = icmp ne i8 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end111

if.then62:                                        ; preds = %invoke.cont59
  %mXMLDecl63 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %errorCode.addr, align 8
  %call65 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDecl63, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.then62
  store i32 %call65, ptr %declEnd, align 4
  %call67 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %src, i16 noundef zeroext 108)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  %add = add nsw i32 %call67, 1
  store i32 %add, ptr %pos, align 4
  %mAttrValue = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 10
  %call69 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue, ptr noundef nonnull align 8 dereferenceable(64) %src)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont66
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %invoke.cont68
  %39 = load i32, ptr %pos, align 4
  %40 = load i32, ptr %declEnd, align 4
  %cmp70 = icmp slt i32 %39, %40
  br i1 %cmp70, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %mAttrValue71 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 10
  %41 = load i32, ptr %pos, align 4
  %conv72 = sext i32 %41 to i64
  %42 = load ptr, ptr %errorCode.addr, align 8
  %call74 = invoke noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue71, i64 noundef %conv72, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %land.rhs
  %tobool75 = icmp ne i8 %call74, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont73, %while.cond
  %43 = phi i1 [ false, %while.cond ], [ %tobool75, %invoke.cont73 ]
  br i1 %43, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %mAttrValue76 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 10
  %44 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %attName, ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue76, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %while.body
  %mAttrValue78 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 10
  %45 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %attValue, ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue78, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont77
  %call83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %attValue, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %attValue)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  %sub = sub nsw i32 %call85, 1
  %call87 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %attValue, i32 noundef %sub)
          to label %invoke.cont86 unwind label %lpad81

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.15)
          to label %invoke.cont88 unwind label %lpad81

invoke.cont88:                                    ; preds = %invoke.cont86
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef 8)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %attName, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br i1 %call93, label %if.then94, label %if.end99

if.then94:                                        ; preds = %invoke.cont92
  %arraydecay95 = getelementptr inbounds [100 x i8], ptr %charsetBuffer, i64 0, i64 0
  %call97 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPcj(ptr noundef nonnull align 8 dereferenceable(64) %attValue, i32 noundef 0, i32 noundef 2147483647, ptr noundef %arraydecay95, i32 noundef 100)
          to label %invoke.cont96 unwind label %lpad81

invoke.cont96:                                    ; preds = %if.then94
  store i32 %call97, ptr %length, align 4
  %arraydecay98 = getelementptr inbounds [100 x i8], ptr %charsetBuffer, i64 0, i64 0
  store ptr %arraydecay98, ptr %charset, align 8
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad79:                                           ; preds = %invoke.cont77
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup105

lpad81:                                           ; preds = %if.end99, %if.then94, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont80
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup103

lpad89:                                           ; preds = %invoke.cont88
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad91:                                           ; preds = %invoke.cont90
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad91, %lpad89
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup103

if.end99:                                         ; preds = %invoke.cont92
  %mAttrValue100 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 10
  %58 = load ptr, ptr %errorCode.addr, align 8
  %call102 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue100, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %invoke.cont101 unwind label %lpad81

invoke.cont101:                                   ; preds = %if.end99
  store i32 %call102, ptr %pos, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont101, %invoke.cont96
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %attValue) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %attName) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 4, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !4

ehcleanup103:                                     ; preds = %ehcleanup, %lpad81
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %attValue) #6
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup103, %lpad79
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %attName) #6
  br label %ehcleanup186

while.end:                                        ; preds = %cleanup, %land.end
  %59 = load ptr, ptr %charset, align 8
  %cmp106 = icmp eq ptr %59, null
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %while.end
  store ptr @.str.16, ptr %charset, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then107, %while.end
  %60 = load ptr, ptr %charset, align 8
  %61 = load ptr, ptr %errorCode.addr, align 8
  %call110 = invoke ptr @ucnv_open_75(ptr noundef %60, ptr noundef %61)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %if.end108
  store ptr %call110, ptr %cnv, align 8
  br label %if.end111

if.end111:                                        ; preds = %invoke.cont109, %invoke.cont59
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %invoke.cont21
  %62 = load ptr, ptr %errorCode.addr, align 8
  %63 = load i32, ptr %62, align 4
  %call114 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %63)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %if.end112
  %tobool115 = icmp ne i8 %call114, 0
  br i1 %tobool115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %invoke.cont113
  br label %exit

if.end117:                                        ; preds = %invoke.cont113
  %64 = load i32, ptr %fileLength, align 4
  store i32 %64, ptr %capacity, align 4
  %65 = load i32, ptr %capacity, align 4
  %call119 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %65)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %if.end117
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef 0)
          to label %invoke.cont120 unwind label %lpad

invoke.cont120:                                   ; preds = %invoke.cont118
  store i8 0, ptr %flush, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end174, %invoke.cont120
  %arraydecay121 = getelementptr inbounds [4096 x i8], ptr %bytes, i64 0, i64 0
  store ptr %arraydecay121, ptr %pb, align 8
  br label %for.cond122

for.cond122:                                      ; preds = %if.end160, %for.cond
  %call124 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %src)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %for.cond122
  store i32 %call124, ptr %length, align 4
  %66 = load i32, ptr %capacity, align 4
  %call126 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %66)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %invoke.cont123
  %call128 = invoke noundef ptr @_ZN6icu_7510toUCharPtrEPDs(ptr noundef %call126)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %invoke.cont125
  store ptr %call128, ptr %buffer, align 8
  %67 = load ptr, ptr %buffer, align 8
  %cmp129 = icmp eq ptr %67, null
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %invoke.cont127
  %68 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %68, align 4
  br label %exit

if.end131:                                        ; preds = %invoke.cont127
  %69 = load ptr, ptr %buffer, align 8
  %70 = load i32, ptr %length, align 4
  %idx.ext132 = sext i32 %70 to i64
  %add.ptr133 = getelementptr inbounds i16, ptr %69, i64 %idx.ext132
  store ptr %add.ptr133, ptr %pu, align 8
  %71 = load ptr, ptr %cnv, align 8
  %72 = load ptr, ptr %buffer, align 8
  %call135 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %src)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %if.end131
  %idx.ext136 = sext i32 %call135 to i64
  %add.ptr137 = getelementptr inbounds i16, ptr %72, i64 %idx.ext136
  %arraydecay138 = getelementptr inbounds [4096 x i8], ptr %bytes, i64 0, i64 0
  %73 = load i32, ptr %bytesLength, align 4
  %idx.ext139 = sext i32 %73 to i64
  %add.ptr140 = getelementptr inbounds i8, ptr %arraydecay138, i64 %idx.ext139
  %74 = load ptr, ptr %errorCode.addr, align 8
  invoke void @ucnv_toUnicode_75(ptr noundef %71, ptr noundef %pu, ptr noundef %add.ptr137, ptr noundef %pb, ptr noundef %add.ptr140, ptr noundef null, i8 noundef signext 0, ptr noundef %74)
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %invoke.cont134
  %75 = load ptr, ptr %errorCode.addr, align 8
  %76 = load i32, ptr %75, align 4
  %call143 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %76)
          to label %invoke.cont142 unwind label %lpad

invoke.cont142:                                   ; preds = %invoke.cont141
  %tobool144 = icmp ne i8 %call143, 0
  br i1 %tobool144, label %cond.true145, label %cond.false151

cond.true145:                                     ; preds = %invoke.cont142
  %77 = load ptr, ptr %pu, align 8
  %78 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast146 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast147 = ptrtoint ptr %78 to i64
  %sub.ptr.sub148 = sub i64 %sub.ptr.lhs.cast146, %sub.ptr.rhs.cast147
  %sub.ptr.div149 = sdiv exact i64 %sub.ptr.sub148, 2
  %conv150 = trunc i64 %sub.ptr.div149 to i32
  br label %cond.end152

cond.false151:                                    ; preds = %invoke.cont142
  br label %cond.end152

cond.end152:                                      ; preds = %cond.false151, %cond.true145
  %cond153 = phi i32 [ %conv150, %cond.true145 ], [ 0, %cond.false151 ]
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %cond153)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %cond.end152
  %79 = load ptr, ptr %errorCode.addr, align 8
  %80 = load i32, ptr %79, align 4
  %cmp155 = icmp eq i32 %80, 15
  br i1 %cmp155, label %if.then156, label %if.else159

if.then156:                                       ; preds = %invoke.cont154
  %81 = load ptr, ptr %errorCode.addr, align 8
  store i32 0, ptr %81, align 4
  %call158 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %src)
          to label %invoke.cont157 unwind label %lpad

invoke.cont157:                                   ; preds = %if.then156
  %mul = mul nsw i32 3, %call158
  %div = sdiv i32 %mul, 2
  store i32 %div, ptr %capacity, align 4
  br label %if.end160

if.else159:                                       ; preds = %invoke.cont154
  br label %for.end

if.end160:                                        ; preds = %invoke.cont157
  br label %for.cond122, !llvm.loop !6

for.end:                                          ; preds = %if.else159
  %82 = load ptr, ptr %errorCode.addr, align 8
  %83 = load i32, ptr %82, align 4
  %call162 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %83)
          to label %invoke.cont161 unwind label %lpad

invoke.cont161:                                   ; preds = %for.end
  %tobool163 = icmp ne i8 %call162, 0
  br i1 %tobool163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %invoke.cont161
  br label %for.end175

if.end165:                                        ; preds = %invoke.cont161
  %84 = load i8, ptr %flush, align 1
  %tobool166 = icmp ne i8 %84, 0
  br i1 %tobool166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.end165
  br label %for.end175

if.end168:                                        ; preds = %if.end165
  %85 = load ptr, ptr %f, align 8
  %arraydecay169 = getelementptr inbounds [4096 x i8], ptr %bytes, i64 0, i64 0
  %call171 = invoke i32 @T_FileStream_read(ptr noundef %85, ptr noundef %arraydecay169, i32 noundef 4096)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %if.end168
  store i32 %call171, ptr %bytesLength, align 4
  %86 = load i32, ptr %bytesLength, align 4
  %cmp172 = icmp eq i32 %86, 0
  br i1 %cmp172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %invoke.cont170
  store i8 1, ptr %flush, align 1
  br label %if.end174

if.end174:                                        ; preds = %if.then173, %invoke.cont170
  br label %for.cond, !llvm.loop !7

for.end175:                                       ; preds = %if.then167, %if.then164
  br label %exit

exit:                                             ; preds = %for.end175, %if.then130, %if.then116, %invoke.cont54, %if.then36, %if.then29
  %87 = load ptr, ptr %cnv, align 8
  invoke void @ucnv_close_75(ptr noundef %87)
          to label %invoke.cont176 unwind label %lpad

invoke.cont176:                                   ; preds = %exit
  %88 = load ptr, ptr %f, align 8
  invoke void @T_FileStream_close(ptr noundef %88)
          to label %invoke.cont177 unwind label %lpad

invoke.cont177:                                   ; preds = %invoke.cont176
  %89 = load ptr, ptr %errorCode.addr, align 8
  %90 = load i32, ptr %89, align 4
  %call179 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %90)
          to label %invoke.cont178 unwind label %lpad

invoke.cont178:                                   ; preds = %invoke.cont177
  %tobool180 = icmp ne i8 %call179, 0
  br i1 %tobool180, label %if.then181, label %if.else184

if.then181:                                       ; preds = %invoke.cont178
  %91 = load ptr, ptr %errorCode.addr, align 8
  %call183 = invoke noundef ptr @_ZN6icu_7510UXMLParser5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this1, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %invoke.cont182 unwind label %lpad

invoke.cont182:                                   ; preds = %if.then181
  store ptr %call183, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup185

if.else184:                                       ; preds = %invoke.cont178
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup185

cleanup185:                                       ; preds = %if.else184, %invoke.cont182, %if.then4, %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #6
  %92 = load ptr, ptr %retval, align 8
  ret ptr %92

ehcleanup186:                                     ; preds = %ehcleanup105, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup186
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val187 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val187

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) #2

declare i32 @T_FileStream_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @T_FileStream_size(ptr noundef) #2

declare ptr @ucnv_detectUnicodeSignature_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510toUCharPtrEPDs(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !8
  %1 = load ptr, ptr %p.addr, align 8
  ret ptr %1
}

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

declare void @ucnv_toUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fCapacity = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 2
  %1 = load i32, ptr %fCapacity, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 27, %cond.true ], [ %1, %cond.false ]
  ret i32 %cond
}

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

declare void @ucnv_close_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7512RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef 0, i32 noundef %call)
  ret i32 %call2
}

declare void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %_length.addr, align 4
  %cmp2 = icmp eq i32 %1, 2147483647
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %_length.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %targetLength) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %targetLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %targetLength, ptr %targetLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %targetLength.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %1 = load i32, ptr %targetLength.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp3 = icmp ult i32 %1, %call2
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %2 = load i32, ptr %targetLength.addr, align 4
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2)
  store i8 1, ptr %retval, align 1
  br label %return

if.else5:                                         ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %textLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %len, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call5, ptr %textLength, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %textLength, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !9
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPcj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare noundef i32 @_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @T_FileStream_close(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510UXMLParser5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %root = alloca ptr, align 8
  %el = alloca ptr, align 8
  %t = alloca ptr, align 8
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %t146 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %root, align 8
  %fPos = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  store i32 0, ptr %fPos, align 8
  %mXMLDecl = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDecl, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %mXMLComment = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %src.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mXMLComment, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %mXMLSP = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %src.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mXMLSP, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %mXMLDoctype = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %src.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDoctype, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %mXMLPI = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %src.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mXMLPI, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %mXMLElemStart = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %src.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemStart, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %mXMLElemEnd = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %src.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEnd, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %mXMLElemEmpty = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 8
  %9 = load ptr, ptr %src.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEmpty, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %mXMLCharData = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 9
  %10 = load ptr, ptr %src.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mXMLCharData, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %mAttrValue = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 10
  %11 = load ptr, ptr %src.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %mAttrNormalizer = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 11
  %12 = load ptr, ptr %src.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mAttrNormalizer, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %mNewLineNormalizer = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 12
  %13 = load ptr, ptr %src.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mNewLineNormalizer, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %mAmps = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 13
  %14 = load ptr, ptr %src.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mAmps, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %mXMLDecl15 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 1
  %fPos16 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  %15 = load i32, ptr %fPos16, align 8
  %conv = sext i32 %15 to i64
  %16 = load ptr, ptr %status.addr, align 8
  %call17 = call noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDecl15, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end
  %mXMLDecl20 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %status.addr, align 8
  %call21 = call noundef i32 @_ZNK6icu_7512RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDecl20, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %fPos22 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  store i32 %call21, ptr %fPos22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end
  %18 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7510UXMLParser9parseMiscER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this1, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %mXMLDoctype24 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 4
  %fPos25 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  %19 = load i32, ptr %fPos25, align 8
  %conv26 = sext i32 %19 to i64
  %20 = load ptr, ptr %status.addr, align 8
  %call27 = call noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDoctype24, i64 noundef %conv26, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end23
  %mXMLDoctype30 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 4
  %21 = load ptr, ptr %status.addr, align 8
  %call31 = call noundef i32 @_ZNK6icu_7512RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDoctype30, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %fPos32 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  store i32 %call31, ptr %fPos32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end23
  %22 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7510UXMLParser9parseMiscER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this1, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %mXMLElemEmpty34 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 8
  %fPos35 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  %23 = load i32, ptr %fPos35, align 8
  %conv36 = sext i32 %23 to i64
  %24 = load ptr, ptr %status.addr, align 8
  %call37 = call noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEmpty34, i64 noundef %conv36, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end33
  %mXMLElemEmpty40 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 8
  %25 = load ptr, ptr %status.addr, align 8
  %call41 = call noundef ptr @_ZN6icu_7510UXMLParser13createElementERNS_12RegexMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this1, ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEmpty40, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store ptr %call41, ptr %root, align 8
  %mXMLElemEmpty42 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 8
  %26 = load ptr, ptr %status.addr, align 8
  %call43 = call noundef i32 @_ZNK6icu_7512RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEmpty42, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %fPos44 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  store i32 %call43, ptr %fPos44, align 8
  br label %if.end161

if.else:                                          ; preds = %if.end33
  %mXMLElemStart45 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 6
  %fPos46 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  %27 = load i32, ptr %fPos46, align 8
  %conv47 = sext i32 %27 to i64
  %28 = load ptr, ptr %status.addr, align 8
  %call48 = call noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemStart45, i64 noundef %conv47, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %conv49 = sext i8 %call48 to i32
  %cmp = icmp eq i32 %conv49, 0
  br i1 %cmp, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.else
  %29 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7510UXMLParser5errorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this1, ptr noundef @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %errorExit

if.end51:                                         ; preds = %if.else
  %mXMLElemStart52 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 6
  %30 = load ptr, ptr %status.addr, align 8
  %call53 = call noundef ptr @_ZN6icu_7510UXMLParser13createElementERNS_12RegexMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this1, ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemStart52, ptr noundef nonnull align 4 dereferenceable(4) %30)
  store ptr %call53, ptr %root, align 8
  %31 = load ptr, ptr %root, align 8
  store ptr %31, ptr %el, align 8
  br label %for.cond

for.cond:                                         ; preds = %cleanup154, %if.then59, %if.end51
  %mXMLElemStart54 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 6
  %fPos55 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  %32 = load i32, ptr %fPos55, align 8
  %conv56 = sext i32 %32 to i64
  %33 = load ptr, ptr %status.addr, align 8
  %call57 = call noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemStart54, i64 noundef %conv56, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %tobool58 = icmp ne i8 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %for.cond
  %mXMLElemStart60 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 6
  %34 = load ptr, ptr %status.addr, align 8
  %call61 = call noundef ptr @_ZN6icu_7510UXMLParser13createElementERNS_12RegexMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this1, ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemStart60, ptr noundef nonnull align 4 dereferenceable(4) %34)
  store ptr %call61, ptr %t, align 8
  %35 = load ptr, ptr %el, align 8
  %fChildren = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %t, align 8
  %37 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fChildren, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %38 = load ptr, ptr %el, align 8
  %39 = load ptr, ptr %t, align 8
  %fParent = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %39, i32 0, i32 7
  store ptr %38, ptr %fParent, align 8
  %fElementStack = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 15
  %40 = load ptr, ptr %el, align 8
  %41 = load ptr, ptr %status.addr, align 8
  %call62 = call noundef ptr @_ZN6icu_756UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fElementStack, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %t, align 8
  store ptr %42, ptr %el, align 8
  br label %for.cond, !llvm.loop !10

if.end63:                                         ; preds = %for.cond
  %43 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7510UXMLParser11scanContentER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %s, ptr noundef nonnull align 8 dereferenceable(4576) %this1, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %call64 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end63
  %cmp65 = icmp sgt i32 %call64, 0
  br i1 %cmp65, label %if.then66, label %if.end85

if.then66:                                        ; preds = %invoke.cont
  %mXMLSP67 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 3
  %call69 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mXMLSP67, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.then66
  %mXMLSP70 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 3
  %44 = load ptr, ptr %status.addr, align 8
  %call72 = invoke noundef signext i8 @_ZN6icu_7512RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLSP70, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont68
  %conv73 = sext i8 %call72 to i32
  %cmp74 = icmp eq i32 %conv73, 0
  br i1 %cmp74, label %if.then75, label %if.end81

if.then75:                                        ; preds = %invoke.cont71
  %45 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UXMLParser15replaceCharRefsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this1, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.then75
  %46 = load ptr, ptr %el, align 8
  %fChildren77 = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %46, i32 0, i32 6
  %call79 = invoke noundef ptr @_ZNK6icu_7513UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont76
  %47 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fChildren77, ptr noundef %call79, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont78
  br label %if.end81

lpad:                                             ; preds = %if.end152, %invoke.cont148, %if.then145, %if.end138, %invoke.cont118, %if.then116, %if.end109, %if.then104, %if.end97, %if.then92, %if.end85, %if.end81, %invoke.cont78, %invoke.cont76, %if.then75, %invoke.cont68, %if.then66, %if.end63
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end81:                                         ; preds = %invoke.cont80, %invoke.cont71
  %mXMLSP82 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 3
  %51 = load ptr, ptr %src.addr, align 8
  %call84 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mXMLSP82, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %if.end81
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup154, !llvm.loop !10

if.end85:                                         ; preds = %invoke.cont
  %mXMLComment86 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 2
  %fPos87 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  %52 = load i32, ptr %fPos87, align 8
  %conv88 = sext i32 %52 to i64
  %53 = load ptr, ptr %status.addr, align 8
  %call90 = invoke noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLComment86, i64 noundef %conv88, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %if.end85
  %tobool91 = icmp ne i8 %call90, 0
  br i1 %tobool91, label %if.then92, label %if.end97

if.then92:                                        ; preds = %invoke.cont89
  %mXMLComment93 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 2
  %54 = load ptr, ptr %status.addr, align 8
  %call95 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLComment93, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %if.then92
  %fPos96 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  store i32 %call95, ptr %fPos96, align 8
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup154, !llvm.loop !10

if.end97:                                         ; preds = %invoke.cont89
  %mXMLPI98 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 5
  %fPos99 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  %55 = load i32, ptr %fPos99, align 8
  %conv100 = sext i32 %55 to i64
  %56 = load ptr, ptr %status.addr, align 8
  %call102 = invoke noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLPI98, i64 noundef %conv100, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %if.end97
  %tobool103 = icmp ne i8 %call102, 0
  br i1 %tobool103, label %if.then104, label %if.end109

if.then104:                                       ; preds = %invoke.cont101
  %mXMLPI105 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 5
  %57 = load ptr, ptr %status.addr, align 8
  %call107 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLPI105, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %if.then104
  %fPos108 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  store i32 %call107, ptr %fPos108, align 8
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup154, !llvm.loop !10

if.end109:                                        ; preds = %invoke.cont101
  %mXMLElemEnd110 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 7
  %fPos111 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  %58 = load i32, ptr %fPos111, align 8
  %conv112 = sext i32 %58 to i64
  %59 = load ptr, ptr %status.addr, align 8
  %call114 = invoke noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEnd110, i64 noundef %conv112, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %if.end109
  %tobool115 = icmp ne i8 %call114, 0
  br i1 %tobool115, label %if.then116, label %if.end138

if.then116:                                       ; preds = %invoke.cont113
  %mXMLElemEnd117 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 7
  %60 = load ptr, ptr %status.addr, align 8
  %call119 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEnd117, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %if.then116
  %fPos120 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  store i32 %call119, ptr %fPos120, align 8
  %mXMLElemEnd121 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 7
  %61 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %name, ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEnd121, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %invoke.cont118
  %62 = load ptr, ptr %el, align 8
  %fName = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %fName, align 8
  %call125 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  br i1 %call125, label %if.then126, label %if.end128

if.then126:                                       ; preds = %invoke.cont124
  %64 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UXMLParser5errorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this1, ptr noundef @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %invoke.cont127 unwind label %lpad123

invoke.cont127:                                   ; preds = %if.then126
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad123:                                          ; preds = %if.end134, %if.end128, %if.then126, %invoke.cont122
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #6
  br label %ehcleanup

if.end128:                                        ; preds = %invoke.cont124
  %fElementStack129 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 15
  %call131 = invoke noundef signext i8 @_ZNK6icu_756UStack5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %fElementStack129)
          to label %invoke.cont130 unwind label %lpad123

invoke.cont130:                                   ; preds = %if.end128
  %tobool132 = icmp ne i8 %call131, 0
  br i1 %tobool132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %invoke.cont130
  store ptr null, ptr %el, align 8
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end134:                                        ; preds = %invoke.cont130
  %fElementStack135 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 15
  %call137 = invoke noundef ptr @_ZN6icu_756UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %fElementStack135)
          to label %invoke.cont136 unwind label %lpad123

invoke.cont136:                                   ; preds = %if.end134
  store ptr %call137, ptr %el, align 8
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup, !llvm.loop !10

cleanup:                                          ; preds = %invoke.cont136, %if.then133, %invoke.cont127
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #6
  br label %cleanup154

if.end138:                                        ; preds = %invoke.cont113
  %mXMLElemEmpty139 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 8
  %fPos140 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  %68 = load i32, ptr %fPos140, align 8
  %conv141 = sext i32 %68 to i64
  %69 = load ptr, ptr %status.addr, align 8
  %call143 = invoke noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEmpty139, i64 noundef %conv141, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %invoke.cont142 unwind label %lpad

invoke.cont142:                                   ; preds = %if.end138
  %tobool144 = icmp ne i8 %call143, 0
  br i1 %tobool144, label %if.then145, label %if.end152

if.then145:                                       ; preds = %invoke.cont142
  %mXMLElemEmpty147 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 8
  %70 = load ptr, ptr %status.addr, align 8
  %call149 = invoke noundef ptr @_ZN6icu_7510UXMLParser13createElementERNS_12RegexMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this1, ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEmpty147, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %if.then145
  store ptr %call149, ptr %t146, align 8
  %71 = load ptr, ptr %el, align 8
  %fChildren150 = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %71, i32 0, i32 6
  %72 = load ptr, ptr %t146, align 8
  %73 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fChildren150, ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %invoke.cont151 unwind label %lpad

invoke.cont151:                                   ; preds = %invoke.cont148
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup154, !llvm.loop !10

if.end152:                                        ; preds = %invoke.cont142
  %74 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UXMLParser5errorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this1, ptr noundef @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %invoke.cont153 unwind label %lpad

invoke.cont153:                                   ; preds = %if.end152
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup154

cleanup154:                                       ; preds = %invoke.cont153, %invoke.cont151, %cleanup, %invoke.cont106, %invoke.cont94, %invoke.cont83
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 4, label %for.cond
    i32 3, label %for.end
    i32 2, label %errorExit
  ]

ehcleanup:                                        ; preds = %lpad123, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  br label %eh.resume

for.end:                                          ; preds = %cleanup154
  %75 = load ptr, ptr %el, align 8
  %cmp155 = icmp ne ptr %75, null
  br i1 %cmp155, label %if.then159, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %fElementStack156 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 15
  %call157 = call noundef signext i8 @_ZNK6icu_756UStack5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %fElementStack156)
  %tobool158 = icmp ne i8 %call157, 0
  br i1 %tobool158, label %if.end160, label %if.then159

if.then159:                                       ; preds = %lor.lhs.false, %for.end
  %76 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7510UXMLParser5errorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this1, ptr noundef @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %76)
  br label %errorExit

if.end160:                                        ; preds = %lor.lhs.false
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.then39
  %77 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7510UXMLParser9parseMiscER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this1, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %fPos162 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  %78 = load i32, ptr %fPos162, align 8
  %79 = load ptr, ptr %src.addr, align 8
  %call163 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %79)
  %cmp164 = icmp ne i32 %78, %call163
  br i1 %cmp164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.end161
  %80 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7510UXMLParser5errorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this1, ptr noundef @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %80)
  br label %errorExit

if.end166:                                        ; preds = %if.end161
  %81 = load ptr, ptr %root, align 8
  store ptr %81, ptr %retval, align 8
  br label %return

errorExit:                                        ; preds = %if.then165, %if.then159, %cleanup154, %if.then50
  %82 = load ptr, ptr %root, align 8
  %isnull = icmp eq ptr %82, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %errorExit
  %vtable = load ptr, ptr %82, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %83 = load ptr, ptr %vfn, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(216) %82) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %errorExit
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %delete.end, %if.end166, %if.then
  %84 = load ptr, ptr %retval, align 8
  ret ptr %84

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val167 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val167

unreachable:                                      ; preds = %cleanup154
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UXMLParser9parseMiscER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.then24, %if.then15, %if.then6, %entry
  %fPos = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %fPos, align 8
  %mXMLPI = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512RegexMatcher5inputEv(ptr noundef nonnull align 8 dereferenceable(336) %mXMLPI)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
  %cmp = icmp sge i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %mXMLPI3 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 5
  %fPos4 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  %1 = load i32, ptr %fPos4, align 8
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLPI3, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %mXMLPI7 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %status.addr, align 8
  %call8 = call noundef i32 @_ZNK6icu_7512RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLPI7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %fPos9 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  store i32 %call8, ptr %fPos9, align 8
  br label %for.cond, !llvm.loop !11

if.end10:                                         ; preds = %if.end
  %mXMLSP = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 3
  %fPos11 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  %4 = load i32, ptr %fPos11, align 8
  %conv12 = sext i32 %4 to i64
  %5 = load ptr, ptr %status.addr, align 8
  %call13 = call noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLSP, i64 noundef %conv12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end10
  %mXMLSP16 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %status.addr, align 8
  %call17 = call noundef i32 @_ZNK6icu_7512RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLSP16, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %fPos18 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  store i32 %call17, ptr %fPos18, align 8
  br label %for.cond, !llvm.loop !11

if.end19:                                         ; preds = %if.end10
  %mXMLComment = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 2
  %fPos20 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  %7 = load i32, ptr %fPos20, align 8
  %conv21 = sext i32 %7 to i64
  %8 = load ptr, ptr %status.addr, align 8
  %call22 = call noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLComment, i64 noundef %conv21, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end19
  %mXMLComment25 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %status.addr, align 8
  %call26 = call noundef i32 @_ZNK6icu_7512RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLComment25, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %fPos27 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  store i32 %call26, ptr %fPos27, align 8
  br label %for.cond, !llvm.loop !11

if.end28:                                         ; preds = %if.end19
  br label %for.end

for.end:                                          ; preds = %if.end28, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510UXMLParser13createElementERNS_12RegexMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull align 8 dereferenceable(336) %mEl, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %mEl.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %el = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.cond2 = alloca i1, align 1
  %pos = alloca i32, align 4
  %attName = alloca %"class.icu_75::UnicodeString", align 8
  %attValue = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp28 = alloca %"class.icu_75::UnicodeString", align 8
  %oneSpace = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp35 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mEl, ptr %mEl.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 216) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond2, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %mEl.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  store i1 true, ptr %cleanup.cond2, align 1
  %2 = load ptr, ptr %status.addr, align 8
  %call5 = invoke noundef ptr @_ZN6icu_7510UXMLParser6internERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7511UXMLElementC1EPKNS_10UXMLParserEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(216) %call, ptr noundef %this1, ptr noundef %call5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont6, %entry
  %4 = phi ptr [ %call, %invoke.cont6 ], [ null, %entry ]
  %cleanup.is_active = load i1, ptr %cleanup.cond2, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %new.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %new.cont
  store ptr %4, ptr %el, align 8
  %5 = load ptr, ptr %mEl.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call13 = call noundef i32 @_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %call13, ptr %pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont48, %cleanup.done
  %mAttrValue = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 10
  %7 = load i32, ptr %pos, align 4
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %status.addr, align 8
  %call14 = call noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %tobool = icmp ne i8 %call14, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %mAttrValue15 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 10
  %9 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %attName, ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue15, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %mAttrValue16 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 10
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %attValue, ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue16, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %while.body
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %attValue, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %attValue)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %sub = sub nsw i32 %call23, 1
  %call25 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %attValue, i32 noundef %sub)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  %mNewLineNormalizer = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 12
  %call27 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mNewLineNormalizer, ptr noundef nonnull align 8 dereferenceable(64) %attValue)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %invoke.cont24
  %mNewLineNormalizer29 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 12
  %fOneLF = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 17
  %11 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(336) %mNewLineNormalizer29, ptr noundef nonnull align 8 dereferenceable(64) %fOneLF, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %invoke.cont26
  %call31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %attValue, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28) #6
  %mAttrNormalizer = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 11
  %call33 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mAttrNormalizer, ptr noundef nonnull align 8 dereferenceable(64) %attValue)
          to label %invoke.cont32 unwind label %lpad19

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %oneSpace, i16 noundef zeroext 32)
          to label %invoke.cont34 unwind label %lpad19

invoke.cont34:                                    ; preds = %invoke.cont32
  %mAttrNormalizer36 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 11
  %12 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(336) %mAttrNormalizer36, ptr noundef nonnull align 8 dereferenceable(64) %oneSpace, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont34
  %call39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %attValue, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp35) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp35) #6
  %13 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UXMLParser15replaceCharRefsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this1, ptr noundef nonnull align 8 dereferenceable(64) %attValue, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  %14 = load ptr, ptr %el, align 8
  %fAttNames = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %status.addr, align 8
  %call42 = invoke noundef ptr @_ZN6icu_7510UXMLParser6internERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this1, ptr noundef nonnull align 8 dereferenceable(64) %attName, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont41 unwind label %lpad37

invoke.cont41:                                    ; preds = %invoke.cont40
  %16 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fAttNames, ptr noundef %call42, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont43 unwind label %lpad37

invoke.cont43:                                    ; preds = %invoke.cont41
  %17 = load ptr, ptr %el, align 8
  %fAttValues = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %17, i32 0, i32 5
  %call45 = invoke noundef ptr @_ZNK6icu_7513UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %attValue)
          to label %invoke.cont44 unwind label %lpad37

invoke.cont44:                                    ; preds = %invoke.cont43
  %18 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fAttValues, ptr noundef %call45, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont46 unwind label %lpad37

invoke.cont46:                                    ; preds = %invoke.cont44
  %mAttrValue47 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 10
  %19 = load ptr, ptr %status.addr, align 8
  %call49 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue47, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont48 unwind label %lpad37

invoke.cont48:                                    ; preds = %invoke.cont46
  store i32 %call49, ptr %pos, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %oneSpace) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %attValue) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %attName) #6
  br label %while.cond, !llvm.loop !12

lpad:                                             ; preds = %new.notnull
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  %cleanup.is_active7 = load i1, ptr %cleanup.cond2, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done9

cleanup.action8:                                  ; preds = %lpad3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %cleanup.done9

cleanup.done9:                                    ; preds = %cleanup.action8, %lpad3
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done9, %lpad
  %cleanup.is_active10 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active10, label %cleanup.action11, label %cleanup.done12

cleanup.action11:                                 ; preds = %ehcleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done12

cleanup.done12:                                   ; preds = %cleanup.action11, %ehcleanup
  br label %eh.resume

lpad17:                                           ; preds = %while.body
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad19:                                           ; preds = %invoke.cont32, %invoke.cont30, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad37:                                           ; preds = %invoke.cont46, %invoke.cont44, %invoke.cont43, %invoke.cont41, %invoke.cont40, %invoke.cont38, %invoke.cont34
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %oneSpace) #6
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad37, %lpad19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %attValue) #6
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %attName) #6
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %35 = load ptr, ptr %mEl.addr, align 8
  %36 = load ptr, ptr %status.addr, align 8
  %call53 = call noundef i32 @_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %35, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %fPos = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  store i32 %call53, ptr %fPos, align 8
  %37 = load ptr, ptr %el, align 8
  ret ptr %37

eh.resume:                                        ; preds = %ehcleanup52, %cleanup.done12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UXMLParser5errorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef %message, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %line = alloca i32, align 4
  %ci = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mXMLDecl = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512RegexMatcher5inputEv(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDecl)
  store ptr %call, ptr %src, align 8
  store i32 0, ptr %line, align 4
  store i32 0, ptr %ci, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %ci, align 4
  %fPos = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  %1 = load i32, ptr %fPos, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, ptr %ci, align 4
  %cmp2 = icmp sge i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %src, align 8
  %5 = load i32, ptr %ci, align 4
  %add = add nsw i32 %5, 1
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 10, i32 noundef %add)
  store i32 %call3, ptr %ci, align 4
  %6 = load i32, ptr %line, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %line, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %message.addr, align 8
  %9 = load i32, ptr %line, align 4
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.22, ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %12 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %12, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_756UStack4pushEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6icu_757UVector10hasDeleterEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %obj.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %cond.end
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UXMLParser11scanContentER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp7 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %mXMLCharData = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 9
  %fPos = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %fPos, align 8
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLCharData, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %mXMLCharData2 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 9
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(336) %mXMLCharData2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  %mNewLineNormalizer = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 12
  %call6 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mNewLineNormalizer, ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %mNewLineNormalizer8 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 12
  %fOneLF = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 17
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(336) %mNewLineNormalizer8, ptr noundef nonnull align 8 dereferenceable(64) %fOneLF, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7) #6
  %mXMLCharData11 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 9
  %4 = load ptr, ptr %status.addr, align 8
  %call13 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLCharData11, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %fPos14 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 16
  store i32 %call13, ptr %fPos14, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont9, %invoke.cont5, %invoke.cont3, %if.then, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

declare noundef signext i8 @_ZN6icu_7512RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UXMLParser15replaceCharRefsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %replacement = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %hexString = alloca %"class.icu_75::UnicodeString", align 8
  %val = alloca i32, align 4
  %decimalString = alloca %"class.icu_75::UnicodeString", align 8
  %val69 = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %result)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %replacement)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mAmps = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %s.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mAmps, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont98, %invoke.cont3
  %mAmps4 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 13
  %call6 = invoke noundef signext i8 @_ZN6icu_7512RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336) %mAmps4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %while.cond
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont5
  %mAmps7 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %status.addr, align 8
  %call9 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAmps7, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %while.body
  %cmp = icmp ne i32 %call9, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont8
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %replacement, i16 noundef zeroext 38)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %if.then
  br label %if.end96

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup105

lpad2:                                            ; preds = %invoke.cont101, %while.end, %if.end96, %if.else87, %if.then66, %if.else61, %if.then48, %if.else43, %if.then40, %if.else35, %if.then32, %if.else27, %if.then24, %if.else19, %if.then16, %if.else, %if.then, %while.body, %while.cond, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont8
  %mAmps12 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 13
  %8 = load ptr, ptr %status.addr, align 8
  %call14 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAmps12, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %if.else
  %cmp15 = icmp ne i32 %call14, -1
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %replacement, i16 noundef zeroext 60)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %if.then16
  br label %if.end95

if.else19:                                        ; preds = %invoke.cont13
  %mAmps20 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 13
  %9 = load ptr, ptr %status.addr, align 8
  %call22 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAmps20, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %if.else19
  %cmp23 = icmp ne i32 %call22, -1
  br i1 %cmp23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %replacement, i16 noundef zeroext 62)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %if.then24
  br label %if.end94

if.else27:                                        ; preds = %invoke.cont21
  %mAmps28 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 13
  %10 = load ptr, ptr %status.addr, align 8
  %call30 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAmps28, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.else27
  %cmp31 = icmp ne i32 %call30, -1
  br i1 %cmp31, label %if.then32, label %if.else35

if.then32:                                        ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %replacement, i16 noundef zeroext 39)
          to label %invoke.cont33 unwind label %lpad2

invoke.cont33:                                    ; preds = %if.then32
  br label %if.end93

if.else35:                                        ; preds = %invoke.cont29
  %mAmps36 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 13
  %11 = load ptr, ptr %status.addr, align 8
  %call38 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAmps36, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont37 unwind label %lpad2

invoke.cont37:                                    ; preds = %if.else35
  %cmp39 = icmp ne i32 %call38, -1
  br i1 %cmp39, label %if.then40, label %if.else43

if.then40:                                        ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %replacement, i16 noundef zeroext 34)
          to label %invoke.cont41 unwind label %lpad2

invoke.cont41:                                    ; preds = %if.then40
  br label %if.end92

if.else43:                                        ; preds = %invoke.cont37
  %mAmps44 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 13
  %12 = load ptr, ptr %status.addr, align 8
  %call46 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAmps44, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont45 unwind label %lpad2

invoke.cont45:                                    ; preds = %if.else43
  %cmp47 = icmp ne i32 %call46, -1
  br i1 %cmp47, label %if.then48, label %if.else61

if.then48:                                        ; preds = %invoke.cont45
  %mAmps49 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 13
  %13 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %hexString, ptr noundef nonnull align 8 dereferenceable(336) %mAmps49, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont50 unwind label %lpad2

invoke.cont50:                                    ; preds = %if.then48
  store i32 0, ptr %val, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont50
  %14 = load i32, ptr %i, align 4
  %call53 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %hexString)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %for.cond
  %cmp54 = icmp slt i32 %14, %call53
  br i1 %cmp54, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont52
  %15 = load i32, ptr %val, align 4
  %shl = shl i32 %15, 4
  %16 = load i32, ptr %i, align 4
  %call56 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %hexString, i32 noundef %16)
          to label %invoke.cont55 unwind label %lpad51

invoke.cont55:                                    ; preds = %for.body
  %conv = zext i16 %call56 to i32
  %call58 = invoke i32 @u_digit_75(i32 noundef %conv, i8 noundef signext 16)
          to label %invoke.cont57 unwind label %lpad51

invoke.cont57:                                    ; preds = %invoke.cont55
  %add = add nsw i32 %shl, %call58
  store i32 %add, ptr %val, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont57
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

lpad51:                                           ; preds = %for.end, %invoke.cont55, %for.body, %for.cond
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hexString) #6
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont52
  %21 = load i32, ptr %val, align 4
  %call60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %replacement, i32 noundef %21)
          to label %invoke.cont59 unwind label %lpad51

invoke.cont59:                                    ; preds = %for.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hexString) #6
  br label %if.end91

if.else61:                                        ; preds = %invoke.cont45
  %mAmps62 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 13
  %22 = load ptr, ptr %status.addr, align 8
  %call64 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAmps62, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont63 unwind label %lpad2

invoke.cont63:                                    ; preds = %if.else61
  %cmp65 = icmp ne i32 %call64, -1
  br i1 %cmp65, label %if.then66, label %if.else87

if.then66:                                        ; preds = %invoke.cont63
  %mAmps67 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 13
  %23 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %decimalString, ptr noundef nonnull align 8 dereferenceable(336) %mAmps67, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont68 unwind label %lpad2

invoke.cont68:                                    ; preds = %if.then66
  store i32 0, ptr %val69, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc82, %invoke.cont68
  %24 = load i32, ptr %i, align 4
  %call73 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %decimalString)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %for.cond70
  %cmp74 = icmp slt i32 %24, %call73
  br i1 %cmp74, label %for.body75, label %for.end84

for.body75:                                       ; preds = %invoke.cont72
  %25 = load i32, ptr %val69, align 4
  %mul = mul nsw i32 %25, 10
  %26 = load i32, ptr %i, align 4
  %call77 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %decimalString, i32 noundef %26)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %for.body75
  %conv78 = zext i16 %call77 to i32
  %call80 = invoke i32 @u_digit_75(i32 noundef %conv78, i8 noundef signext 10)
          to label %invoke.cont79 unwind label %lpad71

invoke.cont79:                                    ; preds = %invoke.cont76
  %add81 = add nsw i32 %mul, %call80
  store i32 %add81, ptr %val69, align 4
  br label %for.inc82

for.inc82:                                        ; preds = %invoke.cont79
  %27 = load i32, ptr %i, align 4
  %inc83 = add nsw i32 %27, 1
  store i32 %inc83, ptr %i, align 4
  br label %for.cond70, !llvm.loop !15

lpad71:                                           ; preds = %for.end84, %invoke.cont76, %for.body75, %for.cond70
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimalString) #6
  br label %ehcleanup

for.end84:                                        ; preds = %invoke.cont72
  %31 = load i32, ptr %val69, align 4
  %call86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %replacement, i32 noundef %31)
          to label %invoke.cont85 unwind label %lpad71

invoke.cont85:                                    ; preds = %for.end84
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimalString) #6
  br label %if.end

if.else87:                                        ; preds = %invoke.cont63
  %mAmps88 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 13
  %32 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(336) %mAmps88, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont89 unwind label %lpad2

invoke.cont89:                                    ; preds = %if.else87
  %call90 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %replacement, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %if.end

if.end:                                           ; preds = %invoke.cont89, %invoke.cont85
  br label %if.end91

if.end91:                                         ; preds = %if.end, %invoke.cont59
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %invoke.cont41
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %invoke.cont33
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %invoke.cont25
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %invoke.cont17
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %invoke.cont10
  %mAmps97 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 13
  %33 = load ptr, ptr %status.addr, align 8
  %call99 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher17appendReplacementERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAmps97, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %replacement, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont98 unwind label %lpad2

invoke.cont98:                                    ; preds = %if.end96
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %invoke.cont5
  %mAmps100 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 13
  %call102 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7512RegexMatcher10appendTailERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mAmps100, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont101 unwind label %lpad2

invoke.cont101:                                   ; preds = %while.end
  %34 = load ptr, ptr %s.addr, align 8
  %call104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont103 unwind label %lpad2

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %replacement) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #6
  ret void

ehcleanup:                                        ; preds = %lpad71, %lpad51, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %replacement) #6
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup105
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val106 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val106
}

declare noundef ptr @_ZNK6icu_7513UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_756UStack5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret i8 %call
}

declare noundef ptr @_ZN6icu_756UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510UXMLParser6internERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %he = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNames = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 14
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759Hashtable4findERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %fNames, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call, ptr %he, align 8
  %1 = load ptr, ptr %he, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %he, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %key, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fNames2 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 14
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef i32 @_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %fNames2, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %fNames4 = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 14
  %6 = load ptr, ptr %s.addr, align 8
  %call5 = call noundef ptr @_ZNK6icu_759Hashtable4findERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %fNames4, ptr noundef nonnull align 8 dereferenceable(64) %6)
  store ptr %call5, ptr %he, align 8
  %7 = load ptr, ptr %he, align 8
  %key6 = getelementptr inbounds %struct.UHashElement, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %key6, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare void @_ZN6icu_7512RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512RegexMatcher5inputEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7512RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call2
}

declare i32 @u_digit_75(i32 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %srcChar, ptr %srcChar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load i32, ptr %srcChar.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, i32 noundef %0)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher17appendReplacementERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7512RegexMatcher10appendTailERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c, i32 noundef %start) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  %0 = load i16, ptr %c.addr, align 2
  %1 = load i32, ptr %start.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %2 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %call, %2
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef %1, i32 noundef %sub)
  ret i32 %call2
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Hashtable4findERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @uhash_find_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %1 = load ptr, ptr %key.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %3 = load i32, ptr %value.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = call i32 @uhash_puti_75(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret i32 %call2

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7510UXMLParser8findNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %he = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNames = getelementptr inbounds %"class.icu_75::UXMLParser", ptr %this1, i32 0, i32 14
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759Hashtable4findERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %fNames, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call, ptr %he, align 8
  %1 = load ptr, ptr %he, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %he, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %key, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511UXMLElementC2EPKNS_10UXMLParserEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %parser, ptr noundef %name, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511UXMLElementE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fParser = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %parser.addr, align 8
  store ptr %0, ptr %fParser, align 8
  %fName = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %name.addr, align 8
  store ptr %1, ptr %fName, align 8
  %fContent = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fContent)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fAttNames = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fAttNames, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fAttValues = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fAttValues, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fChildren = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fChildren, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fParent = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 7
  store ptr null, ptr %fParent, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fAttValues) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fAttNames) #6
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fContent) #6
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511UXMLElementD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511UXMLElementE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fAttValues = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 5
  %call = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %fAttValues)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %sub = sub nsw i32 %call, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fAttValues2 = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %i, align 4
  %call4 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fAttValues2, i32 noundef %1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %for.body
  %isnull = icmp eq ptr %call4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont3
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call4) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont3
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %3 = load i32, ptr %i, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %fChildren = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 6
  %call6 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %fChildren)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %for.end
  %sub7 = sub nsw i32 %call6, 1
  store i32 %sub7, ptr %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc19, %invoke.cont5
  %4 = load i32, ptr %i, align 4
  %cmp9 = icmp sge i32 %4, 0
  br i1 %cmp9, label %for.body10, label %for.end21

for.body10:                                       ; preds = %for.cond8
  %fChildren11 = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %i, align 4
  %call13 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fChildren11, i32 noundef %5)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %for.body10
  %isnull14 = icmp eq ptr %call13, null
  br i1 %isnull14, label %delete.end18, label %delete.notnull15

delete.notnull15:                                 ; preds = %invoke.cont12
  %vtable16 = load ptr, ptr %call13, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 1
  %6 = load ptr, ptr %vfn17, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call13) #6
  br label %delete.end18

delete.end18:                                     ; preds = %delete.notnull15, %invoke.cont12
  br label %for.inc19

for.inc19:                                        ; preds = %delete.end18
  %7 = load i32, ptr %i, align 4
  %dec20 = add nsw i32 %7, -1
  store i32 %dec20, ptr %i, align 4
  br label %for.cond8, !llvm.loop !18

for.end21:                                        ; preds = %for.cond8
  %fChildren22 = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fChildren22) #6
  %fAttValues23 = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fAttValues23) #6
  %fAttNames = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fAttNames) #6
  %fContent = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fContent) #6
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void

terminate.lpad:                                   ; preds = %for.body10, %for.end, %for.body, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511UXMLElementD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511UXMLElementD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7511UXMLElement10getTagNameEv(ptr noundef nonnull align 8 dereferenceable(216) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fName = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fName, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511UXMLElement7getTextEa(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, i8 noundef signext %recurse) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %recurse.addr = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %recurse, ptr %recurse.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %0 = load i8, ptr %recurse.addr, align 1
  invoke void @_ZNK6icu_7511UXMLElement10appendTextERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(216) %this1, ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #6
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511UXMLElement10appendTextERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i8 noundef signext %recurse) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %recurse.addr = alloca i8, align 1
  %node = alloca ptr, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i8 %recurse, ptr %recurse.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fChildren = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %fChildren)
  store i32 %call, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fChildren2 = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fChildren2, i32 noundef %2)
  store ptr %call3, ptr %node, align 8
  %3 = load ptr, ptr %node, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %for.body
  %5 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN6icu_757UObjectE, ptr @_ZTIN6icu_7513UnicodeStringE, i64 0) #6
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %for.body
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %6 = phi ptr [ %5, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %6, ptr %s, align 8
  %7 = load ptr, ptr %s, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %dynamic_cast.end
  %8 = load ptr, ptr %text.addr, align 8
  %9 = load ptr, ptr %s, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %if.end7

if.else:                                          ; preds = %dynamic_cast.end
  %10 = load i8, ptr %recurse.addr, align 1
  %tobool = icmp ne i8 %10, 0
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %11 = load ptr, ptr %node, align 8
  %12 = load ptr, ptr %text.addr, align 8
  %13 = load i8, ptr %recurse.addr, align 1
  call void @_ZNK6icu_7511UXMLElement10appendTextERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext %13)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7511UXMLElement15countAttributesEv(ptr noundef nonnull align 8 dereferenceable(216) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fAttNames = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %fAttNames)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511UXMLElement12getAttributeEiRNS_13UnicodeStringES2_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %value) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %fAttNames = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %fAttNames)
  %cmp2 = icmp slt i32 %1, %call
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %name.addr, align 8
  %fAttNames3 = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %i.addr, align 4
  %call4 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fAttNames3, i32 noundef %3)
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %call4)
  %4 = load ptr, ptr %value.addr, align 8
  %fAttValues = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %i.addr, align 4
  %call6 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fAttValues, i32 noundef %5)
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %call6)
  %6 = load ptr, ptr %value.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511UXMLElement12getAttributeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(64) %name) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fParser = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fParser, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7510UXMLParser8findNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fAttNames = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 4
  %call2 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %fAttNames)
  store i32 %call2, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %count, align 4
  %cmp3 = icmp slt i32 %3, %4
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p, align 8
  %fAttNames4 = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %i, align 4
  %call5 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fAttNames4, i32 noundef %6)
  %cmp6 = icmp eq ptr %5, %call5
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.body
  %fAttValues = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 5
  %7 = load i32, ptr %i, align 4
  %call8 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fAttValues, i32 noundef %7)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7511UXMLElement13countChildrenEv(ptr noundef nonnull align 8 dereferenceable(216) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fChildren = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %fChildren)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511UXMLElement8getChildEiR12UXMLNodeType(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(4) %type) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %fChildren = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %fChildren)
  %cmp2 = icmp slt i32 %1, %call
  br i1 %cmp2, label %if.then, label %if.else7

if.then:                                          ; preds = %land.lhs.true
  %fChildren3 = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %i.addr, align 4
  %call4 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fChildren3, i32 noundef %2)
  store ptr %call4, ptr %node, align 8
  %3 = load ptr, ptr %node, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.then
  %5 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN6icu_757UObjectE, ptr @_ZTIN6icu_7511UXMLElementE, i64 0) #6
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.then
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %6 = phi ptr [ %5, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %dynamic_cast.end
  %7 = load ptr, ptr %type.addr, align 8
  store i32 1, ptr %7, align 4
  br label %if.end

if.else:                                          ; preds = %dynamic_cast.end
  %8 = load ptr, ptr %type.addr, align 8
  store i32 0, ptr %8, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %9 = load ptr, ptr %node, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else7, %if.end
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511UXMLElement16nextChildElementERi(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 4 dereferenceable(4) %i) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %count = alloca i32, align 4
  %elem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fChildren = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %fChildren)
  store i32 %call, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %if.end
  %2 = load ptr, ptr %i.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %count, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %fChildren3 = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %i.addr, align 8
  %6 = load i32, ptr %5, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %5, align 4
  %call4 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fChildren3, i32 noundef %6)
  store ptr %call4, ptr %node, align 8
  %7 = load ptr, ptr %node, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %while.body
  %9 = call ptr @__dynamic_cast(ptr %7, ptr @_ZTIN6icu_757UObjectE, ptr @_ZTIN6icu_7511UXMLElementE, i64 0) #6
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %while.body
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %10 = phi ptr [ %9, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %10, ptr %elem, align 8
  %11 = load ptr, ptr %elem, align 8
  %cmp5 = icmp ne ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %dynamic_cast.end
  %12 = load ptr, ptr %elem, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %dynamic_cast.end
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then6, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511UXMLElement15getChildElementERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(64) %name) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %node = alloca ptr, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %elem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fParser = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fParser, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7510UXMLParser8findNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fChildren = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 6
  %call2 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %fChildren)
  store i32 %call2, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %count, align 4
  %cmp3 = icmp slt i32 %3, %4
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fChildren4 = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %i, align 4
  %call5 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fChildren4, i32 noundef %5)
  store ptr %call5, ptr %node, align 8
  %6 = load ptr, ptr %node, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %for.body
  %8 = call ptr @__dynamic_cast(ptr %6, ptr @_ZTIN6icu_757UObjectE, ptr @_ZTIN6icu_7511UXMLElementE, i64 0) #6
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %for.body
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %9 = phi ptr [ %8, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %9, ptr %elem, align 8
  %10 = load ptr, ptr %elem, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %dynamic_cast.end
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %elem, align 8
  %fName = getelementptr inbounds %"class.icu_75::UXMLElement", ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %fName, align 8
  %cmp8 = icmp eq ptr %11, %13
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  %14 = load ptr, ptr %elem, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %dynamic_cast.end
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %keyHash.addr = alloca ptr, align 8
  %keyComp.addr = alloca ptr, align 8
  %valueComp.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %keyHash, ptr %keyHash.addr, align 8
  store ptr %keyComp, ptr %keyComp.addr, align 8
  store ptr %valueComp, ptr %valueComp.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  %hashObj = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %keyHash.addr, align 8
  %3 = load ptr, ptr %keyComp.addr, align 8
  %4 = load ptr, ptr %valueComp.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @uhash_init_75(ptr noundef %hashObj, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %hashObj6 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 1
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr %hashObj6, ptr %hash, align 8
  %hash7 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %hash7, align 8
  %call8 = call ptr @uhash_setKeyDeleter_75(ptr noundef %8, ptr noundef @uprv_deleteUObject_75)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end, %if.then
  ret void
}

declare i32 @uhash_hashUnicodeString_75(ptr) #2

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #2

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #2

declare void @uprv_deleteUObject_75(ptr noundef) #2

declare void @uhash_close_75(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sle i32 %0, 1023
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  call void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %2 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %2 to i32
  %or = or i32 %conv, 65504
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  %3 = load i32, ptr %len.addr, align 4
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 1
  store i32 %3, ptr %fLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %1 = load i32, ptr %len.addr, align 4
  %shl = shl i32 %1, 5
  %or = or i32 %and, %shl
  %conv2 = trunc i32 %or to i16
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags4 = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 0
  store i16 %conv2, ptr %fLengthAndFlags4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_757UVector10hasDeleterEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %deleter = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %deleter, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp2 = icmp sgt i32 %4, %call
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %5 = load ptr, ptr %start.addr, align 8
  store i32 %call4, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

declare ptr @uhash_find_75(ptr noundef, ptr noundef) #2

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(read) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 2150014966}
!9 = !{i64 2150014877}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
