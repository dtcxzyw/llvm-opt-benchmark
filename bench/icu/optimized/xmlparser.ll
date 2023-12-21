; ModuleID = 'bench/icu/original/xmlparser.ll'
source_filename = "bench/icu/original/xmlparser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

$_ZN6icu_759HashtableD2Ev = comdat any

$__clang_call_terminate = comdat any

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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"Error: %s at line %d\0A\00", align 1
@_ZTVN6icu_7511UXMLElementE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7511UXMLElementE, ptr @_ZN6icu_7511UXMLElementD1Ev, ptr @_ZN6icu_7511UXMLElementD0Ev, ptr @_ZNK6icu_7511UXMLElement17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7513UnicodeStringE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7511UXMLElementE = constant [23 x i8] c"N6icu_7511UXMLElementE\00", align 1
@_ZTIN6icu_7511UXMLElementE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7511UXMLElementE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7510UXMLParserE = constant [22 x i8] c"N6icu_7510UXMLParserE\00", align 1
@_ZTIN6icu_7510UXMLParserE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7510UXMLParserE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7510UXMLParserC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7510UXMLParserC2ER10UErrorCode
@_ZN6icu_7510UXMLParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510UXMLParserD2Ev
@_ZN6icu_7511UXMLElementC1EPKNS_10UXMLParserEPKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7511UXMLElementC2EPKNS_10UXMLParserEPKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7511UXMLElementD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7511UXMLElementD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7510UXMLParser16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7510UXMLParser16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7510UXMLParser17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7510UXMLParser16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7511UXMLElement16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7511UXMLElement16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7511UXMLElement17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7511UXMLElement16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UXMLParserC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7510UXMLParserE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mXMLDecl = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDecl, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  %mXMLComment = getelementptr inbounds i8, ptr %this, i64 344
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4, ptr noundef nonnull @.str.1, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLComment, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4) #11
  %mXMLSP = getelementptr inbounds i8, ptr %this, i64 680
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9, ptr noundef nonnull @.str.2, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLSP, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #11
  %mXMLDoctype = getelementptr inbounds i8, ptr %this, i64 1016
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, ptr noundef nonnull @.str.3, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDoctype, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #11
  %mXMLPI = getelementptr inbounds i8, ptr %this, i64 1352
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19, ptr noundef nonnull @.str.4, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLPI, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #11
  %mXMLElemStart = getelementptr inbounds i8, ptr %this, i64 1688
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24, ptr noundef nonnull @.str.5, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemStart, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24) #11
  %mXMLElemEnd = getelementptr inbounds i8, ptr %this, i64 2024
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29, ptr noundef nonnull @.str.6, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEnd, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29) #11
  %mXMLElemEmpty = getelementptr inbounds i8, ptr %this, i64 2360
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp34, ptr noundef nonnull @.str.7, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEmpty, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp34, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp34) #11
  %mXMLCharData = getelementptr inbounds i8, ptr %this, i64 2696
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39, ptr noundef nonnull @.str.8, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLCharData, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39) #11
  %mAttrValue = getelementptr inbounds i8, ptr %this, i64 3032
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp44, ptr noundef nonnull @.str.9, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp44, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp44) #11
  %mAttrNormalizer = getelementptr inbounds i8, ptr %this, i64 3368
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49, ptr noundef nonnull @.str.10, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAttrNormalizer, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49) #11
  %mNewLineNormalizer = getelementptr inbounds i8, ptr %this, i64 3704
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54, ptr noundef nonnull @.str.11, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mNewLineNormalizer, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54) #11
  %mAmps = getelementptr inbounds i8, ptr %this, i64 4040
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59, ptr noundef nonnull @.str.12)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont58
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAmps, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59) #11
  %fNames = getelementptr inbounds i8, ptr %this, i64 4376
  store ptr null, ptr %fNames, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %invoke.cont65

if.end.i.i:                                       ; preds = %invoke.cont63
  %hashObj.i.i = getelementptr inbounds i8, ptr %this, i64 4384
  %call2.i.i30 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
          to label %call2.i.i.noexc unwind label %lpad64

call2.i.i.noexc:                                  ; preds = %if.end.i.i
  %1 = load i32, ptr %status, align 4
  %cmp.i3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i3.i.i, label %invoke.cont65, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store ptr %hashObj.i.i, ptr %fNames, align 8
  %call8.i.i31 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %call2.i.i.noexc, %invoke.cont63, %if.then5.i.i
  %fElementStack = getelementptr inbounds i8, ptr %this, i64 4464
  invoke void @_ZN6icu_756UStackC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fElementStack, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %fOneLF = getelementptr inbounds i8, ptr %this, i64 4512
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %fOneLF, i16 noundef zeroext 10)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup83

lpad5:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4) #11
  br label %ehcleanup82

lpad10:                                           ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad12:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #11
  br label %ehcleanup81

lpad15:                                           ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad17:                                           ; preds = %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #11
  br label %ehcleanup80

lpad20:                                           ; preds = %invoke.cont18
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad22:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #11
  br label %ehcleanup79

lpad25:                                           ; preds = %invoke.cont23
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad27:                                           ; preds = %invoke.cont26
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24) #11
  br label %ehcleanup78

lpad30:                                           ; preds = %invoke.cont28
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad32:                                           ; preds = %invoke.cont31
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29) #11
  br label %ehcleanup77

lpad35:                                           ; preds = %invoke.cont33
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad37:                                           ; preds = %invoke.cont36
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp34) #11
  br label %ehcleanup76

lpad40:                                           ; preds = %invoke.cont38
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad42:                                           ; preds = %invoke.cont41
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39) #11
  br label %ehcleanup75

lpad45:                                           ; preds = %invoke.cont43
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad47:                                           ; preds = %invoke.cont46
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp44) #11
  br label %ehcleanup74

lpad50:                                           ; preds = %invoke.cont48
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad52:                                           ; preds = %invoke.cont51
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49) #11
  br label %ehcleanup73

lpad55:                                           ; preds = %invoke.cont53
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad57:                                           ; preds = %invoke.cont56
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54) #11
  br label %ehcleanup72

lpad60:                                           ; preds = %invoke.cont58
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad62:                                           ; preds = %invoke.cont61
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59) #11
  br label %ehcleanup71

lpad64:                                           ; preds = %if.then5.i.i, %if.end.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %invoke.cont65
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad68:                                           ; preds = %invoke.cont67
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fElementStack) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad68, %lpad66
  %.pn = phi { ptr, i32 } [ %30, %lpad68 ], [ %29, %lpad66 ]
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fNames) #11
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup, %lpad64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %28, %lpad64 ]
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mAmps) #11
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad62, %lpad60
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup70 ], [ %27, %lpad62 ], [ %26, %lpad60 ]
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mNewLineNormalizer) #11
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad57, %lpad55
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup71 ], [ %25, %lpad57 ], [ %24, %lpad55 ]
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mAttrNormalizer) #11
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup72, %lpad52, %lpad50
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup72 ], [ %23, %lpad52 ], [ %22, %lpad50 ]
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue) #11
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad47, %lpad45
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup73 ], [ %21, %lpad47 ], [ %20, %lpad45 ]
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLCharData) #11
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup74, %lpad42, %lpad40
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup74 ], [ %19, %lpad42 ], [ %18, %lpad40 ]
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEmpty) #11
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad37, %lpad35
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup75 ], [ %17, %lpad37 ], [ %16, %lpad35 ]
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEnd) #11
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup76, %lpad32, %lpad30
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup76 ], [ %15, %lpad32 ], [ %14, %lpad30 ]
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemStart) #11
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup77, %lpad27, %lpad25
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup77 ], [ %13, %lpad27 ], [ %12, %lpad25 ]
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLPI) #11
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad22, %lpad20
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup78 ], [ %11, %lpad22 ], [ %10, %lpad20 ]
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDoctype) #11
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad17, %lpad15
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup79 ], [ %9, %lpad17 ], [ %8, %lpad15 ]
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLSP) #11
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad12, %lpad10
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup80 ], [ %7, %lpad12 ], [ %6, %lpad10 ]
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLComment) #11
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad7, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup81 ], [ %5, %lpad7 ], [ %4, %lpad5 ]
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDecl) #11
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad2, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup82 ], [ %3, %lpad2 ], [ %2, %lpad ]
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZN6icu_756UStackC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_756UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uhash_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510UXMLParser12createParserER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.else, label %return

if.else:                                          ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 4576) #11
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.else
  invoke void @_ZN6icu_7510UXMLParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %call1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %return unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #11
  resume { ptr, i32 } %1

return:                                           ; preds = %if.else, %new.notnull, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.else ], [ %call1, %new.notnull ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510UXMLParserD2Ev(ptr noundef nonnull align 8 dereferenceable(4576) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7510UXMLParserE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fOneLF = getelementptr inbounds i8, ptr %this, i64 4512
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fOneLF) #11
  %fElementStack = getelementptr inbounds i8, ptr %this, i64 4464
  tail call void @_ZN6icu_756UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fElementStack) #11
  %fNames = getelementptr inbounds i8, ptr %this, i64 4376
  %0 = load ptr, ptr %fNames, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @uhash_close_75(ptr noundef nonnull %0)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %entry, %if.then.i
  %mAmps = getelementptr inbounds i8, ptr %this, i64 4040
  tail call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mAmps) #11
  %mNewLineNormalizer = getelementptr inbounds i8, ptr %this, i64 3704
  tail call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mNewLineNormalizer) #11
  %mAttrNormalizer = getelementptr inbounds i8, ptr %this, i64 3368
  tail call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mAttrNormalizer) #11
  %mAttrValue = getelementptr inbounds i8, ptr %this, i64 3032
  tail call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue) #11
  %mXMLCharData = getelementptr inbounds i8, ptr %this, i64 2696
  tail call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLCharData) #11
  %mXMLElemEmpty = getelementptr inbounds i8, ptr %this, i64 2360
  tail call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEmpty) #11
  %mXMLElemEnd = getelementptr inbounds i8, ptr %this, i64 2024
  tail call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEnd) #11
  %mXMLElemStart = getelementptr inbounds i8, ptr %this, i64 1688
  tail call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemStart) #11
  %mXMLPI = getelementptr inbounds i8, ptr %this, i64 1352
  tail call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLPI) #11
  %mXMLDoctype = getelementptr inbounds i8, ptr %this, i64 1016
  tail call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDoctype) #11
  %mXMLSP = getelementptr inbounds i8, ptr %this, i64 680
  tail call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLSP) #11
  %mXMLComment = getelementptr inbounds i8, ptr %this, i64 344
  tail call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLComment) #11
  %mXMLDecl = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDecl) #11
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510UXMLParserD0Ev(ptr noundef nonnull align 8 dereferenceable(4576) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7510UXMLParserD1Ev(ptr noundef nonnull align 8 dereferenceable(4576) %this) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510UXMLParser9parseFileEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef %filename, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bytes = alloca [4096 x i8], align 16
  %charsetBuffer = alloca [100 x i8], align 16
  %pb = alloca ptr, align 8
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %pu = alloca ptr, align 8
  %attName = alloca %"class.icu_75::UnicodeString", align 8
  %attValue = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %src, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %src, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup185

lpad.loopexit:                                    ; preds = %invoke.cont123, %if.end131, %invoke.cont141
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end168
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.rhs, %while.body
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then20.invoke, %if.end, %if.end5, %if.else, %if.end12, %if.else23, %if.end30, %if.end37, %invoke.cont44, %invoke.cont48, %if.end56, %invoke.cont57, %if.then62, %invoke.cont66, %if.end117, %invoke.cont118, %exit, %invoke.cont176, %if.then181, %invoke.cont64
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

if.end:                                           ; preds = %entry
  %call3 = invoke ptr @T_FileStream_open(ptr noundef %filename, ptr noundef nonnull @.str.13)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.end
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont2
  store i32 4, ptr %errorCode, align 4
  br label %cleanup185

if.end5:                                          ; preds = %invoke.cont2
  %call7 = invoke i32 @T_FileStream_read(ptr noundef nonnull %call3, ptr noundef nonnull %bytes, i32 noundef 4096)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.end5
  %cmp8 = icmp slt i32 %call7, 4096
  br i1 %cmp8, label %if.end12, label %if.else

if.else:                                          ; preds = %invoke.cont6
  %call11 = invoke i32 @T_FileStream_size(ptr noundef nonnull %call3)
          to label %if.end12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end12:                                         ; preds = %if.else, %invoke.cont6
  %fileLength.0 = phi i32 [ %call7, %invoke.cont6 ], [ %call11, %if.else ]
  %call15 = invoke ptr @ucnv_detectUnicodeSignature_75(ptr noundef nonnull %bytes, i32 noundef %call7, ptr noundef null, ptr noundef nonnull %errorCode)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.end12
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i59 = icmp slt i32 %1, 1
  %cmp19 = icmp ne ptr %call15, null
  %or.cond = select i1 %cmp.i59, i1 %cmp19, i1 false
  br i1 %or.cond, label %if.then20.invoke, label %if.else23

if.then20.invoke:                                 ; preds = %invoke.cont14, %while.end
  %2 = phi ptr [ %spec.store.select, %while.end ], [ %call15, %invoke.cont14 ]
  %3 = invoke ptr @ucnv_open_75(ptr noundef nonnull %2, ptr noundef nonnull %errorCode)
          to label %if.end112 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else23:                                        ; preds = %invoke.cont14
  %call25 = invoke ptr @ucnv_open_75(ptr noundef nonnull @.str.14, ptr noundef nonnull %errorCode)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.else23
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i61 = icmp slt i32 %4, 1
  br i1 %cmp.i61, label %if.end30, label %exit

if.end30:                                         ; preds = %invoke.cont24
  %call32 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %call7)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.end30
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call32) #11, !srcloc !4
  %cmp35 = icmp eq ptr %call32, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %invoke.cont31
  store i32 7, ptr %errorCode, align 4
  br label %exit

if.end37:                                         ; preds = %invoke.cont31
  store ptr %bytes, ptr %pb, align 8
  store ptr %call32, ptr %pu, align 8
  %5 = load i16, ptr %fUnion2.i, align 8
  %6 = and i16 %5, 2
  %tobool.not.i = icmp eq i16 %6, 0
  %fCapacity.i = getelementptr inbounds i8, ptr %src, i64 16
  %7 = load i32, ptr %fCapacity.i, align 8
  %8 = sext i32 %7 to i64
  %idx.ext = select i1 %tobool.not.i, i64 %8, i64 27
  %add.ptr = getelementptr inbounds i16, ptr %call32, i64 %idx.ext
  %idx.ext42 = sext i32 %call7 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %bytes, i64 %idx.ext42
  invoke void @ucnv_toUnicode_75(ptr noundef %call25, ptr noundef nonnull %pu, ptr noundef nonnull %add.ptr, ptr noundef nonnull %pb, ptr noundef nonnull %add.ptr43, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %errorCode)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.end37
  %9 = load i32, ptr %errorCode, align 4
  %cmp.i63 = icmp sgt i32 %9, 0
  %10 = load ptr, ptr %pu, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %cond = select i1 %cmp.i63, i32 0, i32 %conv
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %cond)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont44
  invoke void @ucnv_close_75(ptr noundef %call25)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont48
  %11 = load i32, ptr %errorCode, align 4
  %cmp.i65 = icmp slt i32 %11, 1
  br i1 %cmp.i65, label %if.end56, label %if.then53

if.then53:                                        ; preds = %invoke.cont49
  %12 = load i16, ptr %fUnion2.i, align 8
  %conv2.i3.i = and i16 %12, 1
  %tobool.not.i67 = icmp eq i16 %conv2.i3.i, 0
  %13 = and i16 %12, 30
  %storemerge.i = select i1 %tobool.not.i67, i16 %13, i16 2
  store i16 %storemerge.i, ptr %fUnion2.i, align 8
  br label %exit

if.end56:                                         ; preds = %invoke.cont49
  %mXMLDecl = getelementptr inbounds i8, ptr %this, i64 8
  %call58 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDecl, ptr noundef nonnull align 8 dereferenceable(64) %src)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %if.end56
  %call60 = invoke noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %call58, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont57
  %tobool61.not = icmp eq i8 %call60, 0
  br i1 %tobool61.not, label %if.end112, label %if.then62

if.then62:                                        ; preds = %invoke.cont59
  %call65 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDecl, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.then62
  %14 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i = sext i16 %15 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %src, i64 12
  %16 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %16, i32 %shr.i.i.i
  %call2.i68 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %src, i16 noundef zeroext 108, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %invoke.cont64
  %mAttrValue = getelementptr inbounds i8, ptr %this, i64 3032
  %call69 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue, ptr noundef nonnull align 8 dereferenceable(64) %src)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont66
  %add = add nsw i32 %call2.i68, 1
  %fUnion.i.i70 = getelementptr inbounds i8, ptr %attValue, i64 8
  %fLength.i = getelementptr inbounds i8, ptr %attValue, i64 12
  %fUnion.i.i79 = getelementptr inbounds i8, ptr %attName, i64 8
  %fUnion.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %fLength.i.i86 = getelementptr inbounds i8, ptr %attName, i64 12
  %fLength.i10.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %cleanup
  %charset.0 = phi ptr [ %charset.1, %cleanup ], [ %call15, %while.cond.preheader ]
  %pos.0 = phi i32 [ %pos.1, %cleanup ], [ %add, %while.cond.preheader ]
  %cmp70 = icmp slt i32 %pos.0, %call65
  br i1 %cmp70, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %conv72 = sext i32 %pos.0 to i64
  %call74 = invoke noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue, i64 noundef %conv72, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont73 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont73:                                    ; preds = %land.rhs
  %tobool75.not = icmp eq i8 %call74, 0
  br i1 %tobool75.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont73
  invoke void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %attName, ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont77 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont77:                                    ; preds = %while.body
  invoke void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %attValue, ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont77
  %call3.i69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %attValue, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont80
  %17 = load i16, ptr %fUnion.i.i70, align 8
  %cmp.i.i = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i = sext i16 %18 to i32
  %19 = load i32, ptr %fLength.i, align 4
  %cond.i71 = select i1 %cmp.i.i, i32 %19, i32 %shr.i.i
  %sub = add nsw i32 %cond.i71, -1
  %conv2.i5.i = and i16 %17, 1
  %tobool.i = icmp ne i16 %conv2.i5.i, 0
  %cmp.i73 = icmp eq i32 %sub, 0
  %or.cond.i = and i1 %tobool.i, %cmp.i73
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont84
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %attValue)
          to label %invoke.cont86 unwind label %lpad81

if.else.i:                                        ; preds = %invoke.cont84
  %cmp3.i.not = icmp eq i32 %cond.i71, 0
  br i1 %cmp3.i.not, label %invoke.cont86, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %cmp.i.i78 = icmp slt i32 %cond.i71, 1025
  br i1 %cmp.i.i78, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %20 = and i16 %17, 31
  %len.tr.i.i.i = trunc i32 %sub to i16
  %21 = shl i16 %len.tr.i.i.i, 5
  %conv2.i.i.i = or disjoint i16 %21, %20
  store i16 %conv2.i.i.i, ptr %fUnion.i.i70, align 8
  br label %invoke.cont86

if.else.i.i:                                      ; preds = %if.then4.i
  %or.i.i = or i16 %17, -32
  store i16 %or.i.i, ptr %fUnion.i.i70, align 8
  store i32 %sub, ptr %fLength.i, align 4
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.else.i, %if.then.i
  store ptr @.str.15, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 8)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont86
  %22 = load i16, ptr %fUnion.i.i79, align 8
  %conv2.i14.i = and i16 %22, 1
  %tobool.not.i80 = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i80, label %if.else.i83, label %if.then.i81

if.then.i81:                                      ; preds = %invoke.cont90
  %23 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %23, 1
  %tobool3.i = icmp ne i16 %conv2.i615.i, 0
  br label %invoke.cont92

if.else.i83:                                      ; preds = %invoke.cont90
  %cmp.i.i.i84 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %shr.i.i.i85 = sext i16 %24 to i32
  %25 = load i32, ptr %fLength.i.i86, align 4
  %cond.i.i87 = select i1 %cmp.i.i.i84, i32 %25, i32 %shr.i.i.i85
  %26 = load i16, ptr %fUnion.i5.i, align 8
  %cmp.i.i8.i = icmp slt i16 %26, 0
  %27 = ashr i16 %26, 5
  %shr.i.i9.i = sext i16 %27 to i32
  %28 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %28, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %26, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i88 = icmp eq i32 %cond.i.i87, %cond.i11.i
  %or.cond.i89 = and i1 %tobool7.not.i, %cmp.i88
  br i1 %or.cond.i89, label %land.rhs.i, label %if.end99.critedge

land.rhs.i:                                       ; preds = %if.else.i83
  %call8.i90 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %attName, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %cond.i.i87)
          to label %call8.i.noexc unwind label %lpad91

call8.i.noexc:                                    ; preds = %land.rhs.i
  %tobool9.i = icmp ne i8 %call8.i90, 0
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %call8.i.noexc, %if.then.i81
  %retval.0.i82 = phi i1 [ %tobool3.i, %if.then.i81 ], [ %tobool9.i, %call8.i.noexc ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  %29 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %29) #11, !srcloc !5
  br i1 %retval.0.i82, label %if.then94, label %if.end99

if.then94:                                        ; preds = %invoke.cont92
  %call97 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPcj(ptr noundef nonnull align 8 dereferenceable(64) %attValue, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull %charsetBuffer, i32 noundef 100)
          to label %cleanup unwind label %lpad81

lpad79:                                           ; preds = %invoke.cont77
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad81:                                           ; preds = %if.then.i, %invoke.cont80, %if.end99, %if.then94
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad89:                                           ; preds = %invoke.cont86
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad91:                                           ; preds = %land.rhs.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad91, %lpad89
  %.pn = phi { ptr, i32 } [ %33, %lpad91 ], [ %32, %lpad89 ]
  %34 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %34) #11, !srcloc !5
  br label %ehcleanup103

if.end99.critedge:                                ; preds = %if.else.i83
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  %35 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35) #11, !srcloc !5
  br label %if.end99

if.end99:                                         ; preds = %if.end99.critedge, %invoke.cont92
  %call102 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup unwind label %lpad81

cleanup:                                          ; preds = %if.end99, %if.then94
  %charset.1 = phi ptr [ %charsetBuffer, %if.then94 ], [ %charset.0, %if.end99 ]
  %switch = phi i1 [ false, %if.then94 ], [ true, %if.end99 ]
  %pos.1 = phi i32 [ %pos.0, %if.then94 ], [ %call102, %if.end99 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %attValue) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %attName) #11
  br i1 %switch, label %while.cond, label %while.end

ehcleanup103:                                     ; preds = %ehcleanup, %lpad81
  %.pn54 = phi { ptr, i32 } [ %31, %lpad81 ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %attValue) #11
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup103, %lpad79
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %ehcleanup103 ], [ %30, %lpad79 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %attName) #11
  br label %ehcleanup186

while.end:                                        ; preds = %cleanup, %while.cond, %invoke.cont73
  %charset.2 = phi ptr [ %charset.1, %cleanup ], [ %charset.0, %invoke.cont73 ], [ %charset.0, %while.cond ]
  %cmp106 = icmp eq ptr %charset.2, null
  %spec.store.select = select i1 %cmp106, ptr @.str.16, ptr %charset.2
  br label %if.then20.invoke

if.end112:                                        ; preds = %if.then20.invoke, %invoke.cont59
  %cnv.0 = phi ptr [ null, %invoke.cont59 ], [ %3, %if.then20.invoke ]
  %36 = load i32, ptr %errorCode, align 4
  %cmp.i91 = icmp slt i32 %36, 1
  br i1 %cmp.i91, label %if.end117, label %exit

if.end117:                                        ; preds = %if.end112
  %call119 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %fileLength.0)
          to label %invoke.cont118 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont118:                                   ; preds = %if.end117
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef 0)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont118
  %fLength.i96 = getelementptr inbounds i8, ptr %src, i64 12
  %fCapacity.i100 = getelementptr inbounds i8, ptr %src, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %invoke.cont170
  %bytesLength.0 = phi i32 [ %call171, %invoke.cont170 ], [ %call7, %for.cond.preheader ]
  %capacity.0 = phi i32 [ %capacity.1, %invoke.cont170 ], [ %fileLength.0, %for.cond.preheader ]
  %flush.0 = phi i8 [ %spec.select, %invoke.cont170 ], [ 0, %for.cond.preheader ]
  store ptr %bytes, ptr %pb, align 8
  %idx.ext139 = sext i32 %bytesLength.0 to i64
  %add.ptr140 = getelementptr inbounds i8, ptr %bytes, i64 %idx.ext139
  %.pre = load i16, ptr %fUnion2.i, align 8
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %for.cond, %if.then156
  %37 = phi i16 [ %.pre, %for.cond ], [ %47, %if.then156 ]
  %capacity.1 = phi i32 [ %capacity.0, %for.cond ], [ %div, %if.then156 ]
  %cmp.i.i94 = icmp slt i16 %37, 0
  %38 = ashr i16 %37, 5
  %shr.i.i95 = sext i16 %38 to i32
  %39 = load i32, ptr %fLength.i96, align 4
  %cond.i97 = select i1 %cmp.i.i94, i32 %39, i32 %shr.i.i95
  %call126 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %capacity.1)
          to label %invoke.cont125 unwind label %lpad.loopexit

invoke.cont125:                                   ; preds = %invoke.cont123
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call126) #11, !srcloc !4
  %cmp129 = icmp eq ptr %call126, null
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %invoke.cont125
  store i32 7, ptr %errorCode, align 4
  br label %exit

if.end131:                                        ; preds = %invoke.cont125
  %idx.ext132 = sext i32 %cond.i97 to i64
  %add.ptr133 = getelementptr inbounds i16, ptr %call126, i64 %idx.ext132
  store ptr %add.ptr133, ptr %pu, align 8
  %40 = load i16, ptr %fUnion2.i, align 8
  %41 = and i16 %40, 2
  %tobool.not.i99 = icmp eq i16 %41, 0
  %42 = load i32, ptr %fCapacity.i100, align 8
  %43 = sext i32 %42 to i64
  %idx.ext136 = select i1 %tobool.not.i99, i64 %43, i64 27
  %add.ptr137 = getelementptr inbounds i16, ptr %call126, i64 %idx.ext136
  invoke void @ucnv_toUnicode_75(ptr noundef %cnv.0, ptr noundef nonnull %pu, ptr noundef nonnull %add.ptr137, ptr noundef nonnull %pb, ptr noundef nonnull %add.ptr140, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %errorCode)
          to label %invoke.cont141 unwind label %lpad.loopexit

invoke.cont141:                                   ; preds = %if.end131
  %44 = load i32, ptr %errorCode, align 4
  %cmp.i102 = icmp sgt i32 %44, 0
  %45 = load ptr, ptr %pu, align 8
  %sub.ptr.lhs.cast146 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast147 = ptrtoint ptr %call126 to i64
  %sub.ptr.sub148 = sub i64 %sub.ptr.lhs.cast146, %sub.ptr.rhs.cast147
  %sub.ptr.div149 = lshr exact i64 %sub.ptr.sub148, 1
  %conv150 = trunc i64 %sub.ptr.div149 to i32
  %cond153 = select i1 %cmp.i102, i32 0, i32 %conv150
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %cond153)
          to label %invoke.cont154 unwind label %lpad.loopexit

invoke.cont154:                                   ; preds = %invoke.cont141
  %46 = load i32, ptr %errorCode, align 4
  %cmp155 = icmp eq i32 %46, 15
  br i1 %cmp155, label %if.then156, label %for.end

if.then156:                                       ; preds = %invoke.cont154
  store i32 0, ptr %errorCode, align 4
  %47 = load i16, ptr %fUnion2.i, align 8
  %48 = and i16 %47, 2
  %tobool.not.i105 = icmp eq i16 %48, 0
  %49 = load i32, ptr %fCapacity.i100, align 8
  %50 = mul nsw i32 %49, 3
  %51 = sdiv i32 %50, 2
  %div = select i1 %tobool.not.i105, i32 %51, i32 40
  br label %invoke.cont123, !llvm.loop !6

for.end:                                          ; preds = %invoke.cont154
  %cmp.i108 = icmp sgt i32 %46, 0
  %conv.i109 = zext i1 %cmp.i108 to i8
  %52 = or i8 %flush.0, %conv.i109
  %or.cond1.not = icmp eq i8 %52, 0
  br i1 %or.cond1.not, label %if.end168, label %exit

if.end168:                                        ; preds = %for.end
  %call171 = invoke i32 @T_FileStream_read(ptr noundef nonnull %call3, ptr noundef nonnull %bytes, i32 noundef 4096)
          to label %invoke.cont170 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont170:                                   ; preds = %if.end168
  %cmp172 = icmp eq i32 %call171, 0
  %spec.select = zext i1 %cmp172 to i8
  br label %for.cond, !llvm.loop !8

exit:                                             ; preds = %for.end, %if.then53, %if.end112, %invoke.cont24, %if.then130, %if.then36
  %cnv.1 = phi ptr [ %cnv.0, %if.end112 ], [ %cnv.0, %if.then130 ], [ %call25, %invoke.cont24 ], [ %call25, %if.then36 ], [ null, %if.then53 ], [ %cnv.0, %for.end ]
  invoke void @ucnv_close_75(ptr noundef %cnv.1)
          to label %invoke.cont176 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont176:                                   ; preds = %exit
  invoke void @T_FileStream_close(ptr noundef nonnull %call3)
          to label %invoke.cont177 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont177:                                   ; preds = %invoke.cont176
  %53 = load i32, ptr %errorCode, align 4
  %cmp.i110 = icmp sgt i32 %53, 0
  br i1 %cmp.i110, label %cleanup185, label %if.then181

if.then181:                                       ; preds = %invoke.cont177
  %call183 = invoke noundef ptr @_ZN6icu_7510UXMLParser5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup185 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup185:                                       ; preds = %invoke.cont177, %if.then181, %entry, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %entry ], [ %call183, %if.then181 ], [ null, %invoke.cont177 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #11
  ret ptr %retval.0

ehcleanup186:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup105
  %.pn57 = phi { ptr, i32 } [ %.pn54.pn, %ehcleanup105 ], [ %lpad.loopexit112, %lpad.loopexit ], [ %lpad.loopexit114, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit117, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp118, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #11
  resume { ptr, i32 } %.pn57
}

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @T_FileStream_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @T_FileStream_size(ptr noundef) local_unnamed_addr #2

declare ptr @ucnv_detectUnicodeSignature_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare void @ucnv_toUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare void @ucnv_close_75(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7512RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPcj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510UXMLParser5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fPos = getelementptr inbounds i8, ptr %this, i64 4504
  store i32 0, ptr %fPos, align 8
  %mXMLDecl = getelementptr inbounds i8, ptr %this, i64 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDecl, ptr noundef nonnull align 8 dereferenceable(64) %src)
  %mXMLComment = getelementptr inbounds i8, ptr %this, i64 344
  %call3 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mXMLComment, ptr noundef nonnull align 8 dereferenceable(64) %src)
  %mXMLSP = getelementptr inbounds i8, ptr %this, i64 680
  %call4 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mXMLSP, ptr noundef nonnull align 8 dereferenceable(64) %src)
  %mXMLDoctype = getelementptr inbounds i8, ptr %this, i64 1016
  %call5 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDoctype, ptr noundef nonnull align 8 dereferenceable(64) %src)
  %mXMLPI = getelementptr inbounds i8, ptr %this, i64 1352
  %call6 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mXMLPI, ptr noundef nonnull align 8 dereferenceable(64) %src)
  %mXMLElemStart = getelementptr inbounds i8, ptr %this, i64 1688
  %call7 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemStart, ptr noundef nonnull align 8 dereferenceable(64) %src)
  %mXMLElemEnd = getelementptr inbounds i8, ptr %this, i64 2024
  %call8 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEnd, ptr noundef nonnull align 8 dereferenceable(64) %src)
  %mXMLElemEmpty = getelementptr inbounds i8, ptr %this, i64 2360
  %call9 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEmpty, ptr noundef nonnull align 8 dereferenceable(64) %src)
  %mXMLCharData = getelementptr inbounds i8, ptr %this, i64 2696
  %call10 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mXMLCharData, ptr noundef nonnull align 8 dereferenceable(64) %src)
  %mAttrValue = getelementptr inbounds i8, ptr %this, i64 3032
  %call11 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue, ptr noundef nonnull align 8 dereferenceable(64) %src)
  %mAttrNormalizer = getelementptr inbounds i8, ptr %this, i64 3368
  %call12 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mAttrNormalizer, ptr noundef nonnull align 8 dereferenceable(64) %src)
  %mNewLineNormalizer = getelementptr inbounds i8, ptr %this, i64 3704
  %call13 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mNewLineNormalizer, ptr noundef nonnull align 8 dereferenceable(64) %src)
  %mAmps = getelementptr inbounds i8, ptr %this, i64 4040
  %call14 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mAmps, ptr noundef nonnull align 8 dereferenceable(64) %src)
  %1 = load i32, ptr %fPos, align 8
  %conv = sext i32 %1 to i64
  %call17 = tail call noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDecl, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool18.not = icmp eq i8 %call17, 0
  br i1 %tobool18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %if.end
  %call21 = tail call noundef i32 @_ZNK6icu_7512RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDecl, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i32 %call21, ptr %fPos, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end
  tail call void @_ZN6icu_7510UXMLParser9parseMiscER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %fPos, align 8
  %conv26 = sext i32 %2 to i64
  %call27 = tail call noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDoctype, i64 noundef %conv26, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool28.not = icmp eq i8 %call27, 0
  br i1 %tobool28.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.end23
  %call31 = tail call noundef i32 @_ZNK6icu_7512RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDoctype, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i32 %call31, ptr %fPos, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end23
  tail call void @_ZN6icu_7510UXMLParser9parseMiscER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %fPos, align 8
  %conv36 = sext i32 %3 to i64
  %call37 = tail call noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEmpty, i64 noundef %conv36, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool38.not = icmp eq i8 %call37, 0
  br i1 %tobool38.not, label %if.else, label %if.then39

if.then39:                                        ; preds = %if.end33
  %call41 = tail call noundef ptr @_ZN6icu_7510UXMLParser13createElementERNS_12RegexMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEmpty, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call43 = tail call noundef i32 @_ZNK6icu_7512RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEmpty, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i32 %call43, ptr %fPos, align 8
  br label %if.end161

if.else:                                          ; preds = %if.end33
  %4 = load i32, ptr %fPos, align 8
  %conv47 = sext i32 %4 to i64
  %call48 = tail call noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemStart, i64 noundef %conv47, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp = icmp eq i8 %call48, 0
  br i1 %cmp, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.else
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512RegexMatcher5inputEv(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDecl)
  %5 = load i32, ptr %fPos, align 8
  %cmp5.i = icmp sgt i32 %5, 0
  br i1 %cmp5.i, label %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.lr.ph.i, label %while.end.i

_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.lr.ph.i: ; preds = %if.then50
  %fUnion.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %fLength.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  br label %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i

_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i:    ; preds = %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.lr.ph.i
  %ci.07.i = phi i32 [ 0, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.lr.ph.i ], [ %call2.i.i, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i ]
  %line.06.i = phi i32 [ 0, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.lr.ph.i ], [ %inc.i, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i ]
  %add.i = add nuw nsw i32 %ci.07.i, 1
  %.pre.i.i = load i16, ptr %fUnion.i.i.phi.trans.insert.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %.pre.i.i, 0
  %6 = ashr i16 %.pre.i.i, 5
  %shr.i.i.i.i.i = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %7, i32 %shr.i.i.i.i.i
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i.i, i32 %add.i)
  %sub.i.i = sub nsw i32 %cond.i.i.i.i, %spec.select.i.i
  %call2.i.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %call.i, i16 noundef zeroext 10, i32 noundef %spec.select.i.i, i32 noundef %sub.i.i)
  %inc.i = add nuw nsw i32 %line.06.i, 1
  %8 = load i32, ptr %fPos, align 8
  %cmp.i61 = icmp slt i32 %call2.i.i, %8
  %cmp2.i = icmp sgt i32 %call2.i.i, -1
  %9 = and i1 %cmp2.i, %cmp.i61
  br i1 %9, label %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i, label %while.end.i, !llvm.loop !9

while.end.i:                                      ; preds = %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i, %if.then50
  %line.0.lcssa.i = phi i32 [ 0, %if.then50 ], [ %inc.i, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i ]
  %10 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17, i32 noundef %line.0.lcssa.i) #13
  %11 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %11, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %while.end.i
  store i32 9, ptr %status, align 4
  br label %return

if.end51:                                         ; preds = %if.else
  %call53 = tail call noundef ptr @_ZN6icu_7510UXMLParser13createElementERNS_12RegexMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemStart, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fElementStack = getelementptr inbounds i8, ptr %this, i64 4464
  %deleter.i.i = getelementptr inbounds i8, ptr %this, i64 4488
  %fUnion.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %fLength.i = getelementptr inbounds i8, ptr %s, i64 12
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %name, i64 8
  %fLength.i.i.i = getelementptr inbounds i8, ptr %name, i64 12
  %count.i.i = getelementptr inbounds i8, ptr %this, i64 4472
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %if.end51
  %el.0.ph = phi ptr [ %call53, %if.end51 ], [ %el.0.ph.be, %for.cond.outer.backedge ]
  %fChildren150 = getelementptr inbounds i8, ptr %el.0.ph, i64 168
  %fChildren77 = getelementptr inbounds i8, ptr %el.0.ph, i64 168
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %cleanup154.thread187
  %12 = load i32, ptr %fPos, align 8
  %conv56 = sext i32 %12 to i64
  %call57 = call noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemStart, i64 noundef %conv56, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool58.not = icmp eq i8 %call57, 0
  br i1 %tobool58.not, label %invoke.cont, label %if.then59

if.then59:                                        ; preds = %for.cond
  %call61 = call noundef ptr @_ZN6icu_7510UXMLParser13createElementERNS_12RegexMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemStart, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fChildren = getelementptr inbounds i8, ptr %el.0.ph, i64 168
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fChildren, ptr noundef %call61, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fParent = getelementptr inbounds i8, ptr %call61, i64 208
  store ptr %el.0.ph, ptr %fParent, align 8
  %13 = load ptr, ptr %deleter.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %13, null
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then.i62

if.then.i62:                                      ; preds = %if.then59
  call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fElementStack, ptr noundef %el.0.ph, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %if.then.i62, %if.else.i, %cleanup154.thread194
  %el.0.ph.be = phi ptr [ %call137, %cleanup154.thread194 ], [ %call61, %if.else.i ], [ %call61, %if.then.i62 ]
  br label %for.cond.outer, !llvm.loop !10

if.else.i:                                        ; preds = %if.then59
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fElementStack, ptr noundef %el.0.ph, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %for.cond.outer.backedge

invoke.cont:                                      ; preds = %for.cond
  call void @_ZN6icu_7510UXMLParser11scanContentER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %s, ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %14 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i63 = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i, align 4
  %cond.i64 = select i1 %cmp.i.i63, i32 %16, i32 %shr.i.i
  %cmp65 = icmp sgt i32 %cond.i64, 0
  br i1 %cmp65, label %if.then66, label %if.end85

if.then66:                                        ; preds = %invoke.cont
  %call69 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mXMLSP, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont68 unwind label %lpad.loopexit166.loopexit

invoke.cont68:                                    ; preds = %if.then66
  %call72 = invoke noundef signext i8 @_ZN6icu_7512RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLSP, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont71 unwind label %lpad.loopexit166.loopexit

invoke.cont71:                                    ; preds = %invoke.cont68
  %cmp74 = icmp eq i8 %call72, 0
  br i1 %cmp74, label %if.then75, label %if.end81

if.then75:                                        ; preds = %invoke.cont71
  invoke void @_ZN6icu_7510UXMLParser15replaceCharRefsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont76 unwind label %lpad.loopexit166.loopexit

invoke.cont76:                                    ; preds = %if.then75
  %call79 = invoke noundef ptr @_ZNK6icu_7513UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont78 unwind label %lpad.loopexit166.loopexit

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fChildren77, ptr noundef %call79, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end81 unwind label %lpad.loopexit166.loopexit

lpad.loopexit166.loopexit:                        ; preds = %invoke.cont148, %if.then145, %if.end138, %if.end109, %if.end97, %if.end85, %if.end81, %invoke.cont78, %invoke.cont76, %if.then75, %invoke.cont68, %if.then66, %if.then92.invoke
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit166.loopexit.split-lp:               ; preds = %invoke.cont118, %if.then116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp167:                        ; preds = %if.end152
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end81:                                         ; preds = %invoke.cont78, %invoke.cont71
  %call84 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mXMLSP, ptr noundef nonnull align 8 dereferenceable(64) %src)
          to label %cleanup154.thread187 unwind label %lpad.loopexit166.loopexit, !llvm.loop !10

if.end85:                                         ; preds = %invoke.cont
  %17 = load i32, ptr %fPos, align 8
  %conv88 = sext i32 %17 to i64
  %call90 = invoke noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLComment, i64 noundef %conv88, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont89 unwind label %lpad.loopexit166.loopexit

invoke.cont89:                                    ; preds = %if.end85
  %tobool91.not = icmp eq i8 %call90, 0
  br i1 %tobool91.not, label %if.end97, label %if.then92.invoke

if.then92.invoke:                                 ; preds = %invoke.cont101, %invoke.cont89
  %18 = phi ptr [ %mXMLComment, %invoke.cont89 ], [ %mXMLPI, %invoke.cont101 ]
  %19 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %18, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup154.thread187.sink.split unwind label %lpad.loopexit166.loopexit, !llvm.loop !10

if.end97:                                         ; preds = %invoke.cont89
  %20 = load i32, ptr %fPos, align 8
  %conv100 = sext i32 %20 to i64
  %call102 = invoke noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLPI, i64 noundef %conv100, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont101 unwind label %lpad.loopexit166.loopexit

invoke.cont101:                                   ; preds = %if.end97
  %tobool103.not = icmp eq i8 %call102, 0
  br i1 %tobool103.not, label %if.end109, label %if.then92.invoke

if.end109:                                        ; preds = %invoke.cont101
  %21 = load i32, ptr %fPos, align 8
  %conv112 = sext i32 %21 to i64
  %call114 = invoke noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEnd, i64 noundef %conv112, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont113 unwind label %lpad.loopexit166.loopexit

invoke.cont113:                                   ; preds = %if.end109
  %tobool115.not = icmp eq i8 %call114, 0
  br i1 %tobool115.not, label %if.end138, label %if.then116

if.then116:                                       ; preds = %invoke.cont113
  %call119 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEnd, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont118 unwind label %lpad.loopexit166.loopexit.split-lp

invoke.cont118:                                   ; preds = %if.then116
  store i32 %call119, ptr %fPos, align 8
  invoke void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %name, ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEnd, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont122 unwind label %lpad.loopexit166.loopexit.split-lp

invoke.cont122:                                   ; preds = %invoke.cont118
  %fName = getelementptr inbounds i8, ptr %el.0.ph, i64 16
  %22 = load ptr, ptr %fName, align 8
  %23 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i14.i.i = and i16 %23, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont122
  %fUnion.i5.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i16, ptr %fUnion.i5.i.i, align 8
  %conv2.i615.i.i = and i16 %24, 1
  %tobool3.i.i.not = icmp eq i16 %conv2.i615.i.i, 0
  br i1 %tobool3.i.i.not, label %if.then126, label %invoke.cont130

if.else.i.i:                                      ; preds = %invoke.cont122
  %cmp.i.i.i.i = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %shr.i.i.i.i = sext i16 %25 to i32
  %26 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %26, i32 %shr.i.i.i.i
  %fUnion.i.i7.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %27 = load i16, ptr %fUnion.i.i7.i.i, align 8
  %cmp.i.i8.i.i = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i9.i.i = sext i16 %28 to i32
  %fLength.i10.i.i = getelementptr inbounds i8, ptr %22, i64 12
  %29 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %29, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %27, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i65 = icmp eq i32 %cond.i.i.i, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i65
  br i1 %or.cond.i.i, label %land.rhs.i.i, label %if.then126

land.rhs.i.i:                                     ; preds = %if.else.i.i
  %call8.i.i66 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %cond.i.i.i)
          to label %invoke.cont124 unwind label %lpad123.loopexit.split-lp.loopexit

invoke.cont124:                                   ; preds = %land.rhs.i.i
  %tobool9.i.i.not = icmp eq i8 %call8.i.i66, 0
  br i1 %tobool9.i.i.not, label %if.then126, label %invoke.cont130

if.then126:                                       ; preds = %if.then.i.i, %if.else.i.i, %invoke.cont124
  %call.i6893 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512RegexMatcher5inputEv(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDecl)
          to label %call.i68.noexc unwind label %lpad123.loopexit.split-lp.loopexit.split-lp

call.i68.noexc:                                   ; preds = %if.then126
  %30 = load i32, ptr %fPos, align 8
  %cmp5.i70 = icmp sgt i32 %30, 0
  br i1 %cmp5.i70, label %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.lr.ph.i76, label %while.end.i71

_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.lr.ph.i76: ; preds = %call.i68.noexc
  %fUnion.i.i.phi.trans.insert.i.i77 = getelementptr inbounds i8, ptr %call.i6893, i64 8
  %fLength.i.i.i.i78 = getelementptr inbounds i8, ptr %call.i6893, i64 12
  br label %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i79

_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i79:  ; preds = %call2.i.i89.noexc, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.lr.ph.i76
  %ci.07.i80 = phi i32 [ 0, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.lr.ph.i76 ], [ %call2.i.i8994, %call2.i.i89.noexc ]
  %line.06.i81 = phi i32 [ 0, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.lr.ph.i76 ], [ %inc.i90, %call2.i.i89.noexc ]
  %add.i82 = add nuw nsw i32 %ci.07.i80, 1
  %.pre.i.i83 = load i16, ptr %fUnion.i.i.phi.trans.insert.i.i77, align 8
  %cmp.i.i.i.i.i84 = icmp slt i16 %.pre.i.i83, 0
  %31 = ashr i16 %.pre.i.i83, 5
  %shr.i.i.i.i.i85 = sext i16 %31 to i32
  %32 = load i32, ptr %fLength.i.i.i.i78, align 4
  %cond.i.i.i.i86 = select i1 %cmp.i.i.i.i.i84, i32 %32, i32 %shr.i.i.i.i.i85
  %spec.select.i.i87 = call i32 @llvm.smin.i32(i32 %cond.i.i.i.i86, i32 %add.i82)
  %sub.i.i88 = sub nsw i32 %cond.i.i.i.i86, %spec.select.i.i87
  %call2.i.i8994 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %call.i6893, i16 noundef zeroext 10, i32 noundef %spec.select.i.i87, i32 noundef %sub.i.i88)
          to label %call2.i.i89.noexc unwind label %lpad123.loopexit

call2.i.i89.noexc:                                ; preds = %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i79
  %inc.i90 = add nuw nsw i32 %line.06.i81, 1
  %33 = load i32, ptr %fPos, align 8
  %cmp.i91 = icmp slt i32 %call2.i.i8994, %33
  %cmp2.i92 = icmp sgt i32 %call2.i.i8994, -1
  %34 = and i1 %cmp2.i92, %cmp.i91
  br i1 %34, label %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i79, label %while.end.i71, !llvm.loop !9

while.end.i71:                                    ; preds = %call2.i.i89.noexc, %call.i68.noexc
  %line.0.lcssa.i72 = phi i32 [ 0, %call.i68.noexc ], [ %inc.i90, %call2.i.i89.noexc ]
  %35 = load ptr, ptr @stderr, align 8
  %call4.i73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, i32 noundef %line.0.lcssa.i72) #13
  %36 = load i32, ptr %status, align 4
  %cmp.i.i74 = icmp sgt i32 %36, 0
  br i1 %cmp.i.i74, label %errorExit.loopexit, label %if.then.i75

if.then.i75:                                      ; preds = %while.end.i71
  store i32 9, ptr %status, align 4
  br label %errorExit.loopexit

lpad123.loopexit:                                 ; preds = %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad123

lpad123.loopexit.split-lp.loopexit:               ; preds = %land.rhs.i.i, %if.end134
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %lpad123

lpad123.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then126
  %lpad.loopexit.split-lp198 = landingpad { ptr, i32 }
          cleanup
  br label %lpad123

lpad123:                                          ; preds = %lpad123.loopexit.split-lp.loopexit, %lpad123.loopexit.split-lp.loopexit.split-lp, %lpad123.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad123.loopexit ], [ %lpad.loopexit197, %lpad123.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp198, %lpad123.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #11
  br label %ehcleanup

invoke.cont130:                                   ; preds = %if.then.i.i, %invoke.cont124
  %37 = load i32, ptr %count.i.i, align 8
  %cmp.i.i96.not = icmp eq i32 %37, 0
  br i1 %cmp.i.i96.not, label %for.end.loopexit, label %if.end134

if.end134:                                        ; preds = %invoke.cont130
  %call137 = invoke noundef ptr @_ZN6icu_756UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %fElementStack)
          to label %cleanup154.thread194 unwind label %lpad123.loopexit.split-lp.loopexit, !llvm.loop !10

cleanup154.thread194:                             ; preds = %if.end134
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #11
  br label %for.cond.outer.backedge

if.end138:                                        ; preds = %invoke.cont113
  %38 = load i32, ptr %fPos, align 8
  %conv141 = sext i32 %38 to i64
  %call143 = invoke noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEmpty, i64 noundef %conv141, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont142 unwind label %lpad.loopexit166.loopexit

invoke.cont142:                                   ; preds = %if.end138
  %tobool144.not = icmp eq i8 %call143, 0
  br i1 %tobool144.not, label %if.end152, label %if.then145

if.then145:                                       ; preds = %invoke.cont142
  %call149 = invoke noundef ptr @_ZN6icu_7510UXMLParser13createElementERNS_12RegexMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull align 8 dereferenceable(336) %mXMLElemEmpty, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont148 unwind label %lpad.loopexit166.loopexit

invoke.cont148:                                   ; preds = %if.then145
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fChildren150, ptr noundef %call149, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup154.thread187 unwind label %lpad.loopexit166.loopexit, !llvm.loop !10

if.end152:                                        ; preds = %invoke.cont142
  invoke void @_ZN6icu_7510UXMLParser5errorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.end unwind label %lpad.loopexit.split-lp167

cleanup154.thread187.sink.split:                  ; preds = %if.then92.invoke
  store i32 %19, ptr %fPos, align 8
  br label %cleanup154.thread187

cleanup154.thread187:                             ; preds = %cleanup154.thread187.sink.split, %if.end81, %invoke.cont148
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #11
  br label %for.cond, !llvm.loop !10

ehcleanup:                                        ; preds = %lpad.loopexit166.loopexit, %lpad.loopexit166.loopexit.split-lp, %lpad.loopexit.split-lp167, %lpad123
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad123 ], [ %lpad.loopexit.split-lp169, %lpad.loopexit.split-lp167 ], [ %lpad.loopexit208, %lpad.loopexit166.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit166.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #11
  resume { ptr, i32 } %.pn

for.end.loopexit:                                 ; preds = %invoke.cont130
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #11
  br label %for.end

for.end:                                          ; preds = %if.end152, %for.end.loopexit
  %el.2163 = phi ptr [ null, %for.end.loopexit ], [ %el.0.ph, %if.end152 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #11
  %cmp155.not = icmp eq ptr %el.2163, null
  %39 = load i32, ptr %count.i.i, align 8
  %cmp.i.i98.not = icmp eq i32 %39, 0
  %or.cond = select i1 %cmp155.not, i1 %cmp.i.i98.not, i1 false
  br i1 %or.cond, label %if.end161, label %if.then159

if.then159:                                       ; preds = %for.end
  %call.i101 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512RegexMatcher5inputEv(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDecl)
  %40 = load i32, ptr %fPos, align 8
  %cmp5.i103 = icmp sgt i32 %40, 0
  br i1 %cmp5.i103, label %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.lr.ph.i109, label %while.end.i104

_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.lr.ph.i109: ; preds = %if.then159
  %fUnion.i.i.phi.trans.insert.i.i110 = getelementptr inbounds i8, ptr %call.i101, i64 8
  %fLength.i.i.i.i111 = getelementptr inbounds i8, ptr %call.i101, i64 12
  br label %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i112

_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i112: ; preds = %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i112, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.lr.ph.i109
  %ci.07.i113 = phi i32 [ 0, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.lr.ph.i109 ], [ %call2.i.i122, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i112 ]
  %line.06.i114 = phi i32 [ 0, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.lr.ph.i109 ], [ %inc.i123, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i112 ]
  %add.i115 = add nuw nsw i32 %ci.07.i113, 1
  %.pre.i.i116 = load i16, ptr %fUnion.i.i.phi.trans.insert.i.i110, align 8
  %cmp.i.i.i.i.i117 = icmp slt i16 %.pre.i.i116, 0
  %41 = ashr i16 %.pre.i.i116, 5
  %shr.i.i.i.i.i118 = sext i16 %41 to i32
  %42 = load i32, ptr %fLength.i.i.i.i111, align 4
  %cond.i.i.i.i119 = select i1 %cmp.i.i.i.i.i117, i32 %42, i32 %shr.i.i.i.i.i118
  %spec.select.i.i120 = call i32 @llvm.smin.i32(i32 %cond.i.i.i.i119, i32 %add.i115)
  %sub.i.i121 = sub nsw i32 %cond.i.i.i.i119, %spec.select.i.i120
  %call2.i.i122 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %call.i101, i16 noundef zeroext 10, i32 noundef %spec.select.i.i120, i32 noundef %sub.i.i121)
  %inc.i123 = add nuw nsw i32 %line.06.i114, 1
  %43 = load i32, ptr %fPos, align 8
  %cmp.i124 = icmp slt i32 %call2.i.i122, %43
  %cmp2.i125 = icmp sgt i32 %call2.i.i122, -1
  %44 = and i1 %cmp2.i125, %cmp.i124
  br i1 %44, label %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i112, label %while.end.i104, !llvm.loop !9

while.end.i104:                                   ; preds = %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i112, %if.then159
  %line.0.lcssa.i105 = phi i32 [ 0, %if.then159 ], [ %inc.i123, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i112 ]
  %45 = load ptr, ptr @stderr, align 8
  %call4.i106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, i32 noundef %line.0.lcssa.i105) #13
  %46 = load i32, ptr %status, align 4
  %cmp.i.i107 = icmp sgt i32 %46, 0
  br i1 %cmp.i.i107, label %errorExit, label %if.then.i108

if.then.i108:                                     ; preds = %while.end.i104
  store i32 9, ptr %status, align 4
  br label %errorExit

if.end161:                                        ; preds = %for.end, %if.then39
  %root.0 = phi ptr [ %call41, %if.then39 ], [ %call53, %for.end ]
  call void @_ZN6icu_7510UXMLParser9parseMiscER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %47 = load i32, ptr %fPos, align 8
  %fUnion.i.i127 = getelementptr inbounds i8, ptr %src, i64 8
  %48 = load i16, ptr %fUnion.i.i127, align 8
  %cmp.i.i128 = icmp slt i16 %48, 0
  %49 = ashr i16 %48, 5
  %shr.i.i129 = sext i16 %49 to i32
  %fLength.i130 = getelementptr inbounds i8, ptr %src, i64 12
  %50 = load i32, ptr %fLength.i130, align 4
  %cond.i131 = select i1 %cmp.i.i128, i32 %50, i32 %shr.i.i129
  %cmp164.not = icmp eq i32 %47, %cond.i131
  br i1 %cmp164.not, label %return, label %if.then165

if.then165:                                       ; preds = %if.end161
  %call.i133 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512RegexMatcher5inputEv(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDecl)
  %51 = load i32, ptr %fPos, align 8
  %cmp5.i135 = icmp sgt i32 %51, 0
  br i1 %cmp5.i135, label %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.lr.ph.i141, label %while.end.i136

_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.lr.ph.i141: ; preds = %if.then165
  %fUnion.i.i.phi.trans.insert.i.i142 = getelementptr inbounds i8, ptr %call.i133, i64 8
  %fLength.i.i.i.i143 = getelementptr inbounds i8, ptr %call.i133, i64 12
  br label %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i144

_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i144: ; preds = %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i144, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.lr.ph.i141
  %ci.07.i145 = phi i32 [ 0, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.lr.ph.i141 ], [ %call2.i.i154, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i144 ]
  %line.06.i146 = phi i32 [ 0, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.lr.ph.i141 ], [ %inc.i155, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i144 ]
  %add.i147 = add nuw nsw i32 %ci.07.i145, 1
  %.pre.i.i148 = load i16, ptr %fUnion.i.i.phi.trans.insert.i.i142, align 8
  %cmp.i.i.i.i.i149 = icmp slt i16 %.pre.i.i148, 0
  %52 = ashr i16 %.pre.i.i148, 5
  %shr.i.i.i.i.i150 = sext i16 %52 to i32
  %53 = load i32, ptr %fLength.i.i.i.i143, align 4
  %cond.i.i.i.i151 = select i1 %cmp.i.i.i.i.i149, i32 %53, i32 %shr.i.i.i.i.i150
  %spec.select.i.i152 = call i32 @llvm.smin.i32(i32 %cond.i.i.i.i151, i32 %add.i147)
  %sub.i.i153 = sub nsw i32 %cond.i.i.i.i151, %spec.select.i.i152
  %call2.i.i154 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %call.i133, i16 noundef zeroext 10, i32 noundef %spec.select.i.i152, i32 noundef %sub.i.i153)
  %inc.i155 = add nuw nsw i32 %line.06.i146, 1
  %54 = load i32, ptr %fPos, align 8
  %cmp.i156 = icmp slt i32 %call2.i.i154, %54
  %cmp2.i157 = icmp sgt i32 %call2.i.i154, -1
  %55 = and i1 %cmp2.i157, %cmp.i156
  br i1 %55, label %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i144, label %while.end.i136, !llvm.loop !9

while.end.i136:                                   ; preds = %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i144, %if.then165
  %line.0.lcssa.i137 = phi i32 [ 0, %if.then165 ], [ %inc.i155, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.i144 ]
  %56 = load ptr, ptr @stderr, align 8
  %call4.i138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i32 noundef %line.0.lcssa.i137) #13
  %57 = load i32, ptr %status, align 4
  %cmp.i.i139 = icmp sgt i32 %57, 0
  br i1 %cmp.i.i139, label %errorExit, label %if.then.i140

if.then.i140:                                     ; preds = %while.end.i136
  store i32 9, ptr %status, align 4
  br label %errorExit

errorExit.loopexit:                               ; preds = %while.end.i71, %if.then.i75
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #11
  br label %errorExit

errorExit:                                        ; preds = %errorExit.loopexit, %if.then.i140, %while.end.i136, %if.then.i108, %while.end.i104
  %root.1 = phi ptr [ %call53, %while.end.i104 ], [ %call53, %if.then.i108 ], [ %root.0, %while.end.i136 ], [ %root.0, %if.then.i140 ], [ %call53, %errorExit.loopexit ]
  %isnull = icmp eq ptr %root.1, null
  br i1 %isnull, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %errorExit
  %vtable = load ptr, ptr %root.1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %58 = load ptr, ptr %vfn, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(216) %root.1) #11
  br label %return

return:                                           ; preds = %if.then.i, %while.end.i, %errorExit, %delete.notnull, %if.end161, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %root.0, %if.end161 ], [ null, %delete.notnull ], [ null, %errorExit ], [ null, %while.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UXMLParser9parseMiscER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %mXMLComment = getelementptr inbounds i8, ptr %this, i64 344
  %fPos = getelementptr inbounds i8, ptr %this, i64 4504
  %mXMLPI = getelementptr inbounds i8, ptr %this, i64 1352
  %0 = load i32, ptr %fPos, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512RegexMatcher5inputEv(ptr noundef nonnull align 8 dereferenceable(336) %mXMLPI)
  %fUnion.i.i7 = getelementptr inbounds i8, ptr %call6, i64 8
  %1 = load i16, ptr %fUnion.i.i7, align 8
  %cmp.i.i8 = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i9 = sext i16 %2 to i32
  %fLength.i10 = getelementptr inbounds i8, ptr %call6, i64 12
  %3 = load i32, ptr %fLength.i10, align 4
  %cond.i11 = select i1 %cmp.i.i8, i32 %3, i32 %shr.i.i9
  %cmp.not12 = icmp slt i32 %0, %cond.i11
  br i1 %cmp.not12, label %if.end.lr.ph, label %for.end

if.end.lr.ph:                                     ; preds = %entry
  %mXMLSP = getelementptr inbounds i8, ptr %this, i64 680
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %for.cond.backedge
  %4 = load i32, ptr %fPos, align 8
  %conv = sext i32 %4 to i64
  %call5 = tail call noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLPI, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not = icmp eq i8 %call5, 0
  br i1 %tobool.not, label %if.end10, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end, %if.end19, %if.end10
  %mXMLPI.sink = phi ptr [ %mXMLSP, %if.end10 ], [ %mXMLComment, %if.end19 ], [ %mXMLPI, %if.end ]
  %call8 = tail call noundef i32 @_ZNK6icu_7512RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLPI.sink, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i32 %call8, ptr %fPos, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512RegexMatcher5inputEv(ptr noundef nonnull align 8 dereferenceable(336) %mXMLPI)
  %fUnion.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %5 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i = sext i16 %6 to i32
  %fLength.i = getelementptr inbounds i8, ptr %call, i64 12
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %7, i32 %shr.i.i
  %cmp.not = icmp slt i32 %call8, %cond.i
  br i1 %cmp.not, label %if.end, label %for.end, !llvm.loop !11

if.end10:                                         ; preds = %if.end
  %8 = load i32, ptr %fPos, align 8
  %conv12 = sext i32 %8 to i64
  %call13 = tail call noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLSP, i64 noundef %conv12, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool14.not = icmp eq i8 %call13, 0
  br i1 %tobool14.not, label %if.end19, label %for.cond.backedge

if.end19:                                         ; preds = %if.end10
  %9 = load i32, ptr %fPos, align 8
  %conv21 = sext i32 %9 to i64
  %call22 = tail call noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLComment, i64 noundef %conv21, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool23.not = icmp eq i8 %call22, 0
  br i1 %tobool23.not, label %for.end, label %for.cond.backedge

for.end:                                          ; preds = %for.cond.backedge, %if.end19, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510UXMLParser13createElementERNS_12RegexMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull align 8 dereferenceable(336) %mEl, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %attName = alloca %"class.icu_75::UnicodeString", align 8
  %attValue = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp28 = alloca %"class.icu_75::UnicodeString", align 8
  %oneSpace = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp35 = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 216) #11
  %new.isnull.not = icmp eq ptr %call, null
  br i1 %new.isnull.not, label %cleanup.done, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(336) %mEl, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  %fNames.i = getelementptr inbounds i8, ptr %this, i64 4376
  %0 = load ptr, ptr %fNames.i, align 8
  %call.i.i24 = invoke noundef ptr @uhash_find_75(ptr noundef %0, ptr noundef nonnull %ref.tmp)
          to label %call.i.i.noexc unwind label %lpad3

call.i.i.noexc:                                   ; preds = %invoke.cont
  %cmp.not.i = icmp eq ptr %call.i.i24, null
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont4

if.else.i:                                        ; preds = %call.i.i.noexc
  %1 = load ptr, ptr %fNames.i, align 8
  %call.i5.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #11
  %new.isnull.i.i = icmp eq ptr %call.i5.i, null
  br i1 %new.isnull.i.i, label %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i, label %new.notnull.i.i

new.notnull.i.i:                                  ; preds = %if.else.i
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i5.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %new.notnull.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i5.i) #11
  br label %lpad3.body

_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i: ; preds = %new.notnull.i.i, %if.else.i
  %call2.i.i25 = invoke noundef i32 @uhash_puti_75(ptr noundef %1, ptr noundef %call.i5.i, i32 noundef 1, ptr noundef nonnull %status)
          to label %call2.i.i.noexc unwind label %lpad3

call2.i.i.noexc:                                  ; preds = %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i
  %3 = load ptr, ptr %fNames.i, align 8
  %call.i6.i26 = invoke noundef ptr @uhash_find_75(ptr noundef %3, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call.i.i.noexc, %call2.i.i.noexc
  %call.pn.i = phi ptr [ %call.i.i24, %call.i.i.noexc ], [ %call.i6.i26, %call2.i.i.noexc ]
  %retval.0.in.i = getelementptr inbounds i8, ptr %call.pn.i, i64 16
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  invoke void @_ZN6icu_7511UXMLElementC1EPKNS_10UXMLParserEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(216) %call, ptr noundef nonnull %this, ptr noundef %retval.0.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup.action unwind label %lpad3

cleanup.action:                                   ; preds = %invoke.cont4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %cleanup.action
  %call13 = call noundef i32 @_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mEl, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %mAttrValue = getelementptr inbounds i8, ptr %this, i64 3032
  %conv52 = sext i32 %call13 to i64
  %call1453 = call noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue, i64 noundef %conv52, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not54 = icmp eq i8 %call1453, 0
  br i1 %tobool.not54, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %cleanup.done
  %fUnion.i.i = getelementptr inbounds i8, ptr %attValue, i64 8
  %fLength.i = getelementptr inbounds i8, ptr %attValue, i64 12
  %mNewLineNormalizer = getelementptr inbounds i8, ptr %this, i64 3704
  %fOneLF = getelementptr inbounds i8, ptr %this, i64 4512
  %mAttrNormalizer = getelementptr inbounds i8, ptr %this, i64 3368
  %fNames.i33 = getelementptr inbounds i8, ptr %this, i64 4376
  %fAttNames = getelementptr inbounds i8, ptr %call, i64 88
  %fAttValues = getelementptr inbounds i8, ptr %call, i64 128
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont48
  call void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %attName, ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  invoke void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %attValue, ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %while.body
  %call3.i28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %attValue, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont18
  %4 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %sub = add nsw i32 %cond.i, -1
  %conv2.i5.i = and i16 %4, 1
  %tobool.i = icmp ne i16 %conv2.i5.i, 0
  %cmp.i = icmp eq i32 %sub, 0
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i30

if.then.i:                                        ; preds = %invoke.cont22
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %attValue)
          to label %invoke.cont24 unwind label %lpad19

if.else.i30:                                      ; preds = %invoke.cont22
  %cmp3.i.not = icmp eq i32 %cond.i, 0
  br i1 %cmp3.i.not, label %invoke.cont24, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i30
  %cmp.i.i32 = icmp slt i32 %cond.i, 1025
  br i1 %cmp.i.i32, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %7 = and i16 %4, 31
  %len.tr.i.i.i = trunc i32 %sub to i16
  %8 = shl i16 %len.tr.i.i.i, 5
  %conv2.i.i.i = or disjoint i16 %8, %7
  store i16 %conv2.i.i.i, ptr %fUnion.i.i, align 8
  br label %invoke.cont24

if.else.i.i:                                      ; preds = %if.then4.i
  %or.i.i = or i16 %4, -32
  store i16 %or.i.i, ptr %fUnion.i.i, align 8
  store i32 %sub, ptr %fLength.i, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.else.i30, %if.then.i
  %call27 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mNewLineNormalizer, ptr noundef nonnull align 8 dereferenceable(64) %attValue)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN6icu_7512RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(336) %mNewLineNormalizer, ptr noundef nonnull align 8 dereferenceable(64) %fOneLF, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %invoke.cont26
  %call31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %attValue, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28) #11
  %call33 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mAttrNormalizer, ptr noundef nonnull align 8 dereferenceable(64) %attValue)
          to label %invoke.cont32 unwind label %lpad19

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %oneSpace, i16 noundef zeroext 32)
          to label %invoke.cont34 unwind label %lpad19

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZN6icu_7512RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(336) %mAttrNormalizer, ptr noundef nonnull align 8 dereferenceable(64) %oneSpace, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont34
  %call39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %attValue, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp35) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp35) #11
  invoke void @_ZN6icu_7510UXMLParser15replaceCharRefsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull align 8 dereferenceable(64) %attValue, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  %9 = load ptr, ptr %fNames.i33, align 8
  %call.i.i45 = invoke noundef ptr @uhash_find_75(ptr noundef %9, ptr noundef nonnull %attName)
          to label %call.i.i.noexc44 unwind label %lpad37

call.i.i.noexc44:                                 ; preds = %invoke.cont40
  %cmp.not.i34 = icmp eq ptr %call.i.i45, null
  br i1 %cmp.not.i34, label %if.else.i38, label %invoke.cont41

if.else.i38:                                      ; preds = %call.i.i.noexc44
  %10 = load ptr, ptr %fNames.i33, align 8
  %call.i5.i39 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #11
  %new.isnull.i.i40 = icmp eq ptr %call.i5.i39, null
  br i1 %new.isnull.i.i40, label %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i43, label %new.notnull.i.i41

new.notnull.i.i41:                                ; preds = %if.else.i38
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i5.i39, ptr noundef nonnull align 8 dereferenceable(64) %attName)
          to label %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i43 unwind label %lpad.i.i42

lpad.i.i42:                                       ; preds = %new.notnull.i.i41
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i5.i39) #11
  br label %lpad37.body

_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i43: ; preds = %new.notnull.i.i41, %if.else.i38
  %call2.i.i48 = invoke noundef i32 @uhash_puti_75(ptr noundef %10, ptr noundef %call.i5.i39, i32 noundef 1, ptr noundef nonnull %status)
          to label %call2.i.i.noexc47 unwind label %lpad37

call2.i.i.noexc47:                                ; preds = %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i43
  %12 = load ptr, ptr %fNames.i33, align 8
  %call.i6.i50 = invoke noundef ptr @uhash_find_75(ptr noundef %12, ptr noundef nonnull %attName)
          to label %invoke.cont41 unwind label %lpad37

invoke.cont41:                                    ; preds = %call.i.i.noexc44, %call2.i.i.noexc47
  %call.pn.i35 = phi ptr [ %call.i.i45, %call.i.i.noexc44 ], [ %call.i6.i50, %call2.i.i.noexc47 ]
  %retval.0.in.i36 = getelementptr inbounds i8, ptr %call.pn.i35, i64 16
  %retval.0.i37 = load ptr, ptr %retval.0.in.i36, align 8
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fAttNames, ptr noundef %retval.0.i37, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont43 unwind label %lpad37

invoke.cont43:                                    ; preds = %invoke.cont41
  %call45 = invoke noundef ptr @_ZNK6icu_7513UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %attValue)
          to label %invoke.cont44 unwind label %lpad37

invoke.cont44:                                    ; preds = %invoke.cont43
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fAttValues, ptr noundef %call45, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont46 unwind label %lpad37

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont48 unwind label %lpad37

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %oneSpace) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %attValue) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %attName) #11
  %conv = sext i32 %call49 to i64
  %call14 = call noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAttrValue, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not = icmp eq i8 %call14, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !12

lpad:                                             ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action11

lpad3:                                            ; preds = %call2.i.i.noexc, %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i, %invoke.cont, %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad3 ], [ %2, %lpad.i.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %cleanup.action11

cleanup.action11:                                 ; preds = %lpad, %lpad3.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad3.body ], [ %13, %lpad ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #11
  br label %eh.resume

lpad17:                                           ; preds = %while.body
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad19:                                           ; preds = %if.then.i, %invoke.cont18, %invoke.cont32, %invoke.cont30, %invoke.cont26, %invoke.cont24
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad37:                                           ; preds = %call2.i.i.noexc47, %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i43, %invoke.cont40, %invoke.cont46, %invoke.cont44, %invoke.cont43, %invoke.cont41, %invoke.cont38, %invoke.cont34
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.body

lpad37.body:                                      ; preds = %lpad.i.i42, %lpad37
  %eh.lpad-body46 = phi { ptr, i32 } [ %17, %lpad37 ], [ %11, %lpad.i.i42 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %oneSpace) #11
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad37.body, %lpad19
  %.pn20 = phi { ptr, i32 } [ %eh.lpad-body46, %lpad37.body ], [ %16, %lpad19 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %attValue) #11
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad17
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup51 ], [ %15, %lpad17 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %attName) #11
  br label %eh.resume

while.end:                                        ; preds = %invoke.cont48, %cleanup.done
  %call53 = call noundef i32 @_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mEl, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fPos = getelementptr inbounds i8, ptr %this, i64 4504
  store i32 %call53, ptr %fPos, align 8
  ret ptr %call

eh.resume:                                        ; preds = %cleanup.action11, %ehcleanup52
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup52 ], [ %.pn, %cleanup.action11 ]
  resume { ptr, i32 } %.pn20.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UXMLParser5errorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef %message, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %mXMLDecl = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512RegexMatcher5inputEv(ptr noundef nonnull align 8 dereferenceable(336) %mXMLDecl)
  %fPos = getelementptr inbounds i8, ptr %this, i64 4504
  %0 = load i32, ptr %fPos, align 8
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.lr.ph, label %while.end

_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.lr.ph: ; preds = %entry
  %fUnion.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call, i64 8
  %fLength.i.i.i = getelementptr inbounds i8, ptr %call, i64 12
  br label %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit

_ZNK6icu_7513UnicodeString7indexOfEDsi.exit:      ; preds = %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.lr.ph, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit
  %ci.07 = phi i32 [ 0, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.lr.ph ], [ %call2.i, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit ]
  %line.06 = phi i32 [ 0, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit.lr.ph ], [ %inc, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit ]
  %add = add nuw nsw i32 %ci.07, 1
  %.pre.i = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %.pre.i, 0
  %1 = ashr i16 %.pre.i, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 %add)
  %sub.i = sub nsw i32 %cond.i.i.i, %spec.select.i
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %call, i16 noundef zeroext 10, i32 noundef %spec.select.i, i32 noundef %sub.i)
  %inc = add nuw nsw i32 %line.06, 1
  %3 = load i32, ptr %fPos, align 8
  %cmp = icmp slt i32 %call2.i, %3
  %cmp2 = icmp sgt i32 %call2.i, -1
  %4 = and i1 %cmp2, %cmp
  br i1 %4, label %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit, %entry
  %line.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit ]
  %5 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.22, ptr noundef %message, i32 noundef %line.0.lcssa) #13
  %6 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %6, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store i32 9, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UXMLParser11scanContentER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp7 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %mXMLCharData = getelementptr inbounds i8, ptr %this, i64 2696
  %fPos = getelementptr inbounds i8, ptr %this, i64 4504
  %0 = load i32, ptr %fPos, align 8
  %conv = sext i32 %0 to i64
  %call = invoke noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLCharData, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(336) %mXMLCharData, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  %mNewLineNormalizer = getelementptr inbounds i8, ptr %this, i64 3704
  %call6 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mNewLineNormalizer, ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %fOneLF = getelementptr inbounds i8, ptr %this, i64 4512
  invoke void @_ZN6icu_7512RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(336) %mNewLineNormalizer, ptr noundef nonnull align 8 dereferenceable(64) %fOneLF, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7) #11
  %call13 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mXMLCharData, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  store i32 %call13, ptr %fPos, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %invoke.cont9, %invoke.cont5, %invoke.cont3, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %invoke.cont, %invoke.cont12
  ret void
}

declare noundef signext i8 @_ZN6icu_7512RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UXMLParser15replaceCharRefsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %srcChar.addr.i50 = alloca i16, align 2
  %srcChar.addr.i41 = alloca i16, align 2
  %srcChar.addr.i32 = alloca i16, align 2
  %srcChar.addr.i23 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %replacement = alloca %"class.icu_75::UnicodeString", align 8
  %hexString = alloca %"class.icu_75::UnicodeString", align 8
  %decimalString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %result, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %result, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %replacement, align 8
  %fUnion2.i21 = getelementptr inbounds i8, ptr %replacement, i64 8
  store i16 2, ptr %fUnion2.i21, align 8
  %mAmps = getelementptr inbounds i8, ptr %this, i64 4040
  %call = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mAmps, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %while.cond.preheader unwind label %lpad2.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont
  %fLength.i.i = getelementptr inbounds i8, ptr %replacement, i64 12
  %fUnion.i.i = getelementptr inbounds i8, ptr %hexString, i64 8
  %fLength.i = getelementptr inbounds i8, ptr %hexString, i64 12
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %hexString, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %hexString, i64 24
  %fUnion.i.i67 = getelementptr inbounds i8, ptr %decimalString, i64 8
  %fLength.i70 = getelementptr inbounds i8, ptr %decimalString, i64 12
  %fBuffer.i.i.i81 = getelementptr inbounds i8, ptr %decimalString, i64 10
  %fArray.i.i.i82 = getelementptr inbounds i8, ptr %decimalString, i64 24
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end96
  %call6 = invoke noundef signext i8 @_ZN6icu_7512RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336) %mAmps)
          to label %invoke.cont5 unwind label %lpad2.loopexit

invoke.cont5:                                     ; preds = %while.cond
  %tobool.not = icmp eq i8 %call6, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont5
  %call9 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAmps, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad2.loopexit

invoke.cont8:                                     ; preds = %while.body
  %cmp.not = icmp eq i32 %call9, -1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 38, ptr %srcChar.addr.i, align 2
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %replacement)
          to label %.noexc unwind label %lpad2.loopexit

.noexc:                                           ; preds = %if.then
  %0 = load i16, ptr %fUnion2.i21, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %replacement, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString5setToEDs.exit unwind label %lpad2.loopexit

_ZN6icu_7513UnicodeString5setToEDs.exit:          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end96

lpad2.loopexit:                                   ; preds = %while.cond, %while.body, %if.else, %if.else19, %if.else27, %if.else35, %if.else43, %if.then48, %if.else61, %if.then66, %if.else87, %if.end96, %if.then, %.noexc, %if.then16, %.noexc29, %if.then24, %.noexc38, %if.then32, %.noexc47, %if.then40, %.noexc56
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont, %while.end, %invoke.cont101
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont8
  %call14 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAmps, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont13 unwind label %lpad2.loopexit

invoke.cont13:                                    ; preds = %if.else
  %cmp15.not = icmp eq i32 %call14, -1
  br i1 %cmp15.not, label %if.else19, label %if.then16

if.then16:                                        ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i23)
  store i16 60, ptr %srcChar.addr.i23, align 2
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %replacement)
          to label %.noexc29 unwind label %lpad2.loopexit

.noexc29:                                         ; preds = %if.then16
  %3 = load i16, ptr %fUnion2.i21, align 8
  %cmp.i.i.i25 = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i26 = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i28 = select i1 %cmp.i.i.i25, i32 %5, i32 %shr.i.i.i26
  %call2.i30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %replacement, i32 noundef 0, i32 noundef %cond.i.i28, ptr noundef nonnull %srcChar.addr.i23, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString5setToEDs.exit31 unwind label %lpad2.loopexit

_ZN6icu_7513UnicodeString5setToEDs.exit31:        ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i23)
  br label %if.end96

if.else19:                                        ; preds = %invoke.cont13
  %call22 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAmps, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont21 unwind label %lpad2.loopexit

invoke.cont21:                                    ; preds = %if.else19
  %cmp23.not = icmp eq i32 %call22, -1
  br i1 %cmp23.not, label %if.else27, label %if.then24

if.then24:                                        ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i32)
  store i16 62, ptr %srcChar.addr.i32, align 2
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %replacement)
          to label %.noexc38 unwind label %lpad2.loopexit

.noexc38:                                         ; preds = %if.then24
  %6 = load i16, ptr %fUnion2.i21, align 8
  %cmp.i.i.i34 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i35 = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i37 = select i1 %cmp.i.i.i34, i32 %8, i32 %shr.i.i.i35
  %call2.i39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %replacement, i32 noundef 0, i32 noundef %cond.i.i37, ptr noundef nonnull %srcChar.addr.i32, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString5setToEDs.exit40 unwind label %lpad2.loopexit

_ZN6icu_7513UnicodeString5setToEDs.exit40:        ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i32)
  br label %if.end96

if.else27:                                        ; preds = %invoke.cont21
  %call30 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAmps, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont29 unwind label %lpad2.loopexit

invoke.cont29:                                    ; preds = %if.else27
  %cmp31.not = icmp eq i32 %call30, -1
  br i1 %cmp31.not, label %if.else35, label %if.then32

if.then32:                                        ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i41)
  store i16 39, ptr %srcChar.addr.i41, align 2
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %replacement)
          to label %.noexc47 unwind label %lpad2.loopexit

.noexc47:                                         ; preds = %if.then32
  %9 = load i16, ptr %fUnion2.i21, align 8
  %cmp.i.i.i43 = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i44 = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i46 = select i1 %cmp.i.i.i43, i32 %11, i32 %shr.i.i.i44
  %call2.i48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %replacement, i32 noundef 0, i32 noundef %cond.i.i46, ptr noundef nonnull %srcChar.addr.i41, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString5setToEDs.exit49 unwind label %lpad2.loopexit

_ZN6icu_7513UnicodeString5setToEDs.exit49:        ; preds = %.noexc47
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i41)
  br label %if.end96

if.else35:                                        ; preds = %invoke.cont29
  %call38 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAmps, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont37 unwind label %lpad2.loopexit

invoke.cont37:                                    ; preds = %if.else35
  %cmp39.not = icmp eq i32 %call38, -1
  br i1 %cmp39.not, label %if.else43, label %if.then40

if.then40:                                        ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i50)
  store i16 34, ptr %srcChar.addr.i50, align 2
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %replacement)
          to label %.noexc56 unwind label %lpad2.loopexit

.noexc56:                                         ; preds = %if.then40
  %12 = load i16, ptr %fUnion2.i21, align 8
  %cmp.i.i.i52 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i53 = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i55 = select i1 %cmp.i.i.i52, i32 %14, i32 %shr.i.i.i53
  %call2.i57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %replacement, i32 noundef 0, i32 noundef %cond.i.i55, ptr noundef nonnull %srcChar.addr.i50, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString5setToEDs.exit58 unwind label %lpad2.loopexit

_ZN6icu_7513UnicodeString5setToEDs.exit58:        ; preds = %.noexc56
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i50)
  br label %if.end96

if.else43:                                        ; preds = %invoke.cont37
  %call46 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAmps, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont45 unwind label %lpad2.loopexit

invoke.cont45:                                    ; preds = %if.else43
  %cmp47.not = icmp eq i32 %call46, -1
  br i1 %cmp47.not, label %if.else61, label %if.then48

if.then48:                                        ; preds = %invoke.cont45
  invoke void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %hexString, ptr noundef nonnull align 8 dereferenceable(336) %mAmps, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont52.preheader unwind label %lpad2.loopexit

invoke.cont52.preheader:                          ; preds = %if.then48
  %15 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i103 = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i104 = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i, align 4
  %cond.i105 = select i1 %cmp.i.i103, i32 %17, i32 %shr.i.i104
  %cmp54106 = icmp sgt i32 %cond.i105, 0
  br i1 %cmp54106, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont52.preheader, %invoke.cont57
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont57 ], [ 0, %invoke.cont52.preheader ]
  %18 = phi i16 [ %22, %invoke.cont57 ], [ %15, %invoke.cont52.preheader ]
  %val.0108 = phi i32 [ %add, %invoke.cont57 ], [ 0, %invoke.cont52.preheader ]
  %19 = and i16 %18, 2
  %tobool.not.i.i.i = icmp eq i16 %19, 0
  %20 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %20, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %21 = load i16, ptr %arrayidx.i.i, align 2
  %conv = zext i16 %21 to i32
  %call58 = invoke i32 @u_digit_75(i32 noundef %conv, i8 noundef signext 16)
          to label %invoke.cont57 unwind label %lpad51.loopexit

invoke.cont57:                                    ; preds = %for.body
  %shl = shl i32 %val.0108, 4
  %add = add nsw i32 %call58, %shl
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i = sext i16 %23 to i32
  %24 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %24, i32 %shr.i.i
  %25 = sext i32 %cond.i to i64
  %cmp54 = icmp slt i64 %indvars.iv.next, %25
  br i1 %cmp54, label %for.body, label %for.end, !llvm.loop !13

lpad51.loopexit:                                  ; preds = %for.body
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %lpad51

lpad51.loopexit.split-lp:                         ; preds = %for.end, %.noexc65
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %lpad51

lpad51:                                           ; preds = %lpad51.loopexit.split-lp, %lpad51.loopexit
  %lpad.phi97 = phi { ptr, i32 } [ %lpad.loopexit95, %lpad51.loopexit ], [ %lpad.loopexit.split-lp96, %lpad51.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hexString) #11
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont57, %invoke.cont52.preheader
  %val.0.lcssa = phi i32 [ 0, %invoke.cont52.preheader ], [ %add, %invoke.cont57 ]
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %replacement)
          to label %.noexc65 unwind label %lpad51.loopexit.split-lp

.noexc65:                                         ; preds = %for.end
  %26 = load i16, ptr %fUnion2.i21, align 8
  %cmp.i.i.i61 = icmp slt i16 %26, 0
  %27 = ashr i16 %26, 5
  %shr.i.i.i62 = sext i16 %27 to i32
  %28 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i64 = select i1 %cmp.i.i.i61, i32 %28, i32 %shr.i.i.i62
  %call2.i66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %replacement, i32 noundef 0, i32 noundef %cond.i.i64, i32 noundef %val.0.lcssa)
          to label %invoke.cont59 unwind label %lpad51.loopexit.split-lp

invoke.cont59:                                    ; preds = %.noexc65
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hexString) #11
  br label %if.end96

if.else61:                                        ; preds = %invoke.cont45
  %call64 = invoke noundef i32 @_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAmps, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont63 unwind label %lpad2.loopexit

invoke.cont63:                                    ; preds = %if.else61
  %cmp65.not = icmp eq i32 %call64, -1
  br i1 %cmp65.not, label %if.else87, label %if.then66

if.then66:                                        ; preds = %invoke.cont63
  invoke void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %decimalString, ptr noundef nonnull align 8 dereferenceable(336) %mAmps, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont72.preheader unwind label %lpad2.loopexit

invoke.cont72.preheader:                          ; preds = %if.then66
  %29 = load i16, ptr %fUnion.i.i67, align 8
  %cmp.i.i68109 = icmp slt i16 %29, 0
  %30 = ashr i16 %29, 5
  %shr.i.i69110 = sext i16 %30 to i32
  %31 = load i32, ptr %fLength.i70, align 4
  %cond.i71111 = select i1 %cmp.i.i68109, i32 %31, i32 %shr.i.i69110
  %cmp74112 = icmp sgt i32 %cond.i71111, 0
  br i1 %cmp74112, label %for.body75, label %for.end84

for.body75:                                       ; preds = %invoke.cont72.preheader, %invoke.cont79
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %invoke.cont79 ], [ 0, %invoke.cont72.preheader ]
  %32 = phi i16 [ %36, %invoke.cont79 ], [ %29, %invoke.cont72.preheader ]
  %val69.0114 = phi i32 [ %add81, %invoke.cont79 ], [ 0, %invoke.cont72.preheader ]
  %33 = and i16 %32, 2
  %tobool.not.i.i.i80 = icmp eq i16 %33, 0
  %34 = load ptr, ptr %fArray.i.i.i82, align 8
  %cond.i2.i.i83 = select i1 %tobool.not.i.i.i80, ptr %34, ptr %fBuffer.i.i.i81
  %arrayidx.i.i85 = getelementptr inbounds i16, ptr %cond.i2.i.i83, i64 %indvars.iv116
  %35 = load i16, ptr %arrayidx.i.i85, align 2
  %conv78 = zext i16 %35 to i32
  %call80 = invoke i32 @u_digit_75(i32 noundef %conv78, i8 noundef signext 10)
          to label %invoke.cont79 unwind label %lpad71.loopexit

invoke.cont79:                                    ; preds = %for.body75
  %mul = mul nsw i32 %val69.0114, 10
  %add81 = add nsw i32 %call80, %mul
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %36 = load i16, ptr %fUnion.i.i67, align 8
  %cmp.i.i68 = icmp slt i16 %36, 0
  %37 = ashr i16 %36, 5
  %shr.i.i69 = sext i16 %37 to i32
  %38 = load i32, ptr %fLength.i70, align 4
  %cond.i71 = select i1 %cmp.i.i68, i32 %38, i32 %shr.i.i69
  %39 = sext i32 %cond.i71 to i64
  %cmp74 = icmp slt i64 %indvars.iv.next117, %39
  br i1 %cmp74, label %for.body75, label %for.end84, !llvm.loop !14

lpad71.loopexit:                                  ; preds = %for.body75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad71

lpad71.loopexit.split-lp:                         ; preds = %for.end84, %.noexc92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad71

lpad71:                                           ; preds = %lpad71.loopexit.split-lp, %lpad71.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad71.loopexit ], [ %lpad.loopexit.split-lp, %lpad71.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimalString) #11
  br label %ehcleanup

for.end84:                                        ; preds = %invoke.cont79, %invoke.cont72.preheader
  %val69.0.lcssa = phi i32 [ 0, %invoke.cont72.preheader ], [ %add81, %invoke.cont79 ]
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %replacement)
          to label %.noexc92 unwind label %lpad71.loopexit.split-lp

.noexc92:                                         ; preds = %for.end84
  %40 = load i16, ptr %fUnion2.i21, align 8
  %cmp.i.i.i88 = icmp slt i16 %40, 0
  %41 = ashr i16 %40, 5
  %shr.i.i.i89 = sext i16 %41 to i32
  %42 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i91 = select i1 %cmp.i.i.i88, i32 %42, i32 %shr.i.i.i89
  %call2.i93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %replacement, i32 noundef 0, i32 noundef %cond.i.i91, i32 noundef %val69.0.lcssa)
          to label %invoke.cont85 unwind label %lpad71.loopexit.split-lp

invoke.cont85:                                    ; preds = %.noexc92
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimalString) #11
  br label %if.end96

if.else87:                                        ; preds = %invoke.cont63
  invoke void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(336) %mAmps, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont89 unwind label %lpad2.loopexit

invoke.cont89:                                    ; preds = %if.else87
  %call90 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %replacement, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %if.end96

if.end96:                                         ; preds = %_ZN6icu_7513UnicodeString5setToEDs.exit58, %_ZN6icu_7513UnicodeString5setToEDs.exit49, %_ZN6icu_7513UnicodeString5setToEDs.exit40, %_ZN6icu_7513UnicodeString5setToEDs.exit31, %_ZN6icu_7513UnicodeString5setToEDs.exit, %invoke.cont59, %invoke.cont89, %invoke.cont85
  %call99 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher17appendReplacementERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %mAmps, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %replacement, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %while.cond unwind label %lpad2.loopexit, !llvm.loop !15

while.end:                                        ; preds = %invoke.cont5
  %call102 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7512RegexMatcher10appendTailERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %mAmps, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont101 unwind label %lpad2.loopexit.split-lp

invoke.cont101:                                   ; preds = %while.end
  %call104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont103 unwind label %lpad2.loopexit.split-lp

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %replacement) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #11
  ret void

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad71, %lpad51
  %.pn = phi { ptr, i32 } [ %lpad.phi97, %lpad51 ], [ %lpad.phi, %lpad71 ], [ %lpad.loopexit98, %lpad2.loopexit ], [ %lpad.loopexit.split-lp99, %lpad2.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %replacement) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #11
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK6icu_7513UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZN6icu_756UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510UXMLParser6internERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4576) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fNames = getelementptr inbounds i8, ptr %this, i64 4376
  %0 = load ptr, ptr %fNames, align 8
  %call.i = tail call noundef ptr @uhash_find_75(ptr noundef %0, ptr noundef nonnull %s)
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %fNames, align 8
  %call.i5 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #11
  %new.isnull.i = icmp eq ptr %call.i5, null
  br i1 %new.isnull.i, label %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.else
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i5, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i5) #11
  resume { ptr, i32 } %2

_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %if.else, %new.notnull.i
  %call2.i = tail call noundef i32 @uhash_puti_75(ptr noundef %1, ptr noundef %call.i5, i32 noundef 1, ptr noundef nonnull %errorCode)
  %3 = load ptr, ptr %fNames, align 8
  %call.i6 = tail call noundef ptr @uhash_find_75(ptr noundef %3, ptr noundef nonnull %s)
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit
  %call.pn = phi ptr [ %call.i6, %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit ], [ %call.i, %entry ]
  %retval.0.in = getelementptr inbounds i8, ptr %call.pn, i64 16
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

declare void @_ZN6icu_7512RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512RegexMatcher5inputEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7512RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare i32 @u_digit_75(i32 noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher17appendReplacementERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7512RegexMatcher10appendTailERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7510UXMLParser8findNameERKNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4576) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) local_unnamed_addr #1 align 2 {
entry:
  %fNames = getelementptr inbounds i8, ptr %this, i64 4376
  %0 = load ptr, ptr %fNames, align 8
  %call.i = tail call noundef ptr @uhash_find_75(ptr noundef %0, ptr noundef nonnull %s)
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %key = getelementptr inbounds i8, ptr %call.i, i64 16
  %1 = load ptr, ptr %key, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511UXMLElementC2EPKNS_10UXMLParserEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %parser, ptr noundef %name, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511UXMLElementE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fParser = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %parser, ptr %fParser, align 8
  %fName = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %name, ptr %fName, align 8
  %fContent = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fContent, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 32
  store i16 2, ptr %fUnion2.i, align 8
  %fAttNames = getelementptr inbounds i8, ptr %this, i64 88
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fAttNames, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fAttValues = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fAttValues, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fChildren = getelementptr inbounds i8, ptr %this, i64 168
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fChildren, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fParent = getelementptr inbounds i8, ptr %this, i64 208
  store ptr null, ptr %fParent, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fAttValues) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %2, %lpad6 ], [ %1, %lpad4 ]
  tail call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fAttNames) #11
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad2 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fContent) #11
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511UXMLElementD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511UXMLElementE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fAttValues = getelementptr inbounds i8, ptr %this, i64 128
  %count.i = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load i32, ptr %count.i, align 8
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %i.09.in = phi i32 [ %i.09, %for.inc ], [ %0, %entry ]
  %i.09 = add nsw i32 %i.09.in, -1
  %call4 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fAttValues, i32 noundef %i.09)
          to label %invoke.cont3 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %for.body
  %isnull = icmp eq ptr %call4, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont3
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call4) #11
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont3, %delete.notnull
  %cmp = icmp ugt i32 %i.09.in, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry
  %fChildren = getelementptr inbounds i8, ptr %this, i64 168
  %count.i6 = getelementptr inbounds i8, ptr %this, i64 176
  %2 = load i32, ptr %count.i6, align 8
  %cmp911 = icmp sgt i32 %2, 0
  br i1 %cmp911, label %for.body10, label %for.end21

for.body10:                                       ; preds = %for.end, %for.inc19
  %i.112.in = phi i32 [ %i.112, %for.inc19 ], [ %2, %for.end ]
  %i.112 = add nsw i32 %i.112.in, -1
  %call13 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fChildren, i32 noundef %i.112)
          to label %invoke.cont12 unwind label %terminate.lpad.loopexit

invoke.cont12:                                    ; preds = %for.body10
  %isnull14 = icmp eq ptr %call13, null
  br i1 %isnull14, label %for.inc19, label %delete.notnull15

delete.notnull15:                                 ; preds = %invoke.cont12
  %vtable16 = load ptr, ptr %call13, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 8
  %3 = load ptr, ptr %vfn17, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call13) #11
  br label %for.inc19

for.inc19:                                        ; preds = %invoke.cont12, %delete.notnull15
  %cmp9 = icmp ugt i32 %i.112.in, 1
  br i1 %cmp9, label %for.body10, label %for.end21, !llvm.loop !17

for.end21:                                        ; preds = %for.inc19, %for.end
  tail call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fChildren) #11
  tail call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fAttValues) #11
  %fAttNames = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fAttNames) #11
  %fContent = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fContent) #11
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void

terminate.lpad.loopexit:                          ; preds = %for.body10
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %for.body
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511UXMLElementD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7511UXMLElementD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7511UXMLElement10getTagNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this) local_unnamed_addr #7 align 2 {
entry:
  %fName = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %fName, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511UXMLElement7getTextEa(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, i8 noundef signext %recurse) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZNK6icu_7511UXMLElement10appendTextERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext %recurse)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511UXMLElement10appendTextERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i8 noundef signext %recurse) local_unnamed_addr #1 align 2 {
entry:
  %fChildren = getelementptr inbounds i8, ptr %this, i64 168
  %count.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load i32, ptr %count.i, align 8
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq i8 %recurse, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.09.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %call3.us = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fChildren, i32 noundef %i.09.us)
  %1 = icmp eq ptr %call3.us, null
  br i1 %1, label %for.inc.us, label %dynamic_cast.end.us

dynamic_cast.end.us:                              ; preds = %for.body.us
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %call3.us, ptr nonnull @_ZTIN6icu_757UObjectE, ptr nonnull @_ZTIN6icu_7513UnicodeStringE, i64 0) #11
  %cmp4.not.us = icmp eq ptr %2, null
  br i1 %cmp4.not.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %dynamic_cast.end.us
  %fUnion.i.i.i.us = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i16, ptr %fUnion.i.i.i.us, align 8
  %cmp.i.i.i.us = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i.us = sext i16 %4 to i32
  %fLength.i.i.us = getelementptr inbounds i8, ptr %2, i64 12
  %5 = load i32, ptr %fLength.i.i.us, align 4
  %cond.i.i.us = select i1 %cmp.i.i.i.us, i32 %5, i32 %shr.i.i.i.us
  %call2.i.us = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %cond.i.i.us)
  br label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us, %dynamic_cast.end.us, %if.then.us
  %inc.us = add nuw nsw i32 %i.09.us, 1
  %exitcond11.not = icmp eq i32 %inc.us, %0
  br i1 %exitcond11.not, label %for.end, label %for.body.us, !llvm.loop !18

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.09 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %call3 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fChildren, i32 noundef %i.09)
  %6 = icmp eq ptr %call3, null
  br i1 %6, label %if.else, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %for.body
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %call3, ptr nonnull @_ZTIN6icu_757UObjectE, ptr nonnull @_ZTIN6icu_7513UnicodeStringE, i64 0) #11
  %cmp4.not = icmp eq ptr %7, null
  br i1 %cmp4.not, label %if.else, label %if.then

if.then:                                          ; preds = %dynamic_cast.end
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i = sext i16 %9 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %10 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %10, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %cond.i.i)
  br label %for.inc

if.else:                                          ; preds = %for.body, %dynamic_cast.end
  tail call void @_ZNK6icu_7511UXMLElement10appendTextERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(216) %call3, ptr noundef nonnull align 8 dereferenceable(64) %text, i8 noundef signext %recurse)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %inc = add nuw nsw i32 %i.09, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7511UXMLElement15countAttributesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this) local_unnamed_addr #7 align 2 {
entry:
  %count.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load i32, ptr %count.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511UXMLElement12getAttributeEiRNS_13UnicodeStringES2_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %value) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp sgt i32 %i, -1
  %count.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load i32, ptr %count.i, align 8
  %cmp2 = icmp sgt i32 %0, %i
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %fAttNames = getelementptr inbounds i8, ptr %this, i64 88
  %call4 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fAttNames, i32 noundef %i)
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %call4, i8 noundef signext 0)
  %fAttValues = getelementptr inbounds i8, ptr %this, i64 128
  %call6 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fAttValues, i32 noundef %i)
  %call.i5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %value, ptr noundef nonnull align 8 dereferenceable(64) %call6, i8 noundef signext 0)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %value, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511UXMLElement12getAttributeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(64) %name) local_unnamed_addr #1 align 2 {
entry:
  %fParser = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fParser, align 8
  %fNames.i = getelementptr inbounds i8, ptr %0, i64 4376
  %1 = load ptr, ptr %fNames.i, align 8
  %call.i.i = tail call noundef ptr @uhash_find_75(ptr noundef %1, ptr noundef nonnull %name)
  %cmp.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i, label %return, label %_ZNK6icu_7510UXMLParser8findNameERKNS_13UnicodeStringE.exit

_ZNK6icu_7510UXMLParser8findNameERKNS_13UnicodeStringE.exit: ; preds = %entry
  %key.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %2 = load ptr, ptr %key.i, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6icu_7510UXMLParser8findNameERKNS_13UnicodeStringE.exit
  %fAttNames = getelementptr inbounds i8, ptr %this, i64 88
  %count.i = getelementptr inbounds i8, ptr %this, i64 96
  %3 = load i32, ptr %count.i, align 8
  %cmp39 = icmp sgt i32 %3, 0
  br i1 %cmp39, label %for.body, label %return

for.body:                                         ; preds = %if.end, %for.inc
  %i.010 = phi i32 [ %inc, %for.inc ], [ 0, %if.end ]
  %call5 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fAttNames, i32 noundef %i.010)
  %cmp6 = icmp eq ptr %2, %call5
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body
  %fAttValues = getelementptr inbounds i8, ptr %this, i64 128
  %call8 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fAttValues, i32 noundef %i.010)
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.010, 1
  %exitcond.not = icmp eq i32 %inc, %3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !19

return:                                           ; preds = %for.inc, %if.end, %entry, %_ZNK6icu_7510UXMLParser8findNameERKNS_13UnicodeStringE.exit, %if.then7
  %retval.0 = phi ptr [ %call8, %if.then7 ], [ null, %_ZNK6icu_7510UXMLParser8findNameERKNS_13UnicodeStringE.exit ], [ null, %entry ], [ null, %if.end ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7511UXMLElement13countChildrenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this) local_unnamed_addr #7 align 2 {
entry:
  %count.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load i32, ptr %count.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511UXMLElement8getChildEiR12UXMLNodeType(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %i, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %type) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp sgt i32 %i, -1
  %count.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load i32, ptr %count.i, align 8
  %cmp2 = icmp sgt i32 %0, %i
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %fChildren = getelementptr inbounds i8, ptr %this, i64 168
  %call4 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fChildren, i32 noundef %i)
  %1 = icmp eq ptr %call4, null
  br i1 %1, label %dynamic_cast.end.thread, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.then
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %call4, ptr nonnull @_ZTIN6icu_757UObjectE, ptr nonnull @_ZTIN6icu_7511UXMLElementE, i64 0) #11
  %.fr = freeze ptr %2
  %3 = icmp eq ptr %.fr, null
  br i1 %3, label %dynamic_cast.end.thread, label %4

dynamic_cast.end.thread:                          ; preds = %if.then, %dynamic_cast.end
  br label %4

4:                                                ; preds = %dynamic_cast.end, %dynamic_cast.end.thread
  %5 = phi i32 [ 0, %dynamic_cast.end.thread ], [ 1, %dynamic_cast.end ]
  store i32 %5, ptr %type, align 4
  br label %return

return:                                           ; preds = %entry, %4
  %retval.0 = phi ptr [ %call4, %4 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511UXMLElement16nextChildElementERi(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %i) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fChildren = getelementptr inbounds i8, ptr %this, i64 168
  %count.i = getelementptr inbounds i8, ptr %this, i64 176
  %1 = load i32, ptr %count.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %dynamic_cast.end, %if.end
  %2 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %2, %1
  br i1 %cmp2, label %while.body, label %return

while.body:                                       ; preds = %while.cond
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  %call4 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fChildren, i32 noundef %2)
  %3 = icmp eq ptr %call4, null
  br i1 %3, label %dynamic_cast.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %while.body
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %call4, ptr nonnull @_ZTIN6icu_757UObjectE, ptr nonnull @_ZTIN6icu_7511UXMLElementE, i64 0) #11
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %while.body, %dynamic_cast.notnull
  %5 = phi ptr [ %4, %dynamic_cast.notnull ], [ null, %while.body ]
  %cmp5.not = icmp eq ptr %5, null
  br i1 %cmp5.not, label %while.cond, label %return, !llvm.loop !20

return:                                           ; preds = %while.cond, %dynamic_cast.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %while.cond ], [ %5, %dynamic_cast.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511UXMLElement15getChildElementERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(64) %name) local_unnamed_addr #1 align 2 {
entry:
  %fParser = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fParser, align 8
  %fNames.i = getelementptr inbounds i8, ptr %0, i64 4376
  %1 = load ptr, ptr %fNames.i, align 8
  %call.i.i = tail call noundef ptr @uhash_find_75(ptr noundef %1, ptr noundef nonnull %name)
  %cmp.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i, label %return, label %_ZNK6icu_7510UXMLParser8findNameERKNS_13UnicodeStringE.exit

_ZNK6icu_7510UXMLParser8findNameERKNS_13UnicodeStringE.exit: ; preds = %entry
  %key.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %2 = load ptr, ptr %key.i, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6icu_7510UXMLParser8findNameERKNS_13UnicodeStringE.exit
  %fChildren = getelementptr inbounds i8, ptr %this, i64 168
  %count.i = getelementptr inbounds i8, ptr %this, i64 176
  %3 = load i32, ptr %count.i, align 8
  %cmp39 = icmp sgt i32 %3, 0
  br i1 %cmp39, label %for.body, label %return

for.body:                                         ; preds = %if.end, %for.inc
  %i.010 = phi i32 [ %inc, %for.inc ], [ 0, %if.end ]
  %call5 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fChildren, i32 noundef %i.010)
  %4 = icmp eq ptr %call5, null
  br i1 %4, label %for.inc, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %for.body
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %call5, ptr nonnull @_ZTIN6icu_757UObjectE, ptr nonnull @_ZTIN6icu_7511UXMLElementE, i64 0) #11
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %dynamic_cast.end
  %fName = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %fName, align 8
  %cmp8 = icmp eq ptr %2, %6
  br i1 %cmp8, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %dynamic_cast.end, %if.then7
  %inc = add nuw nsw i32 %i.010, 1
  %exitcond.not = icmp eq i32 %inc, %3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !21

return:                                           ; preds = %if.then7, %for.inc, %if.end, %entry, %_ZNK6icu_7510UXMLParser8findNameERKNS_13UnicodeStringE.exit
  %retval.0 = phi ptr [ null, %_ZNK6icu_7510UXMLParser8findNameERKNS_13UnicodeStringE.exit ], [ null, %entry ], [ null, %if.end ], [ %5, %if.then7 ], [ null, %for.inc ]
  ret ptr %retval.0
}

declare i32 @uhash_hashUnicodeString_75(ptr) #2

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #2

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uprv_deleteUObject_75(ptr noundef) #2

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uhash_find_75(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2150014966}
!5 = !{i64 2150014877}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
