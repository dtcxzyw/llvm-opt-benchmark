; ModuleID = 'bench/icu/original/xmlparser.ll'
source_filename = "bench/icu/original/xmlparser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

$_ZN6icu_779HashtableD2Ev = comdat any

$__clang_call_terminate = comdat any

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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"Error: %s at line %d\0A\00", align 1
@_ZTVN6icu_7711UXMLElementE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7711UXMLElementE, ptr @_ZN6icu_7711UXMLElementD1Ev, ptr @_ZN6icu_7711UXMLElementD0Ev, ptr @_ZNK6icu_7711UXMLElement17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTIN6icu_7711UXMLElementE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7711UXMLElementE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7711UXMLElementE = constant [23 x i8] c"N6icu_7711UXMLElementE\00", align 1
@_ZTIN6icu_7710UXMLParserE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7710UXMLParserE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7710UXMLParserE = constant [22 x i8] c"N6icu_7710UXMLParserE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7710UXMLParserC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7710UXMLParserC2ER10UErrorCode
@_ZN6icu_7710UXMLParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710UXMLParserD2Ev
@_ZN6icu_7711UXMLElementC1EPKNS_10UXMLParserEPKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7711UXMLElementC2EPKNS_10UXMLParserEPKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7711UXMLElementD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711UXMLElementD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7710UXMLParser16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7710UXMLParser16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7710UXMLParser17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7710UXMLParser16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7711UXMLElement16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7711UXMLElement16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7711UXMLElement17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7711UXMLElement16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UXMLParserC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) initializes((0, 8)) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7710UXMLParserE, i64 16), ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str, i32 noundef -1, i32 noundef 0)
          to label %17 unwind label %69

17:                                               ; preds = %2
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %18 unwind label %71

18:                                               ; preds = %17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str.1, i32 noundef -1, i32 noundef 0)
          to label %20 unwind label %74

20:                                               ; preds = %18
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %21 unwind label %76

21:                                               ; preds = %20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 680
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str.2, i32 noundef -1, i32 noundef 0)
          to label %23 unwind label %79

23:                                               ; preds = %21
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %24 unwind label %81

24:                                               ; preds = %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull @.str.3, i32 noundef -1, i32 noundef 0)
          to label %26 unwind label %84

26:                                               ; preds = %24
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %25, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %27 unwind label %86

27:                                               ; preds = %26
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @.str.4, i32 noundef -1, i32 noundef 0)
          to label %29 unwind label %89

29:                                               ; preds = %27
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %28, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %30 unwind label %91

30:                                               ; preds = %29
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull @.str.5, i32 noundef -1, i32 noundef 0)
          to label %32 unwind label %94

32:                                               ; preds = %30
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %31, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %33 unwind label %96

33:                                               ; preds = %32
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull @.str.6, i32 noundef -1, i32 noundef 0)
          to label %35 unwind label %99

35:                                               ; preds = %33
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %34, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %36 unwind label %101

36:                                               ; preds = %35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @.str.7, i32 noundef -1, i32 noundef 0)
          to label %38 unwind label %104

38:                                               ; preds = %36
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %37, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %39 unwind label %106

39:                                               ; preds = %38
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull @.str.8, i32 noundef -1, i32 noundef 0)
          to label %41 unwind label %109

41:                                               ; preds = %39
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %40, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %42 unwind label %111

42:                                               ; preds = %41
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull @.str.9, i32 noundef -1, i32 noundef 0)
          to label %44 unwind label %114

44:                                               ; preds = %42
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %43, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %45 unwind label %116

45:                                               ; preds = %44
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull @.str.10, i32 noundef -1, i32 noundef 0)
          to label %47 unwind label %119

47:                                               ; preds = %45
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %46, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %48 unwind label %121

48:                                               ; preds = %47
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull @.str.11, i32 noundef -1, i32 noundef 0)
          to label %50 unwind label %124

50:                                               ; preds = %48
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %49, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %51 unwind label %126

51:                                               ; preds = %50
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull @.str.12)
          to label %53 unwind label %129

53:                                               ; preds = %51
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %52, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %54 unwind label %131

54:                                               ; preds = %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  store ptr null, ptr %55, align 8, !tbaa !6
  %56 = load i32, ptr %1, align 4, !tbaa !15
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %_ZN6icu_779HashtableC2ER10UErrorCode.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  %60 = invoke ptr @uhash_init_77(ptr noundef nonnull %59, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %58
  %61 = load i32, ptr %1, align 4, !tbaa !15
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %_ZN6icu_779HashtableC2ER10UErrorCode.exit, label %63

63:                                               ; preds = %.noexc
  store ptr %59, ptr %55, align 8, !tbaa !6
  %64 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %59, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %_ZN6icu_779HashtableC2ER10UErrorCode.exit unwind label %134

_ZN6icu_779HashtableC2ER10UErrorCode.exit:        ; preds = %.noexc, %54, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  invoke void @_ZN6icu_776UStackC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %66 unwind label %136

66:                                               ; preds = %_ZN6icu_779HashtableC2ER10UErrorCode.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %67, i16 noundef zeroext 10)
          to label %68 unwind label %138

68:                                               ; preds = %66
  ret void

69:                                               ; preds = %2
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %17
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %154

74:                                               ; preds = %18
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %20
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  br label %78

78:                                               ; preds = %76, %74
  %.pn46 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %153

79:                                               ; preds = %21
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %23
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  br label %83

83:                                               ; preds = %81, %79
  %.pn48 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %152

84:                                               ; preds = %24
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %26
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  br label %88

88:                                               ; preds = %86, %84
  %.pn50 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

89:                                               ; preds = %27
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %29
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  br label %93

93:                                               ; preds = %91, %89
  %.pn52 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

94:                                               ; preds = %30
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %32
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  br label %98

98:                                               ; preds = %96, %94
  %.pn54 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %149

99:                                               ; preds = %33
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %35
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  br label %103

103:                                              ; preds = %101, %99
  %.pn56 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %148

104:                                              ; preds = %36
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %38
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  br label %108

108:                                              ; preds = %106, %104
  %.pn58 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %147

109:                                              ; preds = %39
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %41
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  br label %113

113:                                              ; preds = %111, %109
  %.pn60 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %146

114:                                              ; preds = %42
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %44
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  br label %118

118:                                              ; preds = %116, %114
  %.pn62 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %145

119:                                              ; preds = %45
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %47
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  br label %123

123:                                              ; preds = %121, %119
  %.pn64 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %144

124:                                              ; preds = %48
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %50
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  br label %128

128:                                              ; preds = %126, %124
  %.pn66 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %143

129:                                              ; preds = %51
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %53
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #13
  br label %133

133:                                              ; preds = %131, %129
  %.pn68 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %142

134:                                              ; preds = %63, %58
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %141

136:                                              ; preds = %_ZN6icu_779HashtableC2ER10UErrorCode.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %66
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #13
  br label %140

140:                                              ; preds = %138, %136
  %.pn70 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %55) #13
  br label %141

141:                                              ; preds = %140, %134
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %140 ], [ %135, %134 ]
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %52) #13
  br label %142

142:                                              ; preds = %141, %133
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %141 ], [ %.pn68, %133 ]
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %49) #13
  br label %143

143:                                              ; preds = %142, %128
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %142 ], [ %.pn66, %128 ]
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %46) #13
  br label %144

144:                                              ; preds = %143, %123
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn, %143 ], [ %.pn64, %123 ]
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %43) #13
  br label %145

145:                                              ; preds = %144, %118
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn, %144 ], [ %.pn62, %118 ]
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %40) #13
  br label %146

146:                                              ; preds = %145, %113
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn, %145 ], [ %.pn60, %113 ]
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %37) #13
  br label %147

147:                                              ; preds = %146, %108
  %.pn70.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn, %146 ], [ %.pn58, %108 ]
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %34) #13
  br label %148

148:                                              ; preds = %147, %103
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn, %147 ], [ %.pn56, %103 ]
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %31) #13
  br label %149

149:                                              ; preds = %148, %98
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn, %148 ], [ %.pn54, %98 ]
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %28) #13
  br label %150

150:                                              ; preds = %149, %93
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn, %149 ], [ %.pn52, %93 ]
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %25) #13
  br label %151

151:                                              ; preds = %150, %88
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %150 ], [ %.pn50, %88 ]
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %22) #13
  br label %152

152:                                              ; preds = %151, %83
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %151 ], [ %.pn48, %83 ]
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %19) #13
  br label %153

153:                                              ; preds = %152, %78
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %152 ], [ %.pn46, %78 ]
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %16) #13
  br label %154

154:                                              ; preds = %153, %73
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %153 ], [ %.pn, %73 ]
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZN6icu_776UStackC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_776UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @uhash_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710UXMLParser12createParserER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !15
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 4576) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7710UXMLParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %5, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #13
  resume { ptr, i32 } %9

10:                                               ; preds = %4, %7, %1
  %.0 = phi ptr [ null, %1 ], [ null, %4 ], [ %5, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710UXMLParserD2Ev(ptr noundef nonnull align 8 dereferenceable(4576) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7710UXMLParserE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  tail call void @_ZN6icu_776UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %6

6:                                                ; preds = %1
  invoke void @uhash_close_77(ptr noundef nonnull %5)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  tail call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  tail call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  tail call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  tail call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  tail call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  tail call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  tail call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %16) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  tail call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  tail call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %22) #13
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710UXMLParserD0Ev(ptr noundef nonnull align 8 dereferenceable(4576) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6icu_7710UXMLParserD1Ev(ptr noundef nonnull align 8 dereferenceable(4576) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710UXMLParser9parseFileEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = load i32, ptr %2, align 4, !tbaa !15
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %249

.loopexit:                                        ; preds = %195, %206, %215
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %239
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %247, %243, %.loopexit125, %189, %187, %76, %73, %65, %55, %45, %40, %35, %33, %27, %25, %21, %16
  %lpad.loopexit.split-lp127 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

16:                                               ; preds = %3
  %17 = invoke ptr @T_FileStream_open(ptr noundef %1, ptr noundef nonnull @.str.13)
          to label %18 unwind label %.loopexit.split-lp.loopexit.split-lp

18:                                               ; preds = %16
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i32 4, ptr %2, align 4, !tbaa !15
  br label %249

21:                                               ; preds = %18
  %22 = invoke i32 @T_FileStream_read(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 4096)
          to label %23 unwind label %.loopexit.split-lp.loopexit.split-lp

23:                                               ; preds = %21
  %24 = icmp slt i32 %22, 4096
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = invoke i32 @T_FileStream_size(ptr noundef nonnull %17)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp

27:                                               ; preds = %25, %23
  %.087 = phi i32 [ %22, %23 ], [ %26, %25 ]
  %28 = invoke ptr @ucnv_detectUnicodeSignature_77(ptr noundef nonnull %4, i32 noundef %22, ptr noundef null, ptr noundef nonnull %2)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp

29:                                               ; preds = %27
  %30 = load i32, ptr %2, align 4, !tbaa !15
  %31 = icmp slt i32 %30, 1
  %32 = icmp ne ptr %28, null
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %33, label %35

33:                                               ; preds = %29
  %34 = invoke ptr @ucnv_open_77(ptr noundef nonnull %28, ptr noundef nonnull %2)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp

35:                                               ; preds = %29
  %36 = invoke ptr @ucnv_open_77(ptr noundef nonnull @.str.14, ptr noundef nonnull %2)
          to label %37 unwind label %.loopexit.split-lp.loopexit.split-lp

37:                                               ; preds = %35
  %38 = load i32, ptr %2, align 4, !tbaa !15
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %.loopexit125

40:                                               ; preds = %37
  %41 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %22)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp

42:                                               ; preds = %40
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %41) #13, !srcloc !18
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i32 7, ptr %2, align 4, !tbaa !15
  br label %.loopexit125

45:                                               ; preds = %42
  store ptr %4, ptr %6, align 8, !tbaa !19
  store ptr %41, ptr %8, align 8, !tbaa !21
  %46 = load i16, ptr %13, align 8, !tbaa !17
  %47 = and i16 %46, 2
  %.not.i = icmp eq i16 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = select i1 %.not.i, i64 %50, i64 27
  %52 = getelementptr inbounds [2 x i8], ptr %41, i64 %51
  %53 = sext i32 %22 to i64
  %54 = getelementptr inbounds i8, ptr %4, i64 %53
  invoke void @ucnv_toUnicode_77(ptr noundef %36, ptr noundef nonnull %8, ptr noundef nonnull %52, ptr noundef nonnull %6, ptr noundef nonnull %54, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %2)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %45
  %56 = load i32, ptr %2, align 4, !tbaa !15
  %57 = icmp sgt i32 %56, 0
  %58 = load ptr, ptr %8, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %41 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 1
  %63 = trunc i64 %62 to i32
  %64 = select i1 %57, i32 0, i32 %63
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %64)
          to label %65 unwind label %.loopexit.split-lp.loopexit.split-lp

65:                                               ; preds = %55
  invoke void @ucnv_close_77(ptr noundef %36)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %65
  %67 = load i32, ptr %2, align 4, !tbaa !15
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i16, ptr %13, align 8, !tbaa !17
  %71 = and i16 %70, 1
  %.not.i117 = icmp eq i16 %71, 0
  %72 = and i16 %70, 30
  %storemerge.i = select i1 %.not.i117, i16 %72, i16 2
  store i16 %storemerge.i, ptr %13, align 8, !tbaa !17
  br label %.loopexit125

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %74, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %73
  %77 = invoke noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %75, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp

78:                                               ; preds = %76
  %.not102 = icmp eq i8 %77, 0
  br i1 %.not102, label %184, label %79

79:                                               ; preds = %78
  %80 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %74, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %81 unwind label %160

81:                                               ; preds = %79
  %82 = load i16, ptr %13, align 8, !tbaa !17
  %83 = icmp slt i16 %82, 0
  %84 = ashr i16 %82, 5
  %85 = sext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = select i1 %83, i32 %87, i32 %85
  %89 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext 108, i32 noundef 0, i32 noundef %88)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %.loopexit.split-lp131

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %91 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %90, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.preheader129 unwind label %.loopexit.split-lp131

.preheader129:                                    ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %92 = add nsw i32 %89, 1
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %101

101:                                              ; preds = %.preheader129, %177
  %.090 = phi ptr [ %.292, %177 ], [ %28, %.preheader129 ]
  %.0 = phi i32 [ %.1, %177 ], [ %92, %.preheader129 ]
  %102 = icmp slt i32 %.0, %80
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %101
  %104 = sext i32 %.0 to i64
  %105 = invoke noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %90, i64 noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %106 unwind label %.loopexit130

106:                                              ; preds = %103
  %.not103 = icmp eq i8 %105, 0
  br i1 %.not103, label %.critedge, label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(336) %90, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %108 unwind label %162

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(336) %90, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %109 unwind label %164

109:                                              ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %111 unwind label %166

111:                                              ; preds = %109
  %112 = load i16, ptr %93, align 8, !tbaa !17
  %113 = icmp slt i16 %112, 0
  %114 = ashr i16 %112, 5
  %115 = sext i16 %114 to i32
  %116 = load i32, ptr %94, align 4
  %117 = select i1 %113, i32 %116, i32 %115
  %118 = add nsw i32 %117, -1
  %119 = trunc i16 %112 to i1
  %120 = icmp eq i32 %118, 0
  %or.cond.i = and i1 %120, %119
  br i1 %or.cond.i, label %121, label %122

121:                                              ; preds = %111
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZN6icu_7713UnicodeString8truncateEi.exit unwind label %166

122:                                              ; preds = %111
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %123

123:                                              ; preds = %122
  %124 = icmp slt i32 %117, 1025
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = and i16 %112, 31
  %.tr.i.i.i = trunc i32 %118 to i16
  %127 = shl i16 %.tr.i.i.i, 5
  %128 = or disjoint i16 %127, %126
  store i16 %128, ptr %93, align 8, !tbaa !17
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

129:                                              ; preds = %123
  %130 = or i16 %112, -32
  store i16 %130, ptr %93, align 8, !tbaa !17
  store i32 %118, ptr %94, align 4, !tbaa !17
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %129, %125, %122, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.15, ptr %12, align 8, !tbaa !23
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 1, ptr noundef nonnull %12, i32 noundef 8)
          to label %131 unwind label %168

131:                                              ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  %132 = load i16, ptr %95, align 8, !tbaa !17
  %133 = and i16 %132, 1
  %.not.i118 = icmp eq i16 %133, 0
  br i1 %.not.i118, label %137, label %134

134:                                              ; preds = %131
  %135 = load i16, ptr %96, align 8, !tbaa !17
  %136 = trunc i16 %135 to i1
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

137:                                              ; preds = %131
  %138 = icmp slt i16 %132, 0
  %139 = ashr i16 %132, 5
  %140 = sext i16 %139 to i32
  %141 = load i32, ptr %97, align 4
  %142 = select i1 %138, i32 %141, i32 %140
  %143 = load i16, ptr %96, align 8, !tbaa !17
  %144 = icmp slt i16 %143, 0
  %145 = ashr i16 %143, 5
  %146 = sext i16 %145 to i32
  %147 = load i32, ptr %98, align 4
  %148 = select i1 %144, i32 %147, i32 %146
  %149 = and i16 %143, 1
  %.not9.i = icmp eq i16 %149, 0
  %150 = icmp eq i32 %142, %148
  %or.cond.i120 = and i1 %.not9.i, %150
  br i1 %or.cond.i120, label %151, label %.critedge124

151:                                              ; preds = %137
  %152 = and i16 %143, 2
  %.not.i.i.i = icmp eq i16 %152, 0
  %153 = load ptr, ptr %100, align 8
  %154 = select i1 %.not.i.i.i, ptr %153, ptr %99
  %155 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %154, i32 noundef %142)
          to label %.noexc121 unwind label %170

.noexc121:                                        ; preds = %151
  %156 = icmp ne i8 %155, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %.noexc121, %134
  %.0.i119 = phi i1 [ %136, %134 ], [ %156, %.noexc121 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  %157 = load ptr, ptr %12, align 8, !tbaa !23
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %157) #13, !srcloc !25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0.i119, label %158, label %175

158:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %159 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPcj(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull %5, i32 noundef 100)
          to label %177 unwind label %166

160:                                              ; preds = %79
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit130:                                     ; preds = %103
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp131:                            ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit, %.critedge, %81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

162:                                              ; preds = %107
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %181

164:                                              ; preds = %108
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %180

166:                                              ; preds = %121, %109, %175, %158
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %179

168:                                              ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %151
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  br label %172

172:                                              ; preds = %170, %168
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  %173 = load ptr, ptr %12, align 8, !tbaa !23
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %173) #13, !srcloc !25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %179

.critedge124:                                     ; preds = %137
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  %174 = load ptr, ptr %12, align 8, !tbaa !23
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %174) #13, !srcloc !25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %175

175:                                              ; preds = %.critedge124, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %176 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %90, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %177 unwind label %166

177:                                              ; preds = %175, %158
  %.292 = phi ptr [ %5, %158 ], [ %.090, %175 ]
  %178 = phi i1 [ false, %158 ], [ true, %175 ]
  %.1 = phi i32 [ %.0, %158 ], [ %176, %175 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %178, label %101, label %.critedge

179:                                              ; preds = %172, %166
  %.pn105 = phi { ptr, i32 } [ %167, %166 ], [ %.pn, %172 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  br label %180

180:                                              ; preds = %179, %164
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %179 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  br label %181

181:                                              ; preds = %180, %162
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %180 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.split-lp

.critedge:                                        ; preds = %177, %101, %106
  %.191 = phi ptr [ %.292, %177 ], [ %.090, %106 ], [ %.090, %101 ]
  %182 = icmp eq ptr %.191, null
  %spec.store.select = select i1 %182, ptr @.str.16, ptr %.191
  %183 = invoke ptr @ucnv_open_77(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %2)
          to label %184 unwind label %.loopexit.split-lp131

184:                                              ; preds = %.critedge, %33, %78
  %.088 = phi ptr [ null, %78 ], [ %34, %33 ], [ %183, %.critedge ]
  %185 = load i32, ptr %2, align 4, !tbaa !15
  %186 = icmp slt i32 %185, 1
  br i1 %186, label %187, label %.loopexit125

187:                                              ; preds = %184
  %188 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %.087)
          to label %189 unwind label %.loopexit.split-lp.loopexit.split-lp

189:                                              ; preds = %187
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %189
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %192

192:                                              ; preds = %.preheader, %241
  %.086 = phi i32 [ %240, %241 ], [ %22, %.preheader ]
  %.084 = phi i32 [ %.185, %241 ], [ %.087, %.preheader ]
  %.082 = phi i8 [ %spec.select, %241 ], [ 0, %.preheader ]
  store ptr %4, ptr %6, align 8, !tbaa !19
  %193 = sext i32 %.086 to i64
  %194 = getelementptr inbounds i8, ptr %4, i64 %193
  %.pre = load i16, ptr %13, align 8, !tbaa !17
  br label %195

195:                                              ; preds = %192, %228
  %196 = phi i16 [ %.pre, %192 ], [ %229, %228 ]
  %.185 = phi i32 [ %.084, %192 ], [ %234, %228 ]
  %197 = icmp slt i16 %196, 0
  %198 = ashr i16 %196, 5
  %199 = sext i16 %198 to i32
  %200 = load i32, ptr %190, align 4
  %201 = select i1 %197, i32 %200, i32 %199
  %202 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %.185)
          to label %203 unwind label %.loopexit

203:                                              ; preds = %195
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %202) #13, !srcloc !18
  %204 = icmp eq ptr %202, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %203
  store i32 7, ptr %2, align 4, !tbaa !15
  br label %.loopexit125

206:                                              ; preds = %203
  %207 = sext i32 %201 to i64
  %208 = getelementptr inbounds [2 x i8], ptr %202, i64 %207
  store ptr %208, ptr %8, align 8, !tbaa !21
  %209 = load i16, ptr %13, align 8, !tbaa !17
  %210 = and i16 %209, 2
  %.not.i122 = icmp eq i16 %210, 0
  %211 = load i32, ptr %191, align 8
  %212 = sext i32 %211 to i64
  %213 = select i1 %.not.i122, i64 %212, i64 27
  %214 = getelementptr inbounds [2 x i8], ptr %202, i64 %213
  invoke void @ucnv_toUnicode_77(ptr noundef %.088, ptr noundef nonnull %8, ptr noundef nonnull %214, ptr noundef nonnull %6, ptr noundef nonnull %194, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %2)
          to label %215 unwind label %.loopexit

215:                                              ; preds = %206
  %216 = load i32, ptr %2, align 4, !tbaa !15
  %217 = icmp sgt i32 %216, 0
  %218 = load ptr, ptr %8, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %202 to i64
  %221 = sub i64 %219, %220
  %222 = lshr exact i64 %221, 1
  %223 = trunc i64 %222 to i32
  %224 = select i1 %217, i32 0, i32 %223
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %224)
          to label %225 unwind label %.loopexit

225:                                              ; preds = %215
  %226 = load i32, ptr %2, align 4, !tbaa !15
  %227 = icmp eq i32 %226, 15
  br i1 %227, label %228, label %235

228:                                              ; preds = %225
  store i32 0, ptr %2, align 4, !tbaa !15
  %229 = load i16, ptr %13, align 8, !tbaa !17
  %230 = and i16 %229, 2
  %.not.i123 = icmp eq i16 %230, 0
  %231 = load i32, ptr %191, align 8
  %232 = mul nsw i32 %231, 3
  %233 = sdiv i32 %232, 2
  %234 = select i1 %.not.i123, i32 %233, i32 40
  br label %195, !llvm.loop !26

235:                                              ; preds = %225
  %236 = icmp sgt i32 %226, 0
  %237 = zext i1 %236 to i8
  %238 = or i8 %.082, %237
  %or.cond3.not = icmp eq i8 %238, 0
  br i1 %or.cond3.not, label %239, label %.loopexit125

239:                                              ; preds = %235
  %240 = invoke i32 @T_FileStream_read(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 4096)
          to label %241 unwind label %.loopexit.split-lp.loopexit

241:                                              ; preds = %239
  %242 = icmp eq i32 %240, 0
  %spec.select = zext i1 %242 to i8
  br label %192, !llvm.loop !28

.loopexit125:                                     ; preds = %235, %69, %184, %37, %205, %44
  %.189 = phi ptr [ %.088, %184 ], [ %.088, %205 ], [ null, %69 ], [ %36, %37 ], [ %36, %44 ], [ %.088, %235 ]
  invoke void @ucnv_close_77(ptr noundef %.189)
          to label %243 unwind label %.loopexit.split-lp.loopexit.split-lp

243:                                              ; preds = %.loopexit125
  invoke void @T_FileStream_close(ptr noundef nonnull %17)
          to label %244 unwind label %.loopexit.split-lp.loopexit.split-lp

244:                                              ; preds = %243
  %245 = load i32, ptr %2, align 4, !tbaa !15
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = invoke noundef ptr @_ZN6icu_7710UXMLParser5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %249 unwind label %.loopexit.split-lp.loopexit.split-lp

249:                                              ; preds = %244, %247, %3, %20
  %.071 = phi ptr [ %248, %247 ], [ null, %20 ], [ null, %3 ], [ null, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.071

.loopexit.split-lp:                               ; preds = %.loopexit130, %.loopexit.split-lp131, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %160, %181
  %.pn115 = phi { ptr, i32 } [ %.pn105.pn.pn, %181 ], [ %161, %160 ], [ %lpad.loopexit.split-lp127, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit126, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit132, %.loopexit130 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn115
}

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @T_FileStream_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @T_FileStream_size(ptr noundef) local_unnamed_addr #2

declare ptr @ucnv_detectUnicodeSignature_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ucnv_open_77(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare void @ucnv_toUnicode_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare void @ucnv_close_77(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7712RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPcj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710UXMLParser5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  store i32 0, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %10, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %12, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %17 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %19 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %18, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %21 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %20, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %23 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %25 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %24, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %27 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %26, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %29 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %28, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %31 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %30, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %33 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %32, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  %35 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %34, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %36 = load i32, ptr %9, align 8, !tbaa !29
  %37 = sext i32 %36 to i64
  %38 = tail call noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %10, i64 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not81 = icmp eq i8 %38, 0
  br i1 %.not81, label %41, label %39

39:                                               ; preds = %8
  %40 = tail call noundef i32 @_ZNK6icu_7712RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %10, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 %40, ptr %9, align 8, !tbaa !29
  br label %41

41:                                               ; preds = %39, %8
  tail call void @_ZN6icu_7710UXMLParser9parseMiscER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %42 = load i32, ptr %9, align 8, !tbaa !29
  %43 = sext i32 %42 to i64
  %44 = tail call noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %16, i64 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not82 = icmp eq i8 %44, 0
  br i1 %.not82, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call noundef i32 @_ZNK6icu_7712RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 %46, ptr %9, align 8, !tbaa !29
  br label %47

47:                                               ; preds = %45, %41
  tail call void @_ZN6icu_7710UXMLParser9parseMiscER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %48 = load i32, ptr %9, align 8, !tbaa !29
  %49 = sext i32 %48 to i64
  %50 = tail call noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %24, i64 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not83 = icmp eq i8 %50, 0
  br i1 %.not83, label %54, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZN6icu_7710UXMLParser13createElementERNS_12RegexMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef nonnull align 8 dereferenceable(336) %24, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %53 = tail call noundef i32 @_ZNK6icu_7712RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %24, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 %53, ptr %9, align 8, !tbaa !29
  br label %_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit117

54:                                               ; preds = %47
  %55 = load i32, ptr %9, align 8, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = tail call noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %20, i64 noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %54
  %60 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712RegexMatcher5inputEv(ptr noundef nonnull align 8 dereferenceable(336) %10)
  %61 = load i32, ptr %9, align 8, !tbaa !29
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.lr.ph.i, label %._crit_edge.i

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.lr.ph.i: ; preds = %59
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 12
  br label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i:    ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.lr.ph.i
  %.011.i = phi i32 [ 0, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.lr.ph.i ], [ %71, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i ]
  %.0910.i = phi i32 [ 0, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.lr.ph.i ], [ %72, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i ]
  %64 = add nuw nsw i32 %.011.i, 1
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 8, !tbaa !17
  %65 = icmp slt i16 %.pre.i.i, 0
  %66 = ashr i16 %.pre.i.i, 5
  %67 = sext i16 %66 to i32
  %68 = load i32, ptr %63, align 4
  %69 = select i1 %65, i32 %68, i32 %67
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %64, i32 %69)
  %70 = sub nsw i32 %69, %spec.select.i.i
  %71 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %60, i16 noundef zeroext 10, i32 noundef %spec.select.i.i, i32 noundef %70)
  %72 = add nuw nsw i32 %.0910.i, 1
  %73 = load i32, ptr %9, align 8, !tbaa !29
  %74 = icmp slt i32 %71, %73
  %75 = icmp sgt i32 %71, -1
  %76 = and i1 %75, %74
  br i1 %76, label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i, label %._crit_edge.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i, %59
  %.09.lcssa.i = phi i32 [ 0, %59 ], [ %72, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i ]
  %77 = load ptr, ptr @stderr, align 8, !tbaa !47
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17, i32 noundef %.09.lcssa.i) #15
  %79 = load i32, ptr %2, align 4, !tbaa !15
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit.thread, label %81

81:                                               ; preds = %._crit_edge.i
  store i32 9, ptr %2, align 4, !tbaa !15
  br label %_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit.thread

82:                                               ; preds = %54
  %83 = tail call noundef ptr @_ZN6icu_7710UXMLParser13createElementERNS_12RegexMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef nonnull align 8 dereferenceable(336) %20, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %82
  %.078.ph = phi ptr [ %83, %82 ], [ %.078.ph.be, %.backedge.outer.backedge ]
  %91 = getelementptr inbounds nuw i8, ptr %.078.ph, i64 168
  %92 = getelementptr inbounds nuw i8, ptr %.078.ph, i64 168
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %.thread167
  %93 = load i32, ptr %9, align 8, !tbaa !29
  %94 = sext i32 %93 to i64
  %95 = call noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %20, i64 noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not84 = icmp eq i8 %95, 0
  br i1 %.not84, label %103, label %96

96:                                               ; preds = %.backedge
  %97 = call noundef ptr @_ZN6icu_7710UXMLParser13createElementERNS_12RegexMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef nonnull align 8 dereferenceable(336) %20, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %98 = getelementptr inbounds nuw i8, ptr %.078.ph, i64 168
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef %97, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 208
  store ptr %.078.ph, ptr %99, align 8, !tbaa !49
  %100 = load ptr, ptr %85, align 8, !tbaa !53
  %.not9.i = icmp eq ptr %100, null
  br i1 %.not9.i, label %102, label %101

101:                                              ; preds = %96
  call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %.078.ph, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %.backedge.outer.backedge

102:                                              ; preds = %96
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %.078.ph, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %.backedge.outer.backedge

103:                                              ; preds = %.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7710UXMLParser11scanContentER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %104 = load i16, ptr %86, align 8, !tbaa !17
  %105 = icmp slt i16 %104, 0
  %106 = ashr i16 %104, 5
  %107 = sext i16 %106 to i32
  %108 = load i32, ptr %87, align 4
  %109 = select i1 %105, i32 %108, i32 %107
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %103
  %112 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %113 unwind label %.loopexit137.loopexit

113:                                              ; preds = %111
  %114 = invoke noundef signext i8 @_ZN6icu_7712RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %115 unwind label %.loopexit137.loopexit

115:                                              ; preds = %113
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  invoke void @_ZN6icu_7710UXMLParser15replaceCharRefsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %118 unwind label %.loopexit137.loopexit

118:                                              ; preds = %117
  %119 = invoke noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %120 unwind label %.loopexit137.loopexit

120:                                              ; preds = %118
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef %119, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %121 unwind label %.loopexit137.loopexit

.loopexit137.loopexit:                            ; preds = %205, %135, %130, %123, %121, %120, %118, %117, %113, %111, %.invoke
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit137

.loopexit137.loopexit.split-lp:                   ; preds = %140
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit137

.loopexit.split-lp138:                            ; preds = %215
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit137

121:                                              ; preds = %120, %115
  %122 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.thread167 unwind label %.loopexit137.loopexit, !llvm.loop !54

123:                                              ; preds = %103
  %124 = load i32, ptr %9, align 8, !tbaa !29
  %125 = sext i32 %124 to i64
  %126 = invoke noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %12, i64 noundef %125, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %127 unwind label %.loopexit137.loopexit

127:                                              ; preds = %123
  %.not85 = icmp eq i8 %126, 0
  br i1 %.not85, label %130, label %.invoke

.invoke:                                          ; preds = %134, %127
  %128 = phi ptr [ %12, %127 ], [ %18, %134 ]
  %129 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %128, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.thread167.sink.split unwind label %.loopexit137.loopexit, !llvm.loop !54

130:                                              ; preds = %127
  %131 = load i32, ptr %9, align 8, !tbaa !29
  %132 = sext i32 %131 to i64
  %133 = invoke noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %18, i64 noundef %132, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %134 unwind label %.loopexit137.loopexit

134:                                              ; preds = %130
  %.not86 = icmp eq i8 %133, 0
  br i1 %.not86, label %135, label %.invoke

135:                                              ; preds = %134
  %136 = load i32, ptr %9, align 8, !tbaa !29
  %137 = sext i32 %136 to i64
  %138 = invoke noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %22, i64 noundef %137, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %139 unwind label %.loopexit137.loopexit

139:                                              ; preds = %135
  %.not87 = icmp eq i8 %138, 0
  br i1 %.not87, label %205, label %140

140:                                              ; preds = %139
  %141 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %22, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %142 unwind label %.loopexit137.loopexit.split-lp

142:                                              ; preds = %140
  store i32 %141, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(336) %22, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %143 unwind label %198

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %.078.ph, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !55
  %146 = load i16, ptr %88, align 8, !tbaa !17
  %147 = and i16 %146, 1
  %.not.i.i = icmp eq i16 %147, 0
  br i1 %.not.i.i, label %152, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load i16, ptr %149, align 8, !tbaa !17
  %151 = trunc i16 %150 to i1
  br i1 %151, label %200, label %.thread

152:                                              ; preds = %143
  %153 = icmp slt i16 %146, 0
  %154 = ashr i16 %146, 5
  %155 = sext i16 %154 to i32
  %156 = load i32, ptr %89, align 4
  %157 = select i1 %153, i32 %156, i32 %155
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %159 = load i16, ptr %158, align 8, !tbaa !17
  %160 = icmp slt i16 %159, 0
  %161 = ashr i16 %159, 5
  %162 = sext i16 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %164 = load i32, ptr %163, align 4
  %165 = select i1 %160, i32 %164, i32 %162
  %166 = and i16 %159, 1
  %.not9.i.i = icmp eq i16 %166, 0
  %167 = icmp eq i32 %157, %165
  %or.cond.i.i = and i1 %.not9.i.i, %167
  br i1 %or.cond.i.i, label %168, label %.thread

168:                                              ; preds = %152
  %169 = and i16 %159, 2
  %.not.i.i.i.i = icmp eq i16 %169, 0
  %170 = getelementptr inbounds nuw i8, ptr %145, i64 10
  %171 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = select i1 %.not.i.i.i.i, ptr %172, ptr %170
  %174 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %173, i32 noundef %157)
          to label %175 unwind label %.loopexit.split-lp.loopexit

175:                                              ; preds = %168
  %.not189 = icmp eq i8 %174, 0
  br i1 %.not189, label %.thread, label %200

.thread:                                          ; preds = %148, %152, %175
  %176 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712RegexMatcher5inputEv(ptr noundef nonnull align 8 dereferenceable(336) %10)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %.thread
  %177 = load i32, ptr %9, align 8, !tbaa !29
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.lr.ph.i98, label %._crit_edge.i96

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.lr.ph.i98: ; preds = %.noexc105
  %.phi.trans.insert.i.i99 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 12
  br label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i100

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i100: ; preds = %.noexc106, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.lr.ph.i98
  %.011.i101 = phi i32 [ 0, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.lr.ph.i98 ], [ %187, %.noexc106 ]
  %.0910.i102 = phi i32 [ 0, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.lr.ph.i98 ], [ %188, %.noexc106 ]
  %180 = add nuw nsw i32 %.011.i101, 1
  %.pre.i.i103 = load i16, ptr %.phi.trans.insert.i.i99, align 8, !tbaa !17
  %181 = icmp slt i16 %.pre.i.i103, 0
  %182 = ashr i16 %.pre.i.i103, 5
  %183 = sext i16 %182 to i32
  %184 = load i32, ptr %179, align 4
  %185 = select i1 %181, i32 %184, i32 %183
  %spec.select.i.i104 = call i32 @llvm.smin.i32(i32 %180, i32 %185)
  %186 = sub nsw i32 %185, %spec.select.i.i104
  %187 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %176, i16 noundef zeroext 10, i32 noundef %spec.select.i.i104, i32 noundef %186)
          to label %.noexc106 unwind label %.loopexit

.noexc106:                                        ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i100
  %188 = add nuw nsw i32 %.0910.i102, 1
  %189 = load i32, ptr %9, align 8, !tbaa !29
  %190 = icmp slt i32 %187, %189
  %191 = icmp sgt i32 %187, -1
  %192 = and i1 %191, %190
  br i1 %192, label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i100, label %._crit_edge.i96, !llvm.loop !46

._crit_edge.i96:                                  ; preds = %.noexc106, %.noexc105
  %.09.lcssa.i97 = phi i32 [ 0, %.noexc105 ], [ %188, %.noexc106 ]
  %193 = load ptr, ptr @stderr, align 8, !tbaa !47
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, i32 noundef %.09.lcssa.i97) #15
  %195 = load i32, ptr %2, align 4, !tbaa !15
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit.loopexit, label %197

197:                                              ; preds = %._crit_edge.i96
  store i32 9, ptr %2, align 4, !tbaa !15
  br label %_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit.loopexit

198:                                              ; preds = %142
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit:                                        ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %168, %202
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.thread
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit177, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  br label %204

200:                                              ; preds = %148, %175
  %201 = load i32, ptr %90, align 8, !tbaa !56
  %.not = icmp eq i32 %201, 0
  br i1 %.not, label %.loopexit142.loopexit, label %202

202:                                              ; preds = %200
  %203 = invoke noundef ptr @_ZN6icu_776UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %84)
          to label %.thread174 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !54

.thread174:                                       ; preds = %202
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %.thread174, %101, %102
  %.078.ph.be = phi ptr [ %97, %102 ], [ %97, %101 ], [ %203, %.thread174 ]
  br label %.backedge.outer

204:                                              ; preds = %.loopexit.split-lp, %198
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit137

205:                                              ; preds = %139
  %206 = load i32, ptr %9, align 8, !tbaa !29
  %207 = sext i32 %206 to i64
  %208 = invoke noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %24, i64 noundef %207, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %209 unwind label %.loopexit137.loopexit

209:                                              ; preds = %205
  %.not88 = icmp eq i8 %208, 0
  br i1 %.not88, label %215, label %210

210:                                              ; preds = %209
  %211 = invoke noundef ptr @_ZN6icu_7710UXMLParser13createElementERNS_12RegexMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef nonnull align 8 dereferenceable(336) %24, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %212 unwind label %213

212:                                              ; preds = %210
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef %211, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.thread167 unwind label %213

213:                                              ; preds = %212, %210
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit137

215:                                              ; preds = %209
  invoke void @_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.loopexit142 unwind label %.loopexit.split-lp138

.thread167.sink.split:                            ; preds = %.invoke
  store i32 %129, ptr %9, align 8, !tbaa !29
  br label %.thread167

.thread167:                                       ; preds = %.thread167.sink.split, %212, %121
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

.loopexit137:                                     ; preds = %.loopexit137.loopexit, %.loopexit137.loopexit.split-lp, %.loopexit.split-lp138, %213, %204
  %.pn91 = phi { ptr, i32 } [ %214, %213 ], [ %.pn, %204 ], [ %lpad.loopexit.split-lp140, %.loopexit.split-lp138 ], [ %lpad.loopexit202, %.loopexit137.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit137.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn91

.loopexit142.loopexit:                            ; preds = %200
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit142

.loopexit142:                                     ; preds = %215, %.loopexit142.loopexit
  %.179132 = phi ptr [ null, %.loopexit142.loopexit ], [ %.078.ph, %215 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not93 = icmp eq ptr %.179132, null
  %216 = load i32, ptr %90, align 8
  %.not135 = icmp eq i32 %216, 0
  %or.cond = select i1 %.not93, i1 %.not135, i1 false
  br i1 %or.cond, label %_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit117, label %217

217:                                              ; preds = %.loopexit142
  %218 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712RegexMatcher5inputEv(ptr noundef nonnull align 8 dereferenceable(336) %10)
  %219 = load i32, ptr %9, align 8, !tbaa !29
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.lr.ph.i110, label %._crit_edge.i108

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.lr.ph.i110: ; preds = %217
  %.phi.trans.insert.i.i111 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 12
  br label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i112

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i112: ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i112, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.lr.ph.i110
  %.011.i113 = phi i32 [ 0, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.lr.ph.i110 ], [ %229, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i112 ]
  %.0910.i114 = phi i32 [ 0, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.lr.ph.i110 ], [ %230, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i112 ]
  %222 = add nuw nsw i32 %.011.i113, 1
  %.pre.i.i115 = load i16, ptr %.phi.trans.insert.i.i111, align 8, !tbaa !17
  %223 = icmp slt i16 %.pre.i.i115, 0
  %224 = ashr i16 %.pre.i.i115, 5
  %225 = sext i16 %224 to i32
  %226 = load i32, ptr %221, align 4
  %227 = select i1 %223, i32 %226, i32 %225
  %spec.select.i.i116 = call i32 @llvm.smin.i32(i32 %222, i32 %227)
  %228 = sub nsw i32 %227, %spec.select.i.i116
  %229 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %218, i16 noundef zeroext 10, i32 noundef %spec.select.i.i116, i32 noundef %228)
  %230 = add nuw nsw i32 %.0910.i114, 1
  %231 = load i32, ptr %9, align 8, !tbaa !29
  %232 = icmp slt i32 %229, %231
  %233 = icmp sgt i32 %229, -1
  %234 = and i1 %233, %232
  br i1 %234, label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i112, label %._crit_edge.i108, !llvm.loop !46

._crit_edge.i108:                                 ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i112, %217
  %.09.lcssa.i109 = phi i32 [ 0, %217 ], [ %230, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i112 ]
  %235 = load ptr, ptr @stderr, align 8, !tbaa !47
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, i32 noundef %.09.lcssa.i109) #15
  %237 = load i32, ptr %2, align 4, !tbaa !15
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit, label %239

239:                                              ; preds = %._crit_edge.i108
  store i32 9, ptr %2, align 4, !tbaa !15
  br label %_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit

_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit117: ; preds = %.loopexit142, %51
  %.076 = phi ptr [ %52, %51 ], [ %83, %.loopexit142 ]
  call void @_ZN6icu_7710UXMLParser9parseMiscER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %240 = load i32, ptr %9, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %242 = load i16, ptr %241, align 8, !tbaa !17
  %243 = icmp slt i16 %242, 0
  %244 = ashr i16 %242, 5
  %245 = sext i16 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %247 = load i32, ptr %246, align 4
  %248 = select i1 %243, i32 %247, i32 %245
  %.not95 = icmp eq i32 %240, %248
  br i1 %.not95, label %_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit.thread, label %249

249:                                              ; preds = %_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit117
  %250 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712RegexMatcher5inputEv(ptr noundef nonnull align 8 dereferenceable(336) %10)
  %251 = load i32, ptr %9, align 8, !tbaa !29
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.lr.ph.i120, label %._crit_edge.i118

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.lr.ph.i120: ; preds = %249
  %.phi.trans.insert.i.i121 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 12
  br label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i122

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i122: ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i122, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.lr.ph.i120
  %.011.i123 = phi i32 [ 0, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.lr.ph.i120 ], [ %261, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i122 ]
  %.0910.i124 = phi i32 [ 0, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.lr.ph.i120 ], [ %262, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i122 ]
  %254 = add nuw nsw i32 %.011.i123, 1
  %.pre.i.i125 = load i16, ptr %.phi.trans.insert.i.i121, align 8, !tbaa !17
  %255 = icmp slt i16 %.pre.i.i125, 0
  %256 = ashr i16 %.pre.i.i125, 5
  %257 = sext i16 %256 to i32
  %258 = load i32, ptr %253, align 4
  %259 = select i1 %255, i32 %258, i32 %257
  %spec.select.i.i126 = call i32 @llvm.smin.i32(i32 %254, i32 %259)
  %260 = sub nsw i32 %259, %spec.select.i.i126
  %261 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %250, i16 noundef zeroext 10, i32 noundef %spec.select.i.i126, i32 noundef %260)
  %262 = add nuw nsw i32 %.0910.i124, 1
  %263 = load i32, ptr %9, align 8, !tbaa !29
  %264 = icmp slt i32 %261, %263
  %265 = icmp sgt i32 %261, -1
  %266 = and i1 %265, %264
  br i1 %266, label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i122, label %._crit_edge.i118, !llvm.loop !46

._crit_edge.i118:                                 ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i122, %249
  %.09.lcssa.i119 = phi i32 [ 0, %249 ], [ %262, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.i122 ]
  %267 = load ptr, ptr @stderr, align 8, !tbaa !47
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i32 noundef %.09.lcssa.i119) #15
  %269 = load i32, ptr %2, align 4, !tbaa !15
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit, label %271

271:                                              ; preds = %._crit_edge.i118
  store i32 9, ptr %2, align 4, !tbaa !15
  br label %_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit

_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit.loopexit: ; preds = %._crit_edge.i96, %197
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit

_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit: ; preds = %_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit.loopexit, %239, %._crit_edge.i108, %271, %._crit_edge.i118
  %.177 = phi ptr [ %.076, %._crit_edge.i118 ], [ %.076, %271 ], [ %83, %239 ], [ %83, %._crit_edge.i108 ], [ %83, %_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit.loopexit ]
  %272 = icmp eq ptr %.177, null
  br i1 %272, label %_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit.thread, label %273

273:                                              ; preds = %_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit
  %274 = load ptr, ptr %.177, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(216) %.177) #13
  br label %_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit.thread

_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit.thread: ; preds = %._crit_edge.i, %81, %_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit117, %273, %_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %.076, %_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit117 ], [ null, %_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode.exit ], [ null, %273 ], [ null, %81 ], [ null, %._crit_edge.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UXMLParser9parseMiscER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %6 = load i32, ptr %4, align 8, !tbaa !29
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712RegexMatcher5inputEv(ptr noundef nonnull align 8 dereferenceable(336) %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !17
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %.not10 = icmp slt i32 %6, %15
  br i1 %.not10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %17

17:                                               ; preds = %.lr.ph, %.backedge
  %18 = load i32, ptr %4, align 8, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = tail call noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %5, i64 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.not7 = icmp eq i8 %20, 0
  br i1 %.not7, label %31, label %.backedge

.backedge:                                        ; preds = %17, %35, %31
  %.sink12 = phi ptr [ %3, %35 ], [ %16, %31 ], [ %5, %17 ]
  %21 = tail call noundef i32 @_ZNK6icu_7712RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %.sink12, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %21, ptr %4, align 8, !tbaa !29
  %22 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712RegexMatcher5inputEv(ptr noundef nonnull align 8 dereferenceable(336) %5)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i16, ptr %23, align 8, !tbaa !17
  %25 = icmp slt i16 %24, 0
  %26 = ashr i16 %24, 5
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = select i1 %25, i32 %29, i32 %27
  %.not = icmp slt i32 %21, %30
  br i1 %.not, label %17, label %._crit_edge, !llvm.loop !57

31:                                               ; preds = %17
  %32 = load i32, ptr %4, align 8, !tbaa !29
  %33 = sext i32 %32 to i64
  %34 = tail call noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %16, i64 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.not8 = icmp eq i8 %34, 0
  br i1 %.not8, label %35, label %.backedge

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 8, !tbaa !29
  %37 = sext i32 %36 to i64
  %38 = tail call noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %3, i64 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.not9 = icmp eq i8 %38, 0
  br i1 %.not9, label %._crit_edge, label %.backedge

._crit_edge:                                      ; preds = %.backedge, %35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710UXMLParser13createElementERNS_12RegexMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 216) #13
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(336) %1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %12 unwind label %94

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = invoke noundef ptr @uhash_find_77(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %12
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %26

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %13, align 8, !tbaa !6
  %18 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i, label %20

20:                                               ; preds = %16
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %18) #13
  br label %.body

_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i: ; preds = %20, %16
  %23 = invoke noundef i32 @uhash_puti_77(ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc47 unwind label %96

.noexc47:                                         ; preds = %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i
  %24 = load ptr, ptr %13, align 8, !tbaa !6
  %25 = invoke noundef ptr @uhash_find_77(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %26 unwind label %96

26:                                               ; preds = %.noexc, %.noexc47
  %.pn.i = phi ptr [ %15, %.noexc ], [ %25, %.noexc47 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !17
  invoke void @_ZN6icu_7711UXMLElementC1EPKNS_10UXMLParserEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull %0, ptr noundef %.0.i, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %27 unwind label %96

27:                                               ; preds = %26
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %3, %27
  %28 = call noundef i32 @_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %30 = sext i32 %28 to i64
  %31 = call noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %29, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not4065 = icmp eq i8 %31, 0
  br i1 %.not4065, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 128
  br label %40

40:                                               ; preds = %.lr.ph, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(336) %29, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(336) %29, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %41 unwind label %99

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %43 unwind label %101

43:                                               ; preds = %41
  %44 = load i16, ptr %32, align 8, !tbaa !17
  %45 = icmp slt i16 %44, 0
  %46 = ashr i16 %44, 5
  %47 = sext i16 %46 to i32
  %48 = load i32, ptr %33, align 4
  %49 = select i1 %45, i32 %48, i32 %47
  %50 = add nsw i32 %49, -1
  %51 = trunc i16 %44 to i1
  %52 = icmp eq i32 %50, 0
  %or.cond.i = and i1 %52, %51
  br i1 %or.cond.i, label %53, label %54

53:                                               ; preds = %43
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN6icu_7713UnicodeString8truncateEi.exit unwind label %101

54:                                               ; preds = %43
  %.not64 = icmp eq i32 %49, 0
  br i1 %.not64, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %55

55:                                               ; preds = %54
  %56 = icmp slt i32 %49, 1025
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = and i16 %44, 31
  %.tr.i.i.i = trunc i32 %50 to i16
  %59 = shl i16 %.tr.i.i.i, 5
  %60 = or disjoint i16 %59, %58
  store i16 %60, ptr %32, align 8, !tbaa !17
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

61:                                               ; preds = %55
  %62 = or i16 %44, -32
  store i16 %62, ptr %32, align 8, !tbaa !17
  store i32 %50, ptr %33, align 4, !tbaa !17
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %61, %57, %54, %53
  %63 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %34, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %64 unwind label %101

64:                                               ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7712RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(336) %34, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %65 unwind label %103

65:                                               ; preds = %64
  %66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %36, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %68 unwind label %101

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %8, i16 noundef zeroext 32)
          to label %69 unwind label %105

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7712RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(336) %36, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %70 unwind label %107

70:                                               ; preds = %69
  %71 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7710UXMLParser15replaceCharRefsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %72 unwind label %109

72:                                               ; preds = %70
  %73 = load ptr, ptr %37, align 8, !tbaa !6
  %74 = invoke noundef ptr @uhash_find_77(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc58 unwind label %109

.noexc58:                                         ; preds = %72
  %.not.i53 = icmp eq ptr %74, null
  br i1 %.not.i53, label %75, label %85

75:                                               ; preds = %.noexc58
  %76 = load ptr, ptr %37, align 8, !tbaa !6
  %77 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i57, label %79

79:                                               ; preds = %75
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i57 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %77) #13
  br label %.body59

_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i57: ; preds = %79, %75
  %82 = invoke noundef i32 @uhash_puti_77(ptr noundef %76, ptr noundef %77, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc61 unwind label %109

.noexc61:                                         ; preds = %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i57
  %83 = load ptr, ptr %37, align 8, !tbaa !6
  %84 = invoke noundef ptr @uhash_find_77(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %85 unwind label %109

85:                                               ; preds = %.noexc58, %.noexc61
  %.pn.i54 = phi ptr [ %74, %.noexc58 ], [ %84, %.noexc61 ]
  %.0.in.i55 = getelementptr inbounds nuw i8, ptr %.pn.i54, i64 16
  %.0.i56 = load ptr, ptr %.0.in.i55, align 8, !tbaa !17
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %.0.i56, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %86 unwind label %109

86:                                               ; preds = %85
  %87 = invoke noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %88 unwind label %109

88:                                               ; preds = %86
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %89 unwind label %109

89:                                               ; preds = %88
  %90 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %29, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %91 unwind label %109

91:                                               ; preds = %89
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %92 = sext i32 %90 to i64
  %93 = call noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %29, i64 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not40 = icmp eq i8 %93, 0
  br i1 %.not40, label %._crit_edge, label %40, !llvm.loop !58

94:                                               ; preds = %11
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %.noexc47, %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i, %12, %26
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %96
  %eh.lpad-body = phi { ptr, i32 } [ %97, %96 ], [ %22, %21 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  br label %98

98:                                               ; preds = %94, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #13
  br label %116

99:                                               ; preds = %40
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %113

101:                                              ; preds = %53, %41, %65, %_ZN6icu_7713UnicodeString8truncateEi.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %112

103:                                              ; preds = %64
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

105:                                              ; preds = %68
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %111

107:                                              ; preds = %69
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body59

109:                                              ; preds = %.noexc61, %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i57, %72, %89, %88, %86, %85, %70
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.body59:                                          ; preds = %109, %80, %107
  %.pn41 = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %81, %80 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  br label %111

111:                                              ; preds = %.body59, %105
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.body59 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

112:                                              ; preds = %111, %103, %101
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %111 ], [ %102, %101 ], [ %104, %103 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  br label %113

113:                                              ; preds = %112, %99
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %112 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

._crit_edge:                                      ; preds = %91, %.critedge
  %114 = call noundef i32 @_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  store i32 %114, ptr %115, align 8, !tbaa !29
  ret ptr %10

116:                                              ; preds = %98, %113
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %113 ], [ %.pn, %98 ]
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UXMLParser5errorEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712RegexMatcher5inputEv(ptr noundef nonnull align 8 dereferenceable(336) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.lr.ph, label %._crit_edge

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.lr.ph: ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit:      ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.lr.ph, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  %.011 = phi i32 [ 0, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.lr.ph ], [ %17, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit ]
  %.0910 = phi i32 [ 0, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit.lr.ph ], [ %18, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit ]
  %10 = add nuw nsw i32 %.011, 1
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  %11 = icmp slt i16 %.pre.i, 0
  %12 = ashr i16 %.pre.i, 5
  %13 = sext i16 %12 to i32
  %14 = load i32, ptr %9, align 4
  %15 = select i1 %11, i32 %14, i32 %13
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %10, i32 %15)
  %16 = sub nsw i32 %15, %spec.select.i
  %17 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext 10, i32 noundef %spec.select.i, i32 noundef %16)
  %18 = add nuw nsw i32 %.0910, 1
  %19 = load i32, ptr %6, align 8, !tbaa !29
  %20 = icmp slt i32 %17, %19
  %21 = icmp sgt i32 %17, -1
  %22 = and i1 %21, %20
  br i1 %22, label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit, %3
  %.09.lcssa = phi i32 [ 0, %3 ], [ %18, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit ]
  %23 = load ptr, ptr @stderr, align 8, !tbaa !47
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.22, ptr noundef %1, i32 noundef %.09.lcssa) #15
  %25 = load i32, ptr %2, align 4, !tbaa !15
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %._crit_edge
  store i32 9, ptr %2, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %27, %._crit_edge
  ret void
}

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UXMLParser11scanContentER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(4576) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2696
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4504
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = sext i32 %9 to i64
  %11 = invoke noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %7, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %12 unwind label %24

12:                                               ; preds = %3
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %30, label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(336) %7, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %14 unwind label %26

14:                                               ; preds = %13
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3704
  %17 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %18 unwind label %24

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4512
  invoke void @_ZN6icu_7712RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %20 unwind label %28

20:                                               ; preds = %18
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %7, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %23 unwind label %24

23:                                               ; preds = %20
  store i32 %22, ptr %8, align 8, !tbaa !29
  br label %30

24:                                               ; preds = %20, %14, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

30:                                               ; preds = %12, %23
  ret void

31:                                               ; preds = %28, %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %29, %28 ], [ %27, %26 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  resume { ptr, i32 } %.pn
}

declare noundef signext i8 @_ZN6icu_7712RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UXMLParser15replaceCharRefsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4576) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  %17 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.preheader73 unwind label %.loopexit.split-lp75

.preheader73:                                     ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %27

27:                                               ; preds = %.preheader73, %172
  %28 = invoke noundef signext i8 @_ZN6icu_7712RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336) %16)
          to label %29 unwind label %.loopexit74

29:                                               ; preds = %27
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %174, label %30

30:                                               ; preds = %29
  %31 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %16, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %32 unwind label %.loopexit74

32:                                               ; preds = %30
  %.not33 = icmp eq i32 %31, -1
  br i1 %.not33, label %41, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 38, ptr %8, align 2, !tbaa !59
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc unwind label %.loopexit74

.noexc:                                           ; preds = %33
  %34 = load i16, ptr %15, align 8, !tbaa !17
  %35 = icmp slt i16 %34, 0
  %36 = ashr i16 %34, 5
  %37 = sext i16 %36 to i32
  %38 = load i32, ptr %18, align 4
  %39 = select i1 %35, i32 %38, i32 %37
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %39, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString5setToEDs.exit unwind label %.loopexit74

_ZN6icu_7713UnicodeString5setToEDs.exit:          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %172

.loopexit74:                                      ; preds = %27, %30, %41, %52, %63, %74, %85, %126, %172, %33, %.noexc, %44, %.noexc47, %55, %.noexc50, %66, %.noexc53, %77, %.noexc56
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %179

.loopexit.split-lp75:                             ; preds = %3, %174, %176
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %179

41:                                               ; preds = %32
  %42 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %16, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %43 unwind label %.loopexit74

43:                                               ; preds = %41
  %.not34 = icmp eq i32 %42, -1
  br i1 %.not34, label %52, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 60, ptr %7, align 2, !tbaa !59
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc47 unwind label %.loopexit74

.noexc47:                                         ; preds = %44
  %45 = load i16, ptr %15, align 8, !tbaa !17
  %46 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %18, align 4
  %50 = select i1 %46, i32 %49, i32 %48
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %50, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString5setToEDs.exit49 unwind label %.loopexit74

_ZN6icu_7713UnicodeString5setToEDs.exit49:        ; preds = %.noexc47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %172

52:                                               ; preds = %43
  %53 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %16, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %54 unwind label %.loopexit74

54:                                               ; preds = %52
  %.not35 = icmp eq i32 %53, -1
  br i1 %.not35, label %63, label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 62, ptr %6, align 2, !tbaa !59
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc50 unwind label %.loopexit74

.noexc50:                                         ; preds = %55
  %56 = load i16, ptr %15, align 8, !tbaa !17
  %57 = icmp slt i16 %56, 0
  %58 = ashr i16 %56, 5
  %59 = sext i16 %58 to i32
  %60 = load i32, ptr %18, align 4
  %61 = select i1 %57, i32 %60, i32 %59
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %61, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString5setToEDs.exit52 unwind label %.loopexit74

_ZN6icu_7713UnicodeString5setToEDs.exit52:        ; preds = %.noexc50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %172

63:                                               ; preds = %54
  %64 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %65 unwind label %.loopexit74

65:                                               ; preds = %63
  %.not36 = icmp eq i32 %64, -1
  br i1 %.not36, label %74, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 39, ptr %5, align 2, !tbaa !59
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc53 unwind label %.loopexit74

.noexc53:                                         ; preds = %66
  %67 = load i16, ptr %15, align 8, !tbaa !17
  %68 = icmp slt i16 %67, 0
  %69 = ashr i16 %67, 5
  %70 = sext i16 %69 to i32
  %71 = load i32, ptr %18, align 4
  %72 = select i1 %68, i32 %71, i32 %70
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %72, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString5setToEDs.exit55 unwind label %.loopexit74

_ZN6icu_7713UnicodeString5setToEDs.exit55:        ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

74:                                               ; preds = %65
  %75 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %16, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %76 unwind label %.loopexit74

76:                                               ; preds = %74
  %.not37 = icmp eq i32 %75, -1
  br i1 %.not37, label %85, label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 34, ptr %4, align 2, !tbaa !59
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc56 unwind label %.loopexit74

.noexc56:                                         ; preds = %77
  %78 = load i16, ptr %15, align 8, !tbaa !17
  %79 = icmp slt i16 %78, 0
  %80 = ashr i16 %78, 5
  %81 = sext i16 %80 to i32
  %82 = load i32, ptr %18, align 4
  %83 = select i1 %79, i32 %82, i32 %81
  %84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %83, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString5setToEDs.exit58 unwind label %.loopexit74

_ZN6icu_7713UnicodeString5setToEDs.exit58:        ; preds = %.noexc56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %172

85:                                               ; preds = %76
  %86 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %16, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %87 unwind label %.loopexit74

87:                                               ; preds = %85
  %.not38 = icmp eq i32 %86, -1
  br i1 %.not38, label %126, label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(336) %16, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.preheader67 unwind label %115

.preheader67:                                     ; preds = %88
  %89 = load i16, ptr %19, align 8, !tbaa !17
  %90 = icmp slt i16 %89, 0
  %91 = ashr i16 %89, 5
  %92 = sext i16 %91 to i32
  %93 = load i32, ptr %20, align 4
  %94 = select i1 %90, i32 %93, i32 %92
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %._crit_edge

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %.preheader67, %104
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ 0, %.preheader67 ]
  %96 = phi i16 [ %107, %104 ], [ %89, %.preheader67 ]
  %.02582 = phi i32 [ %106, %104 ], [ 0, %.preheader67 ]
  %97 = and i16 %96, 2
  %.not.i.i.i = icmp eq i16 %97, 0
  %98 = load ptr, ptr %22, align 8
  %99 = select i1 %.not.i.i.i, ptr %98, ptr %21
  %100 = getelementptr inbounds nuw [2 x i8], ptr %99, i64 %indvars.iv
  %101 = load i16, ptr %100, align 2, !tbaa !59
  %102 = zext i16 %101 to i32
  %103 = invoke i32 @u_digit_77(i32 noundef %102, i8 noundef signext 16)
          to label %104 unwind label %.loopexit68

104:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %105 = shl i32 %.02582, 4
  %106 = add nsw i32 %103, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i16, ptr %19, align 8, !tbaa !17
  %108 = icmp slt i16 %107, 0
  %109 = ashr i16 %107, 5
  %110 = sext i16 %109 to i32
  %111 = load i32, ptr %20, align 4
  %112 = select i1 %108, i32 %111, i32 %110
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %._crit_edge, !llvm.loop !61

115:                                              ; preds = %88
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit68:                                      ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %117

.loopexit.split-lp69:                             ; preds = %._crit_edge, %.noexc59
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %.loopexit.split-lp69, %.loopexit68
  %lpad.phi72 = phi { ptr, i32 } [ %lpad.loopexit70, %.loopexit68 ], [ %lpad.loopexit.split-lp71, %.loopexit.split-lp69 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  br label %125

._crit_edge:                                      ; preds = %104, %.preheader67
  %.025.lcssa = phi i32 [ 0, %.preheader67 ], [ %106, %104 ]
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc59 unwind label %.loopexit.split-lp69

.noexc59:                                         ; preds = %._crit_edge
  %118 = load i16, ptr %15, align 8, !tbaa !17
  %119 = icmp slt i16 %118, 0
  %120 = ashr i16 %118, 5
  %121 = sext i16 %120 to i32
  %122 = load i32, ptr %18, align 4
  %123 = select i1 %119, i32 %122, i32 %121
  %124 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %123, i32 noundef %.025.lcssa)
          to label %_ZN6icu_7713UnicodeString5setToEi.exit unwind label %.loopexit.split-lp69

_ZN6icu_7713UnicodeString5setToEi.exit:           ; preds = %.noexc59
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %172

125:                                              ; preds = %117, %115
  %.pn41 = phi { ptr, i32 } [ %lpad.phi72, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %179

126:                                              ; preds = %87
  %127 = invoke noundef i32 @_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %16, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %128 unwind label %.loopexit74

128:                                              ; preds = %126
  %.not39 = icmp eq i32 %127, -1
  br i1 %.not39, label %167, label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(336) %16, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.preheader unwind label %156

.preheader:                                       ; preds = %129
  %130 = load i16, ptr %23, align 8, !tbaa !17
  %131 = icmp slt i16 %130, 0
  %132 = ashr i16 %130, 5
  %133 = sext i16 %132 to i32
  %134 = load i32, ptr %24, align 4
  %135 = select i1 %131, i32 %134, i32 %133
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %_ZNK6icu_7713UnicodeString6charAtEi.exit63, label %._crit_edge85

_ZNK6icu_7713UnicodeString6charAtEi.exit63:       ; preds = %.preheader, %145
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %145 ], [ 0, %.preheader ]
  %137 = phi i16 [ %148, %145 ], [ %130, %.preheader ]
  %.084 = phi i32 [ %147, %145 ], [ 0, %.preheader ]
  %138 = and i16 %137, 2
  %.not.i.i.i62 = icmp eq i16 %138, 0
  %139 = load ptr, ptr %26, align 8
  %140 = select i1 %.not.i.i.i62, ptr %139, ptr %25
  %141 = getelementptr inbounds nuw [2 x i8], ptr %140, i64 %indvars.iv88
  %142 = load i16, ptr %141, align 2, !tbaa !59
  %143 = zext i16 %142 to i32
  %144 = invoke i32 @u_digit_77(i32 noundef %143, i8 noundef signext 10)
          to label %145 unwind label %.loopexit

145:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit63
  %146 = mul nsw i32 %.084, 10
  %147 = add nsw i32 %144, %146
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %148 = load i16, ptr %23, align 8, !tbaa !17
  %149 = icmp slt i16 %148, 0
  %150 = ashr i16 %148, 5
  %151 = sext i16 %150 to i32
  %152 = load i32, ptr %24, align 4
  %153 = select i1 %149, i32 %152, i32 %151
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next89, %154
  br i1 %155, label %_ZNK6icu_7713UnicodeString6charAtEi.exit63, label %._crit_edge85, !llvm.loop !62

156:                                              ; preds = %129
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit:                                        ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp:                               ; preds = %._crit_edge85, %.noexc64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  br label %166

._crit_edge85:                                    ; preds = %145, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %147, %145 ]
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %._crit_edge85
  %159 = load i16, ptr %15, align 8, !tbaa !17
  %160 = icmp slt i16 %159, 0
  %161 = ashr i16 %159, 5
  %162 = sext i16 %161 to i32
  %163 = load i32, ptr %18, align 4
  %164 = select i1 %160, i32 %163, i32 %162
  %165 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %164, i32 noundef %.0.lcssa)
          to label %_ZN6icu_7713UnicodeString5setToEi.exit66 unwind label %.loopexit.split-lp

_ZN6icu_7713UnicodeString5setToEi.exit66:         ; preds = %.noexc64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %172

166:                                              ; preds = %158, %156
  %.pn = phi { ptr, i32 } [ %lpad.phi, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %179

167:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(336) %16, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %168 unwind label %170

168:                                              ; preds = %167
  %169 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %172

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %179

172:                                              ; preds = %_ZN6icu_7713UnicodeString5setToEDs.exit58, %_ZN6icu_7713UnicodeString5setToEDs.exit55, %_ZN6icu_7713UnicodeString5setToEDs.exit52, %_ZN6icu_7713UnicodeString5setToEDs.exit49, %_ZN6icu_7713UnicodeString5setToEDs.exit, %_ZN6icu_7713UnicodeString5setToEi.exit, %168, %_ZN6icu_7713UnicodeString5setToEi.exit66
  %173 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher17appendReplacementERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %27 unwind label %.loopexit74, !llvm.loop !63

174:                                              ; preds = %29
  %175 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7712RegexMatcher10appendTailERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %176 unwind label %.loopexit.split-lp75

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %178 unwind label %.loopexit.split-lp75

178:                                              ; preds = %176
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

179:                                              ; preds = %.loopexit74, %.loopexit.split-lp75, %170, %166, %125
  %.pn43 = phi { ptr, i32 } [ %171, %170 ], [ %.pn41, %125 ], [ %.pn, %166 ], [ %lpad.loopexit76, %.loopexit74 ], [ %lpad.loopexit.split-lp77, %.loopexit.split-lp75 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn43
}

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZN6icu_776UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710UXMLParser6internERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4576) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call noundef ptr @uhash_find_77(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit, label %11

11:                                               ; preds = %7
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #13
  resume { ptr, i32 } %13

_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %7, %11
  %14 = tail call noundef i32 @uhash_puti_77(ptr noundef %8, ptr noundef %9, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = tail call noundef ptr @uhash_find_77(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %17

17:                                               ; preds = %3, %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit
  %.pn = phi ptr [ %16, %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit ], [ %6, %3 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !17
  ret ptr %.0
}

declare void @_ZN6icu_7712RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712RegexMatcher5inputEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7712RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare i32 @u_digit_77(i32 noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher17appendReplacementERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7712RegexMatcher10appendTailERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4576) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call noundef ptr @uhash_find_77(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711UXMLElementC2EPKNS_10UXMLParserEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 34)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7711UXMLElementE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 2, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %10 unwind label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %14 unwind label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %15, align 8, !tbaa !49
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %23

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #13
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #13
  br label %23

23:                                               ; preds = %22, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %22 ], [ %17, %16 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711UXMLElementD2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7711UXMLElementE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !56
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %13
  %.09.in = phi i32 [ %.09, %13 ], [ %4, %1 ]
  %.09 = add nsw i32 %.09.in, -1
  %6 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %.09)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %.lr.ph
  %8 = icmp eq ptr %6, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %13

13:                                               ; preds = %7, %9
  %14 = icmp samesign ugt i32 %.09.in, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i32, ptr %16, align 8, !tbaa !56
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph13, label %._crit_edge14

.lr.ph13:                                         ; preds = %._crit_edge, %26
  %.111.in = phi i32 [ %.111, %26 ], [ %17, %._crit_edge ]
  %.111 = add nsw i32 %.111.in, -1
  %19 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %.111)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %.lr.ph13
  %21 = icmp eq ptr %19, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %19, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %26

26:                                               ; preds = %20, %22
  %27 = icmp samesign ugt i32 %.111.in, 1
  br i1 %27, label %.lr.ph13, label %._crit_edge14, !llvm.loop !66

._crit_edge14:                                    ; preds = %26, %._crit_edge
  tail call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #13
  tail call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #13
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void

.loopexit:                                        ; preds = %.lr.ph13
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %30

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %31 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %31) #14
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711UXMLElementD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6icu_7711UXMLElementD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7711UXMLElement10getTagNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711UXMLElement7getTextEa(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i8 noundef signext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %4, align 8, !tbaa !17
  invoke void @_ZNK6icu_7711UXMLElement10appendTextERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  resume { ptr, i32 } %6

7:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711UXMLElement10appendTextERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.not15 = icmp eq i8 %2, 0
  br i1 %.not15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %.017.us = phi i32 [ %22, %.thread.us ], [ 0, %.lr.ph ]
  %8 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %.017.us)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread.us, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN6icu_777UObjectE, ptr nonnull @_ZTIN6icu_7713UnicodeStringE, i64 0) #13
  %.not.us = icmp eq ptr %11, null
  br i1 %.not.us, label %.thread.us, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !17
  %15 = icmp slt i16 %14, 0
  %16 = ashr i16 %14, 5
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %15, i32 %19, i32 %17
  %21 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef %20)
  br label %.thread.us

.thread.us:                                       ; preds = %.lr.ph.split.us, %10, %12
  %22 = add nuw nsw i32 %.017.us, 1
  %exitcond19.not = icmp eq i32 %22, %6
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !67

.lr.ph.split:                                     ; preds = %.lr.ph, %37
  %.017 = phi i32 [ %38, %37 ], [ 0, %.lr.ph ]
  %23 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %.017)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %.lr.ph.split
  %26 = tail call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN6icu_777UObjectE, ptr nonnull @_ZTIN6icu_7713UnicodeStringE, i64 0) #13
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i16, ptr %28, align 8, !tbaa !17
  %30 = icmp slt i16 %29, 0
  %31 = ashr i16 %29, 5
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = select i1 %30, i32 %34, i32 %32
  %36 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef 0, i32 noundef %35)
  br label %37

.thread:                                          ; preds = %.lr.ph.split, %25
  tail call void @_ZNK6icu_7711UXMLElement10appendTextERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(216) %23, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2)
  br label %37

37:                                               ; preds = %.thread, %27
  %38 = add nuw nsw i32 %.017, 1
  %exitcond.not = icmp eq i32 %38, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !67

._crit_edge:                                      ; preds = %37, %.thread.us, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7711UXMLElement15countAttributesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !56
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7711UXMLElement12getAttributeEiRNS_13UnicodeStringES2_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 {
  %5 = icmp sgt i32 %1, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %1, %7
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %1)
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %1)
  %15 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef signext 0)
  br label %16

16:                                               ; preds = %4, %9
  %.0 = phi ptr [ %3, %9 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7711UXMLElement12getAttributeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4376
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = tail call noundef ptr @uhash_find_77(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE.exit.thread, label %_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE.exit

_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE.exit.thread, label %11

11:                                               ; preds = %_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE.exit.thread

.lr.ph:                                           ; preds = %11, %21
  %.0913 = phi i32 [ %22, %21 ], [ 0, %11 ]
  %16 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %.0913)
  %17 = icmp eq ptr %9, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %.0913)
  br label %_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE.exit.thread

21:                                               ; preds = %.lr.ph
  %22 = add nuw nsw i32 %.0913, 1
  %exitcond.not = icmp eq i32 %22, %14
  br i1 %exitcond.not, label %_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE.exit.thread, label %.lr.ph, !llvm.loop !68

_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE.exit.thread: ; preds = %21, %11, %2, %18, %_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE.exit
  %.0 = phi ptr [ null, %_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE.exit ], [ %20, %18 ], [ null, %2 ], [ null, %11 ], [ null, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7711UXMLElement13countChildrenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8, !tbaa !56
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7711UXMLElement8getChildEiR12UXMLNodeType(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %1, %6
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN6icu_777UObjectE, ptr nonnull @_ZTIN6icu_7711UXMLElementE, i64 0) #13
  %.fr = freeze ptr %13
  %14 = icmp eq ptr %.fr, null
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %8, %12
  br label %15

15:                                               ; preds = %12, %.thread
  %16 = phi i32 [ 0, %.thread ], [ 1, %12 ]
  store i32 %16, ptr %2, align 4, !tbaa !69
  br label %17

17:                                               ; preds = %3, %15
  %.0 = phi ptr [ %10, %15 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7711UXMLElement16nextChildElementERi(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !71
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8, !tbaa !56
  br label %9

9:                                                ; preds = %18, %5
  %10 = load i32, ptr %1, align 4, !tbaa !71
  %11 = icmp slt i32 %10, %8
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = add nsw i32 %10, 1
  store i32 %13, ptr %1, align 4, !tbaa !71
  %14 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %10)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTIN6icu_777UObjectE, ptr nonnull @_ZTIN6icu_7711UXMLElementE, i64 0) #13
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi ptr [ %17, %16 ], [ null, %12 ]
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %9, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %18, %9, %2
  %.09 = phi ptr [ null, %2 ], [ null, %9 ], [ %19, %18 ]
  ret ptr %.09
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7711UXMLElement15getChildElementERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4376
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = tail call noundef ptr @uhash_find_77(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE.exit.thread, label %_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE.exit

_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE.exit.thread, label %11

11:                                               ; preds = %_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE.exit.thread

.lr.ph:                                           ; preds = %11, %.thread
  %.01424 = phi i32 [ %24, %.thread ], [ 0, %11 ]
  %16 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %.01424)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN6icu_777UObjectE, ptr nonnull @_ZTIN6icu_7711UXMLElementE, i64 0) #13
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = icmp eq ptr %9, %22
  br i1 %23, label %_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE.exit.thread, label %.thread

.thread:                                          ; preds = %.lr.ph, %18, %20
  %24 = add nuw nsw i32 %.01424, 1
  %exitcond.not = icmp eq i32 %24, %14
  br i1 %exitcond.not, label %_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE.exit.thread, label %.lr.ph, !llvm.loop !73

_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE.exit.thread: ; preds = %.thread, %20, %11, %2, %_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE.exit
  %.0 = phi ptr [ null, %_ZNK6icu_7710UXMLParser8findNameERKNS_13UnicodeStringE.exit ], [ null, %2 ], [ null, %11 ], [ null, %.thread ], [ %19, %20 ]
  ret ptr %.0
}

declare i32 @uhash_hashUnicodeString_77(ptr) #2

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #2

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uprv_deleteUObject_77(ptr noundef) #2

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uhash_find_77(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN6icu_779HashtableE", !8, i64 0, !11, i64 8}
!8 = !{!"p1 _ZTS10UHashtable", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTS10UHashtable", !12, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !14, i64 64, !14, i64 68, !10, i64 72, !10, i64 73}
!12 = !{!"p1 _ZTS12UHashElement", !9, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"float", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !10, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{i64 2150160499}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 char16_t", !9, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !22, i64 0}
!25 = !{i64 2150160210}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !13, i64 4504}
!30 = !{!"_ZTSN6icu_7710UXMLParserE", !31, i64 0, !32, i64 8, !32, i64 344, !32, i64 680, !32, i64 1016, !32, i64 1352, !32, i64 1688, !32, i64 2024, !32, i64 2360, !32, i64 2696, !32, i64 3032, !32, i64 3368, !32, i64 3704, !32, i64 4040, !7, i64 4376, !41, i64 4464, !13, i64 4504, !44, i64 4512}
!31 = !{!"_ZTSN6icu_777UObjectE"}
!32 = !{!"_ZTSN6icu_7712RegexMatcherE", !31, i64 0, !33, i64 8, !33, i64 16, !34, i64 24, !35, i64 32, !35, i64 40, !36, i64 48, !13, i64 56, !36, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !36, i64 104, !36, i64 112, !36, i64 120, !10, i64 128, !10, i64 129, !10, i64 130, !36, i64 136, !36, i64 144, !36, i64 152, !36, i64 160, !10, i64 168, !10, i64 169, !37, i64 176, !38, i64 184, !39, i64 192, !10, i64 200, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !10, i64 312, !10, i64 313, !16, i64 316, !40, i64 320, !40, i64 328}
!33 = !{!"p1 _ZTSN6icu_7712RegexPatternE", !9, i64 0}
!34 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !9, i64 0}
!35 = !{!"p1 _ZTS5UText", !9, i64 0}
!36 = !{!"long", !10, i64 0}
!37 = !{!"p1 _ZTSN6icu_779UVector64E", !9, i64 0}
!38 = !{!"p1 _ZTSN6icu_7712REStackFrameE", !9, i64 0}
!39 = !{!"p1 long", !9, i64 0}
!40 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !9, i64 0}
!41 = !{!"_ZTSN6icu_776UStackE", !42, i64 0}
!42 = !{!"_ZTSN6icu_777UVectorE", !31, i64 0, !13, i64 8, !13, i64 12, !43, i64 16, !9, i64 24, !9, i64 32}
!43 = !{!"p1 _ZTS8UElement", !9, i64 0}
!44 = !{!"_ZTSN6icu_7713UnicodeStringE", !45, i64 0, !10, i64 8}
!45 = !{!"_ZTSN6icu_7711ReplaceableE", !31, i64 0}
!46 = distinct !{!46, !27}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!49 = !{!50, !52, i64 208}
!50 = !{!"_ZTSN6icu_7711UXMLElementE", !31, i64 0, !51, i64 8, !34, i64 16, !44, i64 24, !42, i64 88, !42, i64 128, !42, i64 168, !52, i64 208}
!51 = !{!"p1 _ZTSN6icu_7710UXMLParserE", !9, i64 0}
!52 = !{!"p1 _ZTSN6icu_7711UXMLElementE", !9, i64 0}
!53 = !{!42, !9, i64 24}
!54 = distinct !{!54, !27}
!55 = !{!50, !34, i64 16}
!56 = !{!42, !13, i64 8}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = !{!60, !60, i64 0}
!60 = !{!"char16_t", !10, i64 0}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = !{!50, !51, i64 8}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTS12UXMLNodeType", !10, i64 0}
!71 = !{!13, !13, i64 0}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
