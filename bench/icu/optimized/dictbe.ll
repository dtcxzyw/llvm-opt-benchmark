; ModuleID = 'bench/icu/original/dictbe.ll'
source_filename = "bench/icu/original/dictbe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::PossibleWord" = type { i32, i32, i32, i32, i32, [20 x i32], [20 x i32] }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.icu_77::ResourceBundle" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UnicodeSetIterator" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZN6icu_779UVector3210addElementEiR10UErrorCode = comdat any

$__clang_call_terminate = comdat any

@_ZTVN6icu_7721DictionaryBreakEngineE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7721DictionaryBreakEngineE, ptr @_ZN6icu_7721DictionaryBreakEngineD1Ev, ptr @_ZN6icu_7721DictionaryBreakEngineD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7721DictionaryBreakEngine7handlesEiPKc, ptr @_ZNK6icu_7721DictionaryBreakEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode, ptr @_ZN6icu_7721DictionaryBreakEngine13setCharactersERKNS_10UnicodeSetE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7715ThaiBreakEngineE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7715ThaiBreakEngineE, ptr @_ZN6icu_7715ThaiBreakEngineD1Ev, ptr @_ZN6icu_7715ThaiBreakEngineD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7721DictionaryBreakEngine7handlesEiPKc, ptr @_ZNK6icu_7721DictionaryBreakEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode, ptr @_ZN6icu_7721DictionaryBreakEngine13setCharactersERKNS_10UnicodeSetE, ptr @_ZNK6icu_7715ThaiBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode] }, align 8
@.str = private unnamed_addr constant [28 x i16] [i16 91, i16 91, i16 58, i16 84, i16 104, i16 97, i16 105, i16 58, i16 93, i16 38, i16 91, i16 58, i16 76, i16 105, i16 110, i16 101, i16 66, i16 114, i16 101, i16 97, i16 107, i16 61, i16 83, i16 65, i16 58, i16 93, i16 93, i16 0], align 2
@.str.1 = private unnamed_addr constant [34 x i16] [i16 91, i16 91, i16 58, i16 84, i16 104, i16 97, i16 105, i16 58, i16 93, i16 38, i16 91, i16 58, i16 76, i16 105, i16 110, i16 101, i16 66, i16 114, i16 101, i16 97, i16 107, i16 61, i16 83, i16 65, i16 58, i16 93, i16 38, i16 91, i16 58, i16 77, i16 58, i16 93, i16 93, i16 0], align 2
@_ZTVN6icu_7714LaoBreakEngineE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7714LaoBreakEngineE, ptr @_ZN6icu_7714LaoBreakEngineD1Ev, ptr @_ZN6icu_7714LaoBreakEngineD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7721DictionaryBreakEngine7handlesEiPKc, ptr @_ZNK6icu_7721DictionaryBreakEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode, ptr @_ZN6icu_7721DictionaryBreakEngine13setCharactersERKNS_10UnicodeSetE, ptr @_ZNK6icu_7714LaoBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode] }, align 8
@.str.2 = private unnamed_addr constant [28 x i16] [i16 91, i16 91, i16 58, i16 76, i16 97, i16 111, i16 111, i16 58, i16 93, i16 38, i16 91, i16 58, i16 76, i16 105, i16 110, i16 101, i16 66, i16 114, i16 101, i16 97, i16 107, i16 61, i16 83, i16 65, i16 58, i16 93, i16 93, i16 0], align 2
@.str.3 = private unnamed_addr constant [34 x i16] [i16 91, i16 91, i16 58, i16 76, i16 97, i16 111, i16 111, i16 58, i16 93, i16 38, i16 91, i16 58, i16 76, i16 105, i16 110, i16 101, i16 66, i16 114, i16 101, i16 97, i16 107, i16 61, i16 83, i16 65, i16 58, i16 93, i16 38, i16 91, i16 58, i16 77, i16 58, i16 93, i16 93, i16 0], align 2
@_ZTVN6icu_7718BurmeseBreakEngineE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7718BurmeseBreakEngineE, ptr @_ZN6icu_7718BurmeseBreakEngineD1Ev, ptr @_ZN6icu_7718BurmeseBreakEngineD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7721DictionaryBreakEngine7handlesEiPKc, ptr @_ZNK6icu_7721DictionaryBreakEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode, ptr @_ZN6icu_7721DictionaryBreakEngine13setCharactersERKNS_10UnicodeSetE, ptr @_ZNK6icu_7718BurmeseBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode] }, align 8
@.str.4 = private unnamed_addr constant [28 x i16] [i16 91, i16 91, i16 58, i16 77, i16 121, i16 109, i16 114, i16 58, i16 93, i16 38, i16 91, i16 58, i16 76, i16 105, i16 110, i16 101, i16 66, i16 114, i16 101, i16 97, i16 107, i16 61, i16 83, i16 65, i16 58, i16 93, i16 93, i16 0], align 2
@.str.5 = private unnamed_addr constant [34 x i16] [i16 91, i16 91, i16 58, i16 77, i16 121, i16 109, i16 114, i16 58, i16 93, i16 38, i16 91, i16 58, i16 76, i16 105, i16 110, i16 101, i16 66, i16 114, i16 101, i16 97, i16 107, i16 61, i16 83, i16 65, i16 58, i16 93, i16 38, i16 91, i16 58, i16 77, i16 58, i16 93, i16 93, i16 0], align 2
@_ZTVN6icu_7716KhmerBreakEngineE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7716KhmerBreakEngineE, ptr @_ZN6icu_7716KhmerBreakEngineD1Ev, ptr @_ZN6icu_7716KhmerBreakEngineD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7721DictionaryBreakEngine7handlesEiPKc, ptr @_ZNK6icu_7721DictionaryBreakEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode, ptr @_ZN6icu_7721DictionaryBreakEngine13setCharactersERKNS_10UnicodeSetE, ptr @_ZNK6icu_7716KhmerBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode] }, align 8
@.str.6 = private unnamed_addr constant [28 x i16] [i16 91, i16 91, i16 58, i16 75, i16 104, i16 109, i16 114, i16 58, i16 93, i16 38, i16 91, i16 58, i16 76, i16 105, i16 110, i16 101, i16 66, i16 114, i16 101, i16 97, i16 107, i16 61, i16 83, i16 65, i16 58, i16 93, i16 93, i16 0], align 2
@.str.7 = private unnamed_addr constant [34 x i16] [i16 91, i16 91, i16 58, i16 75, i16 104, i16 109, i16 114, i16 58, i16 93, i16 38, i16 91, i16 58, i16 76, i16 105, i16 110, i16 101, i16 66, i16 114, i16 101, i16 97, i16 107, i16 61, i16 83, i16 65, i16 58, i16 93, i16 38, i16 91, i16 58, i16 77, i16 58, i16 93, i16 93, i16 0], align 2
@_ZTVN6icu_7714CjkBreakEngineE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7714CjkBreakEngineE, ptr @_ZN6icu_7714CjkBreakEngineD1Ev, ptr @_ZN6icu_7714CjkBreakEngineD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7721DictionaryBreakEngine7handlesEiPKc, ptr @_ZNK6icu_7721DictionaryBreakEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode, ptr @_ZN6icu_7721DictionaryBreakEngine13setCharactersERKNS_10UnicodeSetE, ptr @_ZNK6icu_7714CjkBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode] }, align 8
@.str.8 = private unnamed_addr constant [16 x i16] [i16 91, i16 92, i16 117, i16 97, i16 99, i16 48, i16 48, i16 45, i16 92, i16 117, i16 100, i16 55, i16 97, i16 51, i16 93, i16 0], align 2
@.str.9 = private unnamed_addr constant [35 x i16] [i16 91, i16 91, i16 58, i16 78, i16 100, i16 58, i16 93, i16 91, i16 58, i16 80, i16 105, i16 58, i16 93, i16 91, i16 58, i16 80, i16 115, i16 58, i16 93, i16 91, i16 58, i16 65, i16 108, i16 112, i16 104, i16 97, i16 98, i16 101, i16 116, i16 105, i16 99, i16 58, i16 93, i16 93, i16 0], align 2
@.str.10 = private unnamed_addr constant [33 x i16] [i16 91, i16 91, i16 58, i16 80, i16 99, i16 58, i16 93, i16 91, i16 58, i16 80, i16 100, i16 58, i16 93, i16 91, i16 58, i16 80, i16 101, i16 58, i16 93, i16 91, i16 58, i16 80, i16 102, i16 58, i16 93, i16 91, i16 58, i16 80, i16 111, i16 58, i16 93, i16 93, i16 0], align 2
@.str.11 = private unnamed_addr constant [58 x i16] [i16 91, i16 91, i16 58, i16 72, i16 97, i16 110, i16 58, i16 93, i16 91, i16 58, i16 72, i16 105, i16 114, i16 97, i16 103, i16 97, i16 110, i16 97, i16 58, i16 93, i16 91, i16 58, i16 75, i16 97, i16 116, i16 97, i16 107, i16 97, i16 110, i16 97, i16 58, i16 93, i16 92, i16 117, i16 51, i16 48, i16 102, i16 99, i16 92, i16 117, i16 102, i16 102, i16 55, i16 48, i16 92, i16 117, i16 102, i16 102, i16 57, i16 101, i16 92, i16 117, i16 102, i16 102, i16 57, i16 102, i16 93, i16 0], align 2
@.str.12 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"icudt77l-brkitr\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.15 = private unnamed_addr constant [13 x i16] [i16 91, i16 58, i16 72, i16 105, i16 114, i16 97, i16 103, i16 97, i16 110, i16 97, i16 58, i16 93, i16 0], align 2
@_ZTIN6icu_7721DictionaryBreakEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7721DictionaryBreakEngineE, ptr @_ZTIN6icu_7719LanguageBreakEngineE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7721DictionaryBreakEngineE = constant [33 x i8] c"N6icu_7721DictionaryBreakEngineE\00", align 1
@_ZTIN6icu_7719LanguageBreakEngineE = external constant ptr
@_ZTIN6icu_7715ThaiBreakEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715ThaiBreakEngineE, ptr @_ZTIN6icu_7721DictionaryBreakEngineE }, align 8
@_ZTSN6icu_7715ThaiBreakEngineE = constant [27 x i8] c"N6icu_7715ThaiBreakEngineE\00", align 1
@_ZTIN6icu_7714LaoBreakEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714LaoBreakEngineE, ptr @_ZTIN6icu_7721DictionaryBreakEngineE }, align 8
@_ZTSN6icu_7714LaoBreakEngineE = constant [26 x i8] c"N6icu_7714LaoBreakEngineE\00", align 1
@_ZTIN6icu_7718BurmeseBreakEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718BurmeseBreakEngineE, ptr @_ZTIN6icu_7721DictionaryBreakEngineE }, align 8
@_ZTSN6icu_7718BurmeseBreakEngineE = constant [30 x i8] c"N6icu_7718BurmeseBreakEngineE\00", align 1
@_ZTIN6icu_7716KhmerBreakEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7716KhmerBreakEngineE, ptr @_ZTIN6icu_7721DictionaryBreakEngineE }, align 8
@_ZTSN6icu_7716KhmerBreakEngineE = constant [28 x i8] c"N6icu_7716KhmerBreakEngineE\00", align 1
@_ZTIN6icu_7714CjkBreakEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714CjkBreakEngineE, ptr @_ZTIN6icu_7721DictionaryBreakEngineE }, align 8
@_ZTSN6icu_7714CjkBreakEngineE = constant [26 x i8] c"N6icu_7714CjkBreakEngineE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZZN6icu_77L15getKatakanaCostEiE12katakanaCost = internal unnamed_addr constant [9 x i32] [i32 8192, i32 984, i32 408, i32 240, i32 204, i32 252, i32 300, i32 372, i32 480], align 16

@_ZN6icu_7721DictionaryBreakEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721DictionaryBreakEngineD2Ev
@_ZN6icu_7715ThaiBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7715ThaiBreakEngineC2EPNS_17DictionaryMatcherER10UErrorCode
@_ZN6icu_7715ThaiBreakEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715ThaiBreakEngineD2Ev
@_ZN6icu_7714LaoBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7714LaoBreakEngineC2EPNS_17DictionaryMatcherER10UErrorCode
@_ZN6icu_7714LaoBreakEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714LaoBreakEngineD2Ev
@_ZN6icu_7718BurmeseBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7718BurmeseBreakEngineC2EPNS_17DictionaryMatcherER10UErrorCode
@_ZN6icu_7718BurmeseBreakEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718BurmeseBreakEngineD2Ev
@_ZN6icu_7716KhmerBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7716KhmerBreakEngineC2EPNS_17DictionaryMatcherER10UErrorCode
@_ZN6icu_7716KhmerBreakEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716KhmerBreakEngineD2Ev
@_ZN6icu_7714CjkBreakEngineC1EPNS_17DictionaryMatcherENS_12LanguageTypeER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7714CjkBreakEngineC2EPNS_17DictionaryMatcherENS_12LanguageTypeER10UErrorCode
@_ZN6icu_7714CjkBreakEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714CjkBreakEngineD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721DictionaryBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7719LanguageBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7721DictionaryBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  resume { ptr, i32 } %5
}

declare void @_ZN6icu_7719LanguageBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7721DictionaryBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #12
  tail call void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7721DictionaryBreakEngineD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7721DictionaryBreakEngine7handlesEiPKc(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %4, i32 noundef %1)
  ret i8 %5
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7721DictionaryBreakEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #0 align 2 {
  %8 = load i32, ptr %6, align 4, !tbaa !6
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = sext i32 %2 to i64
  tail call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %11)
  %12 = tail call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 @utext_current32_77(ptr noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %3, %17
  br i1 %18, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %10
  %19 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef %14)
  %.not2333 = icmp eq i8 %19, 0
  br i1 %.not2333, label %.critedge, label %.lr.ph34

.lr.ph:                                           ; preds = %.lr.ph34
  %20 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef %22)
  %.not23 = icmp eq i8 %20, 0
  br i1 %.not23, label %.critedge, label %.lr.ph34, !llvm.loop !9

.lr.ph34:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %21 = tail call i32 @utext_next32_77(ptr noundef %1)
  %22 = tail call i32 @utext_current32_77(ptr noundef %1)
  %23 = tail call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %3, %24
  br i1 %25, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !9

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph34
  br label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %10
  %.lcssa24 = phi i64 [ %16, %10 ], [ %16, %.lr.ph.preheader ], [ %23, %..critedge.loopexit_crit_edge ], [ %23, %.lr.ph ]
  %.lcssa = phi i32 [ %17, %10 ], [ %17, %.lr.ph.preheader ], [ %24, %..critedge.loopexit_crit_edge ], [ %24, %.lr.ph ]
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i32 noundef %13, i32 noundef %.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %sext = shl i64 %.lcssa24, 32
  %30 = ashr exact i64 %sext, 32
  tail call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %30)
  br label %31

31:                                               ; preds = %7, %.critedge
  %.022 = phi i32 [ %29, %.critedge ], [ 0, %7 ]
  ret i32 %.022
}

declare void @utext_setNativeIndex_77(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @utext_getNativeIndex_77(ptr noundef) local_unnamed_addr #1

declare i32 @utext_current32_77(ptr noundef) local_unnamed_addr #1

declare i32 @utext_next32_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721DictionaryBreakEngine13setCharactersERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %1)
  %5 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %.not = icmp eq i32 %8, %6
  br i1 %.not, label %21, label %9

9:                                                ; preds = %4
  store i32 %6, ptr %7, align 4, !tbaa !11
  %10 = sub nsw i32 %3, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1, i32 noundef %10, i32 noundef 20, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %13)
  store i32 %17, ptr %0, align 4, !tbaa !14
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %9
  %sext = shl i64 %5, 32
  %20 = ashr exact i64 %sext, 32
  tail call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %20)
  br label %21

21:                                               ; preds = %19, %4
  %.pr = load i32, ptr %0, align 4, !tbaa !14
  %22 = icmp sgt i32 %.pr, 0
  br i1 %22, label %.thread, label %30

.thread:                                          ; preds = %9, %21
  %23 = phi i32 [ %.pr, %21 ], [ %17, %9 ]
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [4 x i8], ptr %0, i64 %24
  %26 = getelementptr i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = add nsw i32 %27, %6
  %29 = sext i32 %28 to i64
  tail call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %29)
  %.pre = load i32, ptr %0, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %.thread, %21
  %31 = phi i32 [ %.pre, %.thread ], [ %.pr, %21 ]
  %32 = add nsw i32 %31, -1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %32, ptr %33, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %34, align 4, !tbaa !17
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712PossibleWord12acceptMarkedEP5UText(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(180) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = add nsw i32 %10, %4
  %12 = sext i32 %11 to i64
  tail call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %12)
  %13 = load i32, ptr %6, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %5, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !15
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7712PossibleWord6backUpEP5UText(ptr noundef nonnull align 4 captures(none) dereferenceable(180) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = add nsw i32 %4, -1
  store i32 %10, ptr %3, align 4, !tbaa !16
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = add nsw i32 %13, %8
  %15 = sext i32 %14 to i64
  tail call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %15)
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i8 [ 1, %6 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715ThaiBreakEngineC2EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeSet", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  tail call void @_ZN6icu_7719LanguageBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7721DictionaryBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %_ZN6icu_7721DictionaryBreakEngineC2Ev.exit unwind label %8

common.resume:                                    ; preds = %79, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn17.pn.pn.pn.pn.pn, %79 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #12
  br label %common.resume

_ZN6icu_7721DictionaryBreakEngineC2Ev.exit:       ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7715ThaiBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %10)
          to label %11 unwind label %30

11:                                               ; preds = %_ZN6icu_7721DictionaryBreakEngineC2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %13 unwind label %32

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %15 unwind label %34

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 808
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %16)
          to label %17 unwind label %36

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %1, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %19, align 8, !tbaa !34
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 27, ptr nonnull @.str)
          to label %_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  br label %.body

_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit:   ; preds = %17
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %23 unwind label %38

23:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load i32, ptr %2, align 4, !tbaa !6
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %_ZN6icu_778internal23toU16StringViewNullableIA34_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(200) %4)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA34_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %40

30:                                               ; preds = %_ZN6icu_7721DictionaryBreakEngineC2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %79

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %78

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %77

36:                                               ; preds = %15
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %76

38:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  br label %.body

.body:                                            ; preds = %21, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

40:                                               ; preds = %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %26
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %74

_ZN6icu_778internal23toU16StringViewNullableIA34_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %26, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %42, align 8, !tbaa !34
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 33, ptr nonnull @.str.1)
          to label %_ZN6icu_7713UnicodeStringC2IA34_DsvEERKT_.exit unwind label %44

44:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA34_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  br label %.body25

_ZN6icu_7713UnicodeStringC2IA34_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA34_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %46 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %47 unwind label %72

47:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA34_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %16, i32 noundef 32)
          to label %49 unwind label %40

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(200) %4)
          to label %51 unwind label %40

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %10, i32 noundef 3633)
          to label %53 unwind label %40

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %10, i32 noundef 3648, i32 noundef 3652)
          to label %55 unwind label %40

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %12, i32 noundef 3585, i32 noundef 3630)
          to label %57 unwind label %40

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %12, i32 noundef 3648, i32 noundef 3652)
          to label %59 unwind label %40

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %14, i32 noundef 3631)
          to label %61 unwind label %40

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %14, i32 noundef 3654)
          to label %63 unwind label %40

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %16)
          to label %65 unwind label %40

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
          to label %67 unwind label %40

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %69 unwind label %40

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %71 unwind label %40

71:                                               ; preds = %69
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

72:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA34_DsvEERKT_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  br label %.body25

.body25:                                          ; preds = %44, %72
  %.pn15 = phi { ptr, i32 } [ %73, %72 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

74:                                               ; preds = %.body25, %40
  %.pn17 = phi { ptr, i32 } [ %41, %40 ], [ %.pn15, %.body25 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #12
  br label %75

75:                                               ; preds = %74, %.body
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %74 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %16) #12
  br label %76

76:                                               ; preds = %75, %36
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %75 ], [ %37, %36 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #12
  br label %77

77:                                               ; preds = %76, %34
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %76 ], [ %35, %34 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #12
  br label %78

78:                                               ; preds = %77, %32
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %77 ], [ %33, %32 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #12
  br label %79

79:                                               ; preds = %78, %30
  %.pn17.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn, %78 ], [ %31, %30 ]
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7721DictionaryBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #12
  call void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #12
  br label %common.resume
}

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715ThaiBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(1016) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7715ThaiBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #12
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7721DictionaryBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #12
  tail call void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715ThaiBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7715ThaiBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1016) %0) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715ThaiBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 signext %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [3 x %"class.icu_77::PossibleWord"], align 16
  %9 = load i32, ptr %6, align 4, !tbaa !6
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %434

11:                                               ; preds = %7
  %12 = sext i32 %2 to i64
  tail call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %12)
  %13 = tail call signext i8 @utext_moveIndex32_77(ptr noundef %1, i32 noundef 4)
  %14 = tail call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %15 = sext i32 %3 to i64
  %.not166 = icmp slt i64 %14, %15
  br i1 %.not166, label %16, label %434

16:                                               ; preds = %11
  tail call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %17

17:                                               ; preds = %17, %16
  %.idx = phi i64 [ 0, %16 ], [ %.add, %17 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  store i32 0, ptr %.ptr, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %.ptr, i64 4
  store i32 0, ptr %18, align 4, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i32 -1, ptr %19, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %.ptr, i64 12
  store i32 0, ptr %20, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  store i32 0, ptr %21, align 4, !tbaa !16
  %.add = add nuw nsw i64 %.idx, 180
  %22 = icmp eq i64 %.add, 540
  br i1 %22, label %.preheader, label %17

.preheader:                                       ; preds = %17
  tail call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %12)
  %23 = load i32, ptr %6, align 4, !tbaa !6
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN6icu_779UVector324pushEiR10UErrorCode.exit
  %.0136297 = phi i32 [ 0, %.lr.ph ], [ %.2, %_ZN6icu_779UVector324pushEiR10UErrorCode.exit ]
  %34 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %3, %35
  br i1 %36, label %.noexc, label %.critedge

.noexc:                                           ; preds = %33
  %37 = urem i32 %.0136297, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [180 x i8], ptr %8, i64 %38
  %40 = load ptr, ptr %25, align 8, !tbaa !18
  %41 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %.not.i = icmp eq i32 %44, %42
  br i1 %.not.i, label %.noexc189, label %.noexc188

.noexc188:                                        ; preds = %.noexc
  store i32 %42, ptr %43, align 4, !tbaa !11
  %45 = sub nsw i32 %3, %42
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 100
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %49 = load ptr, ptr %40, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %1, i32 noundef %45, i32 noundef 20, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef null, ptr noundef nonnull %48)
  store i32 %52, ptr %39, align 4, !tbaa !14
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %.thread.i

54:                                               ; preds = %.noexc188
  %sext.i = shl i64 %41, 32
  %55 = ashr exact i64 %sext.i, 32
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %55)
  br label %.noexc189

.noexc189:                                        ; preds = %54, %.noexc
  %.pr.i = load i32, ptr %39, align 4, !tbaa !14
  %56 = icmp sgt i32 %.pr.i, 0
  br i1 %56, label %.thread.i, label %.thread250

.thread250:                                       ; preds = %.noexc189
  %57 = add nsw i32 %.pr.i, -1
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 %57, ptr %58, align 4, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %57, ptr %59, align 4, !tbaa !17
  br label %202

.thread.i:                                        ; preds = %.noexc189, %.noexc188
  %60 = phi i32 [ %.pr.i, %.noexc189 ], [ %52, %.noexc188 ]
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr [4 x i8], ptr %39, i64 %61
  %63 = getelementptr i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = add nsw i32 %64, %42
  %66 = sext i32 %65 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %66)
  %.pre.i = load i32, ptr %39, align 4, !tbaa !14
  %67 = add nsw i32 %.pre.i, -1
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 %67, ptr %68, align 4, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %67, ptr %69, align 4, !tbaa !17
  %70 = icmp eq i32 %.pre.i, 1
  br i1 %70, label %71, label %87

71:                                               ; preds = %.thread.i
  %72 = load i32, ptr %43, align 4, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %74 = zext nneg i32 %67 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = add nsw i32 %76, %72
  %78 = sext i32 %77 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %78)
  %79 = load i32, ptr %69, align 4, !tbaa !17
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %73, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 100
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 %80
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = add i32 %.0136297, 1
  br label %202

87:                                               ; preds = %.thread.i
  %88 = icmp sgt i32 %.pre.i, 1
  br i1 %88, label %89, label %202

89:                                               ; preds = %87
  %90 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %91 = trunc i64 %90 to i32
  %.not170 = icmp sgt i32 %3, %91
  br i1 %.not170, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit215.preheader, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit215.thread

_ZN6icu_7712PossibleWord6backUpEP5UText.exit215.preheader: ; preds = %89
  %92 = add i32 %.0136297, 1
  %93 = urem i32 %92, 3
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [180 x i8], ptr %8, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 100
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %102 = add i32 %.0136297, 2
  %103 = urem i32 %102, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [180 x i8], ptr %8, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 100
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %112 = getelementptr inbounds nuw i8, ptr %39, i64 20
  br label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit215

_ZN6icu_7712PossibleWord6backUpEP5UText.exit215:  ; preds = %178, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit215.preheader
  %113 = load ptr, ptr %25, align 8, !tbaa !18
  %114 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %115 = trunc i64 %114 to i32
  %116 = load i32, ptr %96, align 4, !tbaa !11
  %.not.i192 = icmp eq i32 %116, %115
  br i1 %.not.i192, label %.noexc199, label %.noexc198

.noexc198:                                        ; preds = %_ZN6icu_7712PossibleWord6backUpEP5UText.exit215
  store i32 %115, ptr %96, align 4, !tbaa !11
  %117 = sub nsw i32 %3, %115
  %118 = load ptr, ptr %113, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %1, i32 noundef %117, i32 noundef 20, ptr noundef nonnull %97, ptr noundef nonnull %98, ptr noundef null, ptr noundef nonnull %99)
  store i32 %121, ptr %95, align 4, !tbaa !14
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %123, label %.thread.i193

123:                                              ; preds = %.noexc198
  %sext.i195 = shl i64 %114, 32
  %124 = ashr exact i64 %sext.i195, 32
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %124)
  br label %.noexc199

.noexc199:                                        ; preds = %123, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit215
  %.pr.i196 = load i32, ptr %95, align 4, !tbaa !14
  %125 = icmp sgt i32 %.pr.i196, 0
  br i1 %125, label %.thread.i193, label %.thread251

.thread251:                                       ; preds = %.noexc199
  %126 = add nsw i32 %.pr.i196, -1
  store i32 %126, ptr %100, align 4, !tbaa !16
  store i32 %126, ptr %101, align 4, !tbaa !17
  br label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit.thread

.thread.i193:                                     ; preds = %.noexc199, %.noexc198
  %127 = phi i32 [ %.pr.i196, %.noexc199 ], [ %121, %.noexc198 ]
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr [4 x i8], ptr %95, i64 %128
  %130 = getelementptr i8, ptr %129, i64 16
  %131 = load i32, ptr %130, align 4, !tbaa !15
  %132 = add nsw i32 %131, %115
  %133 = sext i32 %132 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %133)
  %.pre.i194 = load i32, ptr %95, align 4, !tbaa !14
  %134 = add nsw i32 %.pre.i194, -1
  store i32 %134, ptr %100, align 4, !tbaa !16
  store i32 %134, ptr %101, align 4, !tbaa !17
  %135 = icmp sgt i32 %.pre.i194, 0
  br i1 %135, label %136, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit.thread

136:                                              ; preds = %.thread.i193
  %137 = load i32, ptr %68, align 4, !tbaa !16
  store i32 %137, ptr %69, align 4, !tbaa !17
  %138 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %139 = trunc i64 %138 to i32
  %.not171 = icmp sgt i32 %3, %139
  br i1 %.not171, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit215.thread

_ZN6icu_7712PossibleWord6backUpEP5UText.exit:     ; preds = %136, %168
  %140 = load ptr, ptr %25, align 8, !tbaa !18
  %141 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %142 = trunc i64 %141 to i32
  %143 = load i32, ptr %106, align 4, !tbaa !11
  %.not.i202 = icmp eq i32 %143, %142
  br i1 %.not.i202, label %.noexc209, label %.noexc208

.noexc208:                                        ; preds = %_ZN6icu_7712PossibleWord6backUpEP5UText.exit
  store i32 %142, ptr %106, align 4, !tbaa !11
  %144 = sub nsw i32 %3, %142
  %145 = load ptr, ptr %140, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %1, i32 noundef %144, i32 noundef 20, ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef null, ptr noundef nonnull %109)
  store i32 %148, ptr %105, align 4, !tbaa !14
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %150, label %.thread.i203

150:                                              ; preds = %.noexc208
  %sext.i205 = shl i64 %141, 32
  %151 = ashr exact i64 %sext.i205, 32
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %151)
  br label %.noexc209

.noexc209:                                        ; preds = %150, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit
  %.pr.i206 = load i32, ptr %105, align 4, !tbaa !14
  %152 = icmp sgt i32 %.pr.i206, 0
  br i1 %152, label %.thread.i203, label %160

.thread.i203:                                     ; preds = %.noexc209, %.noexc208
  %153 = phi i32 [ %.pr.i206, %.noexc209 ], [ %148, %.noexc208 ]
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr [4 x i8], ptr %105, i64 %154
  %156 = getelementptr i8, ptr %155, i64 16
  %157 = load i32, ptr %156, align 4, !tbaa !15
  %158 = add nsw i32 %157, %142
  %159 = sext i32 %158 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %159)
  %.pre.i204 = load i32, ptr %105, align 4, !tbaa !14
  br label %160

160:                                              ; preds = %.thread.i203, %.noexc209
  %161 = phi i32 [ %.pre.i204, %.thread.i203 ], [ %.pr.i206, %.noexc209 ]
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %110, align 4, !tbaa !16
  store i32 %162, ptr %111, align 4, !tbaa !17
  %.not172 = icmp eq i32 %161, 0
  br i1 %.not172, label %165, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %68, align 4, !tbaa !16
  store i32 %164, ptr %69, align 4, !tbaa !17
  br label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit215.thread

165:                                              ; preds = %160
  %166 = load i32, ptr %100, align 4, !tbaa !16
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit.thread

168:                                              ; preds = %165
  %169 = load i32, ptr %96, align 4, !tbaa !11
  %170 = add nsw i32 %166, -1
  store i32 %170, ptr %100, align 4, !tbaa !16
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !15
  %174 = add nsw i32 %173, %169
  %175 = sext i32 %174 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %175), !llvm.loop !36
  br label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit

_ZN6icu_7712PossibleWord6backUpEP5UText.exit.thread: ; preds = %165, %.thread251, %.thread.i193
  %176 = load i32, ptr %68, align 4, !tbaa !16
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit215.thread

178:                                              ; preds = %_ZN6icu_7712PossibleWord6backUpEP5UText.exit.thread
  %179 = load i32, ptr %43, align 4, !tbaa !11
  %180 = add nsw i32 %176, -1
  store i32 %180, ptr %68, align 4, !tbaa !16
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !15
  %184 = add nsw i32 %183, %179
  %185 = sext i32 %184 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %185), !llvm.loop !37
  br label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit215

_ZN6icu_7712PossibleWord6backUpEP5UText.exit215.thread: ; preds = %_ZN6icu_7712PossibleWord6backUpEP5UText.exit.thread, %136, %89, %163
  %186 = load i32, ptr %43, align 4, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %188 = load i32, ptr %69, align 4, !tbaa !17
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !15
  %192 = add nsw i32 %191, %186
  %193 = sext i32 %192 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %193)
  %194 = load i32, ptr %69, align 4, !tbaa !17
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %187, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %39, i64 100
  %199 = getelementptr inbounds [4 x i8], ptr %198, i64 %195
  %200 = load i32, ptr %199, align 4, !tbaa !15
  %201 = add i32 %.0136297, 1
  br label %202

202:                                              ; preds = %.thread250, %87, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit215.thread, %71
  %.0138 = phi i32 [ %82, %71 ], [ %197, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit215.thread ], [ 0, %87 ], [ 0, %.thread250 ]
  %.0137 = phi i32 [ %85, %71 ], [ %200, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit215.thread ], [ 0, %87 ], [ 0, %.thread250 ]
  %.1 = phi i32 [ %86, %71 ], [ %201, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit215.thread ], [ %.0136297, %87 ], [ %.0136297, %.thread250 ]
  %203 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %204 = trunc i64 %203 to i32
  %205 = icmp sgt i32 %3, %204
  %206 = icmp slt i32 %.0137, 3
  %or.cond = and i1 %206, %205
  br i1 %or.cond, label %.noexc223, label %317

.noexc223:                                        ; preds = %202
  %207 = urem i32 %.1, 3
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [180 x i8], ptr %8, i64 %208
  %210 = load ptr, ptr %25, align 8, !tbaa !18
  %211 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %212 = trunc i64 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !11
  %.not.i218 = icmp eq i32 %214, %212
  br i1 %.not.i218, label %.noexc225, label %.noexc224

.noexc224:                                        ; preds = %.noexc223
  store i32 %212, ptr %213, align 4, !tbaa !11
  %215 = sub nsw i32 %3, %212
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 20
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 100
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %219 = load ptr, ptr %210, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %1, i32 noundef %215, i32 noundef 20, ptr noundef nonnull %216, ptr noundef nonnull %217, ptr noundef null, ptr noundef nonnull %218)
  store i32 %222, ptr %209, align 4, !tbaa !14
  %223 = icmp slt i32 %222, 1
  br i1 %223, label %224, label %.thread.i219

224:                                              ; preds = %.noexc224
  %sext.i221 = shl i64 %211, 32
  %225 = ashr exact i64 %sext.i221, 32
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %225)
  br label %.noexc225

.noexc225:                                        ; preds = %224, %.noexc223
  %.pr.i222 = load i32, ptr %209, align 4, !tbaa !14
  %226 = icmp sgt i32 %.pr.i222, 0
  br i1 %226, label %.thread.i219, label %.thread256

.thread256:                                       ; preds = %.noexc225
  %227 = add nsw i32 %.pr.i222, -1
  %228 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i32 %227, ptr %228, align 4, !tbaa !16
  %229 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 %227, ptr %229, align 4, !tbaa !17
  br label %241

.thread.i219:                                     ; preds = %.noexc225, %.noexc224
  %230 = phi i32 [ %.pr.i222, %.noexc225 ], [ %222, %.noexc224 ]
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr [4 x i8], ptr %209, i64 %231
  %233 = getelementptr i8, ptr %232, i64 16
  %234 = load i32, ptr %233, align 4, !tbaa !15
  %235 = add nsw i32 %234, %212
  %236 = sext i32 %235 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %236)
  %.pre.i220 = load i32, ptr %209, align 4, !tbaa !14
  %237 = add nsw i32 %.pre.i220, -1
  %238 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i32 %237, ptr %238, align 4, !tbaa !16
  %239 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 %237, ptr %239, align 4, !tbaa !17
  %240 = icmp slt i32 %.pre.i220, 1
  br i1 %240, label %241, label %314

241:                                              ; preds = %.thread256, %.thread.i219
  %242 = icmp eq i32 %.0138, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !35
  %246 = icmp slt i32 %245, 3
  br i1 %246, label %247, label %314

247:                                              ; preds = %243, %241
  %248 = add nsw i32 %.0138, %35
  %249 = add i32 %.1, 1
  %250 = urem i32 %249, 3
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [180 x i8], ptr %8, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 20
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 100
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %259 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %260 = trunc i64 %259 to i32
  %261 = call i32 @utext_next32_77(ptr noundef %1)
  %262 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %263 = trunc i64 %262 to i32
  %264 = sub nsw i32 %263, %260
  %265 = add i32 %248, %264
  %266 = sub i32 %3, %265
  %267 = icmp slt i32 %266, 1
  br i1 %267, label %.thread257, label %.lr.ph325

.lr.ph325:                                        ; preds = %247, %301
  %268 = phi i32 [ %309, %301 ], [ %266, %247 ]
  %269 = phi i32 [ %308, %301 ], [ %264, %247 ]
  %270 = phi i32 [ %304, %301 ], [ %261, %247 ]
  %271 = call i32 @utext_current32_77(ptr noundef %1)
  %272 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %26, i32 noundef %270)
  %.not175 = icmp eq i8 %272, 0
  br i1 %.not175, label %301, label %273

273:                                              ; preds = %.lr.ph325
  %274 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %27, i32 noundef %271)
  %.not176 = icmp eq i8 %274, 0
  br i1 %.not176, label %301, label %.noexc233

.noexc233:                                        ; preds = %273
  %275 = load ptr, ptr %25, align 8, !tbaa !18
  %276 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %277 = trunc i64 %276 to i32
  %278 = load i32, ptr %253, align 4, !tbaa !11
  %.not.i228 = icmp eq i32 %278, %277
  br i1 %.not.i228, label %.noexc235, label %.noexc234

.noexc234:                                        ; preds = %.noexc233
  store i32 %277, ptr %253, align 4, !tbaa !11
  %279 = sub nsw i32 %3, %277
  %280 = load ptr, ptr %275, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef i32 %282(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef %1, i32 noundef %279, i32 noundef 20, ptr noundef nonnull %254, ptr noundef nonnull %255, ptr noundef null, ptr noundef nonnull %256)
  store i32 %283, ptr %252, align 4, !tbaa !14
  %284 = icmp slt i32 %283, 1
  br i1 %284, label %285, label %.thread.i229

285:                                              ; preds = %.noexc234
  %sext.i231 = shl i64 %276, 32
  %286 = ashr exact i64 %sext.i231, 32
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %286)
  br label %.noexc235

.noexc235:                                        ; preds = %285, %.noexc233
  %.pr.i232 = load i32, ptr %252, align 4, !tbaa !14
  %287 = icmp sgt i32 %.pr.i232, 0
  br i1 %287, label %.thread.i229, label %295

.thread.i229:                                     ; preds = %.noexc235, %.noexc234
  %288 = phi i32 [ %.pr.i232, %.noexc235 ], [ %283, %.noexc234 ]
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr [4 x i8], ptr %252, i64 %289
  %291 = getelementptr i8, ptr %290, i64 16
  %292 = load i32, ptr %291, align 4, !tbaa !15
  %293 = add nsw i32 %292, %277
  %294 = sext i32 %293 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %294)
  %.pre.i230 = load i32, ptr %252, align 4, !tbaa !14
  br label %295

295:                                              ; preds = %.thread.i229, %.noexc235
  %296 = phi i32 [ %.pre.i230, %.thread.i229 ], [ %.pr.i232, %.noexc235 ]
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %257, align 4, !tbaa !16
  store i32 %297, ptr %258, align 4, !tbaa !17
  %298 = add nsw i32 %269, %248
  %299 = sext i32 %298 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %299)
  %300 = icmp slt i32 %296, 1
  br i1 %300, label %301, label %.thread257

301:                                              ; preds = %295, %273, %.lr.ph325
  %302 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %303 = trunc i64 %302 to i32
  %304 = call i32 @utext_next32_77(ptr noundef %1)
  %305 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %306 = trunc i64 %305 to i32
  %307 = sub nsw i32 %306, %303
  %308 = add nsw i32 %307, %269
  %309 = sub nsw i32 %268, %307
  %310 = icmp slt i32 %309, 1
  br i1 %310, label %.thread257, label %.lr.ph325

.thread257:                                       ; preds = %301, %295, %247
  %.lcssa = phi i32 [ %264, %247 ], [ %308, %301 ], [ %269, %295 ]
  %311 = icmp slt i32 %.0138, 1
  %312 = zext i1 %311 to i32
  %spec.select = add i32 %.1, %312
  %313 = add nsw i32 %.lcssa, %.0138
  br label %317

314:                                              ; preds = %243, %.thread.i219
  %315 = add nsw i32 %.0138, %35
  %316 = sext i32 %315 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %316)
  br label %317

317:                                              ; preds = %314, %.thread257, %202
  %.1139 = phi i32 [ %313, %.thread257 ], [ %.0138, %314 ], [ %.0138, %202 ]
  %.2 = phi i32 [ %spec.select, %.thread257 ], [ %.1, %314 ], [ %.1, %202 ]
  %318 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %319 = trunc i64 %318 to i32
  %320 = icmp sgt i32 %3, %319
  br i1 %320, label %.lr.ph329, label %.critedge3

.lr.ph329:                                        ; preds = %317, %324
  %321 = phi i32 [ %331, %324 ], [ %319, %317 ]
  %.2140328 = phi i32 [ %329, %324 ], [ %.1139, %317 ]
  %322 = call i32 @utext_current32_77(ptr noundef %1)
  %323 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %28, i32 noundef %322)
  %.not179 = icmp eq i8 %323, 0
  br i1 %.not179, label %.critedge3, label %324

324:                                              ; preds = %.lr.ph329
  %325 = call i32 @utext_next32_77(ptr noundef %1)
  %326 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %327 = trunc i64 %326 to i32
  %328 = sub i32 %.2140328, %321
  %329 = add i32 %328, %327
  %330 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %331 = trunc i64 %330 to i32
  %332 = icmp sgt i32 %3, %331
  br i1 %332, label %.lr.ph329, label %.critedge3, !llvm.loop !38

.critedge3:                                       ; preds = %.lr.ph329, %324, %317
  %.2140.lcssa = phi i32 [ %.1139, %317 ], [ %.2140328, %.lr.ph329 ], [ %329, %324 ]
  %333 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %334 = trunc i64 %333 to i32
  %335 = icmp sgt i32 %3, %334
  %336 = icmp sgt i32 %.2140.lcssa, 0
  %or.cond5 = select i1 %335, i1 %336, i1 false
  br i1 %or.cond5, label %.noexc243, label %405

.noexc243:                                        ; preds = %.critedge3
  %337 = urem i32 %.2, 3
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw [180 x i8], ptr %8, i64 %338
  %340 = load ptr, ptr %25, align 8, !tbaa !18
  %341 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %342 = trunc i64 %341 to i32
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !11
  %.not.i238 = icmp eq i32 %344, %342
  br i1 %.not.i238, label %.noexc245, label %.noexc244

.noexc244:                                        ; preds = %.noexc243
  store i32 %342, ptr %343, align 4, !tbaa !11
  %345 = sub nsw i32 %3, %342
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 20
  %347 = getelementptr inbounds nuw i8, ptr %339, i64 100
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %349 = load ptr, ptr %340, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef i32 %351(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef %1, i32 noundef %345, i32 noundef 20, ptr noundef nonnull %346, ptr noundef nonnull %347, ptr noundef null, ptr noundef nonnull %348)
  store i32 %352, ptr %339, align 4, !tbaa !14
  %353 = icmp slt i32 %352, 1
  br i1 %353, label %354, label %.thread.i239

354:                                              ; preds = %.noexc244
  %sext.i241 = shl i64 %341, 32
  %355 = ashr exact i64 %sext.i241, 32
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %355)
  br label %.noexc245

.noexc245:                                        ; preds = %354, %.noexc243
  %.pr.i242 = load i32, ptr %339, align 4, !tbaa !14
  %356 = icmp sgt i32 %.pr.i242, 0
  br i1 %356, label %.thread.i239, label %.thread259

.thread259:                                       ; preds = %.noexc245
  %357 = add nsw i32 %.pr.i242, -1
  %358 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store i32 %357, ptr %358, align 4, !tbaa !16
  %359 = getelementptr inbounds nuw i8, ptr %339, i64 12
  store i32 %357, ptr %359, align 4, !tbaa !17
  br label %371

.thread.i239:                                     ; preds = %.noexc245, %.noexc244
  %360 = phi i32 [ %.pr.i242, %.noexc245 ], [ %352, %.noexc244 ]
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr [4 x i8], ptr %339, i64 %361
  %363 = getelementptr i8, ptr %362, i64 16
  %364 = load i32, ptr %363, align 4, !tbaa !15
  %365 = add nsw i32 %364, %342
  %366 = sext i32 %365 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %366)
  %.pre.i240 = load i32, ptr %339, align 4, !tbaa !14
  %367 = add nsw i32 %.pre.i240, -1
  %368 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store i32 %367, ptr %368, align 4, !tbaa !16
  %369 = getelementptr inbounds nuw i8, ptr %339, i64 12
  store i32 %367, ptr %369, align 4, !tbaa !17
  %370 = icmp slt i32 %.pre.i240, 1
  br i1 %370, label %371, label %402

371:                                              ; preds = %.thread259, %.thread.i239
  %372 = call i32 @utext_current32_77(ptr noundef %1)
  %373 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %29, i32 noundef %372)
  %.not180 = icmp eq i8 %373, 0
  br i1 %.not180, label %402, label %374

374:                                              ; preds = %371
  %375 = icmp eq i32 %372, 3631
  br i1 %375, label %376, label %389

376:                                              ; preds = %374
  %377 = call i32 @utext_previous32_77(ptr noundef %1)
  %378 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %29, i32 noundef %377)
  %.not181 = icmp eq i8 %378, 0
  %379 = call i32 @utext_next32_77(ptr noundef %1)
  br i1 %.not181, label %380, label %.thread263

380:                                              ; preds = %376
  %381 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %382 = trunc i64 %381 to i32
  %383 = call i32 @utext_next32_77(ptr noundef %1)
  %384 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %385 = call i32 @utext_current32_77(ptr noundef %1)
  %386 = trunc i64 %384 to i32
  %387 = sub i32 %.2140.lcssa, %382
  %388 = add i32 %387, %386
  br label %389

389:                                              ; preds = %380, %374
  %.0157 = phi i32 [ %372, %374 ], [ %385, %380 ]
  %.4142 = phi i32 [ %.2140.lcssa, %374 ], [ %388, %380 ]
  %390 = icmp eq i32 %.0157, 3654
  br i1 %390, label %391, label %405

391:                                              ; preds = %389
  %392 = call i32 @utext_previous32_77(ptr noundef %1)
  %.not182 = icmp eq i32 %392, 3654
  %393 = call i32 @utext_next32_77(ptr noundef %1)
  br i1 %.not182, label %405, label %394

394:                                              ; preds = %391
  %395 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %396 = trunc i64 %395 to i32
  %397 = call i32 @utext_next32_77(ptr noundef %1)
  %398 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %399 = trunc i64 %398 to i32
  %400 = sub i32 %.4142, %396
  %401 = add i32 %400, %399
  br label %405

402:                                              ; preds = %371, %.thread.i239
  %403 = add nsw i32 %.2140.lcssa, %35
  %404 = sext i32 %403 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %404)
  br label %.thread263

405:                                              ; preds = %391, %394, %389, %.critedge3
  %.3141 = phi i32 [ %401, %394 ], [ %.2140.lcssa, %.critedge3 ], [ %.4142, %389 ], [ %.4142, %391 ]
  %406 = icmp sgt i32 %.3141, 0
  br i1 %406, label %.thread263, label %_ZN6icu_779UVector324pushEiR10UErrorCode.exit

.thread263:                                       ; preds = %376, %402, %405
  %.3141265 = phi i32 [ %.3141, %405 ], [ %.2140.lcssa, %402 ], [ %.2140.lcssa, %376 ]
  %407 = add nsw i32 %.3141265, %35
  %408 = load i32, ptr %30, align 8, !tbaa !39
  %409 = icmp slt i32 %408, -1
  %410 = load i32, ptr %31, align 4
  %.not.i.i.i = icmp sle i32 %410, %408
  %or.cond.i.i.i = select i1 %409, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %.thread263
  %411 = add nsw i32 %408, 1
  %412 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %411, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not.i.i = icmp eq i8 %412, 0
  br i1 %.not.i.i, label %_ZN6icu_779UVector324pushEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i
  %.pre.i.i = load i32, ptr %30, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i, %.thread263
  %413 = phi i32 [ %.pre.i.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i ], [ %408, %.thread263 ]
  %414 = load ptr, ptr %32, align 8, !tbaa !41
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [4 x i8], ptr %414, i64 %415
  store i32 %407, ptr %416, align 4, !tbaa !15
  %417 = load i32, ptr %30, align 8, !tbaa !39
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %30, align 8, !tbaa !39
  br label %_ZN6icu_779UVector324pushEiR10UErrorCode.exit

_ZN6icu_779UVector324pushEiR10UErrorCode.exit:    ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, %405
  %419 = load i32, ptr %6, align 4, !tbaa !6
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %.critedge, label %33, !llvm.loop !42

.critedge:                                        ; preds = %33, %_ZN6icu_779UVector324pushEiR10UErrorCode.exit, %.preheader
  %.0136.lcssa = phi i32 [ 0, %.preheader ], [ %.2, %_ZN6icu_779UVector324pushEiR10UErrorCode.exit ], [ %.0136297, %33 ]
  %421 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %422 = load i32, ptr %421, align 8, !tbaa !39
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %_ZNK6icu_779UVector325peekiEv.exit, label %_ZNK6icu_779UVector325peekiEv.exit.thread

_ZNK6icu_779UVector325peekiEv.exit:               ; preds = %.critedge
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %425 = load ptr, ptr %424, align 8, !tbaa !41
  %426 = zext nneg i32 %422 to i64
  %427 = getelementptr [4 x i8], ptr %425, i64 %426
  %428 = getelementptr i8, ptr %427, i64 -4
  %429 = load i32, ptr %428, align 4, !tbaa !15
  %.not169 = icmp slt i32 %429, %3
  br i1 %.not169, label %433, label %430

_ZNK6icu_779UVector325peekiEv.exit.thread:        ; preds = %.critedge
  %.not169266 = icmp sgt i32 %3, 0
  br i1 %.not169266, label %433, label %_ZN6icu_779UVector324popiEv.exit

430:                                              ; preds = %_ZNK6icu_779UVector325peekiEv.exit
  %431 = add nsw i32 %422, -1
  store i32 %431, ptr %421, align 8, !tbaa !39
  br label %_ZN6icu_779UVector324popiEv.exit

_ZN6icu_779UVector324popiEv.exit:                 ; preds = %_ZNK6icu_779UVector325peekiEv.exit.thread, %430
  %432 = add i32 %.0136.lcssa, -1
  br label %433

433:                                              ; preds = %_ZNK6icu_779UVector325peekiEv.exit.thread, %_ZN6icu_779UVector324popiEv.exit, %_ZNK6icu_779UVector325peekiEv.exit
  %.4 = phi i32 [ %432, %_ZN6icu_779UVector324popiEv.exit ], [ %.0136.lcssa, %_ZNK6icu_779UVector325peekiEv.exit ], [ %.0136.lcssa, %_ZNK6icu_779UVector325peekiEv.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %434

434:                                              ; preds = %11, %7, %433
  %.0 = phi i32 [ %.4, %433 ], [ 0, %7 ], [ 0, %11 ]
  ret i32 %.0
}

declare signext i8 @utext_moveIndex32_77(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @utext_previous32_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714LaoBreakEngineC2EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeSet", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  tail call void @_ZN6icu_7719LanguageBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7721DictionaryBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %_ZN6icu_7721DictionaryBreakEngineC2Ev.exit unwind label %8

common.resume:                                    ; preds = %68, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn16.pn.pn.pn.pn, %68 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #12
  br label %common.resume

_ZN6icu_7721DictionaryBreakEngineC2Ev.exit:       ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7714LaoBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %10)
          to label %11 unwind label %28

11:                                               ; preds = %_ZN6icu_7721DictionaryBreakEngineC2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %13 unwind label %30

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr %1, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %17, align 8, !tbaa !34
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 27, ptr nonnull @.str.2)
          to label %_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  br label %.body

_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit:   ; preds = %15
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %21 unwind label %34

21:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load i32, ptr %2, align 4, !tbaa !6
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %_ZN6icu_778internal23toU16StringViewNullableIA34_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(200) %4)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA34_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %36

28:                                               ; preds = %_ZN6icu_7721DictionaryBreakEngineC2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %68

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %67

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %66

34:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  br label %.body

.body:                                            ; preds = %19, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

36:                                               ; preds = %59, %57, %55, %53, %51, %49, %47, %45, %43, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %64

_ZN6icu_778internal23toU16StringViewNullableIA34_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %24, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %38, align 8, !tbaa !34
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 33, ptr nonnull @.str.3)
          to label %_ZN6icu_7713UnicodeStringC2IA34_DsvEERKT_.exit unwind label %40

40:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA34_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  br label %.body23

_ZN6icu_7713UnicodeStringC2IA34_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA34_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %42 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %43 unwind label %62

43:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA34_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %14, i32 noundef 32)
          to label %45 unwind label %36

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(200) %4)
          to label %47 unwind label %36

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %10, i32 noundef 3776, i32 noundef 3780)
          to label %49 unwind label %36

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %12, i32 noundef 3713, i32 noundef 3758)
          to label %51 unwind label %36

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %12, i32 noundef 3804, i32 noundef 3805)
          to label %53 unwind label %36

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %12, i32 noundef 3776, i32 noundef 3780)
          to label %55 unwind label %36

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %57 unwind label %36

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
          to label %59 unwind label %36

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %61 unwind label %36

61:                                               ; preds = %59
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

62:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA34_DsvEERKT_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  br label %.body23

.body23:                                          ; preds = %40, %62
  %.pn14 = phi { ptr, i32 } [ %63, %62 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

64:                                               ; preds = %.body23, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %.pn14, %.body23 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #12
  br label %65

65:                                               ; preds = %64, %.body
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %64 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #12
  br label %66

66:                                               ; preds = %65, %32
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %65 ], [ %33, %32 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #12
  br label %67

67:                                               ; preds = %66, %30
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %66 ], [ %31, %30 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #12
  br label %68

68:                                               ; preds = %67, %28
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %67 ], [ %29, %28 ]
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7721DictionaryBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #12
  call void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #12
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714LaoBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(816) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7714LaoBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #12
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7721DictionaryBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #12
  tail call void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714LaoBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7714LaoBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714LaoBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 signext %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [3 x %"class.icu_77::PossibleWord"], align 16
  %9 = load i32, ptr %6, align 4, !tbaa !6
  %10 = icmp sgt i32 %9, 0
  %11 = sub nsw i32 %3, %2
  %12 = icmp slt i32 %11, 4
  %or.cond139 = select i1 %10, i1 true, i1 %12
  br i1 %or.cond139, label %359, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %14

14:                                               ; preds = %14, %13
  %.idx = phi i64 [ 0, %13 ], [ %.add, %14 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  store i32 0, ptr %.ptr, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %.ptr, i64 4
  store i32 0, ptr %15, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i32 -1, ptr %16, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %.ptr, i64 12
  store i32 0, ptr %17, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  store i32 0, ptr %18, align 4, !tbaa !16
  %.add = add nuw nsw i64 %.idx, 180
  %19 = icmp eq i64 %.add, 540
  br i1 %19, label %.preheader, label %14

.preheader:                                       ; preds = %14
  %20 = sext i32 %2 to i64
  tail call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %20)
  %21 = load i32, ptr %6, align 4, !tbaa !6
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN6icu_779UVector324pushEiR10UErrorCode.exit
  %.0100227 = phi i32 [ 0, %.lr.ph ], [ %.2, %_ZN6icu_779UVector324pushEiR10UErrorCode.exit ]
  %32 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %3, %33
  br i1 %34, label %.noexc, label %.critedge

.noexc:                                           ; preds = %31
  %35 = urem i32 %.0100227, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [180 x i8], ptr %8, i64 %36
  %38 = load ptr, ptr %23, align 8, !tbaa !43
  %39 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %.not.i = icmp eq i32 %42, %40
  br i1 %.not.i, label %.noexc141, label %.noexc140

.noexc140:                                        ; preds = %.noexc
  store i32 %40, ptr %41, align 4, !tbaa !11
  %43 = sub nsw i32 %3, %40
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 100
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %47 = load ptr, ptr %38, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %1, i32 noundef %43, i32 noundef 20, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef null, ptr noundef nonnull %46)
  store i32 %50, ptr %37, align 4, !tbaa !14
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %.thread.i

52:                                               ; preds = %.noexc140
  %sext.i = shl i64 %39, 32
  %53 = ashr exact i64 %sext.i, 32
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %53)
  br label %.noexc141

.noexc141:                                        ; preds = %52, %.noexc
  %.pr.i = load i32, ptr %37, align 4, !tbaa !14
  %54 = icmp sgt i32 %.pr.i, 0
  br i1 %54, label %.thread.i, label %.thread192

.thread192:                                       ; preds = %.noexc141
  %55 = add nsw i32 %.pr.i, -1
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %55, ptr %56, align 4, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %55, ptr %57, align 4, !tbaa !17
  br label %199

.thread.i:                                        ; preds = %.noexc141, %.noexc140
  %58 = phi i32 [ %.pr.i, %.noexc141 ], [ %50, %.noexc140 ]
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr [4 x i8], ptr %37, i64 %59
  %61 = getelementptr i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = add nsw i32 %62, %40
  %64 = sext i32 %63 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %64)
  %.pre.i = load i32, ptr %37, align 4, !tbaa !14
  %65 = add nsw i32 %.pre.i, -1
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %65, ptr %66, align 4, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %65, ptr %67, align 4, !tbaa !17
  %68 = icmp eq i32 %.pre.i, 1
  br i1 %68, label %69, label %85

69:                                               ; preds = %.thread.i
  %70 = load i32, ptr %41, align 4, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %72 = zext nneg i32 %65 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = add nsw i32 %74, %70
  %76 = sext i32 %75 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %76)
  %77 = load i32, ptr %67, align 4, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %71, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 100
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 %78
  %83 = load i32, ptr %82, align 4, !tbaa !15
  %84 = add i32 %.0100227, 1
  br label %199

85:                                               ; preds = %.thread.i
  %86 = icmp sgt i32 %.pre.i, 1
  br i1 %86, label %87, label %199

87:                                               ; preds = %85
  %88 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %.not125 = icmp slt i64 %88, %24
  br i1 %.not125, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.preheader, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread

_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.preheader: ; preds = %87
  %89 = add i32 %.0100227, 1
  %90 = urem i32 %89, 3
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [180 x i8], ptr %8, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 100
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %99 = add i32 %.0100227, 2
  %100 = urem i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [180 x i8], ptr %8, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 100
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 20
  br label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167

_ZN6icu_7712PossibleWord6backUpEP5UText.exit167:  ; preds = %175, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.preheader
  %110 = load ptr, ptr %23, align 8, !tbaa !43
  %111 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %112 = trunc i64 %111 to i32
  %113 = load i32, ptr %93, align 4, !tbaa !11
  %.not.i144 = icmp eq i32 %113, %112
  br i1 %.not.i144, label %.noexc151, label %.noexc150

.noexc150:                                        ; preds = %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167
  store i32 %112, ptr %93, align 4, !tbaa !11
  %114 = sub nsw i32 %3, %112
  %115 = load ptr, ptr %110, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %1, i32 noundef %114, i32 noundef 20, ptr noundef nonnull %94, ptr noundef nonnull %95, ptr noundef null, ptr noundef nonnull %96)
  store i32 %118, ptr %92, align 4, !tbaa !14
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %120, label %.thread.i145

120:                                              ; preds = %.noexc150
  %sext.i147 = shl i64 %111, 32
  %121 = ashr exact i64 %sext.i147, 32
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %121)
  br label %.noexc151

.noexc151:                                        ; preds = %120, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167
  %.pr.i148 = load i32, ptr %92, align 4, !tbaa !14
  %122 = icmp sgt i32 %.pr.i148, 0
  br i1 %122, label %.thread.i145, label %.thread193

.thread193:                                       ; preds = %.noexc151
  %123 = add nsw i32 %.pr.i148, -1
  store i32 %123, ptr %97, align 4, !tbaa !16
  store i32 %123, ptr %98, align 4, !tbaa !17
  br label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit.thread

.thread.i145:                                     ; preds = %.noexc151, %.noexc150
  %124 = phi i32 [ %.pr.i148, %.noexc151 ], [ %118, %.noexc150 ]
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr [4 x i8], ptr %92, i64 %125
  %127 = getelementptr i8, ptr %126, i64 16
  %128 = load i32, ptr %127, align 4, !tbaa !15
  %129 = add nsw i32 %128, %112
  %130 = sext i32 %129 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %130)
  %.pre.i146 = load i32, ptr %92, align 4, !tbaa !14
  %131 = add nsw i32 %.pre.i146, -1
  store i32 %131, ptr %97, align 4, !tbaa !16
  store i32 %131, ptr %98, align 4, !tbaa !17
  %132 = icmp sgt i32 %.pre.i146, 0
  br i1 %132, label %133, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit.thread

133:                                              ; preds = %.thread.i145
  %134 = load i32, ptr %66, align 4, !tbaa !16
  store i32 %134, ptr %67, align 4, !tbaa !17
  %135 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %136 = trunc i64 %135 to i32
  %.not126 = icmp sgt i32 %3, %136
  br i1 %.not126, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread

_ZN6icu_7712PossibleWord6backUpEP5UText.exit:     ; preds = %133, %165
  %137 = load ptr, ptr %23, align 8, !tbaa !43
  %138 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %139 = trunc i64 %138 to i32
  %140 = load i32, ptr %103, align 4, !tbaa !11
  %.not.i154 = icmp eq i32 %140, %139
  br i1 %.not.i154, label %.noexc161, label %.noexc160

.noexc160:                                        ; preds = %_ZN6icu_7712PossibleWord6backUpEP5UText.exit
  store i32 %139, ptr %103, align 4, !tbaa !11
  %141 = sub nsw i32 %3, %139
  %142 = load ptr, ptr %137, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %1, i32 noundef %141, i32 noundef 20, ptr noundef nonnull %104, ptr noundef nonnull %105, ptr noundef null, ptr noundef nonnull %106)
  store i32 %145, ptr %102, align 4, !tbaa !14
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %147, label %.thread.i155

147:                                              ; preds = %.noexc160
  %sext.i157 = shl i64 %138, 32
  %148 = ashr exact i64 %sext.i157, 32
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %148)
  br label %.noexc161

.noexc161:                                        ; preds = %147, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit
  %.pr.i158 = load i32, ptr %102, align 4, !tbaa !14
  %149 = icmp sgt i32 %.pr.i158, 0
  br i1 %149, label %.thread.i155, label %157

.thread.i155:                                     ; preds = %.noexc161, %.noexc160
  %150 = phi i32 [ %.pr.i158, %.noexc161 ], [ %145, %.noexc160 ]
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr [4 x i8], ptr %102, i64 %151
  %153 = getelementptr i8, ptr %152, i64 16
  %154 = load i32, ptr %153, align 4, !tbaa !15
  %155 = add nsw i32 %154, %139
  %156 = sext i32 %155 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %156)
  %.pre.i156 = load i32, ptr %102, align 4, !tbaa !14
  br label %157

157:                                              ; preds = %.thread.i155, %.noexc161
  %158 = phi i32 [ %.pre.i156, %.thread.i155 ], [ %.pr.i158, %.noexc161 ]
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %107, align 4, !tbaa !16
  store i32 %159, ptr %108, align 4, !tbaa !17
  %.not127 = icmp eq i32 %158, 0
  br i1 %.not127, label %162, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %66, align 4, !tbaa !16
  store i32 %161, ptr %67, align 4, !tbaa !17
  br label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread

162:                                              ; preds = %157
  %163 = load i32, ptr %97, align 4, !tbaa !16
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit.thread

165:                                              ; preds = %162
  %166 = load i32, ptr %93, align 4, !tbaa !11
  %167 = add nsw i32 %163, -1
  store i32 %167, ptr %97, align 4, !tbaa !16
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !15
  %171 = add nsw i32 %170, %166
  %172 = sext i32 %171 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %172), !llvm.loop !45
  br label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit

_ZN6icu_7712PossibleWord6backUpEP5UText.exit.thread: ; preds = %162, %.thread193, %.thread.i145
  %173 = load i32, ptr %66, align 4, !tbaa !16
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread

175:                                              ; preds = %_ZN6icu_7712PossibleWord6backUpEP5UText.exit.thread
  %176 = load i32, ptr %41, align 4, !tbaa !11
  %177 = add nsw i32 %173, -1
  store i32 %177, ptr %66, align 4, !tbaa !16
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !15
  %181 = add nsw i32 %180, %176
  %182 = sext i32 %181 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %182), !llvm.loop !46
  br label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167

_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread: ; preds = %_ZN6icu_7712PossibleWord6backUpEP5UText.exit.thread, %133, %87, %160
  %183 = load i32, ptr %41, align 4, !tbaa !11
  %184 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %185 = load i32, ptr %67, align 4, !tbaa !17
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !15
  %189 = add nsw i32 %188, %183
  %190 = sext i32 %189 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %190)
  %191 = load i32, ptr %67, align 4, !tbaa !17
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %184, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %37, i64 100
  %196 = getelementptr inbounds [4 x i8], ptr %195, i64 %192
  %197 = load i32, ptr %196, align 4, !tbaa !15
  %198 = add i32 %.0100227, 1
  br label %199

199:                                              ; preds = %.thread192, %85, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread, %69
  %.0104 = phi i32 [ %80, %69 ], [ %194, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread ], [ 0, %85 ], [ 0, %.thread192 ]
  %.0103 = phi i32 [ %83, %69 ], [ %197, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread ], [ 0, %85 ], [ 0, %.thread192 ]
  %.1 = phi i32 [ %84, %69 ], [ %198, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread ], [ %.0100227, %85 ], [ %.0100227, %.thread192 ]
  %200 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %201 = trunc i64 %200 to i32
  %202 = icmp sgt i32 %3, %201
  %203 = icmp slt i32 %.0103, 3
  %or.cond = and i1 %203, %202
  br i1 %or.cond, label %.noexc175, label %314

.noexc175:                                        ; preds = %199
  %204 = urem i32 %.1, 3
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [180 x i8], ptr %8, i64 %205
  %207 = load ptr, ptr %23, align 8, !tbaa !43
  %208 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !11
  %.not.i170 = icmp eq i32 %211, %209
  br i1 %.not.i170, label %.noexc177, label %.noexc176

.noexc176:                                        ; preds = %.noexc175
  store i32 %209, ptr %210, align 4, !tbaa !11
  %212 = sub nsw i32 %3, %209
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 20
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 100
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %216 = load ptr, ptr %207, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef %1, i32 noundef %212, i32 noundef 20, ptr noundef nonnull %213, ptr noundef nonnull %214, ptr noundef null, ptr noundef nonnull %215)
  store i32 %219, ptr %206, align 4, !tbaa !14
  %220 = icmp slt i32 %219, 1
  br i1 %220, label %221, label %.thread.i171

221:                                              ; preds = %.noexc176
  %sext.i173 = shl i64 %208, 32
  %222 = ashr exact i64 %sext.i173, 32
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %222)
  br label %.noexc177

.noexc177:                                        ; preds = %221, %.noexc175
  %.pr.i174 = load i32, ptr %206, align 4, !tbaa !14
  %223 = icmp sgt i32 %.pr.i174, 0
  br i1 %223, label %.thread.i171, label %.thread198

.thread198:                                       ; preds = %.noexc177
  %224 = add nsw i32 %.pr.i174, -1
  %225 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i32 %224, ptr %225, align 4, !tbaa !16
  %226 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 %224, ptr %226, align 4, !tbaa !17
  br label %238

.thread.i171:                                     ; preds = %.noexc177, %.noexc176
  %227 = phi i32 [ %.pr.i174, %.noexc177 ], [ %219, %.noexc176 ]
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr [4 x i8], ptr %206, i64 %228
  %230 = getelementptr i8, ptr %229, i64 16
  %231 = load i32, ptr %230, align 4, !tbaa !15
  %232 = add nsw i32 %231, %209
  %233 = sext i32 %232 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %233)
  %.pre.i172 = load i32, ptr %206, align 4, !tbaa !14
  %234 = add nsw i32 %.pre.i172, -1
  %235 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i32 %234, ptr %235, align 4, !tbaa !16
  %236 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 %234, ptr %236, align 4, !tbaa !17
  %237 = icmp slt i32 %.pre.i172, 1
  br i1 %237, label %238, label %311

238:                                              ; preds = %.thread198, %.thread.i171
  %239 = icmp eq i32 %.0104, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !35
  %243 = icmp slt i32 %242, 3
  br i1 %243, label %244, label %311

244:                                              ; preds = %240, %238
  %245 = add nsw i32 %.0104, %33
  %246 = add i32 %.1, 1
  %247 = urem i32 %246, 3
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw [180 x i8], ptr %8, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 100
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %256 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %257 = trunc i64 %256 to i32
  %258 = call i32 @utext_next32_77(ptr noundef %1)
  %259 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %260 = trunc i64 %259 to i32
  %261 = sub nsw i32 %260, %257
  %262 = add i32 %245, %261
  %263 = sub i32 %3, %262
  %264 = icmp slt i32 %263, 1
  br i1 %264, label %.thread199, label %.lr.ph252

.lr.ph252:                                        ; preds = %244, %298
  %265 = phi i32 [ %306, %298 ], [ %263, %244 ]
  %266 = phi i32 [ %305, %298 ], [ %261, %244 ]
  %267 = phi i32 [ %301, %298 ], [ %258, %244 ]
  %268 = call i32 @utext_current32_77(ptr noundef %1)
  %269 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %25, i32 noundef %267)
  %.not130 = icmp eq i8 %269, 0
  br i1 %.not130, label %298, label %270

270:                                              ; preds = %.lr.ph252
  %271 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %26, i32 noundef %268)
  %.not131 = icmp eq i8 %271, 0
  br i1 %.not131, label %298, label %.noexc185

.noexc185:                                        ; preds = %270
  %272 = load ptr, ptr %23, align 8, !tbaa !43
  %273 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %274 = trunc i64 %273 to i32
  %275 = load i32, ptr %250, align 4, !tbaa !11
  %.not.i180 = icmp eq i32 %275, %274
  br i1 %.not.i180, label %.noexc187, label %.noexc186

.noexc186:                                        ; preds = %.noexc185
  store i32 %274, ptr %250, align 4, !tbaa !11
  %276 = sub nsw i32 %3, %274
  %277 = load ptr, ptr %272, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef i32 %279(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef %1, i32 noundef %276, i32 noundef 20, ptr noundef nonnull %251, ptr noundef nonnull %252, ptr noundef null, ptr noundef nonnull %253)
  store i32 %280, ptr %249, align 4, !tbaa !14
  %281 = icmp slt i32 %280, 1
  br i1 %281, label %282, label %.thread.i181

282:                                              ; preds = %.noexc186
  %sext.i183 = shl i64 %273, 32
  %283 = ashr exact i64 %sext.i183, 32
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %283)
  br label %.noexc187

.noexc187:                                        ; preds = %282, %.noexc185
  %.pr.i184 = load i32, ptr %249, align 4, !tbaa !14
  %284 = icmp sgt i32 %.pr.i184, 0
  br i1 %284, label %.thread.i181, label %292

.thread.i181:                                     ; preds = %.noexc187, %.noexc186
  %285 = phi i32 [ %.pr.i184, %.noexc187 ], [ %280, %.noexc186 ]
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr [4 x i8], ptr %249, i64 %286
  %288 = getelementptr i8, ptr %287, i64 16
  %289 = load i32, ptr %288, align 4, !tbaa !15
  %290 = add nsw i32 %289, %274
  %291 = sext i32 %290 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %291)
  %.pre.i182 = load i32, ptr %249, align 4, !tbaa !14
  br label %292

292:                                              ; preds = %.thread.i181, %.noexc187
  %293 = phi i32 [ %.pre.i182, %.thread.i181 ], [ %.pr.i184, %.noexc187 ]
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %254, align 4, !tbaa !16
  store i32 %294, ptr %255, align 4, !tbaa !17
  %295 = add nsw i32 %266, %245
  %296 = sext i32 %295 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %296)
  %297 = icmp slt i32 %293, 1
  br i1 %297, label %298, label %.thread199

298:                                              ; preds = %292, %270, %.lr.ph252
  %299 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %300 = trunc i64 %299 to i32
  %301 = call i32 @utext_next32_77(ptr noundef %1)
  %302 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %303 = trunc i64 %302 to i32
  %304 = sub nsw i32 %303, %300
  %305 = add nsw i32 %304, %266
  %306 = sub nsw i32 %265, %304
  %307 = icmp slt i32 %306, 1
  br i1 %307, label %.thread199, label %.lr.ph252

.thread199:                                       ; preds = %298, %292, %244
  %.lcssa = phi i32 [ %261, %244 ], [ %305, %298 ], [ %266, %292 ]
  %308 = icmp slt i32 %.0104, 1
  %309 = zext i1 %308 to i32
  %spec.select = add i32 %.1, %309
  %310 = add nsw i32 %.lcssa, %.0104
  br label %314

311:                                              ; preds = %240, %.thread.i171
  %312 = add nsw i32 %.0104, %33
  %313 = sext i32 %312 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %313)
  br label %314

314:                                              ; preds = %311, %.thread199, %199
  %.1105 = phi i32 [ %310, %.thread199 ], [ %.0104, %311 ], [ %.0104, %199 ]
  %.2 = phi i32 [ %spec.select, %.thread199 ], [ %.1, %311 ], [ %.1, %199 ]
  %315 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %316 = trunc i64 %315 to i32
  %317 = icmp sgt i32 %3, %316
  br i1 %317, label %.lr.ph256, label %.critedge3

.lr.ph256:                                        ; preds = %314, %321
  %318 = phi i32 [ %328, %321 ], [ %316, %314 ]
  %.2106255 = phi i32 [ %326, %321 ], [ %.1105, %314 ]
  %319 = call i32 @utext_current32_77(ptr noundef %1)
  %320 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %27, i32 noundef %319)
  %.not134 = icmp eq i8 %320, 0
  br i1 %.not134, label %.critedge3, label %321

321:                                              ; preds = %.lr.ph256
  %322 = call i32 @utext_next32_77(ptr noundef %1)
  %323 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %324 = trunc i64 %323 to i32
  %325 = sub i32 %.2106255, %318
  %326 = add i32 %325, %324
  %327 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %328 = trunc i64 %327 to i32
  %329 = icmp sgt i32 %3, %328
  br i1 %329, label %.lr.ph256, label %.critedge3, !llvm.loop !47

.critedge3:                                       ; preds = %.lr.ph256, %321, %314
  %.2106.lcssa = phi i32 [ %.1105, %314 ], [ %.2106255, %.lr.ph256 ], [ %326, %321 ]
  %330 = icmp sgt i32 %.2106.lcssa, 0
  br i1 %330, label %331, label %_ZN6icu_779UVector324pushEiR10UErrorCode.exit

331:                                              ; preds = %.critedge3
  %332 = add nsw i32 %.2106.lcssa, %33
  %333 = load i32, ptr %28, align 8, !tbaa !39
  %334 = icmp slt i32 %333, -1
  %335 = load i32, ptr %29, align 4
  %.not.i.i.i = icmp sle i32 %335, %333
  %or.cond.i.i.i = select i1 %334, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %331
  %336 = add nsw i32 %333, 1
  %337 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %336, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not.i.i = icmp eq i8 %337, 0
  br i1 %.not.i.i, label %_ZN6icu_779UVector324pushEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i
  %.pre.i.i = load i32, ptr %28, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i, %331
  %338 = phi i32 [ %.pre.i.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i ], [ %333, %331 ]
  %339 = load ptr, ptr %30, align 8, !tbaa !41
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [4 x i8], ptr %339, i64 %340
  store i32 %332, ptr %341, align 4, !tbaa !15
  %342 = load i32, ptr %28, align 8, !tbaa !39
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %28, align 8, !tbaa !39
  br label %_ZN6icu_779UVector324pushEiR10UErrorCode.exit

_ZN6icu_779UVector324pushEiR10UErrorCode.exit:    ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, %.critedge3
  %344 = load i32, ptr %6, align 4, !tbaa !6
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.critedge, label %31, !llvm.loop !48

.critedge:                                        ; preds = %31, %_ZN6icu_779UVector324pushEiR10UErrorCode.exit, %.preheader
  %.0100.lcssa = phi i32 [ 0, %.preheader ], [ %.2, %_ZN6icu_779UVector324pushEiR10UErrorCode.exit ], [ %.0100227, %31 ]
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %347 = load i32, ptr %346, align 8, !tbaa !39
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %_ZNK6icu_779UVector325peekiEv.exit, label %_ZNK6icu_779UVector325peekiEv.exit.thread

_ZNK6icu_779UVector325peekiEv.exit:               ; preds = %.critedge
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !41
  %351 = zext nneg i32 %347 to i64
  %352 = getelementptr [4 x i8], ptr %350, i64 %351
  %353 = getelementptr i8, ptr %352, i64 -4
  %354 = load i32, ptr %353, align 4, !tbaa !15
  %.not124 = icmp slt i32 %354, %3
  br i1 %.not124, label %358, label %355

_ZNK6icu_779UVector325peekiEv.exit.thread:        ; preds = %.critedge
  %.not124201 = icmp sgt i32 %3, 0
  br i1 %.not124201, label %358, label %_ZN6icu_779UVector324popiEv.exit

355:                                              ; preds = %_ZNK6icu_779UVector325peekiEv.exit
  %356 = add nsw i32 %347, -1
  store i32 %356, ptr %346, align 8, !tbaa !39
  br label %_ZN6icu_779UVector324popiEv.exit

_ZN6icu_779UVector324popiEv.exit:                 ; preds = %_ZNK6icu_779UVector325peekiEv.exit.thread, %355
  %357 = add i32 %.0100.lcssa, -1
  br label %358

358:                                              ; preds = %_ZNK6icu_779UVector325peekiEv.exit.thread, %_ZN6icu_779UVector324popiEv.exit, %_ZNK6icu_779UVector325peekiEv.exit
  %.4 = phi i32 [ %357, %_ZN6icu_779UVector324popiEv.exit ], [ %.0100.lcssa, %_ZNK6icu_779UVector325peekiEv.exit ], [ %.0100.lcssa, %_ZNK6icu_779UVector325peekiEv.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %359

359:                                              ; preds = %7, %358
  %.0 = phi i32 [ %.4, %358 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718BurmeseBreakEngineC2EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  tail call void @_ZN6icu_7719LanguageBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7721DictionaryBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6)
          to label %_ZN6icu_7721DictionaryBreakEngineC2Ev.exit unwind label %7

common.resume:                                    ; preds = %59, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn15.pn.pn.pn, %59 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #12
  br label %common.resume

_ZN6icu_7721DictionaryBreakEngineC2Ev.exit:       ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7718BurmeseBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %10 unwind label %37

10:                                               ; preds = %_ZN6icu_7721DictionaryBreakEngineC2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %12 unwind label %39

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13)
          to label %14 unwind label %41

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr %1, ptr %15, align 8, !tbaa !49
  %16 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef 4096, i32 noundef 4138)
          to label %17 unwind label %43

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %18, align 8, !tbaa !34
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 27, ptr nonnull @.str.4)
          to label %_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  br label %.body

_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit:   ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA34_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %45

_ZN6icu_778internal23toU16StringViewNullableIA34_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %23, align 8, !tbaa !34
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 33, ptr nonnull @.str.5)
          to label %_ZN6icu_7713UnicodeStringC2IA34_DsvEERKT_.exit unwind label %25

25:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA34_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  br label %.body21

_ZN6icu_7713UnicodeStringC2IA34_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA34_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %27 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %28 unwind label %47

28:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA34_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %13, i32 noundef 32)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = load i32, ptr %2, align 4, !tbaa !6
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %49 unwind label %43

37:                                               ; preds = %_ZN6icu_7721DictionaryBreakEngineC2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %59

39:                                               ; preds = %10
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %58

41:                                               ; preds = %12
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %57

43:                                               ; preds = %53, %51, %49, %33, %28, %14
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %56

45:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  br label %.body

.body:                                            ; preds = %20, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

47:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA34_DsvEERKT_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  br label %.body21

.body21:                                          ; preds = %25, %47
  %.pn13 = phi { ptr, i32 } [ %48, %47 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

49:                                               ; preds = %33, %30
  %50 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %13)
          to label %51 unwind label %43

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %53 unwind label %43

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %55 unwind label %43

55:                                               ; preds = %53
  ret void

56:                                               ; preds = %.body21, %.body, %43
  %.pn15 = phi { ptr, i32 } [ %44, %43 ], [ %.pn13, %.body21 ], [ %.pn, %.body ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #12
  br label %57

57:                                               ; preds = %56, %41
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %56 ], [ %42, %41 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #12
  br label %58

58:                                               ; preds = %57, %39
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %57 ], [ %40, %39 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #12
  br label %59

59:                                               ; preds = %58, %37
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %58 ], [ %38, %37 ]
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7721DictionaryBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #12
  call void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #12
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718BurmeseBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(816) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7718BurmeseBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #12
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7721DictionaryBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #12
  tail call void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718BurmeseBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7718BurmeseBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7718BurmeseBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 signext %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [3 x %"class.icu_77::PossibleWord"], align 16
  %9 = load i32, ptr %6, align 4, !tbaa !6
  %10 = icmp sgt i32 %9, 0
  %11 = sub nsw i32 %3, %2
  %12 = icmp slt i32 %11, 4
  %or.cond139 = select i1 %10, i1 true, i1 %12
  br i1 %or.cond139, label %359, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %14

14:                                               ; preds = %14, %13
  %.idx = phi i64 [ 0, %13 ], [ %.add, %14 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  store i32 0, ptr %.ptr, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %.ptr, i64 4
  store i32 0, ptr %15, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i32 -1, ptr %16, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %.ptr, i64 12
  store i32 0, ptr %17, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  store i32 0, ptr %18, align 4, !tbaa !16
  %.add = add nuw nsw i64 %.idx, 180
  %19 = icmp eq i64 %.add, 540
  br i1 %19, label %.preheader, label %14

.preheader:                                       ; preds = %14
  %20 = sext i32 %2 to i64
  tail call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %20)
  %21 = load i32, ptr %6, align 4, !tbaa !6
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN6icu_779UVector324pushEiR10UErrorCode.exit
  %.0100227 = phi i32 [ 0, %.lr.ph ], [ %.2, %_ZN6icu_779UVector324pushEiR10UErrorCode.exit ]
  %32 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %3, %33
  br i1 %34, label %.noexc, label %.critedge

.noexc:                                           ; preds = %31
  %35 = urem i32 %.0100227, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [180 x i8], ptr %8, i64 %36
  %38 = load ptr, ptr %23, align 8, !tbaa !49
  %39 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %.not.i = icmp eq i32 %42, %40
  br i1 %.not.i, label %.noexc141, label %.noexc140

.noexc140:                                        ; preds = %.noexc
  store i32 %40, ptr %41, align 4, !tbaa !11
  %43 = sub nsw i32 %3, %40
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 100
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %47 = load ptr, ptr %38, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %1, i32 noundef %43, i32 noundef 20, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef null, ptr noundef nonnull %46)
  store i32 %50, ptr %37, align 4, !tbaa !14
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %.thread.i

52:                                               ; preds = %.noexc140
  %sext.i = shl i64 %39, 32
  %53 = ashr exact i64 %sext.i, 32
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %53)
  br label %.noexc141

.noexc141:                                        ; preds = %52, %.noexc
  %.pr.i = load i32, ptr %37, align 4, !tbaa !14
  %54 = icmp sgt i32 %.pr.i, 0
  br i1 %54, label %.thread.i, label %.thread192

.thread192:                                       ; preds = %.noexc141
  %55 = add nsw i32 %.pr.i, -1
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %55, ptr %56, align 4, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %55, ptr %57, align 4, !tbaa !17
  br label %199

.thread.i:                                        ; preds = %.noexc141, %.noexc140
  %58 = phi i32 [ %.pr.i, %.noexc141 ], [ %50, %.noexc140 ]
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr [4 x i8], ptr %37, i64 %59
  %61 = getelementptr i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = add nsw i32 %62, %40
  %64 = sext i32 %63 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %64)
  %.pre.i = load i32, ptr %37, align 4, !tbaa !14
  %65 = add nsw i32 %.pre.i, -1
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %65, ptr %66, align 4, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %65, ptr %67, align 4, !tbaa !17
  %68 = icmp eq i32 %.pre.i, 1
  br i1 %68, label %69, label %85

69:                                               ; preds = %.thread.i
  %70 = load i32, ptr %41, align 4, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %72 = zext nneg i32 %65 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = add nsw i32 %74, %70
  %76 = sext i32 %75 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %76)
  %77 = load i32, ptr %67, align 4, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %71, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 100
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 %78
  %83 = load i32, ptr %82, align 4, !tbaa !15
  %84 = add i32 %.0100227, 1
  br label %199

85:                                               ; preds = %.thread.i
  %86 = icmp sgt i32 %.pre.i, 1
  br i1 %86, label %87, label %199

87:                                               ; preds = %85
  %88 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %.not125 = icmp slt i64 %88, %24
  br i1 %.not125, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.preheader, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread

_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.preheader: ; preds = %87
  %89 = add i32 %.0100227, 1
  %90 = urem i32 %89, 3
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [180 x i8], ptr %8, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 100
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %99 = add i32 %.0100227, 2
  %100 = urem i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [180 x i8], ptr %8, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 100
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 20
  br label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167

_ZN6icu_7712PossibleWord6backUpEP5UText.exit167:  ; preds = %175, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.preheader
  %110 = load ptr, ptr %23, align 8, !tbaa !49
  %111 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %112 = trunc i64 %111 to i32
  %113 = load i32, ptr %93, align 4, !tbaa !11
  %.not.i144 = icmp eq i32 %113, %112
  br i1 %.not.i144, label %.noexc151, label %.noexc150

.noexc150:                                        ; preds = %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167
  store i32 %112, ptr %93, align 4, !tbaa !11
  %114 = sub nsw i32 %3, %112
  %115 = load ptr, ptr %110, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %1, i32 noundef %114, i32 noundef 20, ptr noundef nonnull %94, ptr noundef nonnull %95, ptr noundef null, ptr noundef nonnull %96)
  store i32 %118, ptr %92, align 4, !tbaa !14
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %120, label %.thread.i145

120:                                              ; preds = %.noexc150
  %sext.i147 = shl i64 %111, 32
  %121 = ashr exact i64 %sext.i147, 32
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %121)
  br label %.noexc151

.noexc151:                                        ; preds = %120, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167
  %.pr.i148 = load i32, ptr %92, align 4, !tbaa !14
  %122 = icmp sgt i32 %.pr.i148, 0
  br i1 %122, label %.thread.i145, label %.thread193

.thread193:                                       ; preds = %.noexc151
  %123 = add nsw i32 %.pr.i148, -1
  store i32 %123, ptr %97, align 4, !tbaa !16
  store i32 %123, ptr %98, align 4, !tbaa !17
  br label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit.thread

.thread.i145:                                     ; preds = %.noexc151, %.noexc150
  %124 = phi i32 [ %.pr.i148, %.noexc151 ], [ %118, %.noexc150 ]
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr [4 x i8], ptr %92, i64 %125
  %127 = getelementptr i8, ptr %126, i64 16
  %128 = load i32, ptr %127, align 4, !tbaa !15
  %129 = add nsw i32 %128, %112
  %130 = sext i32 %129 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %130)
  %.pre.i146 = load i32, ptr %92, align 4, !tbaa !14
  %131 = add nsw i32 %.pre.i146, -1
  store i32 %131, ptr %97, align 4, !tbaa !16
  store i32 %131, ptr %98, align 4, !tbaa !17
  %132 = icmp sgt i32 %.pre.i146, 0
  br i1 %132, label %133, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit.thread

133:                                              ; preds = %.thread.i145
  %134 = load i32, ptr %66, align 4, !tbaa !16
  store i32 %134, ptr %67, align 4, !tbaa !17
  %135 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %136 = trunc i64 %135 to i32
  %.not126 = icmp sgt i32 %3, %136
  br i1 %.not126, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread

_ZN6icu_7712PossibleWord6backUpEP5UText.exit:     ; preds = %133, %165
  %137 = load ptr, ptr %23, align 8, !tbaa !49
  %138 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %139 = trunc i64 %138 to i32
  %140 = load i32, ptr %103, align 4, !tbaa !11
  %.not.i154 = icmp eq i32 %140, %139
  br i1 %.not.i154, label %.noexc161, label %.noexc160

.noexc160:                                        ; preds = %_ZN6icu_7712PossibleWord6backUpEP5UText.exit
  store i32 %139, ptr %103, align 4, !tbaa !11
  %141 = sub nsw i32 %3, %139
  %142 = load ptr, ptr %137, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %1, i32 noundef %141, i32 noundef 20, ptr noundef nonnull %104, ptr noundef nonnull %105, ptr noundef null, ptr noundef nonnull %106)
  store i32 %145, ptr %102, align 4, !tbaa !14
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %147, label %.thread.i155

147:                                              ; preds = %.noexc160
  %sext.i157 = shl i64 %138, 32
  %148 = ashr exact i64 %sext.i157, 32
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %148)
  br label %.noexc161

.noexc161:                                        ; preds = %147, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit
  %.pr.i158 = load i32, ptr %102, align 4, !tbaa !14
  %149 = icmp sgt i32 %.pr.i158, 0
  br i1 %149, label %.thread.i155, label %157

.thread.i155:                                     ; preds = %.noexc161, %.noexc160
  %150 = phi i32 [ %.pr.i158, %.noexc161 ], [ %145, %.noexc160 ]
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr [4 x i8], ptr %102, i64 %151
  %153 = getelementptr i8, ptr %152, i64 16
  %154 = load i32, ptr %153, align 4, !tbaa !15
  %155 = add nsw i32 %154, %139
  %156 = sext i32 %155 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %156)
  %.pre.i156 = load i32, ptr %102, align 4, !tbaa !14
  br label %157

157:                                              ; preds = %.thread.i155, %.noexc161
  %158 = phi i32 [ %.pre.i156, %.thread.i155 ], [ %.pr.i158, %.noexc161 ]
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %107, align 4, !tbaa !16
  store i32 %159, ptr %108, align 4, !tbaa !17
  %.not127 = icmp eq i32 %158, 0
  br i1 %.not127, label %162, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %66, align 4, !tbaa !16
  store i32 %161, ptr %67, align 4, !tbaa !17
  br label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread

162:                                              ; preds = %157
  %163 = load i32, ptr %97, align 4, !tbaa !16
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit.thread

165:                                              ; preds = %162
  %166 = load i32, ptr %93, align 4, !tbaa !11
  %167 = add nsw i32 %163, -1
  store i32 %167, ptr %97, align 4, !tbaa !16
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !15
  %171 = add nsw i32 %170, %166
  %172 = sext i32 %171 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %172), !llvm.loop !51
  br label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit

_ZN6icu_7712PossibleWord6backUpEP5UText.exit.thread: ; preds = %162, %.thread193, %.thread.i145
  %173 = load i32, ptr %66, align 4, !tbaa !16
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread

175:                                              ; preds = %_ZN6icu_7712PossibleWord6backUpEP5UText.exit.thread
  %176 = load i32, ptr %41, align 4, !tbaa !11
  %177 = add nsw i32 %173, -1
  store i32 %177, ptr %66, align 4, !tbaa !16
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !15
  %181 = add nsw i32 %180, %176
  %182 = sext i32 %181 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %182), !llvm.loop !52
  br label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167

_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread: ; preds = %_ZN6icu_7712PossibleWord6backUpEP5UText.exit.thread, %133, %87, %160
  %183 = load i32, ptr %41, align 4, !tbaa !11
  %184 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %185 = load i32, ptr %67, align 4, !tbaa !17
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !15
  %189 = add nsw i32 %188, %183
  %190 = sext i32 %189 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %190)
  %191 = load i32, ptr %67, align 4, !tbaa !17
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %184, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %37, i64 100
  %196 = getelementptr inbounds [4 x i8], ptr %195, i64 %192
  %197 = load i32, ptr %196, align 4, !tbaa !15
  %198 = add i32 %.0100227, 1
  br label %199

199:                                              ; preds = %.thread192, %85, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread, %69
  %.0104 = phi i32 [ %80, %69 ], [ %194, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread ], [ 0, %85 ], [ 0, %.thread192 ]
  %.0103 = phi i32 [ %83, %69 ], [ %197, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread ], [ 0, %85 ], [ 0, %.thread192 ]
  %.1 = phi i32 [ %84, %69 ], [ %198, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread ], [ %.0100227, %85 ], [ %.0100227, %.thread192 ]
  %200 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %201 = trunc i64 %200 to i32
  %202 = icmp sgt i32 %3, %201
  %203 = icmp slt i32 %.0103, 3
  %or.cond = and i1 %203, %202
  br i1 %or.cond, label %.noexc175, label %314

.noexc175:                                        ; preds = %199
  %204 = urem i32 %.1, 3
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [180 x i8], ptr %8, i64 %205
  %207 = load ptr, ptr %23, align 8, !tbaa !49
  %208 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !11
  %.not.i170 = icmp eq i32 %211, %209
  br i1 %.not.i170, label %.noexc177, label %.noexc176

.noexc176:                                        ; preds = %.noexc175
  store i32 %209, ptr %210, align 4, !tbaa !11
  %212 = sub nsw i32 %3, %209
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 20
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 100
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %216 = load ptr, ptr %207, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef %1, i32 noundef %212, i32 noundef 20, ptr noundef nonnull %213, ptr noundef nonnull %214, ptr noundef null, ptr noundef nonnull %215)
  store i32 %219, ptr %206, align 4, !tbaa !14
  %220 = icmp slt i32 %219, 1
  br i1 %220, label %221, label %.thread.i171

221:                                              ; preds = %.noexc176
  %sext.i173 = shl i64 %208, 32
  %222 = ashr exact i64 %sext.i173, 32
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %222)
  br label %.noexc177

.noexc177:                                        ; preds = %221, %.noexc175
  %.pr.i174 = load i32, ptr %206, align 4, !tbaa !14
  %223 = icmp sgt i32 %.pr.i174, 0
  br i1 %223, label %.thread.i171, label %.thread198

.thread198:                                       ; preds = %.noexc177
  %224 = add nsw i32 %.pr.i174, -1
  %225 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i32 %224, ptr %225, align 4, !tbaa !16
  %226 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 %224, ptr %226, align 4, !tbaa !17
  br label %238

.thread.i171:                                     ; preds = %.noexc177, %.noexc176
  %227 = phi i32 [ %.pr.i174, %.noexc177 ], [ %219, %.noexc176 ]
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr [4 x i8], ptr %206, i64 %228
  %230 = getelementptr i8, ptr %229, i64 16
  %231 = load i32, ptr %230, align 4, !tbaa !15
  %232 = add nsw i32 %231, %209
  %233 = sext i32 %232 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %233)
  %.pre.i172 = load i32, ptr %206, align 4, !tbaa !14
  %234 = add nsw i32 %.pre.i172, -1
  %235 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i32 %234, ptr %235, align 4, !tbaa !16
  %236 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 %234, ptr %236, align 4, !tbaa !17
  %237 = icmp slt i32 %.pre.i172, 1
  br i1 %237, label %238, label %311

238:                                              ; preds = %.thread198, %.thread.i171
  %239 = icmp eq i32 %.0104, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !35
  %243 = icmp slt i32 %242, 3
  br i1 %243, label %244, label %311

244:                                              ; preds = %240, %238
  %245 = add nsw i32 %.0104, %33
  %246 = add i32 %.1, 1
  %247 = urem i32 %246, 3
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw [180 x i8], ptr %8, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 100
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %256 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %257 = trunc i64 %256 to i32
  %258 = call i32 @utext_next32_77(ptr noundef %1)
  %259 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %260 = trunc i64 %259 to i32
  %261 = sub nsw i32 %260, %257
  %262 = add i32 %245, %261
  %263 = sub i32 %3, %262
  %264 = icmp slt i32 %263, 1
  br i1 %264, label %.thread199, label %.lr.ph252

.lr.ph252:                                        ; preds = %244, %298
  %265 = phi i32 [ %306, %298 ], [ %263, %244 ]
  %266 = phi i32 [ %305, %298 ], [ %261, %244 ]
  %267 = phi i32 [ %301, %298 ], [ %258, %244 ]
  %268 = call i32 @utext_current32_77(ptr noundef %1)
  %269 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %25, i32 noundef %267)
  %.not130 = icmp eq i8 %269, 0
  br i1 %.not130, label %298, label %270

270:                                              ; preds = %.lr.ph252
  %271 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %26, i32 noundef %268)
  %.not131 = icmp eq i8 %271, 0
  br i1 %.not131, label %298, label %.noexc185

.noexc185:                                        ; preds = %270
  %272 = load ptr, ptr %23, align 8, !tbaa !49
  %273 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %274 = trunc i64 %273 to i32
  %275 = load i32, ptr %250, align 4, !tbaa !11
  %.not.i180 = icmp eq i32 %275, %274
  br i1 %.not.i180, label %.noexc187, label %.noexc186

.noexc186:                                        ; preds = %.noexc185
  store i32 %274, ptr %250, align 4, !tbaa !11
  %276 = sub nsw i32 %3, %274
  %277 = load ptr, ptr %272, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef i32 %279(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef %1, i32 noundef %276, i32 noundef 20, ptr noundef nonnull %251, ptr noundef nonnull %252, ptr noundef null, ptr noundef nonnull %253)
  store i32 %280, ptr %249, align 4, !tbaa !14
  %281 = icmp slt i32 %280, 1
  br i1 %281, label %282, label %.thread.i181

282:                                              ; preds = %.noexc186
  %sext.i183 = shl i64 %273, 32
  %283 = ashr exact i64 %sext.i183, 32
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %283)
  br label %.noexc187

.noexc187:                                        ; preds = %282, %.noexc185
  %.pr.i184 = load i32, ptr %249, align 4, !tbaa !14
  %284 = icmp sgt i32 %.pr.i184, 0
  br i1 %284, label %.thread.i181, label %292

.thread.i181:                                     ; preds = %.noexc187, %.noexc186
  %285 = phi i32 [ %.pr.i184, %.noexc187 ], [ %280, %.noexc186 ]
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr [4 x i8], ptr %249, i64 %286
  %288 = getelementptr i8, ptr %287, i64 16
  %289 = load i32, ptr %288, align 4, !tbaa !15
  %290 = add nsw i32 %289, %274
  %291 = sext i32 %290 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %291)
  %.pre.i182 = load i32, ptr %249, align 4, !tbaa !14
  br label %292

292:                                              ; preds = %.thread.i181, %.noexc187
  %293 = phi i32 [ %.pre.i182, %.thread.i181 ], [ %.pr.i184, %.noexc187 ]
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %254, align 4, !tbaa !16
  store i32 %294, ptr %255, align 4, !tbaa !17
  %295 = add nsw i32 %266, %245
  %296 = sext i32 %295 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %296)
  %297 = icmp slt i32 %293, 1
  br i1 %297, label %298, label %.thread199

298:                                              ; preds = %292, %270, %.lr.ph252
  %299 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %300 = trunc i64 %299 to i32
  %301 = call i32 @utext_next32_77(ptr noundef %1)
  %302 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %303 = trunc i64 %302 to i32
  %304 = sub nsw i32 %303, %300
  %305 = add nsw i32 %304, %266
  %306 = sub nsw i32 %265, %304
  %307 = icmp slt i32 %306, 1
  br i1 %307, label %.thread199, label %.lr.ph252

.thread199:                                       ; preds = %298, %292, %244
  %.lcssa = phi i32 [ %261, %244 ], [ %305, %298 ], [ %266, %292 ]
  %308 = icmp slt i32 %.0104, 1
  %309 = zext i1 %308 to i32
  %spec.select = add i32 %.1, %309
  %310 = add nsw i32 %.lcssa, %.0104
  br label %314

311:                                              ; preds = %240, %.thread.i171
  %312 = add nsw i32 %.0104, %33
  %313 = sext i32 %312 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %313)
  br label %314

314:                                              ; preds = %311, %.thread199, %199
  %.1105 = phi i32 [ %310, %.thread199 ], [ %.0104, %311 ], [ %.0104, %199 ]
  %.2 = phi i32 [ %spec.select, %.thread199 ], [ %.1, %311 ], [ %.1, %199 ]
  %315 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %316 = trunc i64 %315 to i32
  %317 = icmp sgt i32 %3, %316
  br i1 %317, label %.lr.ph256, label %.critedge3

.lr.ph256:                                        ; preds = %314, %321
  %318 = phi i32 [ %328, %321 ], [ %316, %314 ]
  %.2106255 = phi i32 [ %326, %321 ], [ %.1105, %314 ]
  %319 = call i32 @utext_current32_77(ptr noundef %1)
  %320 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %27, i32 noundef %319)
  %.not134 = icmp eq i8 %320, 0
  br i1 %.not134, label %.critedge3, label %321

321:                                              ; preds = %.lr.ph256
  %322 = call i32 @utext_next32_77(ptr noundef %1)
  %323 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %324 = trunc i64 %323 to i32
  %325 = sub i32 %.2106255, %318
  %326 = add i32 %325, %324
  %327 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %328 = trunc i64 %327 to i32
  %329 = icmp sgt i32 %3, %328
  br i1 %329, label %.lr.ph256, label %.critedge3, !llvm.loop !53

.critedge3:                                       ; preds = %.lr.ph256, %321, %314
  %.2106.lcssa = phi i32 [ %.1105, %314 ], [ %.2106255, %.lr.ph256 ], [ %326, %321 ]
  %330 = icmp sgt i32 %.2106.lcssa, 0
  br i1 %330, label %331, label %_ZN6icu_779UVector324pushEiR10UErrorCode.exit

331:                                              ; preds = %.critedge3
  %332 = add nsw i32 %.2106.lcssa, %33
  %333 = load i32, ptr %28, align 8, !tbaa !39
  %334 = icmp slt i32 %333, -1
  %335 = load i32, ptr %29, align 4
  %.not.i.i.i = icmp sle i32 %335, %333
  %or.cond.i.i.i = select i1 %334, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %331
  %336 = add nsw i32 %333, 1
  %337 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %336, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not.i.i = icmp eq i8 %337, 0
  br i1 %.not.i.i, label %_ZN6icu_779UVector324pushEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i
  %.pre.i.i = load i32, ptr %28, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i, %331
  %338 = phi i32 [ %.pre.i.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i ], [ %333, %331 ]
  %339 = load ptr, ptr %30, align 8, !tbaa !41
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [4 x i8], ptr %339, i64 %340
  store i32 %332, ptr %341, align 4, !tbaa !15
  %342 = load i32, ptr %28, align 8, !tbaa !39
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %28, align 8, !tbaa !39
  br label %_ZN6icu_779UVector324pushEiR10UErrorCode.exit

_ZN6icu_779UVector324pushEiR10UErrorCode.exit:    ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, %.critedge3
  %344 = load i32, ptr %6, align 4, !tbaa !6
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.critedge, label %31, !llvm.loop !54

.critedge:                                        ; preds = %31, %_ZN6icu_779UVector324pushEiR10UErrorCode.exit, %.preheader
  %.0100.lcssa = phi i32 [ 0, %.preheader ], [ %.2, %_ZN6icu_779UVector324pushEiR10UErrorCode.exit ], [ %.0100227, %31 ]
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %347 = load i32, ptr %346, align 8, !tbaa !39
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %_ZNK6icu_779UVector325peekiEv.exit, label %_ZNK6icu_779UVector325peekiEv.exit.thread

_ZNK6icu_779UVector325peekiEv.exit:               ; preds = %.critedge
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !41
  %351 = zext nneg i32 %347 to i64
  %352 = getelementptr [4 x i8], ptr %350, i64 %351
  %353 = getelementptr i8, ptr %352, i64 -4
  %354 = load i32, ptr %353, align 4, !tbaa !15
  %.not124 = icmp slt i32 %354, %3
  br i1 %.not124, label %358, label %355

_ZNK6icu_779UVector325peekiEv.exit.thread:        ; preds = %.critedge
  %.not124201 = icmp sgt i32 %3, 0
  br i1 %.not124201, label %358, label %_ZN6icu_779UVector324popiEv.exit

355:                                              ; preds = %_ZNK6icu_779UVector325peekiEv.exit
  %356 = add nsw i32 %347, -1
  store i32 %356, ptr %346, align 8, !tbaa !39
  br label %_ZN6icu_779UVector324popiEv.exit

_ZN6icu_779UVector324popiEv.exit:                 ; preds = %_ZNK6icu_779UVector325peekiEv.exit.thread, %355
  %357 = add i32 %.0100.lcssa, -1
  br label %358

358:                                              ; preds = %_ZNK6icu_779UVector325peekiEv.exit.thread, %_ZN6icu_779UVector324popiEv.exit, %_ZNK6icu_779UVector325peekiEv.exit
  %.4 = phi i32 [ %357, %_ZN6icu_779UVector324popiEv.exit ], [ %.0100.lcssa, %_ZNK6icu_779UVector325peekiEv.exit ], [ %.0100.lcssa, %_ZNK6icu_779UVector325peekiEv.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %359

359:                                              ; preds = %7, %358
  %.0 = phi i32 [ %.4, %358 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716KhmerBreakEngineC2EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeSet", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  tail call void @_ZN6icu_7719LanguageBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7721DictionaryBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %_ZN6icu_7721DictionaryBreakEngineC2Ev.exit unwind label %8

common.resume:                                    ; preds = %64, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn16.pn.pn.pn.pn, %64 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #12
  br label %common.resume

_ZN6icu_7721DictionaryBreakEngineC2Ev.exit:       ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7716KhmerBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %10)
          to label %11 unwind label %28

11:                                               ; preds = %_ZN6icu_7721DictionaryBreakEngineC2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %13 unwind label %30

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr %1, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %17, align 8, !tbaa !34
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 27, ptr nonnull @.str.6)
          to label %_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  br label %.body

_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit:   ; preds = %15
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %21 unwind label %34

21:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load i32, ptr %2, align 4, !tbaa !6
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %_ZN6icu_778internal23toU16StringViewNullableIA34_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(200) %4)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA34_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %36

28:                                               ; preds = %_ZN6icu_7721DictionaryBreakEngineC2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %64

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %63

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %62

34:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  br label %.body

.body:                                            ; preds = %19, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

36:                                               ; preds = %55, %53, %51, %49, %47, %45, %43, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %60

_ZN6icu_778internal23toU16StringViewNullableIA34_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %24, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %38, align 8, !tbaa !34
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 33, ptr nonnull @.str.7)
          to label %_ZN6icu_7713UnicodeStringC2IA34_DsvEERKT_.exit unwind label %40

40:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA34_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  br label %.body23

_ZN6icu_7713UnicodeStringC2IA34_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA34_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %42 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %43 unwind label %58

43:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA34_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %14, i32 noundef 32)
          to label %45 unwind label %36

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(200) %4)
          to label %47 unwind label %36

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %12, i32 noundef 6016, i32 noundef 6067)
          to label %49 unwind label %36

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %10, i32 noundef 6098)
          to label %51 unwind label %36

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %53 unwind label %36

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
          to label %55 unwind label %36

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %57 unwind label %36

57:                                               ; preds = %55
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

58:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA34_DsvEERKT_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  br label %.body23

.body23:                                          ; preds = %40, %58
  %.pn14 = phi { ptr, i32 } [ %59, %58 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

60:                                               ; preds = %.body23, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %.pn14, %.body23 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #12
  br label %61

61:                                               ; preds = %60, %.body
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %60 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #12
  br label %62

62:                                               ; preds = %61, %32
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %61 ], [ %33, %32 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #12
  br label %63

63:                                               ; preds = %62, %30
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %62 ], [ %31, %30 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #12
  br label %64

64:                                               ; preds = %63, %28
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %63 ], [ %29, %28 ]
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7721DictionaryBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #12
  call void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #12
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716KhmerBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(816) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7716KhmerBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #12
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7721DictionaryBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #12
  tail call void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716KhmerBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7716KhmerBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716KhmerBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 signext %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [3 x %"class.icu_77::PossibleWord"], align 16
  %9 = load i32, ptr %6, align 4, !tbaa !6
  %10 = icmp sgt i32 %9, 0
  %11 = sub nsw i32 %3, %2
  %12 = icmp slt i32 %11, 4
  %or.cond139 = select i1 %10, i1 true, i1 %12
  br i1 %or.cond139, label %359, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %14

14:                                               ; preds = %14, %13
  %.idx = phi i64 [ 0, %13 ], [ %.add, %14 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  store i32 0, ptr %.ptr, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %.ptr, i64 4
  store i32 0, ptr %15, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i32 -1, ptr %16, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %.ptr, i64 12
  store i32 0, ptr %17, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  store i32 0, ptr %18, align 4, !tbaa !16
  %.add = add nuw nsw i64 %.idx, 180
  %19 = icmp eq i64 %.add, 540
  br i1 %19, label %.preheader, label %14

.preheader:                                       ; preds = %14
  %20 = sext i32 %2 to i64
  tail call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %20)
  %21 = load i32, ptr %6, align 4, !tbaa !6
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN6icu_779UVector324pushEiR10UErrorCode.exit
  %.0100227 = phi i32 [ 0, %.lr.ph ], [ %.2, %_ZN6icu_779UVector324pushEiR10UErrorCode.exit ]
  %31 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %3, %32
  br i1 %33, label %.noexc, label %.critedge

.noexc:                                           ; preds = %30
  %34 = urem i32 %.0100227, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [180 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %23, align 8, !tbaa !55
  %38 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %.not.i = icmp eq i32 %41, %39
  br i1 %.not.i, label %.noexc141, label %.noexc140

.noexc140:                                        ; preds = %.noexc
  store i32 %39, ptr %40, align 4, !tbaa !11
  %42 = sub nsw i32 %3, %39
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 100
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %46 = load ptr, ptr %37, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %1, i32 noundef %42, i32 noundef 20, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef null, ptr noundef nonnull %45)
  store i32 %49, ptr %36, align 4, !tbaa !14
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %.thread.i

51:                                               ; preds = %.noexc140
  %sext.i = shl i64 %38, 32
  %52 = ashr exact i64 %sext.i, 32
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %52)
  br label %.noexc141

.noexc141:                                        ; preds = %51, %.noexc
  %.pr.i = load i32, ptr %36, align 4, !tbaa !14
  %53 = icmp sgt i32 %.pr.i, 0
  br i1 %53, label %.thread.i, label %.thread192

.thread192:                                       ; preds = %.noexc141
  %54 = add nsw i32 %.pr.i, -1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %54, ptr %55, align 4, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %54, ptr %56, align 4, !tbaa !17
  br label %199

.thread.i:                                        ; preds = %.noexc141, %.noexc140
  %57 = phi i32 [ %.pr.i, %.noexc141 ], [ %49, %.noexc140 ]
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr [4 x i8], ptr %36, i64 %58
  %60 = getelementptr i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = add nsw i32 %61, %39
  %63 = sext i32 %62 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %63)
  %.pre.i = load i32, ptr %36, align 4, !tbaa !14
  %64 = add nsw i32 %.pre.i, -1
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %64, ptr %65, align 4, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %64, ptr %66, align 4, !tbaa !17
  %67 = icmp eq i32 %.pre.i, 1
  br i1 %67, label %68, label %84

68:                                               ; preds = %.thread.i
  %69 = load i32, ptr %40, align 4, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %71 = zext nneg i32 %64 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = add nsw i32 %73, %69
  %75 = sext i32 %74 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %75)
  %76 = load i32, ptr %66, align 4, !tbaa !17
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %70, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 100
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 %77
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = add i32 %.0100227, 1
  br label %199

84:                                               ; preds = %.thread.i
  %85 = icmp sgt i32 %.pre.i, 1
  br i1 %85, label %86, label %199

86:                                               ; preds = %84
  %87 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %88 = trunc i64 %87 to i32
  %.not125 = icmp sgt i32 %3, %88
  br i1 %.not125, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.preheader, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread

_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.preheader: ; preds = %86
  %89 = add i32 %.0100227, 1
  %90 = urem i32 %89, 3
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [180 x i8], ptr %8, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 100
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %99 = add i32 %.0100227, 2
  %100 = urem i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [180 x i8], ptr %8, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 100
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 20
  br label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167

_ZN6icu_7712PossibleWord6backUpEP5UText.exit167:  ; preds = %175, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.preheader
  %110 = load ptr, ptr %23, align 8, !tbaa !55
  %111 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %112 = trunc i64 %111 to i32
  %113 = load i32, ptr %93, align 4, !tbaa !11
  %.not.i144 = icmp eq i32 %113, %112
  br i1 %.not.i144, label %.noexc151, label %.noexc150

.noexc150:                                        ; preds = %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167
  store i32 %112, ptr %93, align 4, !tbaa !11
  %114 = sub nsw i32 %3, %112
  %115 = load ptr, ptr %110, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %1, i32 noundef %114, i32 noundef 20, ptr noundef nonnull %94, ptr noundef nonnull %95, ptr noundef null, ptr noundef nonnull %96)
  store i32 %118, ptr %92, align 4, !tbaa !14
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %120, label %.thread.i145

120:                                              ; preds = %.noexc150
  %sext.i147 = shl i64 %111, 32
  %121 = ashr exact i64 %sext.i147, 32
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %121)
  br label %.noexc151

.noexc151:                                        ; preds = %120, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167
  %.pr.i148 = load i32, ptr %92, align 4, !tbaa !14
  %122 = icmp sgt i32 %.pr.i148, 0
  br i1 %122, label %.thread.i145, label %.thread193

.thread193:                                       ; preds = %.noexc151
  %123 = add nsw i32 %.pr.i148, -1
  store i32 %123, ptr %97, align 4, !tbaa !16
  store i32 %123, ptr %98, align 4, !tbaa !17
  br label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit.thread

.thread.i145:                                     ; preds = %.noexc151, %.noexc150
  %124 = phi i32 [ %.pr.i148, %.noexc151 ], [ %118, %.noexc150 ]
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr [4 x i8], ptr %92, i64 %125
  %127 = getelementptr i8, ptr %126, i64 16
  %128 = load i32, ptr %127, align 4, !tbaa !15
  %129 = add nsw i32 %128, %112
  %130 = sext i32 %129 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %130)
  %.pre.i146 = load i32, ptr %92, align 4, !tbaa !14
  %131 = add nsw i32 %.pre.i146, -1
  store i32 %131, ptr %97, align 4, !tbaa !16
  store i32 %131, ptr %98, align 4, !tbaa !17
  %132 = icmp sgt i32 %.pre.i146, 0
  br i1 %132, label %133, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit.thread

133:                                              ; preds = %.thread.i145
  %134 = load i32, ptr %65, align 4, !tbaa !16
  store i32 %134, ptr %66, align 4, !tbaa !17
  %135 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %136 = trunc i64 %135 to i32
  %.not126 = icmp sgt i32 %3, %136
  br i1 %.not126, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread

_ZN6icu_7712PossibleWord6backUpEP5UText.exit:     ; preds = %133, %165
  %137 = load ptr, ptr %23, align 8, !tbaa !55
  %138 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %139 = trunc i64 %138 to i32
  %140 = load i32, ptr %103, align 4, !tbaa !11
  %.not.i154 = icmp eq i32 %140, %139
  br i1 %.not.i154, label %.noexc161, label %.noexc160

.noexc160:                                        ; preds = %_ZN6icu_7712PossibleWord6backUpEP5UText.exit
  store i32 %139, ptr %103, align 4, !tbaa !11
  %141 = sub nsw i32 %3, %139
  %142 = load ptr, ptr %137, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %1, i32 noundef %141, i32 noundef 20, ptr noundef nonnull %104, ptr noundef nonnull %105, ptr noundef null, ptr noundef nonnull %106)
  store i32 %145, ptr %102, align 4, !tbaa !14
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %147, label %.thread.i155

147:                                              ; preds = %.noexc160
  %sext.i157 = shl i64 %138, 32
  %148 = ashr exact i64 %sext.i157, 32
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %148)
  br label %.noexc161

.noexc161:                                        ; preds = %147, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit
  %.pr.i158 = load i32, ptr %102, align 4, !tbaa !14
  %149 = icmp sgt i32 %.pr.i158, 0
  br i1 %149, label %.thread.i155, label %157

.thread.i155:                                     ; preds = %.noexc161, %.noexc160
  %150 = phi i32 [ %.pr.i158, %.noexc161 ], [ %145, %.noexc160 ]
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr [4 x i8], ptr %102, i64 %151
  %153 = getelementptr i8, ptr %152, i64 16
  %154 = load i32, ptr %153, align 4, !tbaa !15
  %155 = add nsw i32 %154, %139
  %156 = sext i32 %155 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %156)
  %.pre.i156 = load i32, ptr %102, align 4, !tbaa !14
  br label %157

157:                                              ; preds = %.thread.i155, %.noexc161
  %158 = phi i32 [ %.pre.i156, %.thread.i155 ], [ %.pr.i158, %.noexc161 ]
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %107, align 4, !tbaa !16
  store i32 %159, ptr %108, align 4, !tbaa !17
  %.not127 = icmp eq i32 %158, 0
  br i1 %.not127, label %162, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %65, align 4, !tbaa !16
  store i32 %161, ptr %66, align 4, !tbaa !17
  br label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread

162:                                              ; preds = %157
  %163 = load i32, ptr %97, align 4, !tbaa !16
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit.thread

165:                                              ; preds = %162
  %166 = load i32, ptr %93, align 4, !tbaa !11
  %167 = add nsw i32 %163, -1
  store i32 %167, ptr %97, align 4, !tbaa !16
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !15
  %171 = add nsw i32 %170, %166
  %172 = sext i32 %171 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %172), !llvm.loop !57
  br label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit

_ZN6icu_7712PossibleWord6backUpEP5UText.exit.thread: ; preds = %162, %.thread193, %.thread.i145
  %173 = load i32, ptr %65, align 4, !tbaa !16
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread

175:                                              ; preds = %_ZN6icu_7712PossibleWord6backUpEP5UText.exit.thread
  %176 = load i32, ptr %40, align 4, !tbaa !11
  %177 = add nsw i32 %173, -1
  store i32 %177, ptr %65, align 4, !tbaa !16
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !15
  %181 = add nsw i32 %180, %176
  %182 = sext i32 %181 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %182), !llvm.loop !58
  br label %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167

_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread: ; preds = %_ZN6icu_7712PossibleWord6backUpEP5UText.exit.thread, %133, %86, %160
  %183 = load i32, ptr %40, align 4, !tbaa !11
  %184 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %185 = load i32, ptr %66, align 4, !tbaa !17
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !15
  %189 = add nsw i32 %188, %183
  %190 = sext i32 %189 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %190)
  %191 = load i32, ptr %66, align 4, !tbaa !17
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %184, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %36, i64 100
  %196 = getelementptr inbounds [4 x i8], ptr %195, i64 %192
  %197 = load i32, ptr %196, align 4, !tbaa !15
  %198 = add i32 %.0100227, 1
  br label %199

199:                                              ; preds = %.thread192, %84, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread, %68
  %.0104 = phi i32 [ %79, %68 ], [ %194, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread ], [ 0, %84 ], [ 0, %.thread192 ]
  %.0103 = phi i32 [ %82, %68 ], [ %197, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread ], [ 0, %84 ], [ 0, %.thread192 ]
  %.1 = phi i32 [ %83, %68 ], [ %198, %_ZN6icu_7712PossibleWord6backUpEP5UText.exit167.thread ], [ %.0100227, %84 ], [ %.0100227, %.thread192 ]
  %200 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %201 = trunc i64 %200 to i32
  %202 = icmp sgt i32 %3, %201
  %203 = icmp slt i32 %.0103, 3
  %or.cond = and i1 %203, %202
  br i1 %or.cond, label %.noexc175, label %314

.noexc175:                                        ; preds = %199
  %204 = urem i32 %.1, 3
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [180 x i8], ptr %8, i64 %205
  %207 = load ptr, ptr %23, align 8, !tbaa !55
  %208 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !11
  %.not.i170 = icmp eq i32 %211, %209
  br i1 %.not.i170, label %.noexc177, label %.noexc176

.noexc176:                                        ; preds = %.noexc175
  store i32 %209, ptr %210, align 4, !tbaa !11
  %212 = sub nsw i32 %3, %209
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 20
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 100
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %216 = load ptr, ptr %207, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef %1, i32 noundef %212, i32 noundef 20, ptr noundef nonnull %213, ptr noundef nonnull %214, ptr noundef null, ptr noundef nonnull %215)
  store i32 %219, ptr %206, align 4, !tbaa !14
  %220 = icmp slt i32 %219, 1
  br i1 %220, label %221, label %.thread.i171

221:                                              ; preds = %.noexc176
  %sext.i173 = shl i64 %208, 32
  %222 = ashr exact i64 %sext.i173, 32
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %222)
  br label %.noexc177

.noexc177:                                        ; preds = %221, %.noexc175
  %.pr.i174 = load i32, ptr %206, align 4, !tbaa !14
  %223 = icmp sgt i32 %.pr.i174, 0
  br i1 %223, label %.thread.i171, label %.thread198

.thread198:                                       ; preds = %.noexc177
  %224 = add nsw i32 %.pr.i174, -1
  %225 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i32 %224, ptr %225, align 4, !tbaa !16
  %226 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 %224, ptr %226, align 4, !tbaa !17
  br label %238

.thread.i171:                                     ; preds = %.noexc177, %.noexc176
  %227 = phi i32 [ %.pr.i174, %.noexc177 ], [ %219, %.noexc176 ]
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr [4 x i8], ptr %206, i64 %228
  %230 = getelementptr i8, ptr %229, i64 16
  %231 = load i32, ptr %230, align 4, !tbaa !15
  %232 = add nsw i32 %231, %209
  %233 = sext i32 %232 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %233)
  %.pre.i172 = load i32, ptr %206, align 4, !tbaa !14
  %234 = add nsw i32 %.pre.i172, -1
  %235 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i32 %234, ptr %235, align 4, !tbaa !16
  %236 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 %234, ptr %236, align 4, !tbaa !17
  %237 = icmp slt i32 %.pre.i172, 1
  br i1 %237, label %238, label %311

238:                                              ; preds = %.thread198, %.thread.i171
  %239 = icmp eq i32 %.0104, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !35
  %243 = icmp slt i32 %242, 3
  br i1 %243, label %244, label %311

244:                                              ; preds = %240, %238
  %245 = add nsw i32 %.0104, %32
  %246 = add i32 %.1, 1
  %247 = urem i32 %246, 3
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw [180 x i8], ptr %8, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 100
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %256 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %257 = trunc i64 %256 to i32
  %258 = call i32 @utext_next32_77(ptr noundef %1)
  %259 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %260 = trunc i64 %259 to i32
  %261 = sub nsw i32 %260, %257
  %262 = add i32 %245, %261
  %263 = sub i32 %3, %262
  %264 = icmp slt i32 %263, 1
  br i1 %264, label %.thread199, label %.lr.ph252

.lr.ph252:                                        ; preds = %244, %298
  %265 = phi i32 [ %306, %298 ], [ %263, %244 ]
  %266 = phi i32 [ %305, %298 ], [ %261, %244 ]
  %267 = phi i32 [ %301, %298 ], [ %258, %244 ]
  %268 = call i32 @utext_current32_77(ptr noundef %1)
  %269 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %24, i32 noundef %267)
  %.not130 = icmp eq i8 %269, 0
  br i1 %.not130, label %298, label %270

270:                                              ; preds = %.lr.ph252
  %271 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %25, i32 noundef %268)
  %.not131 = icmp eq i8 %271, 0
  br i1 %.not131, label %298, label %.noexc185

.noexc185:                                        ; preds = %270
  %272 = load ptr, ptr %23, align 8, !tbaa !55
  %273 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %274 = trunc i64 %273 to i32
  %275 = load i32, ptr %250, align 4, !tbaa !11
  %.not.i180 = icmp eq i32 %275, %274
  br i1 %.not.i180, label %.noexc187, label %.noexc186

.noexc186:                                        ; preds = %.noexc185
  store i32 %274, ptr %250, align 4, !tbaa !11
  %276 = sub nsw i32 %3, %274
  %277 = load ptr, ptr %272, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef i32 %279(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef %1, i32 noundef %276, i32 noundef 20, ptr noundef nonnull %251, ptr noundef nonnull %252, ptr noundef null, ptr noundef nonnull %253)
  store i32 %280, ptr %249, align 4, !tbaa !14
  %281 = icmp slt i32 %280, 1
  br i1 %281, label %282, label %.thread.i181

282:                                              ; preds = %.noexc186
  %sext.i183 = shl i64 %273, 32
  %283 = ashr exact i64 %sext.i183, 32
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %283)
  br label %.noexc187

.noexc187:                                        ; preds = %282, %.noexc185
  %.pr.i184 = load i32, ptr %249, align 4, !tbaa !14
  %284 = icmp sgt i32 %.pr.i184, 0
  br i1 %284, label %.thread.i181, label %292

.thread.i181:                                     ; preds = %.noexc187, %.noexc186
  %285 = phi i32 [ %.pr.i184, %.noexc187 ], [ %280, %.noexc186 ]
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr [4 x i8], ptr %249, i64 %286
  %288 = getelementptr i8, ptr %287, i64 16
  %289 = load i32, ptr %288, align 4, !tbaa !15
  %290 = add nsw i32 %289, %274
  %291 = sext i32 %290 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %291)
  %.pre.i182 = load i32, ptr %249, align 4, !tbaa !14
  br label %292

292:                                              ; preds = %.thread.i181, %.noexc187
  %293 = phi i32 [ %.pre.i182, %.thread.i181 ], [ %.pr.i184, %.noexc187 ]
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %254, align 4, !tbaa !16
  store i32 %294, ptr %255, align 4, !tbaa !17
  %295 = add nsw i32 %266, %245
  %296 = sext i32 %295 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %296)
  %297 = icmp slt i32 %293, 1
  br i1 %297, label %298, label %.thread199

298:                                              ; preds = %292, %270, %.lr.ph252
  %299 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %300 = trunc i64 %299 to i32
  %301 = call i32 @utext_next32_77(ptr noundef %1)
  %302 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %303 = trunc i64 %302 to i32
  %304 = sub nsw i32 %303, %300
  %305 = add nsw i32 %304, %266
  %306 = sub nsw i32 %265, %304
  %307 = icmp slt i32 %306, 1
  br i1 %307, label %.thread199, label %.lr.ph252

.thread199:                                       ; preds = %298, %292, %244
  %.lcssa = phi i32 [ %261, %244 ], [ %305, %298 ], [ %266, %292 ]
  %308 = icmp slt i32 %.0104, 1
  %309 = zext i1 %308 to i32
  %spec.select = add i32 %.1, %309
  %310 = add nsw i32 %.lcssa, %.0104
  br label %314

311:                                              ; preds = %240, %.thread.i171
  %312 = add nsw i32 %.0104, %32
  %313 = sext i32 %312 to i64
  call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %313)
  br label %314

314:                                              ; preds = %311, %.thread199, %199
  %.1105 = phi i32 [ %310, %.thread199 ], [ %.0104, %311 ], [ %.0104, %199 ]
  %.2 = phi i32 [ %spec.select, %.thread199 ], [ %.1, %311 ], [ %.1, %199 ]
  %315 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %316 = trunc i64 %315 to i32
  %317 = icmp sgt i32 %3, %316
  br i1 %317, label %.lr.ph256, label %.critedge3

.lr.ph256:                                        ; preds = %314, %321
  %318 = phi i32 [ %328, %321 ], [ %316, %314 ]
  %.2106255 = phi i32 [ %326, %321 ], [ %.1105, %314 ]
  %319 = call i32 @utext_current32_77(ptr noundef %1)
  %320 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %26, i32 noundef %319)
  %.not134 = icmp eq i8 %320, 0
  br i1 %.not134, label %.critedge3, label %321

321:                                              ; preds = %.lr.ph256
  %322 = call i32 @utext_next32_77(ptr noundef %1)
  %323 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %324 = trunc i64 %323 to i32
  %325 = sub i32 %.2106255, %318
  %326 = add i32 %325, %324
  %327 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %328 = trunc i64 %327 to i32
  %329 = icmp sgt i32 %3, %328
  br i1 %329, label %.lr.ph256, label %.critedge3, !llvm.loop !59

.critedge3:                                       ; preds = %.lr.ph256, %321, %314
  %.2106.lcssa = phi i32 [ %.1105, %314 ], [ %.2106255, %.lr.ph256 ], [ %326, %321 ]
  %330 = icmp sgt i32 %.2106.lcssa, 0
  br i1 %330, label %331, label %_ZN6icu_779UVector324pushEiR10UErrorCode.exit

331:                                              ; preds = %.critedge3
  %332 = add nsw i32 %.2106.lcssa, %32
  %333 = load i32, ptr %27, align 8, !tbaa !39
  %334 = icmp slt i32 %333, -1
  %335 = load i32, ptr %28, align 4
  %.not.i.i.i = icmp sle i32 %335, %333
  %or.cond.i.i.i = select i1 %334, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %331
  %336 = add nsw i32 %333, 1
  %337 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %336, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not.i.i = icmp eq i8 %337, 0
  br i1 %.not.i.i, label %_ZN6icu_779UVector324pushEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i
  %.pre.i.i = load i32, ptr %27, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i, %331
  %338 = phi i32 [ %.pre.i.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i ], [ %333, %331 ]
  %339 = load ptr, ptr %29, align 8, !tbaa !41
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [4 x i8], ptr %339, i64 %340
  store i32 %332, ptr %341, align 4, !tbaa !15
  %342 = load i32, ptr %27, align 8, !tbaa !39
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %27, align 8, !tbaa !39
  br label %_ZN6icu_779UVector324pushEiR10UErrorCode.exit

_ZN6icu_779UVector324pushEiR10UErrorCode.exit:    ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, %.critedge3
  %344 = load i32, ptr %6, align 4, !tbaa !6
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.critedge, label %30, !llvm.loop !60

.critedge:                                        ; preds = %30, %_ZN6icu_779UVector324pushEiR10UErrorCode.exit, %.preheader
  %.0100.lcssa = phi i32 [ 0, %.preheader ], [ %.2, %_ZN6icu_779UVector324pushEiR10UErrorCode.exit ], [ %.0100227, %30 ]
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %347 = load i32, ptr %346, align 8, !tbaa !39
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %_ZNK6icu_779UVector325peekiEv.exit, label %_ZNK6icu_779UVector325peekiEv.exit.thread

_ZNK6icu_779UVector325peekiEv.exit:               ; preds = %.critedge
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !41
  %351 = zext nneg i32 %347 to i64
  %352 = getelementptr [4 x i8], ptr %350, i64 %351
  %353 = getelementptr i8, ptr %352, i64 -4
  %354 = load i32, ptr %353, align 4, !tbaa !15
  %.not124 = icmp slt i32 %354, %3
  br i1 %.not124, label %358, label %355

_ZNK6icu_779UVector325peekiEv.exit.thread:        ; preds = %.critedge
  %.not124201 = icmp sgt i32 %3, 0
  br i1 %.not124201, label %358, label %_ZN6icu_779UVector324popiEv.exit

355:                                              ; preds = %_ZNK6icu_779UVector325peekiEv.exit
  %356 = add nsw i32 %347, -1
  store i32 %356, ptr %346, align 8, !tbaa !39
  br label %_ZN6icu_779UVector324popiEv.exit

_ZN6icu_779UVector324popiEv.exit:                 ; preds = %_ZNK6icu_779UVector325peekiEv.exit.thread, %355
  %357 = add i32 %.0100.lcssa, -1
  br label %358

358:                                              ; preds = %_ZNK6icu_779UVector325peekiEv.exit.thread, %_ZN6icu_779UVector324popiEv.exit, %_ZNK6icu_779UVector325peekiEv.exit
  %.4 = phi i32 [ %357, %_ZN6icu_779UVector324popiEv.exit ], [ %.0100.lcssa, %_ZNK6icu_779UVector325peekiEv.exit ], [ %.0100.lcssa, %_ZNK6icu_779UVector325peekiEv.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %359

359:                                              ; preds = %7, %358
  %.0 = phi i32 [ %.4, %358 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714CjkBreakEngineC2EPNS_17DictionaryMatcherENS_12LanguageTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeSet", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  tail call void @_ZN6icu_7719LanguageBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7721DictionaryBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %_ZN6icu_7721DictionaryBreakEngineC2Ev.exit unwind label %12

common.resume:                                    ; preds = %101, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn32.pn.pn.pn.pn, %101 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #12
  br label %common.resume

_ZN6icu_7721DictionaryBreakEngineC2Ev.exit:       ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7714CjkBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %15 unwind label %63

15:                                               ; preds = %_ZN6icu_7721DictionaryBreakEngineC2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %16)
          to label %17 unwind label %65

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %18)
          to label %19 unwind label %67

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr %1, ptr %20, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i8 0, ptr %21, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr null, ptr %22, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %24 = invoke ptr @uhash_init_77(ptr noundef nonnull %23, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !6
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %.noexc
  store ptr %23, ptr %22, align 8, !tbaa !72
  %28 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %23, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %29 unwind label %69

29:                                               ; preds = %.noexc, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr null, ptr %30, align 8, !tbaa !73
  %31 = invoke noundef ptr @_ZN6icu_7711Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %71

_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %31, ptr %32, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %33, align 8, !tbaa !34
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 15, ptr nonnull @.str.8)
          to label %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit unwind label %35

35:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  br label %.body

_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %37 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %38 unwind label %73

38:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA35_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %71

_ZN6icu_778internal23toU16StringViewNullableIA35_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %40, align 8, !tbaa !34
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 34, ptr nonnull @.str.9)
          to label %_ZN6icu_7713UnicodeStringC2IA35_DsvEERKT_.exit unwind label %42

42:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA35_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  br label %.body40

_ZN6icu_7713UnicodeStringC2IA35_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA35_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %44 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %45 unwind label %75

45:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA35_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %16)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA33_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %71

_ZN6icu_778internal23toU16StringViewNullableIA33_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %47, align 8, !tbaa !34
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 32, ptr nonnull @.str.10)
          to label %_ZN6icu_7713UnicodeStringC2IA33_DsvEERKT_.exit unwind label %49

49:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA33_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  br label %.body43

_ZN6icu_7713UnicodeStringC2IA33_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA33_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %51 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %52 unwind label %77

52:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA33_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %18)
          to label %54 unwind label %71

54:                                               ; preds = %52
  %55 = icmp eq i32 %2, 0
  br i1 %55, label %56, label %_ZN6icu_778internal23toU16StringViewNullableIA58_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i

56:                                               ; preds = %54
  %57 = load i32, ptr %3, align 4, !tbaa !6
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %96, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %96 unwind label %71

63:                                               ; preds = %_ZN6icu_7721DictionaryBreakEngineC2Ev.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %101

65:                                               ; preds = %15
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %100

67:                                               ; preds = %17
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %99

69:                                               ; preds = %27, %19
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %98

71:                                               ; preds = %59, %52, %45, %38, %29
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %97

73:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  br label %.body

.body:                                            ; preds = %35, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

75:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA35_DsvEERKT_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  br label %.body40

.body40:                                          ; preds = %42, %75
  %.pn23 = phi { ptr, i32 } [ %76, %75 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

77:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA33_DsvEERKT_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  br label %.body43

.body43:                                          ; preds = %49, %77
  %.pn25 = phi { ptr, i32 } [ %78, %77 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

_ZN6icu_778internal23toU16StringViewNullableIA58_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %79, align 8, !tbaa !34
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 57, ptr nonnull @.str.11)
          to label %_ZN6icu_7713UnicodeStringC2IA58_DsvEERKT_.exit unwind label %81

81:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA58_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  br label %.body46

_ZN6icu_7713UnicodeStringC2IA58_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA58_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %83 unwind label %91

83:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA58_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i8 1, ptr %21, align 8, !tbaa !71
  %84 = load i32, ptr %3, align 4, !tbaa !6
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %_ZN6icu_7714CjkBreakEngine27initJapanesePhraseParameterER10UErrorCode.exit, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %0, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %90 unwind label %93

90:                                               ; preds = %86
  invoke void @_ZN6icu_7714CjkBreakEngine22loadJapaneseExtensionsER10UErrorCode(ptr noundef nonnull readonly align 8 dereferenceable(928) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc48 unwind label %93

.noexc48:                                         ; preds = %90
  invoke void @_ZN6icu_7714CjkBreakEngine12loadHiraganaER10UErrorCode(ptr noundef nonnull readonly align 8 dereferenceable(928) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7714CjkBreakEngine27initJapanesePhraseParameterER10UErrorCode.exit unwind label %93

91:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA58_DsvEERKT_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  br label %.body46

.body46:                                          ; preds = %81, %91
  %.pn27 = phi { ptr, i32 } [ %92, %91 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %95

93:                                               ; preds = %.noexc48, %90, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #12
  br label %95

_ZN6icu_7714CjkBreakEngine27initJapanesePhraseParameterER10UErrorCode.exit: ; preds = %.noexc48, %83
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

95:                                               ; preds = %93, %.body46
  %.pn29 = phi { ptr, i32 } [ %94, %93 ], [ %.pn27, %.body46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %97

96:                                               ; preds = %56, %59, %_ZN6icu_7714CjkBreakEngine27initJapanesePhraseParameterER10UErrorCode.exit
  ret void

97:                                               ; preds = %95, %.body43, %.body40, %.body, %71
  %.pn32 = phi { ptr, i32 } [ %72, %71 ], [ %.pn29, %95 ], [ %.pn25, %.body43 ], [ %.pn23, %.body40 ], [ %.pn, %.body ]
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %22) #12
  br label %98

98:                                               ; preds = %97, %69
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %97 ], [ %70, %69 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %18) #12
  br label %99

99:                                               ; preds = %98, %67
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %98 ], [ %68, %67 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %16) #12
  br label %100

100:                                              ; preds = %99, %65
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %99 ], [ %66, %65 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #12
  br label %101

101:                                              ; preds = %100, %63
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %100 ], [ %64, %63 ]
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7721DictionaryBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #12
  call void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #12
  br label %common.resume
}

declare noundef ptr @_ZN6icu_7711Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714CjkBreakEngine27initJapanesePhraseParameterER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(928) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7714CjkBreakEngine22loadJapaneseExtensionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  tail call void @_ZN6icu_7714CjkBreakEngine12loadHiraganaER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
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
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714CjkBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(928) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7714CjkBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(1556) %11) #12
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %20

20:                                               ; preds = %17
  invoke void @uhash_close_77(ptr noundef nonnull %19)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #13
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %17, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %24) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %25) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %26) #12
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7721DictionaryBreakEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %27) #12
  tail call void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714CjkBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7714CjkBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714CjkBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::LocalPointer", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UVector32", align 8
  %15 = alloca %"class.icu_77::UVector32", align 8
  %16 = alloca %"class.icu_77::UVector32", align 8
  %17 = alloca %"class.icu_77::UVector32", align 8
  %18 = alloca %struct.UText, align 8
  %19 = alloca %"class.icu_77::UVector32", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = load i32, ptr %6, align 4, !tbaa !6
  %22 = icmp slt i32 %21, 1
  %.not320 = icmp slt i32 %2, %3
  %or.cond396 = and i1 %.not320, %22
  br i1 %or.cond396, label %23, label %880

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %24, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !78
  %27 = and i32 %26, 4
  %.not321 = icmp eq i32 %27, 0
  br i1 %.not321, label %._crit_edge681, label %28

._crit_edge681:                                   ; preds = %23
  %.pre682 = sext i32 %2 to i64
  br label %56

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !82
  %31 = sext i32 %2 to i64
  %.not322 = icmp sgt i64 %30, %31
  br i1 %.not322, label %56, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !83
  %35 = sext i32 %3 to i64
  %.not323 = icmp slt i64 %34, %35
  br i1 %.not323, label %56, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !84
  %39 = sext i32 %38 to i64
  %40 = sub nsw i64 %35, %30
  %.not324 = icmp sgt i64 %40, %39
  br i1 %.not324, label %56, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = getelementptr inbounds [2 x i8], ptr %43, i64 %31
  %45 = sub i64 0, %30
  %46 = getelementptr inbounds [2 x i8], ptr %44, i64 %45
  store ptr %46, ptr %10, align 8, !tbaa !86
  %47 = sub nsw i32 %3, %2
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 0, ptr noundef nonnull %10, i32 noundef %47)
          to label %49 unwind label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %10, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %50) #12, !srcloc !88
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit405

51:                                               ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit405, %56
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %873

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %10, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %55) #12, !srcloc !88
  br label %873

56:                                               ; preds = %._crit_edge681, %36, %32, %28
  %.pre-phi = phi i64 [ %.pre682, %._crit_edge681 ], [ %31, %36 ], [ %31, %32 ], [ %31, %28 ]
  invoke void @utext_setNativeIndex_77(ptr noundef nonnull %1, i64 noundef %.pre-phi)
          to label %57 unwind label %51

57:                                               ; preds = %56
  %58 = invoke i64 @utext_nativeLength_77(ptr noundef nonnull %1)
          to label %59 unwind label %.loopexit.split-lp600

59:                                               ; preds = %57
  %60 = sext i32 %3 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = invoke i64 @utext_nativeLength_77(ptr noundef nonnull %1)
          to label %64 unwind label %.loopexit.split-lp600

64:                                               ; preds = %62
  %65 = trunc i64 %63 to i32
  br label %66

.loopexit599:                                     ; preds = %.loopexit592
  %lpad.loopexit601 = landingpad { ptr, i32 }
          cleanup
  br label %873

.loopexit.split-lp600:                            ; preds = %57, %62, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i400
  %lpad.loopexit.split-lp602 = landingpad { ptr, i32 }
          cleanup
  br label %873

66:                                               ; preds = %64, %59
  %.0286 = phi i32 [ %65, %64 ], [ %3, %59 ]
  %67 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %66
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %70 unwind label %90

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4, !tbaa !6
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %83, label %75

.thread:                                          ; preds = %66
  %73 = load i32, ptr %6, align 4, !tbaa !6
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.critedge395, label %75

75:                                               ; preds = %.thread, %70
  %76 = load ptr, ptr %9, align 8, !tbaa !75
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(32) %76) #12
  br label %82

82:                                               ; preds = %78, %75
  store ptr %67, ptr %9, align 8, !tbaa !75
  br i1 %68, label %.critedge395.thread, label %_ZN6icu_7712LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

.critedge395.thread:                              ; preds = %82
  store i32 7, ptr %6, align 4, !tbaa !6
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit549

83:                                               ; preds = %70
  %84 = load ptr, ptr %67, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(32) %67) #12
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %82, %83
  %.pr = load i32, ptr %6, align 4, !tbaa !6
  %87 = icmp slt i32 %.pr, 1
  br i1 %87, label %.preheader598, label %.critedge395

.preheader598:                                    ; preds = %_ZN6icu_7712LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %88 = sext i32 %.0286 to i64
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %.loopexit592

90:                                               ; preds = %69
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %67) #12
  br label %873

.loopexit592:                                     ; preds = %.loopexit592.backedge, %.preheader598
  %92 = invoke i64 @utext_getNativeIndex_77(ptr noundef nonnull %1)
          to label %93 unwind label %.loopexit599

93:                                               ; preds = %.loopexit592
  %94 = icmp slt i64 %92, %88
  br i1 %94, label %95, label %139

95:                                               ; preds = %93
  %96 = invoke i64 @utext_getNativeIndex_77(ptr noundef nonnull %1)
          to label %97 unwind label %137

97:                                               ; preds = %95
  %98 = trunc i64 %96 to i32
  %99 = invoke i32 @utext_next32_77(ptr noundef nonnull %1)
          to label %100 unwind label %.loopexit.split-lp594

100:                                              ; preds = %97
  %101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %99)
          to label %.preheader591 unwind label %.loopexit.split-lp594

.preheader591:                                    ; preds = %100
  %102 = load ptr, ptr %9, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !39
  %105 = load i16, ptr %24, align 8, !tbaa !34
  %106 = icmp slt i16 %105, 0
  %107 = ashr i16 %105, 5
  %108 = sext i16 %107 to i32
  %109 = load i32, ptr %89, align 4
  %110 = select i1 %106, i32 %109, i32 %108
  %111 = icmp slt i32 %104, %110
  br i1 %111, label %.lr.ph, label %.loopexit592.backedge

.loopexit592.backedge:                            ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, %.preheader591
  br label %.loopexit592, !llvm.loop !89

.lr.ph:                                           ; preds = %.preheader591, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %112 = phi i32 [ %129, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ], [ %104, %.preheader591 ]
  %113 = phi ptr [ %128, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ], [ %103, %.preheader591 ]
  %114 = phi ptr [ %127, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ], [ %102, %.preheader591 ]
  %115 = icmp slt i32 %112, -1
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = load i32, ptr %116, align 4
  %.not.i.i = icmp sle i32 %117, %112
  %or.cond.i.i = select i1 %115, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %.lr.ph
  %118 = add nsw i32 %112, 1
  %119 = invoke noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef %118, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc unwind label %.loopexit593

.noexc:                                           ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.not.i = icmp eq i8 %119, 0
  br i1 %.not.i, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %.noexc
  %.pre.i = load i32, ptr %113, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %.lr.ph
  %120 = phi i32 [ %.pre.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %112, %.lr.ph ]
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %122, i64 %123
  store i32 %98, ptr %124, align 4, !tbaa !15
  %125 = load i32, ptr %113, align 8, !tbaa !39
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %113, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit: ; preds = %.noexc, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i
  %127 = load ptr, ptr %9, align 8, !tbaa !75
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !39
  %130 = load i16, ptr %24, align 8, !tbaa !34
  %131 = icmp slt i16 %130, 0
  %132 = ashr i16 %130, 5
  %133 = sext i16 %132 to i32
  %134 = load i32, ptr %89, align 4
  %135 = select i1 %131, i32 %134, i32 %133
  %136 = icmp slt i32 %129, %135
  br i1 %136, label %.lr.ph, label %.loopexit592.backedge, !llvm.loop !89

137:                                              ; preds = %95
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %873

.loopexit593:                                     ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %lpad.loopexit595 = landingpad { ptr, i32 }
          cleanup
  br label %873

.loopexit.split-lp594:                            ; preds = %97, %100
  %lpad.loopexit.split-lp596 = landingpad { ptr, i32 }
          cleanup
  br label %873

139:                                              ; preds = %93
  %140 = load ptr, ptr %9, align 8, !tbaa !75
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !39
  %143 = icmp slt i32 %142, -1
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %145 = load i32, ptr %144, align 4
  %.not.i.i397 = icmp sle i32 %145, %142
  %or.cond.i.i398 = select i1 %143, i1 true, i1 %.not.i.i397
  br i1 %or.cond.i.i398, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i400, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i399

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i400: ; preds = %139
  %146 = add nsw i32 %142, 1
  %147 = invoke noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef %146, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc404 unwind label %.loopexit.split-lp600

.noexc404:                                        ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i400
  %.not.i401 = icmp eq i8 %147, 0
  br i1 %.not.i401, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit405, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i402

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i402: ; preds = %.noexc404
  %.pre.i403 = load i32, ptr %141, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i399

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i399: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i402, %139
  %148 = phi i32 [ %.pre.i403, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i402 ], [ %142, %139 ]
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %150, i64 %151
  store i32 %.0286, ptr %152, align 4, !tbaa !15
  %153 = load i32, ptr %141, align 8, !tbaa !39
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %141, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit405

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit405: ; preds = %.noexc404, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i399, %49
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %156 = load ptr, ptr %155, align 8, !tbaa !74
  %157 = load ptr, ptr %156, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef signext i8 %159(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %161 unwind label %51

161:                                              ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit405
  %.not328 = icmp eq i8 %160, 0
  br i1 %.not328, label %162, label %305

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 2, ptr %163, align 8, !tbaa !34
  %164 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #12
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7712LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode.exit unwind label %172

167:                                              ; preds = %162
  %168 = load i32, ptr %6, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit548, label %170

170:                                              ; preds = %167
  store i32 7, ptr %6, align 4, !tbaa !6
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit548

_ZN6icu_7712LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode.exit: ; preds = %166
  %.pre = load i32, ptr %6, align 4, !tbaa !6
  %171 = icmp slt i32 %.pre, 1
  br i1 %171, label %174, label %.critedge393

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %164) #12
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit420

174:                                              ; preds = %_ZN6icu_7712LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 2, ptr %175, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %13, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 2, ptr %176, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %178 = load i16, ptr %24, align 8, !tbaa !34
  %179 = icmp slt i16 %178, 0
  %180 = ashr i16 %178, 5
  %181 = sext i16 %180 to i32
  %182 = load i32, ptr %177, align 4
  %183 = select i1 %179, i32 %182, i32 %181
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph620, label %._crit_edge

.lr.ph620:                                        ; preds = %174
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %186 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %188 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %189 = getelementptr inbounds nuw i8, ptr %164, i64 24
  br label %191

._crit_edge:                                      ; preds = %269, %174
  %.lcssa615 = phi i32 [ %183, %174 ], [ %275, %269 ]
  %190 = load ptr, ptr %9, align 8, !tbaa !75
  %.not574 = icmp eq ptr %190, null
  br i1 %.not574, label %288, label %277

191:                                              ; preds = %.lr.ph620, %269
  %.0298619 = phi i32 [ 0, %.lr.ph620 ], [ %198, %269 ]
  %192 = load i16, ptr %175, align 8, !tbaa !34
  %193 = and i16 %192, 1
  %.not.i406 = icmp eq i16 %193, 0
  %194 = and i16 %192, 30
  %storemerge.i = select i1 %.not.i406, i16 %194, i16 2
  store i16 %storemerge.i, ptr %175, align 8, !tbaa !34
  %195 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %.0298619)
          to label %.preheader585 unwind label %.loopexit.split-lp587

.preheader585:                                    ; preds = %191, %215
  %.0304 = phi i32 [ %208, %215 ], [ %195, %191 ]
  %.1299 = phi i32 [ %198, %215 ], [ %.0298619, %191 ]
  %196 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %.0304)
          to label %197 unwind label %.loopexit586

197:                                              ; preds = %.preheader585
  %198 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %.1299, i32 noundef 1)
          to label %199 unwind label %.loopexit586

199:                                              ; preds = %197
  %200 = load i16, ptr %24, align 8, !tbaa !34
  %201 = icmp slt i16 %200, 0
  %202 = ashr i16 %200, 5
  %203 = sext i16 %202 to i32
  %204 = load i32, ptr %177, align 4
  %205 = select i1 %201, i32 %204, i32 %203
  %206 = icmp eq i32 %198, %205
  br i1 %206, label %216, label %207

.loopexit586:                                     ; preds = %.preheader585, %197, %207, %209
  %lpad.loopexit588 = landingpad { ptr, i32 }
          cleanup
  br label %301

.loopexit.split-lp587:                            ; preds = %191, %216, %222
  %lpad.loopexit.split-lp589 = landingpad { ptr, i32 }
          cleanup
  br label %301

207:                                              ; preds = %199
  %208 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %198)
          to label %209 unwind label %.loopexit586

209:                                              ; preds = %207
  %210 = load ptr, ptr %155, align 8, !tbaa !74
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 120
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef signext i8 %213(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef %208)
          to label %215 unwind label %.loopexit586

215:                                              ; preds = %209
  %.not331 = icmp eq i8 %214, 0
  br i1 %.not331, label %.preheader585, label %216, !llvm.loop !90

216:                                              ; preds = %215, %199
  %217 = load ptr, ptr %155, align 8, !tbaa !74
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef nonnull align 8 dereferenceable(64) ptr %220(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %222 unwind label %.loopexit.split-lp587

222:                                              ; preds = %216
  %223 = load i16, ptr %176, align 8, !tbaa !34
  %224 = icmp slt i16 %223, 0
  %225 = ashr i16 %223, 5
  %226 = sext i16 %225 to i32
  %227 = load i32, ptr %185, align 4
  %228 = select i1 %224, i32 %227, i32 %226
  %229 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, i32 noundef %228)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %.loopexit.split-lp587

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %222
  %230 = load ptr, ptr %9, align 8, !tbaa !75
  %.not579 = icmp eq ptr %230, null
  br i1 %.not579, label %242, label %231

231:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %232 = icmp sgt i32 %.0298619, -1
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = icmp sgt i32 %234, %.0298619
  %or.cond.i408 = select i1 %232, i1 %235, i1 false
  br i1 %or.cond.i408, label %236, label %_ZNK6icu_779UVector3210elementAtiEi.exit

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !41
  %239 = zext nneg i32 %.0298619 to i64
  %240 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !15
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

242:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %243 = add nsw i32 %.0298619, %2
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %236, %231, %242
  %244 = phi i32 [ %243, %242 ], [ %241, %236 ], [ 0, %231 ]
  br label %245

245:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit417
  %246 = load i32, ptr %186, align 8, !tbaa !39
  %247 = load i16, ptr %163, align 8, !tbaa !34
  %248 = icmp slt i16 %247, 0
  %249 = ashr i16 %247, 5
  %250 = sext i16 %249 to i32
  %251 = load i32, ptr %187, align 4
  %252 = select i1 %248, i32 %251, i32 %250
  %253 = icmp slt i32 %246, %252
  br i1 %253, label %254, label %269

254:                                              ; preds = %245
  %255 = icmp slt i32 %246, -1
  %256 = load i32, ptr %188, align 4
  %.not.i.i409 = icmp sle i32 %256, %246
  %or.cond.i.i410 = select i1 %255, i1 true, i1 %.not.i.i409
  br i1 %or.cond.i.i410, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i412, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i411

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i412: ; preds = %254
  %257 = add nsw i32 %246, 1
  %258 = invoke noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %164, i32 noundef %257, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc416 unwind label %267

.noexc416:                                        ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i412
  %.not.i413 = icmp eq i8 %258, 0
  br i1 %.not.i413, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit417, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i414

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i414: ; preds = %.noexc416
  %.pre.i415 = load i32, ptr %186, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i411

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i411: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i414, %254
  %259 = phi i32 [ %.pre.i415, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i414 ], [ %246, %254 ]
  %260 = load ptr, ptr %189, align 8, !tbaa !41
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %260, i64 %261
  store i32 %244, ptr %262, align 4, !tbaa !15
  %263 = load i32, ptr %186, align 8, !tbaa !39
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %186, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit417

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit417: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i411, %.noexc416
  %265 = load i32, ptr %6, align 4, !tbaa !6
  %266 = icmp slt i32 %265, 1
  br i1 %266, label %245, label %269, !llvm.loop !91

267:                                              ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i412
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %301

269:                                              ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit417, %245
  %270 = load i16, ptr %24, align 8, !tbaa !34
  %271 = icmp slt i16 %270, 0
  %272 = ashr i16 %270, 5
  %273 = sext i16 %272 to i32
  %274 = load i32, ptr %177, align 4
  %275 = select i1 %271, i32 %274, i32 %273
  %276 = icmp slt i32 %198, %275
  br i1 %276, label %191, label %._crit_edge, !llvm.loop !92

277:                                              ; preds = %._crit_edge
  %278 = icmp sgt i32 %.lcssa615, -1
  %279 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = icmp sgt i32 %280, %.lcssa615
  %or.cond.i418 = select i1 %278, i1 %281, i1 false
  br i1 %or.cond.i418, label %282, label %_ZNK6icu_779UVector3210elementAtiEi.exit419

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !41
  %285 = zext nneg i32 %.lcssa615 to i64
  %286 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !15
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit419

288:                                              ; preds = %._crit_edge
  %289 = add nsw i32 %.lcssa615, %2
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit419

_ZNK6icu_779UVector3210elementAtiEi.exit419:      ; preds = %282, %277, %288
  %290 = phi i32 [ %289, %288 ], [ %287, %282 ], [ 0, %277 ]
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %164, i32 noundef %290, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %291 unwind label %299

291:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit419
  %292 = load ptr, ptr %9, align 8, !tbaa !75
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %292, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(32) %292) #12
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit

_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit: ; preds = %294, %291
  store ptr %164, ptr %9, align 8, !tbaa !75
  %298 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %305

299:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit419
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %301

301:                                              ; preds = %.loopexit586, %.loopexit.split-lp587, %299, %267
  %.pn333.pn.pn = phi { ptr, i32 } [ %300, %299 ], [ %268, %267 ], [ %lpad.loopexit588, %.loopexit586 ], [ %lpad.loopexit.split-lp589, %.loopexit.split-lp587 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %302 = load ptr, ptr %164, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(32) %164) #12
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit420

_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit420: ; preds = %301, %172
  %.pn333.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn333.pn.pn, %301 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %873

305:                                              ; preds = %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit, %161
  %306 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef 2147483647)
          to label %307 unwind label %324

307:                                              ; preds = %305
  %308 = load i16, ptr %24, align 8, !tbaa !34
  %309 = icmp slt i16 %308, 0
  %310 = ashr i16 %308, 5
  %311 = sext i16 %310 to i32
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %313 = load i32, ptr %312, align 4
  %314 = select i1 %309, i32 %313, i32 %311
  %.not342 = icmp eq i32 %306, %314
  br i1 %.not342, label %.loopexit584, label %315

315:                                              ; preds = %307
  %316 = load ptr, ptr %9, align 8, !tbaa !75
  %.not575 = icmp eq ptr %316, null
  br i1 %.not575, label %317, label %.preheader764

.preheader764:                                    ; preds = %321, %315
  br label %328

317:                                              ; preds = %315
  %318 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #12
  %319 = icmp eq ptr %318, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %321 unwind label %326

321:                                              ; preds = %320, %317
  call void @_ZN6icu_7712LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %318, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %322 = load i32, ptr %6, align 4, !tbaa !6
  %323 = icmp slt i32 %322, 1
  br i1 %323, label %.preheader764, label %.critedge395

324:                                              ; preds = %305
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %873

326:                                              ; preds = %320
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %318) #12
  br label %873

328:                                              ; preds = %.preheader764, %366
  %.0303 = phi i32 [ %367, %366 ], [ 0, %.preheader764 ]
  %.0302 = phi i32 [ %368, %366 ], [ 0, %.preheader764 ]
  %329 = load ptr, ptr %9, align 8, !tbaa !75
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i32, ptr %330, align 8
  br i1 %.not575, label %344, label %332

332:                                              ; preds = %328
  %333 = icmp sgt i32 %.0302, -1
  %334 = icmp sgt i32 %331, %.0302
  %or.cond.i421 = select i1 %333, i1 %334, i1 false
  br i1 %or.cond.i421, label %335, label %_ZNK6icu_779UVector3210elementAtiEi.exit422

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !41
  %338 = zext nneg i32 %.0302 to i64
  %339 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !15
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit422

_ZNK6icu_779UVector3210elementAtiEi.exit422:      ; preds = %332, %335
  %341 = phi i32 [ %340, %335 ], [ 0, %332 ]
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %329, i32 noundef %341, i32 noundef %.0303)
          to label %358 unwind label %342

342:                                              ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i426, %366, %_ZNK6icu_779UVector3210elementAtiEi.exit422
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %873

344:                                              ; preds = %328
  %345 = add nsw i32 %.0302, %2
  %346 = icmp slt i32 %331, -1
  %347 = getelementptr inbounds nuw i8, ptr %329, i64 12
  %348 = load i32, ptr %347, align 4
  %.not.i.i423 = icmp sle i32 %348, %331
  %or.cond.i.i424 = select i1 %346, i1 true, i1 %.not.i.i423
  br i1 %or.cond.i.i424, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i426, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i425

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i426: ; preds = %344
  %349 = add nsw i32 %331, 1
  %350 = invoke noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %329, i32 noundef %349, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc430 unwind label %342

.noexc430:                                        ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i426
  %.not.i427 = icmp eq i8 %350, 0
  br i1 %.not.i427, label %358, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i428

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i428: ; preds = %.noexc430
  %.pre.i429 = load i32, ptr %330, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i425

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i425: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i428, %344
  %351 = phi i32 [ %.pre.i429, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i428 ], [ %331, %344 ]
  %352 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !41
  %354 = sext i32 %351 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %353, i64 %354
  store i32 %345, ptr %355, align 4, !tbaa !15
  %356 = load i32, ptr %330, align 8, !tbaa !39
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %330, align 8, !tbaa !39
  br label %358

358:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit422, %.noexc430, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i425
  %359 = load i16, ptr %24, align 8, !tbaa !34
  %360 = icmp slt i16 %359, 0
  %361 = ashr i16 %359, 5
  %362 = sext i16 %361 to i32
  %363 = load i32, ptr %312, align 4
  %364 = select i1 %360, i32 %363, i32 %362
  %365 = icmp eq i32 %.0302, %364
  br i1 %365, label %.loopexit584, label %366

366:                                              ; preds = %358
  %367 = add nuw nsw i32 %.0303, 1
  %368 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %.0302, i32 noundef 1)
          to label %328 unwind label %342, !llvm.loop !93

.loopexit584:                                     ; preds = %358, %307
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %369 = add i32 %306, 1
  invoke void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %369, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %370 unwind label %389

370:                                              ; preds = %.loopexit584
  %371 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !39
  %373 = icmp slt i32 %372, -1
  %374 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %375 = load i32, ptr %374, align 4
  %.not.i.i432 = icmp sle i32 %375, %372
  %or.cond.i.i433 = select i1 %373, i1 true, i1 %.not.i.i432
  br i1 %or.cond.i.i433, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i435, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i434

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i435: ; preds = %370
  %376 = add nsw i32 %372, 1
  %377 = invoke noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %376, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc439 unwind label %391

.noexc439:                                        ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i435
  %.not.i436 = icmp eq i8 %377, 0
  br i1 %.not.i436, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit440, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i437

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i437: ; preds = %.noexc439
  %.pre.i438 = load i32, ptr %371, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i434

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i434: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i437, %370
  %378 = phi i32 [ %.pre.i438, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i437 ], [ %372, %370 ]
  %379 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %380 = load ptr, ptr %379, align 8, !tbaa !41
  %381 = sext i32 %378 to i64
  %382 = getelementptr inbounds [4 x i8], ptr %380, i64 %381
  store i32 0, ptr %382, align 4, !tbaa !15
  %383 = load i32, ptr %371, align 8, !tbaa !39
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %371, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit440

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit440: ; preds = %.noexc439, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i434
  %.not347621 = icmp slt i32 %306, 1
  br i1 %.not347621, label %._crit_edge624, label %.lr.ph623

.lr.ph623:                                        ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit440
  %385 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %393

._crit_edge624:                                   ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit449, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit440
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %369, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.preheader583 unwind label %408

.preheader583:                                    ; preds = %._crit_edge624
  %.not348625 = icmp slt i32 %306, 0
  br i1 %.not348625, label %._crit_edge628, label %.lr.ph627

.lr.ph627:                                        ; preds = %.preheader583
  %386 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %388 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %410

389:                                              ; preds = %.loopexit584
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %864

391:                                              ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i435
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %863

393:                                              ; preds = %.lr.ph623, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit449
  %.0301622 = phi i32 [ 1, %.lr.ph623 ], [ %405, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit449 ]
  %394 = load i32, ptr %371, align 8, !tbaa !39
  %395 = icmp slt i32 %394, -1
  %396 = load i32, ptr %374, align 4
  %.not.i.i441 = icmp sle i32 %396, %394
  %or.cond.i.i442 = select i1 %395, i1 true, i1 %.not.i.i441
  br i1 %or.cond.i.i442, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i444, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i443

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i444: ; preds = %393
  %397 = add nsw i32 %394, 1
  %398 = invoke noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %397, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc448 unwind label %406

.noexc448:                                        ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i444
  %.not.i445 = icmp eq i8 %398, 0
  br i1 %.not.i445, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit449, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i446

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i446: ; preds = %.noexc448
  %.pre.i447 = load i32, ptr %371, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i443

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i443: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i446, %393
  %399 = phi i32 [ %.pre.i447, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i446 ], [ %394, %393 ]
  %400 = load ptr, ptr %385, align 8, !tbaa !41
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [4 x i8], ptr %400, i64 %401
  store i32 -1, ptr %402, align 4, !tbaa !15
  %403 = load i32, ptr %371, align 8, !tbaa !39
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %371, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit449

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit449: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i443, %.noexc448
  %405 = add nuw i32 %.0301622, 1
  %exitcond.not = icmp eq i32 %.0301622, %306
  br i1 %exitcond.not, label %._crit_edge624, label %393, !llvm.loop !94

406:                                              ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i444
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %863

._crit_edge628:                                   ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit458, %.preheader583
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %306, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %425 unwind label %440

408:                                              ; preds = %._crit_edge624
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %862

410:                                              ; preds = %.lr.ph627, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit458
  %.0300626 = phi i32 [ 0, %.lr.ph627 ], [ %422, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit458 ]
  %411 = load i32, ptr %386, align 8, !tbaa !39
  %412 = icmp slt i32 %411, -1
  %413 = load i32, ptr %387, align 4
  %.not.i.i450 = icmp sle i32 %413, %411
  %or.cond.i.i451 = select i1 %412, i1 true, i1 %.not.i.i450
  br i1 %or.cond.i.i451, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i453, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i452

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i453: ; preds = %410
  %414 = add nsw i32 %411, 1
  %415 = invoke noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %414, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc457 unwind label %423

.noexc457:                                        ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i453
  %.not.i454 = icmp eq i8 %415, 0
  br i1 %.not.i454, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit458, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i455

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i455: ; preds = %.noexc457
  %.pre.i456 = load i32, ptr %386, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i452

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i452: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i455, %410
  %416 = phi i32 [ %.pre.i456, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i455 ], [ %411, %410 ]
  %417 = load ptr, ptr %388, align 8, !tbaa !41
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [4 x i8], ptr %417, i64 %418
  store i32 -1, ptr %419, align 4, !tbaa !15
  %420 = load i32, ptr %386, align 8, !tbaa !39
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %386, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit458

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit458: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i452, %.noexc457
  %422 = add nuw i32 %.0300626, 1
  %exitcond671.not = icmp eq i32 %.0300626, %306
  br i1 %exitcond671.not, label %._crit_edge628, label %410, !llvm.loop !95

423:                                              ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i453
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %861

425:                                              ; preds = %._crit_edge628
  invoke void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %306)
          to label %426 unwind label %442

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %306, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %427 unwind label %444

427:                                              ; preds = %426
  invoke void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %306)
          to label %428 unwind label %446

428:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %18, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %18, align 8
  %429 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 144, ptr %429, align 4
  %430 = invoke ptr @utext_openUnicodeString_77(ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef nonnull %6)
          to label %.preheader582 unwind label %448

.preheader582:                                    ; preds = %428
  %431 = icmp sgt i32 %306, 0
  br i1 %431, label %.lr.ph642, label %._crit_edge643

.lr.ph642:                                        ; preds = %.preheader582
  %432 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %434 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %436 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %438 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %wide.trip.count676 = zext nneg i32 %306 to i64
  br label %450

._crit_edge643:                                   ; preds = %589, %.preheader582
  %439 = invoke ptr @utext_close_77(ptr noundef nonnull %18)
          to label %590 unwind label %616

440:                                              ; preds = %._crit_edge628
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %860

442:                                              ; preds = %425
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %859

444:                                              ; preds = %426
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %858

446:                                              ; preds = %427
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %857

448:                                              ; preds = %428
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %856

450:                                              ; preds = %.lr.ph642, %589
  %indvars.iv674 = phi i64 [ 0, %.lr.ph642 ], [ %indvars.iv.next675, %589 ]
  %.0295639 = phi i1 [ false, %.lr.ph642 ], [ %.1296, %589 ]
  %.0297638 = phi i32 [ 0, %.lr.ph642 ], [ %588, %589 ]
  %451 = load i32, ptr %371, align 8
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %indvars.iv674, %452
  br i1 %453, label %_ZNK6icu_779UVector3210elementAtiEi.exit460, label %_ZNK6icu_779UVector3210elementAtiEi.exit460.thread

_ZNK6icu_779UVector3210elementAtiEi.exit460:      ; preds = %450
  %454 = load ptr, ptr %432, align 8, !tbaa !41
  %455 = getelementptr inbounds nuw [4 x i8], ptr %454, i64 %indvars.iv674
  %456 = load i32, ptr %455, align 4, !tbaa !15
  %457 = icmp eq i32 %456, -1
  br i1 %457, label %_ZNK6icu_779UVector3210elementAtiEi.exit478.thread, label %_ZNK6icu_779UVector3210elementAtiEi.exit460.thread

458:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit478.thread
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %856

_ZNK6icu_779UVector3210elementAtiEi.exit460.thread: ; preds = %450, %_ZNK6icu_779UVector3210elementAtiEi.exit460
  %460 = sext i32 %.0297638 to i64
  invoke void @utext_setNativeIndex_77(ptr noundef nonnull %18, i64 noundef %460)
          to label %461 unwind label %482

461:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit460.thread
  %462 = load ptr, ptr %433, align 8, !tbaa !61
  %463 = load ptr, ptr %434, align 8, !tbaa !41
  %464 = load ptr, ptr %435, align 8, !tbaa !41
  %465 = load ptr, ptr %462, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  %468 = invoke noundef i32 %467(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull %18, i32 noundef 20, i32 noundef %306, ptr noundef null, ptr noundef %463, ptr noundef %464, ptr noundef null)
          to label %469 unwind label %482

469:                                              ; preds = %461
  %470 = icmp ne i32 %468, 0
  %471 = load i32, ptr %436, align 8
  %472 = icmp sgt i32 %471, 0
  %or.cond569 = select i1 %470, i1 %472, i1 false
  br i1 %or.cond569, label %_ZNK6icu_779UVector3210elementAtiEi.exit462, label %_ZNK6icu_779UVector3210elementAtiEi.exit462.thread

_ZNK6icu_779UVector3210elementAtiEi.exit462:      ; preds = %469
  %473 = load ptr, ptr %434, align 8, !tbaa !41
  %474 = load i32, ptr %473, align 4, !tbaa !15
  %.not366 = icmp eq i32 %474, 1
  br i1 %.not366, label %484, label %_ZNK6icu_779UVector3210elementAtiEi.exit462.thread

_ZNK6icu_779UVector3210elementAtiEi.exit462.thread: ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit462, %469
  %475 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %.0297638)
          to label %476 unwind label %482

476:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit462.thread
  %477 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %437, i32 noundef %475)
          to label %478 unwind label %482

478:                                              ; preds = %476
  %.not367 = icmp eq i8 %477, 0
  br i1 %.not367, label %479, label %484

479:                                              ; preds = %478
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 255, i32 noundef %468)
          to label %480 unwind label %482

480:                                              ; preds = %479
  %481 = add nsw i32 %468, 1
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1, i32 noundef %468)
          to label %484 unwind label %482

482:                                              ; preds = %480, %479, %476, %_ZNK6icu_779UVector3210elementAtiEi.exit462.thread, %461, %_ZNK6icu_779UVector3210elementAtiEi.exit460.thread
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %856

484:                                              ; preds = %480, %478, %_ZNK6icu_779UVector3210elementAtiEi.exit462
  %.0293 = phi i32 [ %468, %478 ], [ %481, %480 ], [ %468, %_ZNK6icu_779UVector3210elementAtiEi.exit462 ]
  %485 = icmp sgt i32 %.0293, 0
  br i1 %485, label %.lr.ph631, label %._crit_edge632

.lr.ph631:                                        ; preds = %484
  %wide.trip.count = zext nneg i32 %.0293 to i64
  %486 = trunc nuw nsw i64 %indvars.iv674 to i32
  br label %488

._crit_edge632:                                   ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit470.thread, %484
  %487 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %.0297638)
          to label %526 unwind label %559

488:                                              ; preds = %.lr.ph631, %_ZNK6icu_779UVector3210elementAtiEi.exit470.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph631 ], [ %indvars.iv.next, %_ZNK6icu_779UVector3210elementAtiEi.exit470.thread ]
  %489 = load i32, ptr %371, align 8
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %indvars.iv674, %490
  br i1 %491, label %492, label %_ZNK6icu_779UVector3210elementAtiEi.exit464

492:                                              ; preds = %488
  %493 = load ptr, ptr %432, align 8, !tbaa !41
  %494 = getelementptr inbounds nuw [4 x i8], ptr %493, i64 %indvars.iv674
  %495 = load i32, ptr %494, align 4, !tbaa !15
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit464

_ZNK6icu_779UVector3210elementAtiEi.exit464:      ; preds = %488, %492
  %496 = phi i32 [ %495, %492 ], [ 0, %488 ]
  %497 = load i32, ptr %438, align 8
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %indvars.iv, %498
  br i1 %499, label %500, label %_ZNK6icu_779UVector3210elementAtiEi.exit466

500:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit464
  %501 = load ptr, ptr %435, align 8, !tbaa !41
  %502 = getelementptr inbounds nuw [4 x i8], ptr %501, i64 %indvars.iv
  %503 = load i32, ptr %502, align 4, !tbaa !15
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit466

_ZNK6icu_779UVector3210elementAtiEi.exit466:      ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit464, %500
  %504 = phi i32 [ %503, %500 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit464 ]
  %505 = add i32 %504, %496
  %506 = load i32, ptr %436, align 8
  %507 = sext i32 %506 to i64
  %508 = icmp slt i64 %indvars.iv, %507
  br i1 %508, label %509, label %_ZNK6icu_779UVector3210elementAtiEi.exit468

509:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit466
  %510 = load ptr, ptr %434, align 8, !tbaa !41
  %511 = getelementptr inbounds nuw [4 x i8], ptr %510, i64 %indvars.iv
  %512 = load i32, ptr %511, align 4, !tbaa !15
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit468

_ZNK6icu_779UVector3210elementAtiEi.exit468:      ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit466, %509
  %513 = phi i32 [ %512, %509 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit466 ]
  %514 = add nsw i32 %513, %486
  %515 = icmp sgt i32 %514, -1
  %516 = icmp sgt i32 %489, %514
  %or.cond.i469 = and i1 %515, %516
  br i1 %or.cond.i469, label %_ZNK6icu_779UVector3210elementAtiEi.exit470, label %_ZNK6icu_779UVector3210elementAtiEi.exit470.thread

_ZNK6icu_779UVector3210elementAtiEi.exit470:      ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit468
  %517 = load ptr, ptr %432, align 8, !tbaa !41
  %518 = zext nneg i32 %514 to i64
  %519 = getelementptr inbounds nuw [4 x i8], ptr %517, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !15
  %521 = icmp ult i32 %505, %520
  br i1 %521, label %522, label %_ZNK6icu_779UVector3210elementAtiEi.exit470.thread

522:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit470
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %505, i32 noundef %514)
          to label %523 unwind label %524

523:                                              ; preds = %522
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %486, i32 noundef %514)
          to label %_ZNK6icu_779UVector3210elementAtiEi.exit470.thread unwind label %524

524:                                              ; preds = %523, %522
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %856

_ZNK6icu_779UVector3210elementAtiEi.exit470.thread: ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit468, %523, %_ZNK6icu_779UVector3210elementAtiEi.exit470
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond673.not, label %._crit_edge632, label %488, !llvm.loop !96

526:                                              ; preds = %._crit_edge632
  %527 = add i32 %487, -12449
  %or.cond.i471 = icmp ult i32 %527, 94
  %528 = icmp ne i32 %487, 12539
  %or.cond3.i = and i1 %528, %or.cond.i471
  br i1 %or.cond3.i, label %_ZN6icu_77L10isKatakanaEi.exit, label %529

529:                                              ; preds = %526
  %530 = add i32 %487, -65382
  %531 = icmp ult i32 %530, 58
  br label %_ZN6icu_77L10isKatakanaEi.exit

_ZN6icu_77L10isKatakanaEi.exit:                   ; preds = %526, %529
  %532 = phi i1 [ true, %526 ], [ %531, %529 ]
  %.not = xor i1 %.0295639, true
  %or.cond = and i1 %532, %.not
  br i1 %or.cond, label %533, label %_ZNK6icu_779UVector3210elementAtiEi.exit478.thread

533:                                              ; preds = %_ZN6icu_77L10isKatakanaEi.exit
  %534 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %.0297638, i32 noundef 1)
          to label %.preheader581 unwind label %.loopexit.split-lp

.preheader581:                                    ; preds = %533
  %535 = load i16, ptr %24, align 8, !tbaa !34
  %536 = icmp slt i16 %535, 0
  %537 = ashr i16 %535, 5
  %538 = sext i16 %537 to i32
  %539 = load i32, ptr %312, align 4
  %540 = select i1 %536, i32 %539, i32 %538
  %541 = icmp slt i32 %534, %540
  br i1 %541, label %.lr.ph635, label %.critedge.thread

.lr.ph635:                                        ; preds = %.preheader581, %549
  %.0287634 = phi i32 [ %548, %549 ], [ %534, %.preheader581 ]
  %.0288633 = phi i32 [ %550, %549 ], [ 1, %.preheader581 ]
  %542 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %.0287634)
          to label %543 unwind label %.loopexit

543:                                              ; preds = %.lr.ph635
  %544 = add i32 %542, -12449
  %or.cond.i472 = icmp ult i32 %544, 94
  %545 = icmp ne i32 %542, 12539
  %or.cond3.i473 = and i1 %545, %or.cond.i472
  %546 = add i32 %542, -65382
  %547 = icmp ult i32 %546, 58
  %or.cond571 = or i1 %547, %or.cond3.i473
  br i1 %or.cond571, label %_ZN6icu_77L10isKatakanaEi.exit474.thread, label %.critedge.thread

_ZN6icu_77L10isKatakanaEi.exit474.thread:         ; preds = %543
  %548 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %.0287634, i32 noundef 1)
          to label %549 unwind label %.loopexit

549:                                              ; preds = %_ZN6icu_77L10isKatakanaEi.exit474.thread
  %550 = add nuw nsw i32 %.0288633, 1
  %551 = load i16, ptr %24, align 8, !tbaa !34
  %552 = icmp slt i16 %551, 0
  %553 = ashr i16 %551, 5
  %554 = sext i16 %553 to i32
  %555 = load i32, ptr %312, align 4
  %556 = select i1 %552, i32 %555, i32 %554
  %557 = icmp slt i32 %548, %556
  %558 = icmp samesign ult i32 %.0288633, 19
  %or.cond5 = select i1 %557, i1 %558, i1 false
  br i1 %or.cond5, label %.lr.ph635, label %.critedge, !llvm.loop !97

559:                                              ; preds = %._crit_edge632
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %856

.loopexit:                                        ; preds = %.lr.ph635, %_ZN6icu_77L10isKatakanaEi.exit474.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %856

.loopexit.split-lp:                               ; preds = %533
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %856

.critedge:                                        ; preds = %549
  br i1 %558, label %.critedge.thread, label %_ZNK6icu_779UVector3210elementAtiEi.exit478.thread

.critedge.thread:                                 ; preds = %543, %.preheader581, %.critedge
  %.0288613 = phi i32 [ %550, %.critedge ], [ 1, %.preheader581 ], [ %.0288633, %543 ]
  %561 = load i32, ptr %371, align 8
  %562 = sext i32 %561 to i64
  %563 = icmp slt i64 %indvars.iv674, %562
  br i1 %563, label %564, label %_ZNK6icu_779UVector3210elementAtiEi.exit476

564:                                              ; preds = %.critedge.thread
  %565 = load ptr, ptr %432, align 8, !tbaa !41
  %566 = getelementptr inbounds nuw [4 x i8], ptr %565, i64 %indvars.iv674
  %567 = load i32, ptr %566, align 4, !tbaa !15
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit476

_ZNK6icu_779UVector3210elementAtiEi.exit476:      ; preds = %.critedge.thread, %564
  %568 = phi i32 [ %567, %564 ], [ 0, %.critedge.thread ]
  %569 = icmp samesign ugt i32 %.0288613, 8
  br i1 %569, label %_ZN6icu_77L15getKatakanaCostEi.exit, label %570

570:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit476
  %571 = zext nneg i32 %.0288613 to i64
  %572 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6icu_77L15getKatakanaCostEiE12katakanaCost, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !15
  br label %_ZN6icu_77L15getKatakanaCostEi.exit

_ZN6icu_77L15getKatakanaCostEi.exit:              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit476, %570
  %574 = phi i32 [ %573, %570 ], [ 8192, %_ZNK6icu_779UVector3210elementAtiEi.exit476 ]
  %575 = add i32 %574, %568
  %576 = trunc nuw nsw i64 %indvars.iv674 to i32
  %577 = add nuw nsw i32 %.0288613, %576
  %578 = icmp sgt i32 %561, %577
  br i1 %578, label %_ZNK6icu_779UVector3210elementAtiEi.exit478, label %_ZNK6icu_779UVector3210elementAtiEi.exit478.thread

_ZNK6icu_779UVector3210elementAtiEi.exit478:      ; preds = %_ZN6icu_77L15getKatakanaCostEi.exit
  %579 = load ptr, ptr %432, align 8, !tbaa !41
  %580 = zext nneg i32 %577 to i64
  %581 = getelementptr inbounds nuw [4 x i8], ptr %579, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !15
  %583 = icmp ult i32 %575, %582
  br i1 %583, label %584, label %_ZNK6icu_779UVector3210elementAtiEi.exit478.thread

584:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit478
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %575, i32 noundef %577)
          to label %585 unwind label %586

585:                                              ; preds = %584
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %576, i32 noundef %577)
          to label %_ZNK6icu_779UVector3210elementAtiEi.exit478.thread unwind label %586

586:                                              ; preds = %585, %584
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %856

_ZNK6icu_779UVector3210elementAtiEi.exit478.thread: ; preds = %_ZN6icu_77L15getKatakanaCostEi.exit, %_ZN6icu_77L10isKatakanaEi.exit, %_ZNK6icu_779UVector3210elementAtiEi.exit478, %585, %.critedge, %_ZNK6icu_779UVector3210elementAtiEi.exit460
  %.1296 = phi i1 [ %.0295639, %_ZNK6icu_779UVector3210elementAtiEi.exit460 ], [ true, %.critedge ], [ true, %585 ], [ true, %_ZNK6icu_779UVector3210elementAtiEi.exit478 ], [ %532, %_ZN6icu_77L10isKatakanaEi.exit ], [ true, %_ZN6icu_77L15getKatakanaCostEi.exit ]
  %588 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %.0297638, i32 noundef 1)
          to label %589 unwind label %458

589:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit478.thread
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count676
  br i1 %exitcond677.not, label %._crit_edge643, label %450, !llvm.loop !98

590:                                              ; preds = %._crit_edge643
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %369, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %591 unwind label %618

591:                                              ; preds = %590
  %592 = icmp sgt i32 %306, -1
  %593 = load i32, ptr %371, align 8
  %594 = icmp sgt i32 %593, %306
  %or.cond.i479 = select i1 %592, i1 %594, i1 false
  br i1 %or.cond.i479, label %_ZNK6icu_779UVector3210elementAtiEi.exit480, label %_ZNK6icu_779UVector3210elementAtiEi.exit480.thread

_ZNK6icu_779UVector3210elementAtiEi.exit480:      ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %596 = load ptr, ptr %595, align 8, !tbaa !41
  %597 = zext nneg i32 %306 to i64
  %598 = getelementptr inbounds nuw [4 x i8], ptr %596, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !15
  %600 = icmp eq i32 %599, -1
  br i1 %600, label %601, label %_ZNK6icu_779UVector3210elementAtiEi.exit480.thread

601:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit480
  %602 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %603 = load i32, ptr %602, align 8, !tbaa !39
  %604 = icmp slt i32 %603, -1
  %605 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %606 = load i32, ptr %605, align 4
  %.not.i.i481 = icmp sle i32 %606, %603
  %or.cond.i.i482 = select i1 %604, i1 true, i1 %.not.i.i481
  br i1 %or.cond.i.i482, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i484, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i483

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i484: ; preds = %601
  %607 = add nsw i32 %603, 1
  %608 = invoke noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %607, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc488 unwind label %620

.noexc488:                                        ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i484
  %.not.i485 = icmp eq i8 %608, 0
  br i1 %.not.i485, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit489, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i486

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i486: ; preds = %.noexc488
  %.pre.i487 = load i32, ptr %602, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i483

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i483: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i486, %601
  %609 = phi i32 [ %.pre.i487, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i486 ], [ %603, %601 ]
  %610 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %611 = load ptr, ptr %610, align 8, !tbaa !41
  %612 = sext i32 %609 to i64
  %613 = getelementptr inbounds [4 x i8], ptr %611, i64 %612
  store i32 %306, ptr %613, align 4, !tbaa !15
  %614 = load i32, ptr %602, align 8, !tbaa !39
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %602, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit489

616:                                              ; preds = %._crit_edge643
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %856

618:                                              ; preds = %590
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %855

620:                                              ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i533, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i493, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i484
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %854

_ZNK6icu_779UVector3210elementAtiEi.exit480.thread: ; preds = %591, %_ZNK6icu_779UVector3210elementAtiEi.exit480
  %.not349 = icmp eq i8 %5, 0
  br i1 %.not349, label %.preheader, label %627

.preheader:                                       ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit480.thread
  br i1 %431, label %.lr.ph651, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit489

.lr.ph651:                                        ; preds = %.preheader
  %622 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %624 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %625 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %709

627:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit480.thread
  %628 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %629 = load i32, ptr %628, align 8, !tbaa !39
  %630 = icmp slt i32 %629, -1
  %631 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %632 = load i32, ptr %631, align 4
  %.not.i.i490 = icmp sle i32 %632, %629
  %or.cond.i.i491 = select i1 %630, i1 true, i1 %.not.i.i490
  br i1 %or.cond.i.i491, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i493, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i492

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i493: ; preds = %627
  %633 = add nsw i32 %629, 1
  %634 = invoke noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %633, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc497 unwind label %620

.noexc497:                                        ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i493
  %.not.i494 = icmp eq i8 %634, 0
  br i1 %.not.i494, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit498, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i495

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i495: ; preds = %.noexc497
  %.pre.i496 = load i32, ptr %628, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i492

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i492: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i495, %627
  %635 = phi i32 [ %.pre.i496, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i495 ], [ %629, %627 ]
  %636 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %637 = load ptr, ptr %636, align 8, !tbaa !41
  %638 = sext i32 %635 to i64
  %639 = getelementptr inbounds [4 x i8], ptr %637, i64 %638
  store i32 %306, ptr %639, align 4, !tbaa !15
  %640 = load i32, ptr %628, align 8, !tbaa !39
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %628, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit498

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit498: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i492, %.noexc497
  %642 = load i32, ptr %6, align 4, !tbaa !6
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit489, label %644

644:                                              ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit498
  %645 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %646 = load i32, ptr %645, align 8
  %647 = icmp sgt i32 %646, %306
  %or.cond.i499 = select i1 %592, i1 %647, i1 false
  br i1 %or.cond.i499, label %_ZNK6icu_779UVector3210elementAtiEi.exit500, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit489

_ZNK6icu_779UVector3210elementAtiEi.exit500:      ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %649 = load ptr, ptr %648, align 8, !tbaa !41
  %650 = zext nneg i32 %306 to i64
  %651 = getelementptr inbounds nuw [4 x i8], ptr %649, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !15
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %.lr.ph647, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit489

.lr.ph647:                                        ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit500
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %655 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %656 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %659

657:                                              ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i511, %661, %659
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %854

659:                                              ; preds = %.lr.ph647, %_ZNK6icu_779UVector3210elementAtiEi.exit518
  %.0277646 = phi i32 [ %652, %.lr.ph647 ], [ %707, %_ZNK6icu_779UVector3210elementAtiEi.exit518 ]
  %.0278645 = phi i32 [ %306, %.lr.ph647 ], [ %.0277646, %_ZNK6icu_779UVector3210elementAtiEi.exit518 ]
  %.1280644 = phi i32 [ 1, %.lr.ph647 ], [ %.2281, %_ZNK6icu_779UVector3210elementAtiEi.exit518 ]
  %660 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %.0277646)
          to label %661 unwind label %657

661:                                              ; preds = %659
  %662 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %.0278645)
          to label %663 unwind label %657

663:                                              ; preds = %661
  %664 = sub nsw i32 %662, %660
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %660, i32 noundef %664)
          to label %665 unwind label %696

665:                                              ; preds = %663
  %666 = load ptr, ptr %654, align 8, !tbaa !72
  %667 = invoke noundef signext i8 @uhash_containsKey_77(ptr noundef %666, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %_ZNK6icu_779Hashtable11containsKeyERKNS_13UnicodeStringE.exit unwind label %698

_ZNK6icu_779Hashtable11containsKeyERKNS_13UnicodeStringE.exit: ; preds = %665
  %.not351 = icmp eq i8 %667, 0
  br i1 %.not351, label %668, label %.critedge7

668:                                              ; preds = %_ZNK6icu_779Hashtable11containsKeyERKNS_13UnicodeStringE.exit
  %669 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %660, i32 noundef -1)
          to label %670 unwind label %698

670:                                              ; preds = %668
  %671 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %669)
          to label %672 unwind label %698

672:                                              ; preds = %670
  %673 = add i32 %671, -12449
  %or.cond.i502 = icmp ult i32 %673, 94
  %674 = icmp ne i32 %671, 12539
  %or.cond3.i503 = and i1 %674, %or.cond.i502
  %675 = add i32 %671, -65382
  %676 = icmp ult i32 %675, 58
  %or.cond573 = or i1 %676, %or.cond3.i503
  br i1 %or.cond573, label %_ZN6icu_77L10isKatakanaEi.exit504.thread, label %.critedge9

_ZN6icu_77L10isKatakanaEi.exit504.thread:         ; preds = %672
  %677 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %660)
          to label %678 unwind label %698

678:                                              ; preds = %_ZN6icu_77L10isKatakanaEi.exit504.thread
  %679 = add i32 %677, -12449
  %or.cond.i505 = icmp ult i32 %679, 94
  %680 = icmp ne i32 %677, 12539
  %or.cond3.i506 = and i1 %680, %or.cond.i505
  br i1 %or.cond3.i506, label %_ZN6icu_77L10isKatakanaEi.exit507.thread, label %_ZN6icu_77L10isKatakanaEi.exit507

_ZN6icu_77L10isKatakanaEi.exit507.thread:         ; preds = %678
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %701

_ZN6icu_77L10isKatakanaEi.exit507:                ; preds = %678
  %681 = add i32 %677, -65382
  %682 = icmp ult i32 %681, 58
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %682, label %701, label %683

.critedge9:                                       ; preds = %672
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %683

683:                                              ; preds = %.critedge9, %_ZN6icu_77L10isKatakanaEi.exit507
  %684 = load i32, ptr %628, align 8, !tbaa !39
  %685 = icmp slt i32 %684, -1
  %686 = load i32, ptr %631, align 4
  %.not.i.i508 = icmp sle i32 %686, %684
  %or.cond.i.i509 = select i1 %685, i1 true, i1 %.not.i.i508
  br i1 %or.cond.i.i509, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i511, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i510

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i511: ; preds = %683
  %687 = add nsw i32 %684, 1
  %688 = invoke noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %687, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc515 unwind label %657

.noexc515:                                        ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i511
  %.not.i512 = icmp eq i8 %688, 0
  br i1 %.not.i512, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit516, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i513

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i513: ; preds = %.noexc515
  %.pre.i514 = load i32, ptr %628, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i510

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i510: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i513, %683
  %689 = phi i32 [ %.pre.i514, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i513 ], [ %684, %683 ]
  %690 = load ptr, ptr %655, align 8, !tbaa !41
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds [4 x i8], ptr %690, i64 %691
  store i32 %.0277646, ptr %692, align 4, !tbaa !15
  %693 = load i32, ptr %628, align 8, !tbaa !39
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %628, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit516

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit516: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i510, %.noexc515
  %695 = add nsw i32 %.1280644, 1
  br label %701

696:                                              ; preds = %663
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %700

698:                                              ; preds = %665, %_ZN6icu_77L10isKatakanaEi.exit504.thread, %670, %668
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  br label %700

700:                                              ; preds = %698, %696
  %.pn352 = phi { ptr, i32 } [ %699, %698 ], [ %697, %696 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %854

.critedge7:                                       ; preds = %_ZNK6icu_779Hashtable11containsKeyERKNS_13UnicodeStringE.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %701

701:                                              ; preds = %_ZN6icu_77L10isKatakanaEi.exit507.thread, %_ZN6icu_77L10isKatakanaEi.exit507, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit516, %.critedge7
  %.2281 = phi i32 [ %.1280644, %.critedge7 ], [ %695, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit516 ], [ %.1280644, %_ZN6icu_77L10isKatakanaEi.exit507 ], [ %.1280644, %_ZN6icu_77L10isKatakanaEi.exit507.thread ]
  %702 = load i32, ptr %645, align 8
  %703 = icmp sgt i32 %702, %.0277646
  br i1 %703, label %_ZNK6icu_779UVector3210elementAtiEi.exit518, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit489

_ZNK6icu_779UVector3210elementAtiEi.exit518:      ; preds = %701
  %704 = load ptr, ptr %656, align 8, !tbaa !41
  %705 = zext nneg i32 %.0277646 to i64
  %706 = getelementptr inbounds nuw [4 x i8], ptr %704, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !15
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %659, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit489, !llvm.loop !99

709:                                              ; preds = %.lr.ph651, %_ZNK6icu_779UVector3210elementAtiEi.exit529
  %.0276650 = phi i32 [ %306, %.lr.ph651 ], [ %727, %_ZNK6icu_779UVector3210elementAtiEi.exit529 ]
  %.3282649 = phi i32 [ 0, %.lr.ph651 ], [ %721, %_ZNK6icu_779UVector3210elementAtiEi.exit529 ]
  %710 = load i32, ptr %622, align 8, !tbaa !39
  %711 = icmp slt i32 %710, -1
  %712 = load i32, ptr %623, align 4
  %.not.i.i519 = icmp sle i32 %712, %710
  %or.cond.i.i520 = select i1 %711, i1 true, i1 %.not.i.i519
  br i1 %or.cond.i.i520, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i522, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i521

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i522: ; preds = %709
  %713 = add nsw i32 %710, 1
  %714 = invoke noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %713, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc526 unwind label %729

.noexc526:                                        ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i522
  %.not.i523 = icmp eq i8 %714, 0
  br i1 %.not.i523, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit527, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i524

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i524: ; preds = %.noexc526
  %.pre.i525 = load i32, ptr %622, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i521

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i521: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i524, %709
  %715 = phi i32 [ %.pre.i525, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i524 ], [ %710, %709 ]
  %716 = load ptr, ptr %624, align 8, !tbaa !41
  %717 = sext i32 %715 to i64
  %718 = getelementptr inbounds [4 x i8], ptr %716, i64 %717
  store i32 %.0276650, ptr %718, align 4, !tbaa !15
  %719 = load i32, ptr %622, align 8, !tbaa !39
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %622, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit527

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit527: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i521, %.noexc526
  %721 = add nuw nsw i32 %.3282649, 1
  %722 = load i32, ptr %625, align 8
  %723 = icmp sgt i32 %722, %.0276650
  br i1 %723, label %_ZNK6icu_779UVector3210elementAtiEi.exit529, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit489

_ZNK6icu_779UVector3210elementAtiEi.exit529:      ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit527
  %724 = load ptr, ptr %626, align 8, !tbaa !41
  %725 = zext nneg i32 %.0276650 to i64
  %726 = getelementptr inbounds nuw [4 x i8], ptr %724, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !15
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %709, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit489, !llvm.loop !100

729:                                              ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i522
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %854

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit489: ; preds = %701, %_ZNK6icu_779UVector3210elementAtiEi.exit518, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit527, %_ZNK6icu_779UVector3210elementAtiEi.exit529, %644, %_ZNK6icu_779UVector3210elementAtiEi.exit500, %.preheader, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i483, %.noexc488, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit498
  %.0279 = phi i32 [ %721, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit527 ], [ 1, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i483 ], [ 0, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit498 ], [ 1, %.noexc488 ], [ 0, %.preheader ], [ 1, %_ZNK6icu_779UVector3210elementAtiEi.exit500 ], [ 1, %644 ], [ %721, %_ZNK6icu_779UVector3210elementAtiEi.exit529 ], [ %.2281, %_ZNK6icu_779UVector3210elementAtiEi.exit518 ], [ %.2281, %701 ]
  %731 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %732 = load i32, ptr %731, align 8, !tbaa !39
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %745, label %734

734:                                              ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit489
  %735 = icmp sgt i32 %732, 0
  br i1 %735, label %736, label %_ZNK6icu_779UVector325peekiEv.exit

736:                                              ; preds = %734
  %737 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %738 = load ptr, ptr %737, align 8, !tbaa !41
  %739 = zext nneg i32 %732 to i64
  %740 = getelementptr [4 x i8], ptr %738, i64 %739
  %741 = getelementptr i8, ptr %740, i64 -4
  %742 = load i32, ptr %741, align 4, !tbaa !15
  br label %_ZNK6icu_779UVector325peekiEv.exit

_ZNK6icu_779UVector325peekiEv.exit:               ; preds = %736, %734
  %743 = phi i32 [ %742, %736 ], [ 0, %734 ]
  %744 = icmp slt i32 %743, %2
  br i1 %744, label %745, label %761

745:                                              ; preds = %_ZNK6icu_779UVector325peekiEv.exit, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit489
  %746 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %747 = load i32, ptr %746, align 8, !tbaa !39
  %748 = icmp slt i32 %747, -1
  %749 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %750 = load i32, ptr %749, align 4
  %.not.i.i530 = icmp sle i32 %750, %747
  %or.cond.i.i531 = select i1 %748, i1 true, i1 %.not.i.i530
  br i1 %or.cond.i.i531, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i533, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i532

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i533: ; preds = %745
  %751 = add nsw i32 %747, 1
  %752 = invoke noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %751, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc537 unwind label %620

.noexc537:                                        ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i533
  %.not.i534 = icmp eq i8 %752, 0
  br i1 %.not.i534, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit538, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i535

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i535: ; preds = %.noexc537
  %.pre.i536 = load i32, ptr %746, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i532

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i532: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i535, %745
  %753 = phi i32 [ %.pre.i536, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i535 ], [ %747, %745 ]
  %754 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %755 = load ptr, ptr %754, align 8, !tbaa !41
  %756 = sext i32 %753 to i64
  %757 = getelementptr inbounds [4 x i8], ptr %755, i64 %756
  store i32 0, ptr %757, align 4, !tbaa !15
  %758 = load i32, ptr %746, align 8, !tbaa !39
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %746, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit538

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit538: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i532, %.noexc537
  %760 = add nsw i32 %.0279, 1
  br label %761

761:                                              ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit538, %_ZNK6icu_779UVector325peekiEv.exit
  %.4283 = phi i32 [ %760, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit538 ], [ %.0279, %_ZNK6icu_779UVector325peekiEv.exit ]
  %762 = icmp sgt i32 %.4283, 0
  br i1 %762, label %.lr.ph660, label %._crit_edge661

.lr.ph660:                                        ; preds = %761
  %763 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %765 = icmp ne i8 %5, 0
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %767 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %768 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %769 = zext nneg i32 %.4283 to i64
  %770 = icmp sgt i32 %2, 0
  %or.cond11 = and i1 %765, %770
  %771 = add nsw i32 %2, -1
  %772 = zext nneg i32 %771 to i64
  br label %775

._crit_edge661:                                   ; preds = %821, %761
  %.0272.lcssa = phi i32 [ 0, %761 ], [ %.1273, %821 ]
  %773 = sext i32 %3 to i64
  %774 = invoke i32 @utext_char32At_77(ptr noundef %1, i64 noundef %773)
          to label %823 unwind label %847

775:                                              ; preds = %.lr.ph660, %821
  %indvars.iv678 = phi i64 [ %769, %.lr.ph660 ], [ %indvars.iv.next679, %821 ]
  %.0272656 = phi i32 [ 0, %.lr.ph660 ], [ %.1273, %821 ]
  %.0275655 = phi i32 [ -1, %.lr.ph660 ], [ %797, %821 ]
  %indvars.iv.next679 = add nsw i64 %indvars.iv678, -1
  %776 = load i32, ptr %763, align 8
  %777 = sext i32 %776 to i64
  %.not577 = icmp sgt i64 %indvars.iv678, %777
  br i1 %.not577, label %_ZNK6icu_779UVector3210elementAtiEi.exit540, label %778

778:                                              ; preds = %775
  %779 = load ptr, ptr %764, align 8, !tbaa !41
  %780 = getelementptr inbounds nuw [4 x i8], ptr %779, i64 %indvars.iv.next679
  %781 = load i32, ptr %780, align 4, !tbaa !15
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit540

_ZNK6icu_779UVector3210elementAtiEi.exit540:      ; preds = %775, %778
  %782 = phi i32 [ %781, %778 ], [ 0, %775 ]
  %783 = load ptr, ptr %9, align 8, !tbaa !75
  %.not578 = icmp eq ptr %783, null
  br i1 %.not578, label %795, label %784

784:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit540
  %785 = icmp sgt i32 %782, -1
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %787 = load i32, ptr %786, align 8
  %788 = icmp sgt i32 %787, %782
  %or.cond.i541 = select i1 %785, i1 %788, i1 false
  br i1 %or.cond.i541, label %789, label %_ZNK6icu_779UVector3210elementAtiEi.exit542

789:                                              ; preds = %784
  %790 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %791 = load ptr, ptr %790, align 8, !tbaa !41
  %792 = zext nneg i32 %782 to i64
  %793 = getelementptr inbounds nuw [4 x i8], ptr %791, i64 %792
  %794 = load i32, ptr %793, align 4, !tbaa !15
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit542

795:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit540
  %796 = add nsw i32 %782, %2
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit542

_ZNK6icu_779UVector3210elementAtiEi.exit542:      ; preds = %789, %784, %795
  %797 = phi i32 [ %796, %795 ], [ %794, %789 ], [ 0, %784 ]
  %798 = icmp sgt i32 %797, %.0275655
  br i1 %798, label %799, label %821

799:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit542
  %.not360 = icmp eq i32 %797, %2
  br i1 %.not360, label %800, label %806

800:                                              ; preds = %799
  br i1 %or.cond11, label %801, label %821

801:                                              ; preds = %800
  %802 = invoke i32 @utext_char32At_77(ptr noundef %1, i64 noundef %772)
          to label %803 unwind label %819

803:                                              ; preds = %801
  %804 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %766, i32 noundef %802)
          to label %805 unwind label %819

805:                                              ; preds = %803
  %.not361 = icmp eq i8 %804, 0
  br i1 %.not361, label %821, label %806

806:                                              ; preds = %805, %799
  %807 = load i32, ptr %731, align 8, !tbaa !39
  %808 = icmp slt i32 %807, -1
  %809 = load i32, ptr %767, align 4
  %.not.i.i.i = icmp sle i32 %809, %807
  %or.cond.i.i.i = select i1 %808, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %806
  %810 = add nsw i32 %807, 1
  %811 = invoke noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %810, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc544 unwind label %819

.noexc544:                                        ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i
  %.not.i.i543 = icmp eq i8 %811, 0
  br i1 %.not.i.i543, label %_ZN6icu_779UVector324pushEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i: ; preds = %.noexc544
  %.pre.i.i = load i32, ptr %731, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i, %806
  %812 = phi i32 [ %.pre.i.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i ], [ %807, %806 ]
  %813 = load ptr, ptr %768, align 8, !tbaa !41
  %814 = sext i32 %812 to i64
  %815 = getelementptr inbounds [4 x i8], ptr %813, i64 %814
  store i32 %797, ptr %815, align 4, !tbaa !15
  %816 = load i32, ptr %731, align 8, !tbaa !39
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %731, align 8, !tbaa !39
  br label %_ZN6icu_779UVector324pushEiR10UErrorCode.exit

_ZN6icu_779UVector324pushEiR10UErrorCode.exit:    ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i, %.noexc544
  %818 = add nsw i32 %.0272656, 1
  br label %821

819:                                              ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, %803, %801
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %854

821:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit542, %800, %805, %_ZN6icu_779UVector324pushEiR10UErrorCode.exit
  %.1273 = phi i32 [ %818, %_ZN6icu_779UVector324pushEiR10UErrorCode.exit ], [ %.0272656, %805 ], [ %.0272656, %800 ], [ %.0272656, %_ZNK6icu_779UVector3210elementAtiEi.exit542 ]
  %822 = icmp samesign ugt i64 %indvars.iv678, 1
  br i1 %822, label %775, label %._crit_edge661, !llvm.loop !101

823:                                              ; preds = %._crit_edge661
  %824 = load i32, ptr %731, align 8, !tbaa !39
  %.not576 = icmp eq i32 %824, 0
  br i1 %.not576, label %853, label %825

825:                                              ; preds = %823
  %826 = icmp sgt i32 %824, 0
  br i1 %826, label %827, label %_ZNK6icu_779UVector325peekiEv.exit545

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %829 = load ptr, ptr %828, align 8, !tbaa !41
  %830 = zext nneg i32 %824 to i64
  %831 = getelementptr [4 x i8], ptr %829, i64 %830
  %832 = getelementptr i8, ptr %831, i64 -4
  %833 = load i32, ptr %832, align 4, !tbaa !15
  br label %_ZNK6icu_779UVector325peekiEv.exit545

_ZNK6icu_779UVector325peekiEv.exit545:            ; preds = %827, %825
  %834 = phi i32 [ %833, %827 ], [ 0, %825 ]
  %835 = icmp eq i32 %834, %3
  br i1 %835, label %836, label %853

836:                                              ; preds = %_ZNK6icu_779UVector325peekiEv.exit545
  %.not357 = icmp eq i8 %5, 0
  br i1 %.not357, label %849, label %837

837:                                              ; preds = %836
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %839 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %838, i32 noundef %774)
          to label %840 unwind label %847

840:                                              ; preds = %837
  %.not358 = icmp eq i8 %839, 0
  br i1 %.not358, label %841, label %853

841:                                              ; preds = %840
  %842 = load i32, ptr %731, align 8, !tbaa !39
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %844, label %_ZN6icu_779UVector324popiEv.exit

844:                                              ; preds = %841
  %845 = add nsw i32 %842, -1
  store i32 %845, ptr %731, align 8, !tbaa !39
  br label %_ZN6icu_779UVector324popiEv.exit

_ZN6icu_779UVector324popiEv.exit:                 ; preds = %841, %844
  %846 = add nsw i32 %.0272.lcssa, -1
  br label %853

847:                                              ; preds = %837, %._crit_edge661
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %854

849:                                              ; preds = %836
  br i1 %826, label %850, label %_ZN6icu_779UVector324popiEv.exit547

850:                                              ; preds = %849
  %851 = add nsw i32 %824, -1
  store i32 %851, ptr %731, align 8, !tbaa !39
  br label %_ZN6icu_779UVector324popiEv.exit547

_ZN6icu_779UVector324popiEv.exit547:              ; preds = %849, %850
  %852 = add nsw i32 %.0272.lcssa, -1
  br label %853

853:                                              ; preds = %_ZN6icu_779UVector324popiEv.exit547, %_ZN6icu_779UVector324popiEv.exit, %840, %_ZNK6icu_779UVector325peekiEv.exit545, %823
  %.2274 = phi i32 [ %.0272.lcssa, %823 ], [ %.0272.lcssa, %840 ], [ %846, %_ZN6icu_779UVector324popiEv.exit ], [ %852, %_ZN6icu_779UVector324popiEv.exit547 ], [ %.0272.lcssa, %_ZNK6icu_779UVector325peekiEv.exit545 ]
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge395

854:                                              ; preds = %819, %847, %657, %700, %729, %620
  %.pn362.pn = phi { ptr, i32 } [ %.pn352, %700 ], [ %621, %620 ], [ %730, %729 ], [ %658, %657 ], [ %820, %819 ], [ %848, %847 ]
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  br label %855

855:                                              ; preds = %854, %618
  %.pn362.pn.pn = phi { ptr, i32 } [ %.pn362.pn, %854 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %856

856:                                              ; preds = %.loopexit, %.loopexit.split-lp, %616, %855, %482, %524, %586, %559, %458, %448
  %.pn373.pn.pn = phi { ptr, i32 } [ %449, %448 ], [ %617, %616 ], [ %.pn362.pn.pn, %855 ], [ %459, %458 ], [ %525, %524 ], [ %483, %482 ], [ %560, %559 ], [ %587, %586 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %857

857:                                              ; preds = %856, %446
  %.pn373.pn.pn.pn = phi { ptr, i32 } [ %.pn373.pn.pn, %856 ], [ %447, %446 ]
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  br label %858

858:                                              ; preds = %857, %444
  %.pn373.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn373.pn.pn.pn, %857 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %859

859:                                              ; preds = %858, %442
  %.pn373.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn373.pn.pn.pn.pn, %858 ], [ %443, %442 ]
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %860

860:                                              ; preds = %859, %440
  %.pn373.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn373.pn.pn.pn.pn.pn, %859 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %861

861:                                              ; preds = %860, %423
  %.pn381 = phi { ptr, i32 } [ %424, %423 ], [ %.pn373.pn.pn.pn.pn.pn.pn, %860 ]
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br label %862

862:                                              ; preds = %861, %408
  %.pn381.pn = phi { ptr, i32 } [ %.pn381, %861 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %863

863:                                              ; preds = %862, %406, %391
  %.pn384 = phi { ptr, i32 } [ %407, %406 ], [ %.pn381.pn, %862 ], [ %392, %391 ]
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %864

864:                                              ; preds = %863, %389
  %.pn384.pn = phi { ptr, i32 } [ %.pn384, %863 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %873

.critedge393:                                     ; preds = %_ZN6icu_7712LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode.exit
  %865 = load ptr, ptr %164, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %867 = load ptr, ptr %866, align 8
  call void %867(ptr noundef nonnull align 8 dereferenceable(32) %164) #12
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit548

_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit548: ; preds = %167, %170, %.critedge393
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge395

.critedge395:                                     ; preds = %.thread, %_ZN6icu_7712LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, %853, %321, %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit548
  %.3.ph = phi i32 [ 0, %.thread ], [ 0, %321 ], [ %.2274, %853 ], [ 0, %_ZN6icu_7712LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit ], [ 0, %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit548 ]
  %.pr742 = load ptr, ptr %9, align 8, !tbaa !75
  %868 = icmp eq ptr %.pr742, null
  br i1 %868, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit549, label %869

869:                                              ; preds = %.critedge395
  %870 = load ptr, ptr %.pr742, align 8, !tbaa !3
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %872 = load ptr, ptr %871, align 8
  call void %872(ptr noundef nonnull align 8 dereferenceable(32) %.pr742) #12
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit549

_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit549: ; preds = %.critedge395.thread, %.critedge395, %869
  %.3744 = phi i32 [ 0, %.critedge395.thread ], [ %.3.ph, %.critedge395 ], [ %.3.ph, %869 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %880

873:                                              ; preds = %.loopexit593, %.loopexit.split-lp594, %.loopexit599, %.loopexit.split-lp600, %324, %864, %326, %342, %90, %137, %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit420, %53, %51
  %.pn384.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn333.pn.pn.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit420 ], [ %52, %51 ], [ %54, %53 ], [ %91, %90 ], [ %327, %326 ], [ %lpad.loopexit.split-lp602, %.loopexit.split-lp600 ], [ %.pn384.pn, %864 ], [ %325, %324 ], [ %343, %342 ], [ %lpad.loopexit601, %.loopexit599 ], [ %lpad.loopexit595, %.loopexit593 ], [ %lpad.loopexit.split-lp596, %.loopexit.split-lp594 ]
  %874 = load ptr, ptr %9, align 8, !tbaa !75
  %875 = icmp eq ptr %874, null
  br i1 %875, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit550, label %876

876:                                              ; preds = %873
  %877 = load ptr, ptr %874, align 8, !tbaa !3
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %879 = load ptr, ptr %878, align 8
  call void %879(ptr noundef nonnull align 8 dereferenceable(32) %874) #12
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit550

_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit550: ; preds = %876, %873
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn384.pn.pn.pn

880:                                              ; preds = %7, %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit549
  %.0 = phi i32 [ %.3744, %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit549 ], [ 0, %7 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @utext_nativeLength_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !75
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %13

13:                                               ; preds = %9, %6
  store ptr %1, ptr %0, align 8, !tbaa !75
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  store i32 7, ptr %2, align 4, !tbaa !6
  br label %22

16:                                               ; preds = %3
  %17 = icmp eq ptr %1, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  br label %22

22:                                               ; preds = %16, %18, %13, %15
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = icmp slt i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp sle i32 %8, %5
  %or.cond.i = select i1 %6, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit: ; preds = %3
  %9 = add nsw i32 %5, 1
  %10 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %18, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit
  %.pre = load i32, ptr %4, align 8, !tbaa !39
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge, %3
  %11 = phi i32 [ %.pre, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge ], [ %5, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  store i32 %1, ptr %15, align 4, !tbaa !15
  %16 = load i32, ptr %4, align 8, !tbaa !39
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !39
  br label %18

18:                                               ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @utext_openUnicodeString_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @utext_close_77(ptr noundef) local_unnamed_addr #1

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @utext_char32At_77(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714CjkBreakEngine22loadJapaneseExtensionsER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(928) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::ResourceBundle", align 8
  %4 = alloca %"class.icu_77::Locale", align 8
  %5 = alloca %"class.icu_77::ResourceBundle", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_7714ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %7 unwind label %29

7:                                                ; preds = %2
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK6icu_7714ResourceBundle3getEPKcR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceBundle") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.preheader unwind label %31

.preheader:                                       ; preds = %10
  %11 = load i32, ptr %1, align 4, !tbaa !6
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 840
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit
  %15 = invoke noundef signext i8 @_ZNK6icu_7714ResourceBundle7hasNextEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %33

16:                                               ; preds = %14
  %.not14 = icmp eq i8 %15, 0
  br i1 %.not14, label %.critedge, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7714ResourceBundle13getNextStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %18 unwind label %35

18:                                               ; preds = %17
  %19 = load ptr, ptr %13, align 8, !tbaa !72
  %20 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22, %18
  %24 = invoke noundef i32 @uhash_puti_77(ptr noundef %19, ptr noundef %20, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit unwind label %37

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %20) #12
  br label %.body

_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = load i32, ptr %1, align 4, !tbaa !6
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.critedge, label %14, !llvm.loop !102

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

31:                                               ; preds = %10
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %41

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %26, %25 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  br label %39

39:                                               ; preds = %.body, %35
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

.critedge:                                        ; preds = %16, %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit, %.preheader
  call void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

40:                                               ; preds = %39, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ]
  call void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %41

41:                                               ; preds = %40, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %40 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %43

42:                                               ; preds = %.critedge, %7
  call void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %41, %29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %41 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714CjkBreakEngine12loadHiraganaER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(928) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i:
  %2 = alloca %"class.icu_77::UnicodeSet", align 8
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %6, align 8, !tbaa !34
  %7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 12, ptr nonnull @.str.15)
          to label %_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit unwind label %8

common.resume:                                    ; preds = %46, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn.pn.pn.pn.pn, %46 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  br label %common.resume

_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %12 unwind label %31

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %.preheader unwind label %33

.preheader:                                       ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 840
  br label %15

15:                                               ; preds = %.preheader, %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit
  %16 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %17 unwind label %35

17:                                               ; preds = %15
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %42, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load i32, ptr %13, align 8, !tbaa !103
  invoke void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %19)
          to label %20 unwind label %37

20:                                               ; preds = %18
  %21 = load ptr, ptr %14, align 8, !tbaa !72
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %25 unwind label %27

25:                                               ; preds = %24, %20
  %26 = invoke noundef i32 @uhash_puti_77(ptr noundef %21, ptr noundef %22, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit unwind label %39

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %22) #12
  br label %.body

_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %25
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %15, !llvm.loop !107

29:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

31:                                               ; preds = %10
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %45

33:                                               ; preds = %12
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %44

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %43

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %28, %27 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  br label %41

41:                                               ; preds = %.body, %37
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

42:                                               ; preds = %17
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

43:                                               ; preds = %41, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %36, %35 ]
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  br label %44

44:                                               ; preds = %43, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %43 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %44, %31
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %44 ], [ %32, %31 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #12
  br label %46

46:                                               ; preds = %45, %29
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %45 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN6icu_7714ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

declare void @_ZNK6icu_7714ResourceBundle3getEPKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceBundle") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7714ResourceBundle7hasNextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6icu_7714ResourceBundle13getNextStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare i32 @uhash_hashUnicodeString_77(ptr) #1

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #1

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uprv_deleteUObject_77(ptr noundef) #1

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @uhash_containsKey_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTS10UErrorCode", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSN6icu_7712PossibleWordE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 100}
!13 = !{!"int", !8, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!12, !13, i64 16}
!17 = !{!12, !13, i64 12}
!18 = !{!19, !33, i64 1008}
!19 = !{!"_ZTSN6icu_7715ThaiBreakEngineE", !20, i64 0, !23, i64 208, !23, i64 408, !23, i64 608, !23, i64 808, !33, i64 1008}
!20 = !{!"_ZTSN6icu_7721DictionaryBreakEngineE", !21, i64 0, !23, i64 8}
!21 = !{!"_ZTSN6icu_7719LanguageBreakEngineE", !22, i64 0}
!22 = !{!"_ZTSN6icu_777UObjectE"}
!23 = !{!"_ZTSN6icu_7710UnicodeSetE", !24, i64 0, !27, i64 16, !13, i64 24, !13, i64 28, !8, i64 32, !29, i64 40, !27, i64 48, !13, i64 56, !30, i64 64, !13, i64 72, !31, i64 80, !32, i64 88, !8, i64 96}
!24 = !{!"_ZTSN6icu_7713UnicodeFilterE", !25, i64 0, !26, i64 8}
!25 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !22, i64 0}
!26 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!27 = !{!"p1 int", !28, i64 0}
!28 = !{!"any pointer", !8, i64 0}
!29 = !{!"p1 _ZTSN6icu_776BMPSetE", !28, i64 0}
!30 = !{!"p1 char16_t", !28, i64 0}
!31 = !{!"p1 _ZTSN6icu_777UVectorE", !28, i64 0}
!32 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !28, i64 0}
!33 = !{!"p1 _ZTSN6icu_7717DictionaryMatcherE", !28, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{!12, !13, i64 4}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40, !13, i64 8}
!40 = !{!"_ZTSN6icu_779UVector32E", !22, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !27, i64 24}
!41 = !{!40, !27, i64 24}
!42 = distinct !{!42, !10}
!43 = !{!44, !33, i64 808}
!44 = !{!"_ZTSN6icu_7714LaoBreakEngineE", !20, i64 0, !23, i64 208, !23, i64 408, !23, i64 608, !33, i64 808}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = !{!50, !33, i64 808}
!50 = !{!"_ZTSN6icu_7718BurmeseBreakEngineE", !20, i64 0, !23, i64 208, !23, i64 408, !23, i64 608, !33, i64 808}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = !{!56, !33, i64 808}
!56 = !{!"_ZTSN6icu_7716KhmerBreakEngineE", !20, i64 0, !23, i64 208, !23, i64 408, !23, i64 608, !33, i64 808}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = !{!62, !33, i64 808}
!62 = !{!"_ZTSN6icu_7714CjkBreakEngineE", !20, i64 0, !23, i64 208, !23, i64 408, !23, i64 608, !33, i64 808, !63, i64 816, !64, i64 824, !65, i64 832, !66, i64 840}
!63 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !28, i64 0}
!64 = !{!"p1 _ZTSN6icu_7713MlBreakEngineE", !28, i64 0}
!65 = !{!"bool", !8, i64 0}
!66 = !{!"_ZTSN6icu_779HashtableE", !67, i64 0, !68, i64 8}
!67 = !{!"p1 _ZTS10UHashtable", !28, i64 0}
!68 = !{!"_ZTS10UHashtable", !69, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !70, i64 64, !70, i64 68, !8, i64 72, !8, i64 73}
!69 = !{!"p1 _ZTS12UHashElement", !28, i64 0}
!70 = !{!"float", !8, i64 0}
!71 = !{!62, !65, i64 832}
!72 = !{!66, !67, i64 0}
!73 = !{!62, !64, i64 824}
!74 = !{!62, !63, i64 816}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_9UVector32EEE", !77, i64 0}
!77 = !{!"p1 _ZTSN6icu_779UVector32E", !28, i64 0}
!78 = !{!79, !13, i64 8}
!79 = !{!"_ZTS5UText", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !80, i64 16, !13, i64 24, !13, i64 28, !80, i64 32, !13, i64 40, !13, i64 44, !30, i64 48, !81, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !28, i64 104, !80, i64 112, !13, i64 120, !13, i64 124, !80, i64 128, !13, i64 136, !13, i64 140}
!80 = !{!"long", !8, i64 0}
!81 = !{!"p1 _ZTS10UTextFuncs", !28, i64 0}
!82 = !{!79, !80, i64 32}
!83 = !{!79, !80, i64 16}
!84 = !{!79, !13, i64 28}
!85 = !{!79, !30, i64 48}
!86 = !{!87, !30, i64 0}
!87 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !30, i64 0}
!88 = !{i64 2149997356}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = distinct !{!97, !10}
!98 = distinct !{!98, !10}
!99 = distinct !{!99, !10}
!100 = distinct !{!100, !10}
!101 = distinct !{!101, !10}
!102 = distinct !{!102, !10}
!103 = !{!104, !13, i64 8}
!104 = !{!"_ZTSN6icu_7718UnicodeSetIteratorE", !22, i64 0, !13, i64 8, !13, i64 12, !105, i64 16, !106, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !105, i64 56}
!105 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !28, i64 0}
!106 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !28, i64 0}
!107 = distinct !{!107, !10}
