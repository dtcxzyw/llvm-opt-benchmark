; ModuleID = 'bench/icu/original/dictbe.ll'
source_filename = "bench/icu/original/dictbe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::DictionaryBreakEngine" = type { %"class.icu_75::LanguageBreakEngine", %"class.icu_75::UnicodeSet" }
%"class.icu_75::LanguageBreakEngine" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::PossibleWord" = type { i32, i32, i32, i32, i32, [20 x i32], [20 x i32] }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ThaiBreakEngine" = type { %"class.icu_75::DictionaryBreakEngine", %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeSet", ptr }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::LaoBreakEngine" = type { %"class.icu_75::DictionaryBreakEngine", %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeSet", ptr }
%"class.icu_75::BurmeseBreakEngine" = type { %"class.icu_75::DictionaryBreakEngine", %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeSet", ptr }
%"class.icu_75::KhmerBreakEngine" = type { %"class.icu_75::DictionaryBreakEngine", %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeSet", ptr }
%"class.icu_75::CjkBreakEngine" = type { %"class.icu_75::DictionaryBreakEngine", %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeSet", ptr, ptr, ptr, i8, %"class.icu_75::Hashtable" }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.icu_75::ResourceBundle" = type { %"class.icu_75::UObject", ptr, ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UnicodeSetIterator" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }

$_ZN6icu_759HashtableD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN6icu_7521DictionaryBreakEngineE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7521DictionaryBreakEngineE, ptr @_ZN6icu_7521DictionaryBreakEngineD1Ev, ptr @_ZN6icu_7521DictionaryBreakEngineD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7521DictionaryBreakEngine7handlesEiPKc, ptr @_ZNK6icu_7521DictionaryBreakEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode, ptr @_ZN6icu_7521DictionaryBreakEngine13setCharactersERKNS_10UnicodeSetE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7515ThaiBreakEngineE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7515ThaiBreakEngineE, ptr @_ZN6icu_7515ThaiBreakEngineD1Ev, ptr @_ZN6icu_7515ThaiBreakEngineD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7521DictionaryBreakEngine7handlesEiPKc, ptr @_ZNK6icu_7521DictionaryBreakEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode, ptr @_ZN6icu_7521DictionaryBreakEngine13setCharactersERKNS_10UnicodeSetE, ptr @_ZNK6icu_7515ThaiBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode] }, align 8
@.str = private unnamed_addr constant [28 x i16] [i16 91, i16 91, i16 58, i16 84, i16 104, i16 97, i16 105, i16 58, i16 93, i16 38, i16 91, i16 58, i16 76, i16 105, i16 110, i16 101, i16 66, i16 114, i16 101, i16 97, i16 107, i16 61, i16 83, i16 65, i16 58, i16 93, i16 93, i16 0], align 2
@.str.1 = private unnamed_addr constant [34 x i16] [i16 91, i16 91, i16 58, i16 84, i16 104, i16 97, i16 105, i16 58, i16 93, i16 38, i16 91, i16 58, i16 76, i16 105, i16 110, i16 101, i16 66, i16 114, i16 101, i16 97, i16 107, i16 61, i16 83, i16 65, i16 58, i16 93, i16 38, i16 91, i16 58, i16 77, i16 58, i16 93, i16 93, i16 0], align 2
@_ZTVN6icu_7514LaoBreakEngineE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7514LaoBreakEngineE, ptr @_ZN6icu_7514LaoBreakEngineD1Ev, ptr @_ZN6icu_7514LaoBreakEngineD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7521DictionaryBreakEngine7handlesEiPKc, ptr @_ZNK6icu_7521DictionaryBreakEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode, ptr @_ZN6icu_7521DictionaryBreakEngine13setCharactersERKNS_10UnicodeSetE, ptr @_ZNK6icu_7514LaoBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode] }, align 8
@.str.2 = private unnamed_addr constant [28 x i16] [i16 91, i16 91, i16 58, i16 76, i16 97, i16 111, i16 111, i16 58, i16 93, i16 38, i16 91, i16 58, i16 76, i16 105, i16 110, i16 101, i16 66, i16 114, i16 101, i16 97, i16 107, i16 61, i16 83, i16 65, i16 58, i16 93, i16 93, i16 0], align 2
@.str.3 = private unnamed_addr constant [34 x i16] [i16 91, i16 91, i16 58, i16 76, i16 97, i16 111, i16 111, i16 58, i16 93, i16 38, i16 91, i16 58, i16 76, i16 105, i16 110, i16 101, i16 66, i16 114, i16 101, i16 97, i16 107, i16 61, i16 83, i16 65, i16 58, i16 93, i16 38, i16 91, i16 58, i16 77, i16 58, i16 93, i16 93, i16 0], align 2
@_ZTVN6icu_7518BurmeseBreakEngineE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7518BurmeseBreakEngineE, ptr @_ZN6icu_7518BurmeseBreakEngineD1Ev, ptr @_ZN6icu_7518BurmeseBreakEngineD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7521DictionaryBreakEngine7handlesEiPKc, ptr @_ZNK6icu_7521DictionaryBreakEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode, ptr @_ZN6icu_7521DictionaryBreakEngine13setCharactersERKNS_10UnicodeSetE, ptr @_ZNK6icu_7518BurmeseBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode] }, align 8
@.str.4 = private unnamed_addr constant [28 x i16] [i16 91, i16 91, i16 58, i16 77, i16 121, i16 109, i16 114, i16 58, i16 93, i16 38, i16 91, i16 58, i16 76, i16 105, i16 110, i16 101, i16 66, i16 114, i16 101, i16 97, i16 107, i16 61, i16 83, i16 65, i16 58, i16 93, i16 93, i16 0], align 2
@.str.5 = private unnamed_addr constant [34 x i16] [i16 91, i16 91, i16 58, i16 77, i16 121, i16 109, i16 114, i16 58, i16 93, i16 38, i16 91, i16 58, i16 76, i16 105, i16 110, i16 101, i16 66, i16 114, i16 101, i16 97, i16 107, i16 61, i16 83, i16 65, i16 58, i16 93, i16 38, i16 91, i16 58, i16 77, i16 58, i16 93, i16 93, i16 0], align 2
@_ZTVN6icu_7516KhmerBreakEngineE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7516KhmerBreakEngineE, ptr @_ZN6icu_7516KhmerBreakEngineD1Ev, ptr @_ZN6icu_7516KhmerBreakEngineD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7521DictionaryBreakEngine7handlesEiPKc, ptr @_ZNK6icu_7521DictionaryBreakEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode, ptr @_ZN6icu_7521DictionaryBreakEngine13setCharactersERKNS_10UnicodeSetE, ptr @_ZNK6icu_7516KhmerBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode] }, align 8
@.str.6 = private unnamed_addr constant [28 x i16] [i16 91, i16 91, i16 58, i16 75, i16 104, i16 109, i16 114, i16 58, i16 93, i16 38, i16 91, i16 58, i16 76, i16 105, i16 110, i16 101, i16 66, i16 114, i16 101, i16 97, i16 107, i16 61, i16 83, i16 65, i16 58, i16 93, i16 93, i16 0], align 2
@.str.7 = private unnamed_addr constant [34 x i16] [i16 91, i16 91, i16 58, i16 75, i16 104, i16 109, i16 114, i16 58, i16 93, i16 38, i16 91, i16 58, i16 76, i16 105, i16 110, i16 101, i16 66, i16 114, i16 101, i16 97, i16 107, i16 61, i16 83, i16 65, i16 58, i16 93, i16 38, i16 91, i16 58, i16 77, i16 58, i16 93, i16 93, i16 0], align 2
@_ZTVN6icu_7514CjkBreakEngineE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7514CjkBreakEngineE, ptr @_ZN6icu_7514CjkBreakEngineD1Ev, ptr @_ZN6icu_7514CjkBreakEngineD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7521DictionaryBreakEngine7handlesEiPKc, ptr @_ZNK6icu_7521DictionaryBreakEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode, ptr @_ZN6icu_7521DictionaryBreakEngine13setCharactersERKNS_10UnicodeSetE, ptr @_ZNK6icu_7514CjkBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode] }, align 8
@.str.8 = private unnamed_addr constant [16 x i16] [i16 91, i16 92, i16 117, i16 97, i16 99, i16 48, i16 48, i16 45, i16 92, i16 117, i16 100, i16 55, i16 97, i16 51, i16 93, i16 0], align 2
@.str.9 = private unnamed_addr constant [35 x i16] [i16 91, i16 91, i16 58, i16 78, i16 100, i16 58, i16 93, i16 91, i16 58, i16 80, i16 105, i16 58, i16 93, i16 91, i16 58, i16 80, i16 115, i16 58, i16 93, i16 91, i16 58, i16 65, i16 108, i16 112, i16 104, i16 97, i16 98, i16 101, i16 116, i16 105, i16 99, i16 58, i16 93, i16 93, i16 0], align 2
@.str.10 = private unnamed_addr constant [33 x i16] [i16 91, i16 91, i16 58, i16 80, i16 99, i16 58, i16 93, i16 91, i16 58, i16 80, i16 100, i16 58, i16 93, i16 91, i16 58, i16 80, i16 101, i16 58, i16 93, i16 91, i16 58, i16 80, i16 102, i16 58, i16 93, i16 91, i16 58, i16 80, i16 111, i16 58, i16 93, i16 93, i16 0], align 2
@.str.11 = private unnamed_addr constant [58 x i16] [i16 91, i16 91, i16 58, i16 72, i16 97, i16 110, i16 58, i16 93, i16 91, i16 58, i16 72, i16 105, i16 114, i16 97, i16 103, i16 97, i16 110, i16 97, i16 58, i16 93, i16 91, i16 58, i16 75, i16 97, i16 116, i16 97, i16 107, i16 97, i16 110, i16 97, i16 58, i16 93, i16 92, i16 117, i16 51, i16 48, i16 102, i16 99, i16 92, i16 117, i16 102, i16 102, i16 55, i16 48, i16 92, i16 117, i16 102, i16 102, i16 57, i16 101, i16 92, i16 117, i16 102, i16 102, i16 57, i16 102, i16 93, i16 0], align 2
@.str.12 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"icudt75l-brkitr\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.15 = private unnamed_addr constant [13 x i16] [i16 91, i16 58, i16 72, i16 105, i16 114, i16 97, i16 103, i16 97, i16 110, i16 97, i16 58, i16 93, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7521DictionaryBreakEngineE = constant [33 x i8] c"N6icu_7521DictionaryBreakEngineE\00", align 1
@_ZTIN6icu_7519LanguageBreakEngineE = external constant ptr
@_ZTIN6icu_7521DictionaryBreakEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7521DictionaryBreakEngineE, ptr @_ZTIN6icu_7519LanguageBreakEngineE }, align 8
@_ZTSN6icu_7515ThaiBreakEngineE = constant [27 x i8] c"N6icu_7515ThaiBreakEngineE\00", align 1
@_ZTIN6icu_7515ThaiBreakEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515ThaiBreakEngineE, ptr @_ZTIN6icu_7521DictionaryBreakEngineE }, align 8
@_ZTSN6icu_7514LaoBreakEngineE = constant [26 x i8] c"N6icu_7514LaoBreakEngineE\00", align 1
@_ZTIN6icu_7514LaoBreakEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514LaoBreakEngineE, ptr @_ZTIN6icu_7521DictionaryBreakEngineE }, align 8
@_ZTSN6icu_7518BurmeseBreakEngineE = constant [30 x i8] c"N6icu_7518BurmeseBreakEngineE\00", align 1
@_ZTIN6icu_7518BurmeseBreakEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518BurmeseBreakEngineE, ptr @_ZTIN6icu_7521DictionaryBreakEngineE }, align 8
@_ZTSN6icu_7516KhmerBreakEngineE = constant [28 x i8] c"N6icu_7516KhmerBreakEngineE\00", align 1
@_ZTIN6icu_7516KhmerBreakEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7516KhmerBreakEngineE, ptr @_ZTIN6icu_7521DictionaryBreakEngineE }, align 8
@_ZTSN6icu_7514CjkBreakEngineE = constant [26 x i8] c"N6icu_7514CjkBreakEngineE\00", align 1
@_ZTIN6icu_7514CjkBreakEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514CjkBreakEngineE, ptr @_ZTIN6icu_7521DictionaryBreakEngineE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZZN6icu_75L15getKatakanaCostEiE12katakanaCost = internal unnamed_addr constant [9 x i32] [i32 8192, i32 984, i32 408, i32 240, i32 204, i32 252, i32 300, i32 372, i32 480], align 16

@_ZN6icu_7521DictionaryBreakEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521DictionaryBreakEngineD2Ev
@_ZN6icu_7515ThaiBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7515ThaiBreakEngineC2EPNS_17DictionaryMatcherER10UErrorCode
@_ZN6icu_7515ThaiBreakEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515ThaiBreakEngineD2Ev
@_ZN6icu_7514LaoBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7514LaoBreakEngineC2EPNS_17DictionaryMatcherER10UErrorCode
@_ZN6icu_7514LaoBreakEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514LaoBreakEngineD2Ev
@_ZN6icu_7518BurmeseBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7518BurmeseBreakEngineC2EPNS_17DictionaryMatcherER10UErrorCode
@_ZN6icu_7518BurmeseBreakEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518BurmeseBreakEngineD2Ev
@_ZN6icu_7516KhmerBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7516KhmerBreakEngineC2EPNS_17DictionaryMatcherER10UErrorCode
@_ZN6icu_7516KhmerBreakEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7516KhmerBreakEngineD2Ev
@_ZN6icu_7514CjkBreakEngineC1EPNS_17DictionaryMatcherENS_12LanguageTypeER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7514CjkBreakEngineC2EPNS_17DictionaryMatcherENS_12LanguageTypeER10UErrorCode
@_ZN6icu_7514CjkBreakEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514CjkBreakEngineD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521DictionaryBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7519LanguageBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7521DictionaryBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fSet = getelementptr inbounds %"class.icu_75::DictionaryBreakEngine", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fSet)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7519LanguageBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7521DictionaryBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fSet = getelementptr inbounds %"class.icu_75::DictionaryBreakEngine", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fSet) #9
  tail call void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7521DictionaryBreakEngineD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7521DictionaryBreakEngine7handlesEiPKc(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %c, ptr nocapture readnone %0) unnamed_addr #0 align 2 {
entry:
  %fSet = getelementptr inbounds %"class.icu_75::DictionaryBreakEngine", ptr %this, i64 0, i32 1
  %call = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fSet, i32 noundef %c)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7521DictionaryBreakEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %text, i32 noundef %startPos, i32 noundef %endPos, ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i8 noundef signext %isPhraseBreaking, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv = sext i32 %startPos to i64
  tail call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv)
  %call2 = tail call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv3 = trunc i64 %call2 to i32
  %call4 = tail call i32 @utext_current32_75(ptr noundef %text)
  %fSet = getelementptr inbounds %"class.icu_75::DictionaryBreakEngine", ptr %this, i64 0, i32 1
  %call510 = tail call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv611 = trunc i64 %call510 to i32
  %cmp12 = icmp slt i32 %conv611, %endPos
  br i1 %cmp12, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %if.end
  %call719 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fSet, i32 noundef %call4)
  %tobool8.not20 = icmp eq i8 %call719, 0
  br i1 %tobool8.not20, label %while.end, label %while.body

land.rhs:                                         ; preds = %while.body
  %call7 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fSet, i32 noundef %call10)
  %tobool8.not = icmp eq i8 %call7, 0
  br i1 %tobool8.not, label %while.end, label %while.body, !llvm.loop !4

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs
  %call9 = tail call i32 @utext_next32_75(ptr noundef %text)
  %call10 = tail call i32 @utext_current32_75(ptr noundef %text)
  %call5 = tail call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv6 = trunc i64 %call5 to i32
  %cmp = icmp slt i32 %conv6, %endPos
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %land.rhs, %land.rhs.preheader, %if.end
  %call5.lcssa = phi i64 [ %call510, %if.end ], [ %call510, %land.rhs.preheader ], [ %call5, %land.rhs ], [ %call5, %while.body ]
  %conv6.lcssa = phi i32 [ %conv611, %if.end ], [ %conv611, %land.rhs.preheader ], [ %conv6, %land.rhs ], [ %conv6, %while.body ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %text, i32 noundef %conv3, i32 noundef %conv6.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i8 noundef signext %isPhraseBreaking, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %sext = shl i64 %call5.lcssa, 32
  %conv12 = ashr exact i64 %sext, 32
  tail call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv12)
  br label %return

return:                                           ; preds = %entry, %while.end
  %retval.0 = phi i32 [ %call11, %while.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @utext_setNativeIndex_75(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @utext_getNativeIndex_75(ptr noundef) local_unnamed_addr #1

declare i32 @utext_current32_75(ptr noundef) local_unnamed_addr #1

declare i32 @utext_next32_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521DictionaryBreakEngine13setCharactersERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(200) %set) unnamed_addr #0 align 2 {
entry:
  %fSet = getelementptr inbounds %"class.icu_75::DictionaryBreakEngine", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %fSet, ptr noundef nonnull align 8 dereferenceable(200) %set)
  %call3 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fSet)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %this, ptr noundef %text, ptr noundef %dict, i32 noundef %rangeEnd) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv = trunc i64 %call to i32
  %offset = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %offset, align 4
  %cmp.not = icmp eq i32 %0, %conv
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  store i32 %conv, ptr %offset, align 4
  %sub = sub nsw i32 %rangeEnd, %conv
  %cuLengths = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this, i64 0, i32 5
  %cpLengths = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this, i64 0, i32 6
  %prefix = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %dict, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %dict, ptr noundef %text, i32 noundef %sub, i32 noundef 20, ptr noundef nonnull %cuLengths, ptr noundef nonnull %cpLengths, ptr noundef null, ptr noundef nonnull %prefix)
  store i32 %call4, ptr %this, align 4
  %cmp6 = icmp slt i32 %call4, 1
  br i1 %cmp6, label %if.then7, label %if.then12

if.then7:                                         ; preds = %if.then
  %sext = shl i64 %call, 32
  %conv8 = ashr exact i64 %sext, 32
  tail call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv8)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %entry
  %.pr = load i32, ptr %this, align 4
  %cmp11 = icmp sgt i32 %.pr, 0
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.then, %if.end9
  %2 = phi i32 [ %.pr, %if.end9 ], [ %call4, %if.then ]
  %sub15 = add nsw i32 %2, -1
  %idxprom = zext nneg i32 %sub15 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this, i64 0, i32 5, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %add = add nsw i32 %3, %conv
  %conv16 = sext i32 %add to i64
  tail call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv16)
  %.pre = load i32, ptr %this, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.end9
  %4 = phi i32 [ %.pre, %if.then12 ], [ %.pr, %if.end9 ]
  %sub19 = add nsw i32 %4, -1
  %current = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this, i64 0, i32 4
  store i32 %sub19, ptr %current, align 4
  %mark = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this, i64 0, i32 3
  store i32 %sub19, ptr %mark, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512PossibleWord12acceptMarkedEP5UText(ptr nocapture noundef nonnull readonly align 4 dereferenceable(180) %this, ptr noundef %text) local_unnamed_addr #0 align 2 {
entry:
  %offset = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %offset, align 4
  %mark = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %mark, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this, i64 0, i32 5, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %add = add nsw i32 %2, %0
  %conv = sext i32 %add to i64
  tail call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv)
  %3 = load i32, ptr %mark, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this, i64 0, i32 5, i64 %idxprom4
  %4 = load i32, ptr %arrayidx5, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512PossibleWord6backUpEP5UText(ptr nocapture noundef nonnull align 4 dereferenceable(180) %this, ptr noundef %text) local_unnamed_addr #0 align 2 {
entry:
  %current = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %current, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %offset = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %offset, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %current, align 4
  %idxprom = zext nneg i32 %dec to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this, i64 0, i32 5, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %add = add nsw i32 %2, %1
  %conv = sext i32 %add to i64
  tail call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ThaiBreakEngineC2EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1016) %this, ptr noundef %adoptDictionary, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %thaiWordSet = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp16 = alloca %"class.icu_75::UnicodeString", align 8
  tail call void @_ZN6icu_7519LanguageBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7521DictionaryBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fSet.i = getelementptr inbounds %"class.icu_75::DictionaryBreakEngine", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fSet.i)
          to label %_ZN6icu_7521DictionaryBreakEngineC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup61, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup61 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  br label %common.resume

_ZN6icu_7521DictionaryBreakEngineC2Ev.exit:       ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7515ThaiBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fEndWordSet = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7521DictionaryBreakEngineC2Ev.exit
  %fBeginWordSet = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fSuffixSet = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this, i64 0, i32 3
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fSuffixSet)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fMarkSet = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this, i64 0, i32 4
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fDictionary = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this, i64 0, i32 5
  store ptr %adoptDictionary, ptr %fDictionary, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %thaiWordSet, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont11
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(200) %thaiWordSet)
          to label %if.end unwind label %lpad12

lpad:                                             ; preds = %_ZN6icu_7521DictionaryBreakEngineC2Ev.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad4:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad6:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad8:                                            ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad10:                                           ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup57

lpad12:                                           ; preds = %invoke.cont52, %invoke.cont49, %invoke.cont46, %invoke.cont43, %invoke.cont40, %invoke.cont37, %invoke.cont34, %invoke.cont31, %invoke.cont28, %invoke.cont25, %invoke.cont22, %invoke.cont19, %if.end, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont11
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16, ptr noundef nonnull @.str.1)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %if.end
  %call20 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16) #9
  %call23 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet, i32 noundef 32)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %invoke.cont19
  %call26 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet, ptr noundef nonnull align 8 dereferenceable(200) %thaiWordSet)
          to label %invoke.cont25 unwind label %lpad12

invoke.cont25:                                    ; preds = %invoke.cont22
  %call29 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet, i32 noundef 3633)
          to label %invoke.cont28 unwind label %lpad12

invoke.cont28:                                    ; preds = %invoke.cont25
  %call32 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet, i32 noundef 3648, i32 noundef 3652)
          to label %invoke.cont31 unwind label %lpad12

invoke.cont31:                                    ; preds = %invoke.cont28
  %call35 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet, i32 noundef 3585, i32 noundef 3630)
          to label %invoke.cont34 unwind label %lpad12

invoke.cont34:                                    ; preds = %invoke.cont31
  %call38 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet, i32 noundef 3648, i32 noundef 3652)
          to label %invoke.cont37 unwind label %lpad12

invoke.cont37:                                    ; preds = %invoke.cont34
  %call41 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %fSuffixSet, i32 noundef 3631)
          to label %invoke.cont40 unwind label %lpad12

invoke.cont40:                                    ; preds = %invoke.cont37
  %call44 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %fSuffixSet, i32 noundef 3654)
          to label %invoke.cont43 unwind label %lpad12

invoke.cont43:                                    ; preds = %invoke.cont40
  %call47 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet)
          to label %invoke.cont46 unwind label %lpad12

invoke.cont46:                                    ; preds = %invoke.cont43
  %call50 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet)
          to label %invoke.cont49 unwind label %lpad12

invoke.cont49:                                    ; preds = %invoke.cont46
  %call53 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet)
          to label %invoke.cont52 unwind label %lpad12

invoke.cont52:                                    ; preds = %invoke.cont49
  %call56 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fSuffixSet)
          to label %invoke.cont55 unwind label %lpad12

invoke.cont55:                                    ; preds = %invoke.cont52
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %thaiWordSet) #9
  ret void

lpad18:                                           ; preds = %invoke.cont17
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad12
  %.pn = phi { ptr, i32 } [ %9, %lpad12 ], [ %10, %lpad18 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %thaiWordSet) #9
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad10, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad10 ], [ %7, %lpad8 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet) #9
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup57 ], [ %6, %lpad6 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fSuffixSet) #9
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup58 ], [ %5, %lpad4 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet) #9
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup59 ], [ %4, %lpad2 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet) #9
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup60 ], [ %3, %lpad ]
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7521DictionaryBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fSet.i) #9
  call void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  br label %common.resume
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515ThaiBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(1016) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7515ThaiBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fDictionary = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %fDictionary, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fMarkSet = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet) #9
  %fSuffixSet = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fSuffixSet) #9
  %fBeginWordSet = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet) #9
  %fEndWordSet = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet) #9
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7521DictionaryBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fSet.i = getelementptr inbounds %"class.icu_75::DictionaryBreakEngine", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fSet.i) #9
  tail call void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515ThaiBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(1016) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7515ThaiBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1016) %this) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ThaiBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1016) %this, ptr noundef %text, i32 noundef %rangeStart, i32 noundef %rangeEnd, ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i8 signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %words = alloca [3 x %"class.icu_75::PossibleWord"], align 16
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv = sext i32 %rangeStart to i64
  tail call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv)
  %call2 = tail call signext i8 @utext_moveIndex32_75(ptr noundef %text, i32 noundef 4)
  %call3 = tail call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv4 = sext i32 %rangeEnd to i64
  %cmp.not = icmp slt i64 %call3, %conv4
  br i1 %cmp.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  tail call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv)
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %if.end6
  %arrayctor.cur.idx = phi i64 [ 0, %if.end6 ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %words, i64 %arrayctor.cur.idx
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 0>, ptr %arrayctor.cur.ptr, align 4
  %current.i = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %arrayctor.cur.ptr, i64 0, i32 4
  store i32 0, ptr %current.i, align 4
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 180
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 540
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  tail call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv)
  %2 = load i32, ptr %status, align 4
  %cmp.i108393 = icmp sgt i32 %2, 0
  br i1 %cmp.i108393, label %while.end281, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %arrayctor.cont
  %fDictionary = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this, i64 0, i32 5
  %fEndWordSet = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this, i64 0, i32 1
  %fBeginWordSet = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this, i64 0, i32 2
  %fMarkSet = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this, i64 0, i32 4
  %fSuffixSet = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this, i64 0, i32 3
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 1
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 2
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end280
  %wordsFound.0394 = phi i32 [ 0, %land.rhs.lr.ph ], [ %wordsFound.3, %if.end280 ]
  %call16 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv17 = trunc i64 %call16 to i32
  %cmp18 = icmp slt i32 %conv17, %rangeEnd
  br i1 %cmp18, label %while.body, label %while.end281

while.body:                                       ; preds = %land.rhs
  %rem = urem i32 %wordsFound.0394, 3
  %idxprom = zext nneg i32 %rem to i64
  %arrayidx = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom
  %3 = load ptr, ptr %fDictionary, align 8
  %call.i115 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv.i110 = trunc i64 %call.i115 to i32
  %offset.i111 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 2
  %4 = load i32, ptr %offset.i111, align 4
  %cmp.not.i = icmp eq i32 %4, %conv.i110
  br i1 %cmp.not.i, label %if.end9.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  store i32 %conv.i110, ptr %offset.i111, align 4
  %sub.i = sub nsw i32 %rangeEnd, %conv.i110
  %cuLengths.i = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5
  %cpLengths.i = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 6
  %prefix.i112 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 1
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call4.i116 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %text, i32 noundef %sub.i, i32 noundef 20, ptr noundef nonnull %cuLengths.i, ptr noundef nonnull %cpLengths.i, ptr noundef null, ptr noundef nonnull %prefix.i112)
  store i32 %call4.i116, ptr %arrayidx, align 4
  %cmp6.i = icmp slt i32 %call4.i116, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.then12.i

if.then7.i:                                       ; preds = %if.then.i
  %sext.i = shl i64 %call.i115, 32
  %conv8.i = ashr exact i64 %sext.i, 32
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv8.i)
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %while.body
  %.pr.i = load i32, ptr %arrayidx, align 4
  %cmp11.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.else.thread

if.else.thread:                                   ; preds = %if.end9.i
  %sub19.i344 = add nsw i32 %.pr.i, -1
  %current.i113345 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 4
  store i32 %sub19.i344, ptr %current.i113345, align 4
  %mark.i114346 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 3
  store i32 %sub19.i344, ptr %mark.i114346, align 4
  br label %if.end103

if.then12.i:                                      ; preds = %if.end9.i, %if.then.i
  %6 = phi i32 [ %.pr.i, %if.end9.i ], [ %call4.i116, %if.then.i ]
  %sub15.i = add nsw i32 %6, -1
  %idxprom.i = zext nneg i32 %sub15.i to i64
  %arrayidx.i = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %add.i = add nsw i32 %7, %conv.i110
  %conv16.i = sext i32 %add.i to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv16.i)
  %.pre.i = load i32, ptr %arrayidx, align 4
  %sub19.i = add nsw i32 %.pre.i, -1
  %current.i113 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 4
  store i32 %sub19.i, ptr %current.i113, align 4
  %mark.i114 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 3
  store i32 %sub19.i, ptr %mark.i114, align 4
  %cmp21 = icmp eq i32 %.pre.i, 1
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then12.i
  %8 = load i32, ptr %offset.i111, align 4
  %idxprom.i120 = zext nneg i32 %sub19.i to i64
  %arrayidx.i121 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5, i64 %idxprom.i120
  %9 = load i32, ptr %arrayidx.i121, align 4
  %add.i122 = add nsw i32 %9, %8
  %conv.i123 = sext i32 %add.i122 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv.i123)
  %10 = load i32, ptr %mark.i114, align 4
  %idxprom4.i = sext i32 %10 to i64
  %arrayidx5.i = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5, i64 %idxprom4.i
  %11 = load i32, ptr %arrayidx5.i, align 4
  %arrayidx.i127 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 6, i64 %idxprom4.i
  %12 = load i32, ptr %arrayidx.i127, align 4
  %add = add i32 %wordsFound.0394, 1
  br label %if.end103

if.else:                                          ; preds = %if.then12.i
  %cmp33 = icmp sgt i32 %.pre.i, 1
  br i1 %cmp33, label %if.then34, label %if.end103

if.then34:                                        ; preds = %if.else
  %call36 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv37 = trunc i64 %call36 to i32
  %cmp38.not = icmp slt i32 %conv37, %rangeEnd
  br i1 %cmp38.not, label %do.body.preheader, label %foundBest

do.body.preheader:                                ; preds = %if.then34
  %add41 = add i32 %wordsFound.0394, 1
  %rem42 = urem i32 %add41, 3
  %idxprom43 = zext nneg i32 %rem42 to i64
  %arrayidx44 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom43
  %offset.i129 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom43, i32 2
  %cuLengths.i133 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom43, i32 5
  %cpLengths.i134 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom43, i32 6
  %prefix.i135 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom43, i32 1
  %current.i147354 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom43, i32 4
  %mark.i148355 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom43, i32 3
  %add61 = add i32 %wordsFound.0394, 2
  %rem62 = urem i32 %add61, 3
  %idxprom63 = zext nneg i32 %rem62 to i64
  %arrayidx64 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom63
  %offset.i165 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom63, i32 2
  %cuLengths.i169 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom63, i32 5
  %cpLengths.i170 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom63, i32 6
  %prefix.i171 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom63, i32 1
  %current.i183 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom63, i32 4
  %mark.i184 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom63, i32 3
  br label %do.body

do.body:                                          ; preds = %if.then.i212, %do.body.preheader
  %13 = load ptr, ptr %fDictionary, align 8
  %call.i156 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv.i128 = trunc i64 %call.i156 to i32
  %14 = load i32, ptr %offset.i129, align 4
  %cmp.not.i130 = icmp eq i32 %14, %conv.i128
  br i1 %cmp.not.i130, label %if.end9.i152, label %if.then.i131

if.then.i131:                                     ; preds = %do.body
  store i32 %conv.i128, ptr %offset.i129, align 4
  %sub.i132 = sub nsw i32 %rangeEnd, %conv.i128
  %vtable.i136 = load ptr, ptr %13, align 8
  %vfn.i137 = getelementptr inbounds ptr, ptr %vtable.i136, i64 2
  %15 = load ptr, ptr %vfn.i137, align 8
  %call4.i158 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %text, i32 noundef %sub.i132, i32 noundef 20, ptr noundef nonnull %cuLengths.i133, ptr noundef nonnull %cpLengths.i134, ptr noundef null, ptr noundef nonnull %prefix.i135)
  store i32 %call4.i158, ptr %arrayidx44, align 4
  %cmp6.i138 = icmp slt i32 %call4.i158, 1
  br i1 %cmp6.i138, label %if.then7.i149, label %if.then12.i139

if.then7.i149:                                    ; preds = %if.then.i131
  %sext.i150 = shl i64 %call.i156, 32
  %conv8.i151 = ashr exact i64 %sext.i150, 32
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv8.i151)
  br label %if.end9.i152

if.end9.i152:                                     ; preds = %if.then7.i149, %do.body
  %.pr.i153 = load i32, ptr %arrayidx44, align 4
  %cmp11.i154 = icmp sgt i32 %.pr.i153, 0
  br i1 %cmp11.i154, label %if.then12.i139, label %invoke.cont46.thread

invoke.cont46.thread:                             ; preds = %if.end9.i152
  %sub19.i146353 = add nsw i32 %.pr.i153, -1
  store i32 %sub19.i146353, ptr %current.i147354, align 4
  store i32 %sub19.i146353, ptr %mark.i148355, align 4
  br label %do.cond83

if.then12.i139:                                   ; preds = %if.end9.i152, %if.then.i131
  %16 = phi i32 [ %.pr.i153, %if.end9.i152 ], [ %call4.i158, %if.then.i131 ]
  %sub15.i140 = add nsw i32 %16, -1
  %idxprom.i141 = zext nneg i32 %sub15.i140 to i64
  %arrayidx.i142 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom43, i32 5, i64 %idxprom.i141
  %17 = load i32, ptr %arrayidx.i142, align 4
  %add.i143 = add nsw i32 %17, %conv.i128
  %conv16.i144 = sext i32 %add.i143 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv16.i144)
  %.pre.i145 = load i32, ptr %arrayidx44, align 4
  %sub19.i146 = add nsw i32 %.pre.i145, -1
  store i32 %sub19.i146, ptr %current.i147354, align 4
  store i32 %sub19.i146, ptr %mark.i148355, align 4
  %cmp48 = icmp sgt i32 %.pre.i145, 0
  br i1 %cmp48, label %if.then49, label %do.cond83

if.then49:                                        ; preds = %if.then12.i139
  %18 = load i32, ptr %current.i113, align 4
  store i32 %18, ptr %mark.i114, align 4
  %call55 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv56 = trunc i64 %call55 to i32
  %cmp57.not = icmp slt i32 %conv56, %rangeEnd
  br i1 %cmp57.not, label %do.body60, label %foundBest

do.body60:                                        ; preds = %if.then49, %if.then.i202
  %19 = load ptr, ptr %fDictionary, align 8
  %call.i192 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv.i164 = trunc i64 %call.i192 to i32
  %20 = load i32, ptr %offset.i165, align 4
  %cmp.not.i166 = icmp eq i32 %20, %conv.i164
  br i1 %cmp.not.i166, label %if.end9.i188, label %if.then.i167

if.then.i167:                                     ; preds = %do.body60
  store i32 %conv.i164, ptr %offset.i165, align 4
  %sub.i168 = sub nsw i32 %rangeEnd, %conv.i164
  %vtable.i172 = load ptr, ptr %19, align 8
  %vfn.i173 = getelementptr inbounds ptr, ptr %vtable.i172, i64 2
  %21 = load ptr, ptr %vfn.i173, align 8
  %call4.i194 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %text, i32 noundef %sub.i168, i32 noundef 20, ptr noundef nonnull %cuLengths.i169, ptr noundef nonnull %cpLengths.i170, ptr noundef null, ptr noundef nonnull %prefix.i171)
  store i32 %call4.i194, ptr %arrayidx64, align 4
  %cmp6.i174 = icmp slt i32 %call4.i194, 1
  br i1 %cmp6.i174, label %if.then7.i185, label %if.then12.i175

if.then7.i185:                                    ; preds = %if.then.i167
  %sext.i186 = shl i64 %call.i192, 32
  %conv8.i187 = ashr exact i64 %sext.i186, 32
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv8.i187)
  br label %if.end9.i188

if.end9.i188:                                     ; preds = %if.then7.i185, %do.body60
  %.pr.i189 = load i32, ptr %arrayidx64, align 4
  %cmp11.i190 = icmp sgt i32 %.pr.i189, 0
  br i1 %cmp11.i190, label %if.then12.i175, label %invoke.cont66

if.then12.i175:                                   ; preds = %if.end9.i188, %if.then.i167
  %22 = phi i32 [ %.pr.i189, %if.end9.i188 ], [ %call4.i194, %if.then.i167 ]
  %sub15.i176 = add nsw i32 %22, -1
  %idxprom.i177 = zext nneg i32 %sub15.i176 to i64
  %arrayidx.i178 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom63, i32 5, i64 %idxprom.i177
  %23 = load i32, ptr %arrayidx.i178, align 4
  %add.i179 = add nsw i32 %23, %conv.i164
  %conv16.i180 = sext i32 %add.i179 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv16.i180)
  %.pre.i181 = load i32, ptr %arrayidx64, align 4
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %if.then12.i175, %if.end9.i188
  %24 = phi i32 [ %.pre.i181, %if.then12.i175 ], [ %.pr.i189, %if.end9.i188 ]
  %sub19.i182 = add nsw i32 %24, -1
  store i32 %sub19.i182, ptr %current.i183, align 4
  store i32 %sub19.i182, ptr %mark.i184, align 4
  %tobool68.not = icmp eq i32 %24, 0
  br i1 %tobool68.not, label %do.cond, label %if.then69

if.then69:                                        ; preds = %invoke.cont66
  %25 = load i32, ptr %current.i113, align 4
  store i32 %25, ptr %mark.i114, align 4
  br label %foundBest

do.cond:                                          ; preds = %invoke.cont66
  %26 = load i32, ptr %current.i147354, align 4
  %cmp.i201 = icmp sgt i32 %26, 0
  br i1 %cmp.i201, label %if.then.i202, label %do.cond83

if.then.i202:                                     ; preds = %do.cond
  %27 = load i32, ptr %offset.i129, align 4
  %dec.i = add nsw i32 %26, -1
  store i32 %dec.i, ptr %current.i147354, align 4
  %idxprom.i204 = zext nneg i32 %dec.i to i64
  %arrayidx.i205 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom43, i32 5, i64 %idxprom.i204
  %28 = load i32, ptr %arrayidx.i205, align 4
  %add.i206 = add nsw i32 %28, %27
  %conv.i207 = sext i32 %add.i206 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv.i207), !llvm.loop !6
  br label %do.body60

do.cond83:                                        ; preds = %do.cond, %invoke.cont46.thread, %if.then12.i139
  %29 = load i32, ptr %current.i113, align 4
  %cmp.i210 = icmp sgt i32 %29, 0
  br i1 %cmp.i210, label %if.then.i212, label %foundBest

if.then.i212:                                     ; preds = %do.cond83
  %30 = load i32, ptr %offset.i111, align 4
  %dec.i214 = add nsw i32 %29, -1
  store i32 %dec.i214, ptr %current.i113, align 4
  %idxprom.i215 = zext nneg i32 %dec.i214 to i64
  %arrayidx.i216 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5, i64 %idxprom.i215
  %31 = load i32, ptr %arrayidx.i216, align 4
  %add.i217 = add nsw i32 %31, %30
  %conv.i218 = sext i32 %add.i217 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv.i218), !llvm.loop !7
  br label %do.body

foundBest:                                        ; preds = %do.cond83, %if.then49, %if.then34, %if.then69
  %32 = load i32, ptr %offset.i111, align 4
  %33 = load i32, ptr %mark.i114, align 4
  %idxprom.i223 = sext i32 %33 to i64
  %arrayidx.i224 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5, i64 %idxprom.i223
  %34 = load i32, ptr %arrayidx.i224, align 4
  %add.i225 = add nsw i32 %34, %32
  %conv.i226 = sext i32 %add.i225 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv.i226)
  %35 = load i32, ptr %mark.i114, align 4
  %idxprom4.i227 = sext i32 %35 to i64
  %arrayidx5.i228 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5, i64 %idxprom4.i227
  %36 = load i32, ptr %arrayidx5.i228, align 4
  %arrayidx.i233 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 6, i64 %idxprom4.i227
  %37 = load i32, ptr %arrayidx.i233, align 4
  %add101 = add i32 %wordsFound.0394, 1
  br label %if.end103

if.end103:                                        ; preds = %if.else.thread, %if.else, %foundBest, %if.then22
  %cuWordLength.0 = phi i32 [ %11, %if.then22 ], [ %36, %foundBest ], [ 0, %if.else ], [ 0, %if.else.thread ]
  %cpWordLength.0 = phi i32 [ %12, %if.then22 ], [ %37, %foundBest ], [ 0, %if.else ], [ 0, %if.else.thread ]
  %wordsFound.1 = phi i32 [ %add, %if.then22 ], [ %add101, %foundBest ], [ %wordsFound.0394, %if.else ], [ %wordsFound.0394, %if.else.thread ]
  %call105 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv106 = trunc i64 %call105 to i32
  %cmp107 = icmp slt i32 %conv106, %rangeEnd
  %cmp108 = icmp slt i32 %cpWordLength.0, 3
  %or.cond = and i1 %cmp108, %cmp107
  br i1 %or.cond, label %if.then109, label %if.end176

if.then109:                                       ; preds = %if.end103
  %rem110 = urem i32 %wordsFound.1, 3
  %idxprom111 = zext nneg i32 %rem110 to i64
  %arrayidx112 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom111
  %38 = load ptr, ptr %fDictionary, align 8
  %call.i262 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv.i234 = trunc i64 %call.i262 to i32
  %offset.i235 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom111, i32 2
  %39 = load i32, ptr %offset.i235, align 4
  %cmp.not.i236 = icmp eq i32 %39, %conv.i234
  br i1 %cmp.not.i236, label %if.end9.i258, label %if.then.i237

if.then.i237:                                     ; preds = %if.then109
  store i32 %conv.i234, ptr %offset.i235, align 4
  %sub.i238 = sub nsw i32 %rangeEnd, %conv.i234
  %cuLengths.i239 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom111, i32 5
  %cpLengths.i240 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom111, i32 6
  %prefix.i241 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom111, i32 1
  %vtable.i242 = load ptr, ptr %38, align 8
  %vfn.i243 = getelementptr inbounds ptr, ptr %vtable.i242, i64 2
  %40 = load ptr, ptr %vfn.i243, align 8
  %call4.i264 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %text, i32 noundef %sub.i238, i32 noundef 20, ptr noundef nonnull %cuLengths.i239, ptr noundef nonnull %cpLengths.i240, ptr noundef null, ptr noundef nonnull %prefix.i241)
  store i32 %call4.i264, ptr %arrayidx112, align 4
  %cmp6.i244 = icmp slt i32 %call4.i264, 1
  br i1 %cmp6.i244, label %if.then7.i255, label %if.then12.i245

if.then7.i255:                                    ; preds = %if.then.i237
  %sext.i256 = shl i64 %call.i262, 32
  %conv8.i257 = ashr exact i64 %sext.i256, 32
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv8.i257)
  br label %if.end9.i258

if.end9.i258:                                     ; preds = %if.then7.i255, %if.then109
  %.pr.i259 = load i32, ptr %arrayidx112, align 4
  %cmp11.i260 = icmp sgt i32 %.pr.i259, 0
  br i1 %cmp11.i260, label %if.then12.i245, label %invoke.cont114.thread

invoke.cont114.thread:                            ; preds = %if.end9.i258
  %sub19.i252361 = add nsw i32 %.pr.i259, -1
  %current.i253362 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom111, i32 4
  store i32 %sub19.i252361, ptr %current.i253362, align 4
  %mark.i254363 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom111, i32 3
  store i32 %sub19.i252361, ptr %mark.i254363, align 4
  br label %land.lhs.true117

if.then12.i245:                                   ; preds = %if.end9.i258, %if.then.i237
  %41 = phi i32 [ %.pr.i259, %if.end9.i258 ], [ %call4.i264, %if.then.i237 ]
  %sub15.i246 = add nsw i32 %41, -1
  %idxprom.i247 = zext nneg i32 %sub15.i246 to i64
  %arrayidx.i248 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom111, i32 5, i64 %idxprom.i247
  %42 = load i32, ptr %arrayidx.i248, align 4
  %add.i249 = add nsw i32 %42, %conv.i234
  %conv16.i250 = sext i32 %add.i249 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv16.i250)
  %.pre.i251 = load i32, ptr %arrayidx112, align 4
  %sub19.i252 = add nsw i32 %.pre.i251, -1
  %current.i253 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom111, i32 4
  store i32 %sub19.i252, ptr %current.i253, align 4
  %mark.i254 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom111, i32 3
  store i32 %sub19.i252, ptr %mark.i254, align 4
  %cmp116 = icmp slt i32 %.pre.i251, 1
  br i1 %cmp116, label %land.lhs.true117, label %if.else171

land.lhs.true117:                                 ; preds = %invoke.cont114.thread, %if.then12.i245
  %cmp118 = icmp eq i32 %cuWordLength.0, 0
  br i1 %cmp118, label %if.then125, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true117
  %prefix.i268 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom111, i32 1
  %43 = load i32, ptr %prefix.i268, align 4
  %cmp124 = icmp slt i32 %43, 3
  br i1 %cmp124, label %if.then125, label %if.else171

if.then125:                                       ; preds = %lor.lhs.false, %land.lhs.true117
  %add126 = add nsw i32 %cuWordLength.0, %conv17
  %add151 = add i32 %wordsFound.1, 1
  %rem152 = urem i32 %add151, 3
  %idxprom153 = zext nneg i32 %rem152 to i64
  %arrayidx154 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom153
  %offset.i270 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom153, i32 2
  %cuLengths.i274 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom153, i32 5
  %cpLengths.i275 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom153, i32 6
  %prefix.i276 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom153, i32 1
  %current.i288 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom153, i32 4
  %mark.i289 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom153, i32 3
  %call128398 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv129399 = trunc i64 %call128398 to i32
  %call131400 = call i32 @utext_next32_75(ptr noundef %text)
  %call133401 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv134402 = trunc i64 %call133401 to i32
  %sub135403 = sub nsw i32 %conv134402, %conv129399
  %44 = add i32 %add126, %sub135403
  %sub137404 = sub i32 %rangeEnd, %44
  %cmp138405 = icmp slt i32 %sub137404, 1
  br i1 %cmp138405, label %for.end, label %if.end140

if.end140:                                        ; preds = %if.then125, %if.end165
  %sub137408 = phi i32 [ %sub137, %if.end165 ], [ %sub137404, %if.then125 ]
  %add136407 = phi i32 [ %add136, %if.end165 ], [ %sub135403, %if.then125 ]
  %call131406 = phi i32 [ %call131, %if.end165 ], [ %call131400, %if.then125 ]
  %call142 = call i32 @utext_current32_75(ptr noundef %text)
  %call144 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet, i32 noundef %call131406)
  %tobool145.not = icmp eq i8 %call144, 0
  br i1 %tobool145.not, label %if.end165, label %land.lhs.true146

land.lhs.true146:                                 ; preds = %if.end140
  %call148 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet, i32 noundef %call142)
  %tobool149.not = icmp eq i8 %call148, 0
  br i1 %tobool149.not, label %if.end165, label %if.then150

if.then150:                                       ; preds = %land.lhs.true146
  %45 = load ptr, ptr %fDictionary, align 8
  %call.i297 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv.i269 = trunc i64 %call.i297 to i32
  %46 = load i32, ptr %offset.i270, align 4
  %cmp.not.i271 = icmp eq i32 %46, %conv.i269
  br i1 %cmp.not.i271, label %if.end9.i293, label %if.then.i272

if.then.i272:                                     ; preds = %if.then150
  store i32 %conv.i269, ptr %offset.i270, align 4
  %sub.i273 = sub nsw i32 %rangeEnd, %conv.i269
  %vtable.i277 = load ptr, ptr %45, align 8
  %vfn.i278 = getelementptr inbounds ptr, ptr %vtable.i277, i64 2
  %47 = load ptr, ptr %vfn.i278, align 8
  %call4.i299 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %text, i32 noundef %sub.i273, i32 noundef 20, ptr noundef nonnull %cuLengths.i274, ptr noundef nonnull %cpLengths.i275, ptr noundef null, ptr noundef nonnull %prefix.i276)
  store i32 %call4.i299, ptr %arrayidx154, align 4
  %cmp6.i279 = icmp slt i32 %call4.i299, 1
  br i1 %cmp6.i279, label %if.then7.i290, label %if.then12.i280

if.then7.i290:                                    ; preds = %if.then.i272
  %sext.i291 = shl i64 %call.i297, 32
  %conv8.i292 = ashr exact i64 %sext.i291, 32
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv8.i292)
  br label %if.end9.i293

if.end9.i293:                                     ; preds = %if.then7.i290, %if.then150
  %.pr.i294 = load i32, ptr %arrayidx154, align 4
  %cmp11.i295 = icmp sgt i32 %.pr.i294, 0
  br i1 %cmp11.i295, label %if.then12.i280, label %invoke.cont156

if.then12.i280:                                   ; preds = %if.end9.i293, %if.then.i272
  %48 = phi i32 [ %.pr.i294, %if.end9.i293 ], [ %call4.i299, %if.then.i272 ]
  %sub15.i281 = add nsw i32 %48, -1
  %idxprom.i282 = zext nneg i32 %sub15.i281 to i64
  %arrayidx.i283 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom153, i32 5, i64 %idxprom.i282
  %49 = load i32, ptr %arrayidx.i283, align 4
  %add.i284 = add nsw i32 %49, %conv.i269
  %conv16.i285 = sext i32 %add.i284 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv16.i285)
  %.pre.i286 = load i32, ptr %arrayidx154, align 4
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %if.then12.i280, %if.end9.i293
  %50 = phi i32 [ %.pre.i286, %if.then12.i280 ], [ %.pr.i294, %if.end9.i293 ]
  %sub19.i287 = add nsw i32 %50, -1
  store i32 %sub19.i287, ptr %current.i288, align 4
  store i32 %sub19.i287, ptr %mark.i289, align 4
  %add159 = add nsw i32 %add136407, %add126
  %conv160 = sext i32 %add159 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv160)
  %cmp162 = icmp sgt i32 %50, 0
  br i1 %cmp162, label %for.end, label %if.end165

if.end165:                                        ; preds = %invoke.cont156, %land.lhs.true146, %if.end140
  %call128 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv129 = trunc i64 %call128 to i32
  %call131 = call i32 @utext_next32_75(ptr noundef %text)
  %call133 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv134 = trunc i64 %call133 to i32
  %sub135 = sub nsw i32 %conv134, %conv129
  %add136 = add nsw i32 %sub135, %add136407
  %sub137 = sub nsw i32 %sub137408, %sub135
  %cmp138 = icmp slt i32 %sub137, 1
  br i1 %cmp138, label %for.end, label %if.end140, !llvm.loop !8

for.end:                                          ; preds = %if.end165, %invoke.cont156, %if.then125
  %add136.lcssa = phi i32 [ %sub135403, %if.then125 ], [ %add136, %if.end165 ], [ %add136407, %invoke.cont156 ]
  %cmp166 = icmp slt i32 %cuWordLength.0, 1
  %add168 = zext i1 %cmp166 to i32
  %spec.select = add i32 %wordsFound.1, %add168
  %add170 = add nsw i32 %add136.lcssa, %cuWordLength.0
  br label %if.end176

if.else171:                                       ; preds = %lor.lhs.false, %if.then12.i245
  %add172 = add nsw i32 %cuWordLength.0, %conv17
  %conv173 = sext i32 %add172 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv173)
  br label %if.end176

if.end176:                                        ; preds = %if.else171, %for.end, %if.end103
  %cuWordLength.1 = phi i32 [ %add170, %for.end ], [ %cuWordLength.0, %if.else171 ], [ %cuWordLength.0, %if.end103 ]
  %wordsFound.3 = phi i32 [ %spec.select, %for.end ], [ %wordsFound.1, %if.else171 ], [ %wordsFound.1, %if.end103 ]
  %call179410 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv180411 = trunc i64 %call179410 to i32
  %cmp181412 = icmp slt i32 %conv180411, %rangeEnd
  br i1 %cmp181412, label %land.rhs182, label %while.end

land.rhs182:                                      ; preds = %if.end176, %while.body189
  %conv180414 = phi i32 [ %conv180, %while.body189 ], [ %conv180411, %if.end176 ]
  %cuWordLength.2413 = phi i32 [ %add196, %while.body189 ], [ %cuWordLength.1, %if.end176 ]
  %call184 = call i32 @utext_current32_75(ptr noundef %text)
  %call186 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet, i32 noundef %call184)
  %tobool187.not = icmp eq i8 %call186, 0
  br i1 %tobool187.not, label %while.end, label %while.body189

while.body189:                                    ; preds = %land.rhs182
  %call191 = call i32 @utext_next32_75(ptr noundef %text)
  %call193 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv194 = trunc i64 %call193 to i32
  %sub195 = sub i32 %cuWordLength.2413, %conv180414
  %add196 = add i32 %sub195, %conv194
  %call179 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv180 = trunc i64 %call179 to i32
  %cmp181 = icmp slt i32 %conv180, %rangeEnd
  br i1 %cmp181, label %land.rhs182, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %land.rhs182, %while.body189, %if.end176
  %cuWordLength.2.lcssa = phi i32 [ %cuWordLength.1, %if.end176 ], [ %cuWordLength.2413, %land.rhs182 ], [ %add196, %while.body189 ]
  %call198 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv199 = trunc i64 %call198 to i32
  %cmp200 = icmp slt i32 %conv199, %rangeEnd
  %cmp202 = icmp sgt i32 %cuWordLength.2.lcssa, 0
  %or.cond1 = select i1 %cmp200, i1 %cmp202, i1 false
  br i1 %or.cond1, label %if.then203, label %if.end274

if.then203:                                       ; preds = %while.end
  %rem204 = urem i32 %wordsFound.3, 3
  %idxprom205 = zext nneg i32 %rem204 to i64
  %arrayidx206 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom205
  %51 = load ptr, ptr %fDictionary, align 8
  %call.i331 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv.i303 = trunc i64 %call.i331 to i32
  %offset.i304 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom205, i32 2
  %52 = load i32, ptr %offset.i304, align 4
  %cmp.not.i305 = icmp eq i32 %52, %conv.i303
  br i1 %cmp.not.i305, label %if.end9.i327, label %if.then.i306

if.then.i306:                                     ; preds = %if.then203
  store i32 %conv.i303, ptr %offset.i304, align 4
  %sub.i307 = sub nsw i32 %rangeEnd, %conv.i303
  %cuLengths.i308 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom205, i32 5
  %cpLengths.i309 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom205, i32 6
  %prefix.i310 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom205, i32 1
  %vtable.i311 = load ptr, ptr %51, align 8
  %vfn.i312 = getelementptr inbounds ptr, ptr %vtable.i311, i64 2
  %53 = load ptr, ptr %vfn.i312, align 8
  %call4.i333 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %text, i32 noundef %sub.i307, i32 noundef 20, ptr noundef nonnull %cuLengths.i308, ptr noundef nonnull %cpLengths.i309, ptr noundef null, ptr noundef nonnull %prefix.i310)
  store i32 %call4.i333, ptr %arrayidx206, align 4
  %cmp6.i313 = icmp slt i32 %call4.i333, 1
  br i1 %cmp6.i313, label %if.then7.i324, label %if.then12.i314

if.then7.i324:                                    ; preds = %if.then.i306
  %sext.i325 = shl i64 %call.i331, 32
  %conv8.i326 = ashr exact i64 %sext.i325, 32
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv8.i326)
  br label %if.end9.i327

if.end9.i327:                                     ; preds = %if.then7.i324, %if.then203
  %.pr.i328 = load i32, ptr %arrayidx206, align 4
  %cmp11.i329 = icmp sgt i32 %.pr.i328, 0
  br i1 %cmp11.i329, label %if.then12.i314, label %invoke.cont208.thread

invoke.cont208.thread:                            ; preds = %if.end9.i327
  %sub19.i321365 = add nsw i32 %.pr.i328, -1
  %current.i322366 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom205, i32 4
  store i32 %sub19.i321365, ptr %current.i322366, align 4
  %mark.i323367 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom205, i32 3
  store i32 %sub19.i321365, ptr %mark.i323367, align 4
  br label %land.lhs.true211

if.then12.i314:                                   ; preds = %if.end9.i327, %if.then.i306
  %54 = phi i32 [ %.pr.i328, %if.end9.i327 ], [ %call4.i333, %if.then.i306 ]
  %sub15.i315 = add nsw i32 %54, -1
  %idxprom.i316 = zext nneg i32 %sub15.i315 to i64
  %arrayidx.i317 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom205, i32 5, i64 %idxprom.i316
  %55 = load i32, ptr %arrayidx.i317, align 4
  %add.i318 = add nsw i32 %55, %conv.i303
  %conv16.i319 = sext i32 %add.i318 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv16.i319)
  %.pre.i320 = load i32, ptr %arrayidx206, align 4
  %sub19.i321 = add nsw i32 %.pre.i320, -1
  %current.i322 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom205, i32 4
  store i32 %sub19.i321, ptr %current.i322, align 4
  %mark.i323 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom205, i32 3
  store i32 %sub19.i321, ptr %mark.i323, align 4
  %cmp210 = icmp slt i32 %.pre.i320, 1
  br i1 %cmp210, label %land.lhs.true211, label %if.else269

land.lhs.true211:                                 ; preds = %invoke.cont208.thread, %if.then12.i314
  %call213 = call i32 @utext_current32_75(ptr noundef %text)
  %call215 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fSuffixSet, i32 noundef %call213)
  %tobool216.not = icmp eq i8 %call215, 0
  br i1 %tobool216.not, label %if.else269, label %if.then217

if.then217:                                       ; preds = %land.lhs.true211
  %cmp218 = icmp eq i32 %call213, 3631
  br i1 %cmp218, label %if.then219, label %if.end245

if.then219:                                       ; preds = %if.then217
  %call222 = call i32 @utext_previous32_75(ptr noundef %text)
  %call224 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fSuffixSet, i32 noundef %call222)
  %tobool225.not = icmp eq i8 %call224, 0
  %call228 = call i32 @utext_next32_75(ptr noundef %text)
  br i1 %tobool225.not, label %if.then226, label %if.then276

if.then226:                                       ; preds = %if.then219
  %call230 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv231 = trunc i64 %call230 to i32
  %call233 = call i32 @utext_next32_75(ptr noundef %text)
  %call235 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %call240 = call i32 @utext_current32_75(ptr noundef %text)
  %conv236 = trunc i64 %call235 to i32
  %sub237 = sub i32 %cuWordLength.2.lcssa, %conv231
  %add238 = add i32 %sub237, %conv236
  br label %if.end245

if.end245:                                        ; preds = %if.then226, %if.then217
  %uc.0 = phi i32 [ %call240, %if.then226 ], [ %call213, %if.then217 ]
  %cuWordLength.3 = phi i32 [ %add238, %if.then226 ], [ %cuWordLength.2.lcssa, %if.then217 ]
  %cmp246 = icmp eq i32 %uc.0, 3654
  br i1 %cmp246, label %if.then247, label %if.end274

if.then247:                                       ; preds = %if.end245
  %call249 = call i32 @utext_previous32_75(ptr noundef %text)
  %cmp250.not = icmp eq i32 %call249, 3654
  %call266 = call i32 @utext_next32_75(ptr noundef %text)
  br i1 %cmp250.not, label %if.end274, label %if.then251

if.then251:                                       ; preds = %if.then247
  %call255 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv256 = trunc i64 %call255 to i32
  %call258 = call i32 @utext_next32_75(ptr noundef %text)
  %call260 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv261 = trunc i64 %call260 to i32
  %sub262 = sub i32 %cuWordLength.3, %conv256
  %add263 = add i32 %sub262, %conv261
  br label %if.end274

if.else269:                                       ; preds = %land.lhs.true211, %if.then12.i314
  %add270 = add nsw i32 %cuWordLength.2.lcssa, %conv17
  %conv271 = sext i32 %add270 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv271)
  br label %if.then276

if.end274:                                        ; preds = %if.then247, %if.then251, %if.end245, %while.end
  %cuWordLength.4 = phi i32 [ %add263, %if.then251 ], [ %cuWordLength.3, %if.end245 ], [ %cuWordLength.2.lcssa, %while.end ], [ %cuWordLength.3, %if.then247 ]
  %cmp275 = icmp sgt i32 %cuWordLength.4, 0
  br i1 %cmp275, label %if.then276, label %if.end280

if.then276:                                       ; preds = %if.then219, %if.else269, %if.end274
  %cuWordLength.4374 = phi i32 [ %cuWordLength.4, %if.end274 ], [ %cuWordLength.2.lcssa, %if.else269 ], [ %cuWordLength.2.lcssa, %if.then219 ]
  %add277 = add nsw i32 %cuWordLength.4374, %conv17
  %56 = load i32, ptr %count.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %56, -1
  %57 = load i32, ptr %capacity.i.i.i, align 4
  %cmp2.not.i.i.i = icmp sle i32 %57, %56
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, label %if.then.i.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %if.then276
  %add.i.i = add nsw i32 %56, 1
  %call.i.i.i337 = call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i32 noundef %add.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i.i = icmp eq i8 %call.i.i.i337, 0
  br i1 %tobool.not.i.i, label %if.end280, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i
  %.pre.i.i = load i32, ptr %count.i.i, align 8
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i, %if.then276
  %58 = phi i32 [ %.pre.i.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i ], [ %56, %if.then276 ]
  %59 = load ptr, ptr %elements.i.i, align 8
  %idxprom.i.i = sext i32 %58 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %59, i64 %idxprom.i.i
  store i32 %add277, ptr %arrayidx.i.i, align 4
  %60 = load i32, ptr %count.i.i, align 8
  %inc.i.i = add nsw i32 %60, 1
  store i32 %inc.i.i, ptr %count.i.i, align 8
  br label %if.end280

if.end280:                                        ; preds = %if.then.i.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, %if.end274
  %61 = load i32, ptr %status, align 4
  %cmp.i108 = icmp sgt i32 %61, 0
  br i1 %cmp.i108, label %while.end281, label %land.rhs, !llvm.loop !10

while.end281:                                     ; preds = %land.rhs, %if.end280, %arrayctor.cont
  %wordsFound.0.lcssa = phi i32 [ 0, %arrayctor.cont ], [ %wordsFound.3, %if.end280 ], [ %wordsFound.0394, %land.rhs ]
  %count.i.i338 = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 1
  %62 = load i32, ptr %count.i.i338, align 8
  %cmp2.i.i.i = icmp sgt i32 %62, 0
  br i1 %cmp2.i.i.i, label %invoke.cont282, label %invoke.cont282.thread

invoke.cont282:                                   ; preds = %while.end281
  %sub.i.i = add nsw i32 %62, -1
  %elements.i.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 4
  %63 = load ptr, ptr %elements.i.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %63, i64 %idxprom.i.i.i
  %64 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp284.not = icmp slt i32 %64, %rangeEnd
  br i1 %cmp284.not, label %return, label %if.then.i340

invoke.cont282.thread:                            ; preds = %while.end281
  %cmp284.not376 = icmp sgt i32 %rangeEnd, 0
  br i1 %cmp284.not376, label %return, label %_ZN6icu_759UVector324popiEv.exit

if.then.i340:                                     ; preds = %invoke.cont282
  store i32 %sub.i.i, ptr %count.i.i338, align 8
  br label %_ZN6icu_759UVector324popiEv.exit

_ZN6icu_759UVector324popiEv.exit:                 ; preds = %invoke.cont282.thread, %if.then.i340
  %sub288 = add i32 %wordsFound.0.lcssa, -1
  br label %return

return:                                           ; preds = %invoke.cont282, %_ZN6icu_759UVector324popiEv.exit, %invoke.cont282.thread, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %sub288, %_ZN6icu_759UVector324popiEv.exit ], [ %wordsFound.0.lcssa, %invoke.cont282 ], [ %wordsFound.0.lcssa, %invoke.cont282.thread ]
  ret i32 %retval.0
}

declare signext i8 @utext_moveIndex32_75(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @utext_previous32_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514LaoBreakEngineC2EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef %adoptDictionary, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %laoWordSet = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp14 = alloca %"class.icu_75::UnicodeString", align 8
  tail call void @_ZN6icu_7519LanguageBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7521DictionaryBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fSet.i = getelementptr inbounds %"class.icu_75::DictionaryBreakEngine", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fSet.i)
          to label %_ZN6icu_7521DictionaryBreakEngineC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup49, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn.pn.pn.pn.pn, %ehcleanup49 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  br label %common.resume

_ZN6icu_7521DictionaryBreakEngineC2Ev.exit:       ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7514LaoBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fEndWordSet = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7521DictionaryBreakEngineC2Ev.exit
  %fBeginWordSet = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fMarkSet = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this, i64 0, i32 3
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fDictionary = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this, i64 0, i32 4
  store ptr %adoptDictionary, ptr %fDictionary, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %laoWordSet, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont9
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(200) %laoWordSet)
          to label %if.end unwind label %lpad10

lpad:                                             ; preds = %_ZN6icu_7521DictionaryBreakEngineC2Ev.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad4:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad6:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad8:                                            ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup46

lpad10:                                           ; preds = %invoke.cont41, %invoke.cont38, %invoke.cont35, %invoke.cont32, %invoke.cont29, %invoke.cont26, %invoke.cont23, %invoke.cont20, %invoke.cont17, %if.end, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont9
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, ptr noundef nonnull @.str.3)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %if.end
  %call18 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #9
  %call21 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet, i32 noundef 32)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont17
  %call24 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet, ptr noundef nonnull align 8 dereferenceable(200) %laoWordSet)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont20
  %call27 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet, i32 noundef 3776, i32 noundef 3780)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %invoke.cont23
  %call30 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet, i32 noundef 3713, i32 noundef 3758)
          to label %invoke.cont29 unwind label %lpad10

invoke.cont29:                                    ; preds = %invoke.cont26
  %call33 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet, i32 noundef 3804, i32 noundef 3805)
          to label %invoke.cont32 unwind label %lpad10

invoke.cont32:                                    ; preds = %invoke.cont29
  %call36 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet, i32 noundef 3776, i32 noundef 3780)
          to label %invoke.cont35 unwind label %lpad10

invoke.cont35:                                    ; preds = %invoke.cont32
  %call39 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet)
          to label %invoke.cont38 unwind label %lpad10

invoke.cont38:                                    ; preds = %invoke.cont35
  %call42 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet)
          to label %invoke.cont41 unwind label %lpad10

invoke.cont41:                                    ; preds = %invoke.cont38
  %call45 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet)
          to label %invoke.cont44 unwind label %lpad10

invoke.cont44:                                    ; preds = %invoke.cont41
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %laoWordSet) #9
  ret void

lpad16:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad10
  %.pn = phi { ptr, i32 } [ %8, %lpad10 ], [ %9, %lpad16 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %laoWordSet) #9
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup, %lpad8, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad8 ], [ %6, %lpad6 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet) #9
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup46 ], [ %5, %lpad4 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet) #9
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup47 ], [ %4, %lpad2 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet) #9
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup48 ], [ %3, %lpad ]
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7521DictionaryBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fSet.i) #9
  call void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514LaoBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7514LaoBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fDictionary = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fDictionary, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fMarkSet = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet) #9
  %fBeginWordSet = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet) #9
  %fEndWordSet = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet) #9
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7521DictionaryBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fSet.i = getelementptr inbounds %"class.icu_75::DictionaryBreakEngine", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fSet.i) #9
  tail call void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514LaoBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7514LaoBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514LaoBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef %text, i32 noundef %rangeStart, i32 noundef %rangeEnd, ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i8 signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %words = alloca [3 x %"class.icu_75::PossibleWord"], align 16
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  %sub = sub nsw i32 %rangeEnd, %rangeStart
  %cmp = icmp slt i32 %sub, 4
  %or.cond75 = select i1 %cmp.i, i1 true, i1 %cmp
  br i1 %or.cond75, label %return, label %arrayctor.loop

arrayctor.loop:                                   ; preds = %entry, %arrayctor.loop
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %arrayctor.loop ], [ 0, %entry ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %words, i64 %arrayctor.cur.idx
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 0>, ptr %arrayctor.cur.ptr, align 4
  %current.i = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %arrayctor.cur.ptr, i64 0, i32 4
  store i32 0, ptr %current.i, align 4
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 180
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 540
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %conv = sext i32 %rangeStart to i64
  tail call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv)
  %2 = load i32, ptr %status, align 4
  %cmp.i76317 = icmp sgt i32 %2, 0
  br i1 %cmp.i76317, label %while.end199, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %arrayctor.cont
  %fDictionary = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this, i64 0, i32 4
  %conv32 = sext i32 %rangeEnd to i64
  %fEndWordSet = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this, i64 0, i32 1
  %fBeginWordSet = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this, i64 0, i32 2
  %fMarkSet = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this, i64 0, i32 3
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 1
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 2
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end198
  %wordsFound.0318 = phi i32 [ 0, %land.rhs.lr.ph ], [ %wordsFound.3, %if.end198 ]
  %call11 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv12 = trunc i64 %call11 to i32
  %cmp13 = icmp slt i32 %conv12, %rangeEnd
  br i1 %cmp13, label %while.body, label %while.end199

while.body:                                       ; preds = %land.rhs
  %rem = urem i32 %wordsFound.0318, 3
  %idxprom = zext nneg i32 %rem to i64
  %arrayidx = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom
  %3 = load ptr, ptr %fDictionary, align 8
  %call.i83 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv.i78 = trunc i64 %call.i83 to i32
  %offset.i79 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 2
  %4 = load i32, ptr %offset.i79, align 4
  %cmp.not.i = icmp eq i32 %4, %conv.i78
  br i1 %cmp.not.i, label %if.end9.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  store i32 %conv.i78, ptr %offset.i79, align 4
  %sub.i = sub nsw i32 %rangeEnd, %conv.i78
  %cuLengths.i = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5
  %cpLengths.i = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 6
  %prefix.i80 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 1
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call4.i84 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %text, i32 noundef %sub.i, i32 noundef 20, ptr noundef nonnull %cuLengths.i, ptr noundef nonnull %cpLengths.i, ptr noundef null, ptr noundef nonnull %prefix.i80)
  store i32 %call4.i84, ptr %arrayidx, align 4
  %cmp6.i = icmp slt i32 %call4.i84, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.then12.i

if.then7.i:                                       ; preds = %if.then.i
  %sext.i = shl i64 %call.i83, 32
  %conv8.i = ashr exact i64 %sext.i, 32
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv8.i)
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %while.body
  %.pr.i = load i32, ptr %arrayidx, align 4
  %cmp11.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.else.thread

if.else.thread:                                   ; preds = %if.end9.i
  %sub19.i278 = add nsw i32 %.pr.i, -1
  %current.i81279 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 4
  store i32 %sub19.i278, ptr %current.i81279, align 4
  %mark.i82280 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 3
  store i32 %sub19.i278, ptr %mark.i82280, align 4
  br label %if.end98

if.then12.i:                                      ; preds = %if.end9.i, %if.then.i
  %6 = phi i32 [ %.pr.i, %if.end9.i ], [ %call4.i84, %if.then.i ]
  %sub15.i = add nsw i32 %6, -1
  %idxprom.i = zext nneg i32 %sub15.i to i64
  %arrayidx.i = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %add.i = add nsw i32 %7, %conv.i78
  %conv16.i = sext i32 %add.i to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv16.i)
  %.pre.i = load i32, ptr %arrayidx, align 4
  %sub19.i = add nsw i32 %.pre.i, -1
  %current.i81 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 4
  store i32 %sub19.i, ptr %current.i81, align 4
  %mark.i82 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 3
  store i32 %sub19.i, ptr %mark.i82, align 4
  %cmp16 = icmp eq i32 %.pre.i, 1
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then12.i
  %8 = load i32, ptr %offset.i79, align 4
  %idxprom.i88 = zext nneg i32 %sub19.i to i64
  %arrayidx.i89 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5, i64 %idxprom.i88
  %9 = load i32, ptr %arrayidx.i89, align 4
  %add.i90 = add nsw i32 %9, %8
  %conv.i91 = sext i32 %add.i90 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv.i91)
  %10 = load i32, ptr %mark.i82, align 4
  %idxprom4.i = sext i32 %10 to i64
  %arrayidx5.i = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5, i64 %idxprom4.i
  %11 = load i32, ptr %arrayidx5.i, align 4
  %arrayidx.i95 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 6, i64 %idxprom4.i
  %12 = load i32, ptr %arrayidx.i95, align 4
  %add = add i32 %wordsFound.0318, 1
  br label %if.end98

if.else:                                          ; preds = %if.then12.i
  %cmp28 = icmp sgt i32 %.pre.i, 1
  br i1 %cmp28, label %if.then29, label %if.end98

if.then29:                                        ; preds = %if.else
  %call31 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %cmp33.not = icmp slt i64 %call31, %conv32
  br i1 %cmp33.not, label %do.body.preheader, label %foundBest

do.body.preheader:                                ; preds = %if.then29
  %add36 = add i32 %wordsFound.0318, 1
  %rem37 = urem i32 %add36, 3
  %idxprom38 = zext nneg i32 %rem37 to i64
  %arrayidx39 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38
  %offset.i97 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38, i32 2
  %cuLengths.i101 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38, i32 5
  %cpLengths.i102 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38, i32 6
  %prefix.i103 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38, i32 1
  %current.i115288 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38, i32 4
  %mark.i116289 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38, i32 3
  %add56 = add i32 %wordsFound.0318, 2
  %rem57 = urem i32 %add56, 3
  %idxprom58 = zext nneg i32 %rem57 to i64
  %arrayidx59 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58
  %offset.i133 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58, i32 2
  %cuLengths.i137 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58, i32 5
  %cpLengths.i138 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58, i32 6
  %prefix.i139 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58, i32 1
  %current.i151 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58, i32 4
  %mark.i152 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58, i32 3
  br label %do.body

do.body:                                          ; preds = %if.then.i180, %do.body.preheader
  %13 = load ptr, ptr %fDictionary, align 8
  %call.i124 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv.i96 = trunc i64 %call.i124 to i32
  %14 = load i32, ptr %offset.i97, align 4
  %cmp.not.i98 = icmp eq i32 %14, %conv.i96
  br i1 %cmp.not.i98, label %if.end9.i120, label %if.then.i99

if.then.i99:                                      ; preds = %do.body
  store i32 %conv.i96, ptr %offset.i97, align 4
  %sub.i100 = sub nsw i32 %rangeEnd, %conv.i96
  %vtable.i104 = load ptr, ptr %13, align 8
  %vfn.i105 = getelementptr inbounds ptr, ptr %vtable.i104, i64 2
  %15 = load ptr, ptr %vfn.i105, align 8
  %call4.i126 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %text, i32 noundef %sub.i100, i32 noundef 20, ptr noundef nonnull %cuLengths.i101, ptr noundef nonnull %cpLengths.i102, ptr noundef null, ptr noundef nonnull %prefix.i103)
  store i32 %call4.i126, ptr %arrayidx39, align 4
  %cmp6.i106 = icmp slt i32 %call4.i126, 1
  br i1 %cmp6.i106, label %if.then7.i117, label %if.then12.i107

if.then7.i117:                                    ; preds = %if.then.i99
  %sext.i118 = shl i64 %call.i124, 32
  %conv8.i119 = ashr exact i64 %sext.i118, 32
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv8.i119)
  br label %if.end9.i120

if.end9.i120:                                     ; preds = %if.then7.i117, %do.body
  %.pr.i121 = load i32, ptr %arrayidx39, align 4
  %cmp11.i122 = icmp sgt i32 %.pr.i121, 0
  br i1 %cmp11.i122, label %if.then12.i107, label %invoke.cont41.thread

invoke.cont41.thread:                             ; preds = %if.end9.i120
  %sub19.i114287 = add nsw i32 %.pr.i121, -1
  store i32 %sub19.i114287, ptr %current.i115288, align 4
  store i32 %sub19.i114287, ptr %mark.i116289, align 4
  br label %do.cond78

if.then12.i107:                                   ; preds = %if.end9.i120, %if.then.i99
  %16 = phi i32 [ %.pr.i121, %if.end9.i120 ], [ %call4.i126, %if.then.i99 ]
  %sub15.i108 = add nsw i32 %16, -1
  %idxprom.i109 = zext nneg i32 %sub15.i108 to i64
  %arrayidx.i110 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38, i32 5, i64 %idxprom.i109
  %17 = load i32, ptr %arrayidx.i110, align 4
  %add.i111 = add nsw i32 %17, %conv.i96
  %conv16.i112 = sext i32 %add.i111 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv16.i112)
  %.pre.i113 = load i32, ptr %arrayidx39, align 4
  %sub19.i114 = add nsw i32 %.pre.i113, -1
  store i32 %sub19.i114, ptr %current.i115288, align 4
  store i32 %sub19.i114, ptr %mark.i116289, align 4
  %cmp43 = icmp sgt i32 %.pre.i113, 0
  br i1 %cmp43, label %if.then44, label %do.cond78

if.then44:                                        ; preds = %if.then12.i107
  %18 = load i32, ptr %current.i81, align 4
  store i32 %18, ptr %mark.i82, align 4
  %call50 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv51 = trunc i64 %call50 to i32
  %cmp52.not = icmp slt i32 %conv51, %rangeEnd
  br i1 %cmp52.not, label %do.body55, label %foundBest

do.body55:                                        ; preds = %if.then44, %if.then.i170
  %19 = load ptr, ptr %fDictionary, align 8
  %call.i160 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv.i132 = trunc i64 %call.i160 to i32
  %20 = load i32, ptr %offset.i133, align 4
  %cmp.not.i134 = icmp eq i32 %20, %conv.i132
  br i1 %cmp.not.i134, label %if.end9.i156, label %if.then.i135

if.then.i135:                                     ; preds = %do.body55
  store i32 %conv.i132, ptr %offset.i133, align 4
  %sub.i136 = sub nsw i32 %rangeEnd, %conv.i132
  %vtable.i140 = load ptr, ptr %19, align 8
  %vfn.i141 = getelementptr inbounds ptr, ptr %vtable.i140, i64 2
  %21 = load ptr, ptr %vfn.i141, align 8
  %call4.i162 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %text, i32 noundef %sub.i136, i32 noundef 20, ptr noundef nonnull %cuLengths.i137, ptr noundef nonnull %cpLengths.i138, ptr noundef null, ptr noundef nonnull %prefix.i139)
  store i32 %call4.i162, ptr %arrayidx59, align 4
  %cmp6.i142 = icmp slt i32 %call4.i162, 1
  br i1 %cmp6.i142, label %if.then7.i153, label %if.then12.i143

if.then7.i153:                                    ; preds = %if.then.i135
  %sext.i154 = shl i64 %call.i160, 32
  %conv8.i155 = ashr exact i64 %sext.i154, 32
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv8.i155)
  br label %if.end9.i156

if.end9.i156:                                     ; preds = %if.then7.i153, %do.body55
  %.pr.i157 = load i32, ptr %arrayidx59, align 4
  %cmp11.i158 = icmp sgt i32 %.pr.i157, 0
  br i1 %cmp11.i158, label %if.then12.i143, label %invoke.cont61

if.then12.i143:                                   ; preds = %if.end9.i156, %if.then.i135
  %22 = phi i32 [ %.pr.i157, %if.end9.i156 ], [ %call4.i162, %if.then.i135 ]
  %sub15.i144 = add nsw i32 %22, -1
  %idxprom.i145 = zext nneg i32 %sub15.i144 to i64
  %arrayidx.i146 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58, i32 5, i64 %idxprom.i145
  %23 = load i32, ptr %arrayidx.i146, align 4
  %add.i147 = add nsw i32 %23, %conv.i132
  %conv16.i148 = sext i32 %add.i147 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv16.i148)
  %.pre.i149 = load i32, ptr %arrayidx59, align 4
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.then12.i143, %if.end9.i156
  %24 = phi i32 [ %.pre.i149, %if.then12.i143 ], [ %.pr.i157, %if.end9.i156 ]
  %sub19.i150 = add nsw i32 %24, -1
  store i32 %sub19.i150, ptr %current.i151, align 4
  store i32 %sub19.i150, ptr %mark.i152, align 4
  %tobool63.not = icmp eq i32 %24, 0
  br i1 %tobool63.not, label %do.cond, label %if.then64

if.then64:                                        ; preds = %invoke.cont61
  %25 = load i32, ptr %current.i81, align 4
  store i32 %25, ptr %mark.i82, align 4
  br label %foundBest

do.cond:                                          ; preds = %invoke.cont61
  %26 = load i32, ptr %current.i115288, align 4
  %cmp.i169 = icmp sgt i32 %26, 0
  br i1 %cmp.i169, label %if.then.i170, label %do.cond78

if.then.i170:                                     ; preds = %do.cond
  %27 = load i32, ptr %offset.i97, align 4
  %dec.i = add nsw i32 %26, -1
  store i32 %dec.i, ptr %current.i115288, align 4
  %idxprom.i172 = zext nneg i32 %dec.i to i64
  %arrayidx.i173 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38, i32 5, i64 %idxprom.i172
  %28 = load i32, ptr %arrayidx.i173, align 4
  %add.i174 = add nsw i32 %28, %27
  %conv.i175 = sext i32 %add.i174 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv.i175), !llvm.loop !11
  br label %do.body55

do.cond78:                                        ; preds = %do.cond, %invoke.cont41.thread, %if.then12.i107
  %29 = load i32, ptr %current.i81, align 4
  %cmp.i178 = icmp sgt i32 %29, 0
  br i1 %cmp.i178, label %if.then.i180, label %foundBest

if.then.i180:                                     ; preds = %do.cond78
  %30 = load i32, ptr %offset.i79, align 4
  %dec.i182 = add nsw i32 %29, -1
  store i32 %dec.i182, ptr %current.i81, align 4
  %idxprom.i183 = zext nneg i32 %dec.i182 to i64
  %arrayidx.i184 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5, i64 %idxprom.i183
  %31 = load i32, ptr %arrayidx.i184, align 4
  %add.i185 = add nsw i32 %31, %30
  %conv.i186 = sext i32 %add.i185 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv.i186), !llvm.loop !12
  br label %do.body

foundBest:                                        ; preds = %do.cond78, %if.then44, %if.then29, %if.then64
  %32 = load i32, ptr %offset.i79, align 4
  %33 = load i32, ptr %mark.i82, align 4
  %idxprom.i191 = sext i32 %33 to i64
  %arrayidx.i192 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5, i64 %idxprom.i191
  %34 = load i32, ptr %arrayidx.i192, align 4
  %add.i193 = add nsw i32 %34, %32
  %conv.i194 = sext i32 %add.i193 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv.i194)
  %35 = load i32, ptr %mark.i82, align 4
  %idxprom4.i195 = sext i32 %35 to i64
  %arrayidx5.i196 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5, i64 %idxprom4.i195
  %36 = load i32, ptr %arrayidx5.i196, align 4
  %arrayidx.i201 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 6, i64 %idxprom4.i195
  %37 = load i32, ptr %arrayidx.i201, align 4
  %add96 = add i32 %wordsFound.0318, 1
  br label %if.end98

if.end98:                                         ; preds = %if.else.thread, %if.else, %foundBest, %if.then17
  %cuWordLength.0 = phi i32 [ %11, %if.then17 ], [ %36, %foundBest ], [ 0, %if.else ], [ 0, %if.else.thread ]
  %cpWordLength.0 = phi i32 [ %12, %if.then17 ], [ %37, %foundBest ], [ 0, %if.else ], [ 0, %if.else.thread ]
  %wordsFound.1 = phi i32 [ %add, %if.then17 ], [ %add96, %foundBest ], [ %wordsFound.0318, %if.else ], [ %wordsFound.0318, %if.else.thread ]
  %call100 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv101 = trunc i64 %call100 to i32
  %cmp102 = icmp slt i32 %conv101, %rangeEnd
  %cmp103 = icmp slt i32 %cpWordLength.0, 3
  %or.cond = and i1 %cmp103, %cmp102
  br i1 %or.cond, label %if.then104, label %if.end172

if.then104:                                       ; preds = %if.end98
  %rem105 = urem i32 %wordsFound.1, 3
  %idxprom106 = zext nneg i32 %rem105 to i64
  %arrayidx107 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106
  %38 = load ptr, ptr %fDictionary, align 8
  %call.i230 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv.i202 = trunc i64 %call.i230 to i32
  %offset.i203 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 2
  %39 = load i32, ptr %offset.i203, align 4
  %cmp.not.i204 = icmp eq i32 %39, %conv.i202
  br i1 %cmp.not.i204, label %if.end9.i226, label %if.then.i205

if.then.i205:                                     ; preds = %if.then104
  store i32 %conv.i202, ptr %offset.i203, align 4
  %sub.i206 = sub nsw i32 %rangeEnd, %conv.i202
  %cuLengths.i207 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 5
  %cpLengths.i208 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 6
  %prefix.i209 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 1
  %vtable.i210 = load ptr, ptr %38, align 8
  %vfn.i211 = getelementptr inbounds ptr, ptr %vtable.i210, i64 2
  %40 = load ptr, ptr %vfn.i211, align 8
  %call4.i232 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %text, i32 noundef %sub.i206, i32 noundef 20, ptr noundef nonnull %cuLengths.i207, ptr noundef nonnull %cpLengths.i208, ptr noundef null, ptr noundef nonnull %prefix.i209)
  store i32 %call4.i232, ptr %arrayidx107, align 4
  %cmp6.i212 = icmp slt i32 %call4.i232, 1
  br i1 %cmp6.i212, label %if.then7.i223, label %if.then12.i213

if.then7.i223:                                    ; preds = %if.then.i205
  %sext.i224 = shl i64 %call.i230, 32
  %conv8.i225 = ashr exact i64 %sext.i224, 32
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv8.i225)
  br label %if.end9.i226

if.end9.i226:                                     ; preds = %if.then7.i223, %if.then104
  %.pr.i227 = load i32, ptr %arrayidx107, align 4
  %cmp11.i228 = icmp sgt i32 %.pr.i227, 0
  br i1 %cmp11.i228, label %if.then12.i213, label %invoke.cont109.thread

invoke.cont109.thread:                            ; preds = %if.end9.i226
  %sub19.i220295 = add nsw i32 %.pr.i227, -1
  %current.i221296 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 4
  store i32 %sub19.i220295, ptr %current.i221296, align 4
  %mark.i222297 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 3
  store i32 %sub19.i220295, ptr %mark.i222297, align 4
  br label %land.lhs.true112

if.then12.i213:                                   ; preds = %if.end9.i226, %if.then.i205
  %41 = phi i32 [ %.pr.i227, %if.end9.i226 ], [ %call4.i232, %if.then.i205 ]
  %sub15.i214 = add nsw i32 %41, -1
  %idxprom.i215 = zext nneg i32 %sub15.i214 to i64
  %arrayidx.i216 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 5, i64 %idxprom.i215
  %42 = load i32, ptr %arrayidx.i216, align 4
  %add.i217 = add nsw i32 %42, %conv.i202
  %conv16.i218 = sext i32 %add.i217 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv16.i218)
  %.pre.i219 = load i32, ptr %arrayidx107, align 4
  %sub19.i220 = add nsw i32 %.pre.i219, -1
  %current.i221 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 4
  store i32 %sub19.i220, ptr %current.i221, align 4
  %mark.i222 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 3
  store i32 %sub19.i220, ptr %mark.i222, align 4
  %cmp111 = icmp slt i32 %.pre.i219, 1
  br i1 %cmp111, label %land.lhs.true112, label %if.else167

land.lhs.true112:                                 ; preds = %invoke.cont109.thread, %if.then12.i213
  %cmp113 = icmp eq i32 %cuWordLength.0, 0
  br i1 %cmp113, label %if.then120, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true112
  %prefix.i236 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 1
  %43 = load i32, ptr %prefix.i236, align 4
  %cmp119 = icmp slt i32 %43, 3
  br i1 %cmp119, label %if.then120, label %if.else167

if.then120:                                       ; preds = %lor.lhs.false, %land.lhs.true112
  %add121 = add nsw i32 %cuWordLength.0, %conv12
  %add147 = add i32 %wordsFound.1, 1
  %rem148 = urem i32 %add147, 3
  %idxprom149 = zext nneg i32 %rem148 to i64
  %arrayidx150 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149
  %offset.i238 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149, i32 2
  %cuLengths.i242 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149, i32 5
  %cpLengths.i243 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149, i32 6
  %prefix.i244 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149, i32 1
  %current.i256 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149, i32 4
  %mark.i257 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149, i32 3
  %call124322 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv125323 = trunc i64 %call124322 to i32
  %call127324 = call i32 @utext_next32_75(ptr noundef %text)
  %call129325 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv130326 = trunc i64 %call129325 to i32
  %sub131327 = sub nsw i32 %conv130326, %conv125323
  %44 = add i32 %add121, %sub131327
  %sub133328 = sub i32 %rangeEnd, %44
  %cmp134329 = icmp slt i32 %sub133328, 1
  br i1 %cmp134329, label %for.end, label %if.end136

if.end136:                                        ; preds = %if.then120, %if.end161
  %sub133332 = phi i32 [ %sub133, %if.end161 ], [ %sub133328, %if.then120 ]
  %add132331 = phi i32 [ %add132, %if.end161 ], [ %sub131327, %if.then120 ]
  %call127330 = phi i32 [ %call127, %if.end161 ], [ %call127324, %if.then120 ]
  %call138 = call i32 @utext_current32_75(ptr noundef %text)
  %call140 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet, i32 noundef %call127330)
  %tobool141.not = icmp eq i8 %call140, 0
  br i1 %tobool141.not, label %if.end161, label %land.lhs.true142

land.lhs.true142:                                 ; preds = %if.end136
  %call144 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet, i32 noundef %call138)
  %tobool145.not = icmp eq i8 %call144, 0
  br i1 %tobool145.not, label %if.end161, label %if.then146

if.then146:                                       ; preds = %land.lhs.true142
  %45 = load ptr, ptr %fDictionary, align 8
  %call.i265 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv.i237 = trunc i64 %call.i265 to i32
  %46 = load i32, ptr %offset.i238, align 4
  %cmp.not.i239 = icmp eq i32 %46, %conv.i237
  br i1 %cmp.not.i239, label %if.end9.i261, label %if.then.i240

if.then.i240:                                     ; preds = %if.then146
  store i32 %conv.i237, ptr %offset.i238, align 4
  %sub.i241 = sub nsw i32 %rangeEnd, %conv.i237
  %vtable.i245 = load ptr, ptr %45, align 8
  %vfn.i246 = getelementptr inbounds ptr, ptr %vtable.i245, i64 2
  %47 = load ptr, ptr %vfn.i246, align 8
  %call4.i267 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %text, i32 noundef %sub.i241, i32 noundef 20, ptr noundef nonnull %cuLengths.i242, ptr noundef nonnull %cpLengths.i243, ptr noundef null, ptr noundef nonnull %prefix.i244)
  store i32 %call4.i267, ptr %arrayidx150, align 4
  %cmp6.i247 = icmp slt i32 %call4.i267, 1
  br i1 %cmp6.i247, label %if.then7.i258, label %if.then12.i248

if.then7.i258:                                    ; preds = %if.then.i240
  %sext.i259 = shl i64 %call.i265, 32
  %conv8.i260 = ashr exact i64 %sext.i259, 32
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv8.i260)
  br label %if.end9.i261

if.end9.i261:                                     ; preds = %if.then7.i258, %if.then146
  %.pr.i262 = load i32, ptr %arrayidx150, align 4
  %cmp11.i263 = icmp sgt i32 %.pr.i262, 0
  br i1 %cmp11.i263, label %if.then12.i248, label %invoke.cont152

if.then12.i248:                                   ; preds = %if.end9.i261, %if.then.i240
  %48 = phi i32 [ %.pr.i262, %if.end9.i261 ], [ %call4.i267, %if.then.i240 ]
  %sub15.i249 = add nsw i32 %48, -1
  %idxprom.i250 = zext nneg i32 %sub15.i249 to i64
  %arrayidx.i251 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149, i32 5, i64 %idxprom.i250
  %49 = load i32, ptr %arrayidx.i251, align 4
  %add.i252 = add nsw i32 %49, %conv.i237
  %conv16.i253 = sext i32 %add.i252 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv16.i253)
  %.pre.i254 = load i32, ptr %arrayidx150, align 4
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %if.then12.i248, %if.end9.i261
  %50 = phi i32 [ %.pre.i254, %if.then12.i248 ], [ %.pr.i262, %if.end9.i261 ]
  %sub19.i255 = add nsw i32 %50, -1
  store i32 %sub19.i255, ptr %current.i256, align 4
  store i32 %sub19.i255, ptr %mark.i257, align 4
  %add155 = add nsw i32 %add132331, %add121
  %conv156 = sext i32 %add155 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv156)
  %cmp158 = icmp sgt i32 %50, 0
  br i1 %cmp158, label %for.end, label %if.end161

if.end161:                                        ; preds = %invoke.cont152, %land.lhs.true142, %if.end136
  %call124 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv125 = trunc i64 %call124 to i32
  %call127 = call i32 @utext_next32_75(ptr noundef %text)
  %call129 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv130 = trunc i64 %call129 to i32
  %sub131 = sub nsw i32 %conv130, %conv125
  %add132 = add nsw i32 %sub131, %add132331
  %sub133 = sub nsw i32 %sub133332, %sub131
  %cmp134 = icmp slt i32 %sub133, 1
  br i1 %cmp134, label %for.end, label %if.end136, !llvm.loop !13

for.end:                                          ; preds = %if.end161, %invoke.cont152, %if.then120
  %add132.lcssa = phi i32 [ %sub131327, %if.then120 ], [ %add132, %if.end161 ], [ %add132331, %invoke.cont152 ]
  %cmp162 = icmp slt i32 %cuWordLength.0, 1
  %add164 = zext i1 %cmp162 to i32
  %spec.select = add i32 %wordsFound.1, %add164
  %add166 = add nsw i32 %add132.lcssa, %cuWordLength.0
  br label %if.end172

if.else167:                                       ; preds = %lor.lhs.false, %if.then12.i213
  %add168 = add nsw i32 %cuWordLength.0, %conv12
  %conv169 = sext i32 %add168 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv169)
  br label %if.end172

if.end172:                                        ; preds = %if.else167, %for.end, %if.end98
  %cuWordLength.1 = phi i32 [ %add166, %for.end ], [ %cuWordLength.0, %if.else167 ], [ %cuWordLength.0, %if.end98 ]
  %wordsFound.3 = phi i32 [ %spec.select, %for.end ], [ %wordsFound.1, %if.else167 ], [ %wordsFound.1, %if.end98 ]
  %call175334 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv176335 = trunc i64 %call175334 to i32
  %cmp177336 = icmp slt i32 %conv176335, %rangeEnd
  br i1 %cmp177336, label %land.rhs178, label %while.end

land.rhs178:                                      ; preds = %if.end172, %while.body185
  %conv176338 = phi i32 [ %conv176, %while.body185 ], [ %conv176335, %if.end172 ]
  %cuWordLength.2337 = phi i32 [ %add192, %while.body185 ], [ %cuWordLength.1, %if.end172 ]
  %call180 = call i32 @utext_current32_75(ptr noundef %text)
  %call182 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet, i32 noundef %call180)
  %tobool183.not = icmp eq i8 %call182, 0
  br i1 %tobool183.not, label %while.end, label %while.body185

while.body185:                                    ; preds = %land.rhs178
  %call187 = call i32 @utext_next32_75(ptr noundef %text)
  %call189 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv190 = trunc i64 %call189 to i32
  %sub191 = sub i32 %cuWordLength.2337, %conv176338
  %add192 = add i32 %sub191, %conv190
  %call175 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv176 = trunc i64 %call175 to i32
  %cmp177 = icmp slt i32 %conv176, %rangeEnd
  br i1 %cmp177, label %land.rhs178, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %land.rhs178, %while.body185, %if.end172
  %cuWordLength.2.lcssa = phi i32 [ %cuWordLength.1, %if.end172 ], [ %cuWordLength.2337, %land.rhs178 ], [ %add192, %while.body185 ]
  %cmp193 = icmp sgt i32 %cuWordLength.2.lcssa, 0
  br i1 %cmp193, label %if.then194, label %if.end198

if.then194:                                       ; preds = %while.end
  %add195 = add nsw i32 %cuWordLength.2.lcssa, %conv12
  %51 = load i32, ptr %count.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %51, -1
  %52 = load i32, ptr %capacity.i.i.i, align 4
  %cmp2.not.i.i.i = icmp sle i32 %52, %51
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, label %if.then.i.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %if.then194
  %add.i.i = add nsw i32 %51, 1
  %call.i.i.i271 = call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i32 noundef %add.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i.i = icmp eq i8 %call.i.i.i271, 0
  br i1 %tobool.not.i.i, label %if.end198, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i
  %.pre.i.i = load i32, ptr %count.i.i, align 8
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i, %if.then194
  %53 = phi i32 [ %.pre.i.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i ], [ %51, %if.then194 ]
  %54 = load ptr, ptr %elements.i.i, align 8
  %idxprom.i.i = sext i32 %53 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %54, i64 %idxprom.i.i
  store i32 %add195, ptr %arrayidx.i.i, align 4
  %55 = load i32, ptr %count.i.i, align 8
  %inc.i.i = add nsw i32 %55, 1
  store i32 %inc.i.i, ptr %count.i.i, align 8
  br label %if.end198

if.end198:                                        ; preds = %if.then.i.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, %while.end
  %56 = load i32, ptr %status, align 4
  %cmp.i76 = icmp sgt i32 %56, 0
  br i1 %cmp.i76, label %while.end199, label %land.rhs, !llvm.loop !15

while.end199:                                     ; preds = %land.rhs, %if.end198, %arrayctor.cont
  %wordsFound.0.lcssa = phi i32 [ 0, %arrayctor.cont ], [ %wordsFound.3, %if.end198 ], [ %wordsFound.0318, %land.rhs ]
  %count.i.i272 = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 1
  %57 = load i32, ptr %count.i.i272, align 8
  %cmp2.i.i.i = icmp sgt i32 %57, 0
  br i1 %cmp2.i.i.i, label %invoke.cont200, label %invoke.cont200.thread

invoke.cont200:                                   ; preds = %while.end199
  %sub.i.i = add nsw i32 %57, -1
  %elements.i.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 4
  %58 = load ptr, ptr %elements.i.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %58, i64 %idxprom.i.i.i
  %59 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp202.not = icmp slt i32 %59, %rangeEnd
  br i1 %cmp202.not, label %return, label %if.then.i274

invoke.cont200.thread:                            ; preds = %while.end199
  %cmp202.not300 = icmp sgt i32 %rangeEnd, 0
  br i1 %cmp202.not300, label %return, label %_ZN6icu_759UVector324popiEv.exit

if.then.i274:                                     ; preds = %invoke.cont200
  store i32 %sub.i.i, ptr %count.i.i272, align 8
  br label %_ZN6icu_759UVector324popiEv.exit

_ZN6icu_759UVector324popiEv.exit:                 ; preds = %invoke.cont200.thread, %if.then.i274
  %sub206 = add i32 %wordsFound.0.lcssa, -1
  br label %return

return:                                           ; preds = %invoke.cont200, %_ZN6icu_759UVector324popiEv.exit, %invoke.cont200.thread, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %sub206, %_ZN6icu_759UVector324popiEv.exit ], [ %wordsFound.0.lcssa, %invoke.cont200 ], [ %wordsFound.0.lcssa, %invoke.cont200.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518BurmeseBreakEngineC2EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef %adoptDictionary, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp15 = alloca %"class.icu_75::UnicodeString", align 8
  tail call void @_ZN6icu_7519LanguageBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7521DictionaryBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fSet.i = getelementptr inbounds %"class.icu_75::DictionaryBreakEngine", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fSet.i)
          to label %_ZN6icu_7521DictionaryBreakEngineC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup38, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn.pn.pn.pn, %ehcleanup38 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  br label %common.resume

_ZN6icu_7521DictionaryBreakEngineC2Ev.exit:       ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7518BurmeseBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fEndWordSet = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7521DictionaryBreakEngineC2Ev.exit
  %fBeginWordSet = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fMarkSet = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this, i64 0, i32 3
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fDictionary = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this, i64 0, i32 4
  store ptr %adoptDictionary, ptr %fDictionary, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet, i32 noundef 4096, i32 noundef 4138)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.4)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15, ptr noundef nonnull @.str.5)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %invoke.cont12
  %call19 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15) #9
  %call22 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet, i32 noundef 32)
          to label %invoke.cont21 unwind label %lpad7

invoke.cont21:                                    ; preds = %invoke.cont18
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont21
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet)
          to label %if.end unwind label %lpad7

lpad:                                             ; preds = %_ZN6icu_7521DictionaryBreakEngineC2Ev.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad4:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad7:                                            ; preds = %invoke.cont31, %invoke.cont28, %if.end, %if.then, %invoke.cont18, %invoke.cont12, %invoke.cont8, %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15) #9
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont21
  %call29 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet)
          to label %invoke.cont28 unwind label %lpad7

invoke.cont28:                                    ; preds = %if.end
  %call32 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet)
          to label %invoke.cont31 unwind label %lpad7

invoke.cont31:                                    ; preds = %invoke.cont28
  %call35 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet)
          to label %invoke.cont34 unwind label %lpad7

invoke.cont34:                                    ; preds = %invoke.cont31
  ret void

ehcleanup:                                        ; preds = %lpad17, %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %6, %lpad7 ], [ %8, %lpad17 ], [ %7, %lpad11 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet) #9
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad4 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet) #9
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup36 ], [ %4, %lpad2 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet) #9
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup37 ], [ %3, %lpad ]
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7521DictionaryBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fSet.i) #9
  call void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518BurmeseBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7518BurmeseBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fDictionary = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fDictionary, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fMarkSet = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet) #9
  %fBeginWordSet = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet) #9
  %fEndWordSet = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet) #9
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7521DictionaryBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fSet.i = getelementptr inbounds %"class.icu_75::DictionaryBreakEngine", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fSet.i) #9
  tail call void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518BurmeseBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7518BurmeseBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7518BurmeseBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef %text, i32 noundef %rangeStart, i32 noundef %rangeEnd, ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i8 signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %words = alloca [3 x %"class.icu_75::PossibleWord"], align 16
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  %sub = sub nsw i32 %rangeEnd, %rangeStart
  %cmp = icmp slt i32 %sub, 4
  %or.cond75 = select i1 %cmp.i, i1 true, i1 %cmp
  br i1 %or.cond75, label %return, label %arrayctor.loop

arrayctor.loop:                                   ; preds = %entry, %arrayctor.loop
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %arrayctor.loop ], [ 0, %entry ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %words, i64 %arrayctor.cur.idx
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 0>, ptr %arrayctor.cur.ptr, align 4
  %current.i = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %arrayctor.cur.ptr, i64 0, i32 4
  store i32 0, ptr %current.i, align 4
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 180
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 540
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %conv = sext i32 %rangeStart to i64
  tail call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv)
  %2 = load i32, ptr %status, align 4
  %cmp.i76317 = icmp sgt i32 %2, 0
  br i1 %cmp.i76317, label %while.end199, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %arrayctor.cont
  %fDictionary = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this, i64 0, i32 4
  %conv32 = sext i32 %rangeEnd to i64
  %fEndWordSet = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this, i64 0, i32 1
  %fBeginWordSet = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this, i64 0, i32 2
  %fMarkSet = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this, i64 0, i32 3
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 1
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 2
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end198
  %wordsFound.0318 = phi i32 [ 0, %land.rhs.lr.ph ], [ %wordsFound.3, %if.end198 ]
  %call11 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv12 = trunc i64 %call11 to i32
  %cmp13 = icmp slt i32 %conv12, %rangeEnd
  br i1 %cmp13, label %while.body, label %while.end199

while.body:                                       ; preds = %land.rhs
  %rem = urem i32 %wordsFound.0318, 3
  %idxprom = zext nneg i32 %rem to i64
  %arrayidx = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom
  %3 = load ptr, ptr %fDictionary, align 8
  %call.i83 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv.i78 = trunc i64 %call.i83 to i32
  %offset.i79 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 2
  %4 = load i32, ptr %offset.i79, align 4
  %cmp.not.i = icmp eq i32 %4, %conv.i78
  br i1 %cmp.not.i, label %if.end9.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  store i32 %conv.i78, ptr %offset.i79, align 4
  %sub.i = sub nsw i32 %rangeEnd, %conv.i78
  %cuLengths.i = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5
  %cpLengths.i = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 6
  %prefix.i80 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 1
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call4.i84 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %text, i32 noundef %sub.i, i32 noundef 20, ptr noundef nonnull %cuLengths.i, ptr noundef nonnull %cpLengths.i, ptr noundef null, ptr noundef nonnull %prefix.i80)
  store i32 %call4.i84, ptr %arrayidx, align 4
  %cmp6.i = icmp slt i32 %call4.i84, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.then12.i

if.then7.i:                                       ; preds = %if.then.i
  %sext.i = shl i64 %call.i83, 32
  %conv8.i = ashr exact i64 %sext.i, 32
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv8.i)
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %while.body
  %.pr.i = load i32, ptr %arrayidx, align 4
  %cmp11.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.else.thread

if.else.thread:                                   ; preds = %if.end9.i
  %sub19.i278 = add nsw i32 %.pr.i, -1
  %current.i81279 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 4
  store i32 %sub19.i278, ptr %current.i81279, align 4
  %mark.i82280 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 3
  store i32 %sub19.i278, ptr %mark.i82280, align 4
  br label %if.end98

if.then12.i:                                      ; preds = %if.end9.i, %if.then.i
  %6 = phi i32 [ %.pr.i, %if.end9.i ], [ %call4.i84, %if.then.i ]
  %sub15.i = add nsw i32 %6, -1
  %idxprom.i = zext nneg i32 %sub15.i to i64
  %arrayidx.i = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %add.i = add nsw i32 %7, %conv.i78
  %conv16.i = sext i32 %add.i to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv16.i)
  %.pre.i = load i32, ptr %arrayidx, align 4
  %sub19.i = add nsw i32 %.pre.i, -1
  %current.i81 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 4
  store i32 %sub19.i, ptr %current.i81, align 4
  %mark.i82 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 3
  store i32 %sub19.i, ptr %mark.i82, align 4
  %cmp16 = icmp eq i32 %.pre.i, 1
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then12.i
  %8 = load i32, ptr %offset.i79, align 4
  %idxprom.i88 = zext nneg i32 %sub19.i to i64
  %arrayidx.i89 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5, i64 %idxprom.i88
  %9 = load i32, ptr %arrayidx.i89, align 4
  %add.i90 = add nsw i32 %9, %8
  %conv.i91 = sext i32 %add.i90 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv.i91)
  %10 = load i32, ptr %mark.i82, align 4
  %idxprom4.i = sext i32 %10 to i64
  %arrayidx5.i = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5, i64 %idxprom4.i
  %11 = load i32, ptr %arrayidx5.i, align 4
  %arrayidx.i95 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 6, i64 %idxprom4.i
  %12 = load i32, ptr %arrayidx.i95, align 4
  %add = add i32 %wordsFound.0318, 1
  br label %if.end98

if.else:                                          ; preds = %if.then12.i
  %cmp28 = icmp sgt i32 %.pre.i, 1
  br i1 %cmp28, label %if.then29, label %if.end98

if.then29:                                        ; preds = %if.else
  %call31 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %cmp33.not = icmp slt i64 %call31, %conv32
  br i1 %cmp33.not, label %do.body.preheader, label %foundBest

do.body.preheader:                                ; preds = %if.then29
  %add36 = add i32 %wordsFound.0318, 1
  %rem37 = urem i32 %add36, 3
  %idxprom38 = zext nneg i32 %rem37 to i64
  %arrayidx39 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38
  %offset.i97 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38, i32 2
  %cuLengths.i101 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38, i32 5
  %cpLengths.i102 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38, i32 6
  %prefix.i103 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38, i32 1
  %current.i115288 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38, i32 4
  %mark.i116289 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38, i32 3
  %add56 = add i32 %wordsFound.0318, 2
  %rem57 = urem i32 %add56, 3
  %idxprom58 = zext nneg i32 %rem57 to i64
  %arrayidx59 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58
  %offset.i133 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58, i32 2
  %cuLengths.i137 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58, i32 5
  %cpLengths.i138 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58, i32 6
  %prefix.i139 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58, i32 1
  %current.i151 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58, i32 4
  %mark.i152 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58, i32 3
  br label %do.body

do.body:                                          ; preds = %if.then.i180, %do.body.preheader
  %13 = load ptr, ptr %fDictionary, align 8
  %call.i124 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv.i96 = trunc i64 %call.i124 to i32
  %14 = load i32, ptr %offset.i97, align 4
  %cmp.not.i98 = icmp eq i32 %14, %conv.i96
  br i1 %cmp.not.i98, label %if.end9.i120, label %if.then.i99

if.then.i99:                                      ; preds = %do.body
  store i32 %conv.i96, ptr %offset.i97, align 4
  %sub.i100 = sub nsw i32 %rangeEnd, %conv.i96
  %vtable.i104 = load ptr, ptr %13, align 8
  %vfn.i105 = getelementptr inbounds ptr, ptr %vtable.i104, i64 2
  %15 = load ptr, ptr %vfn.i105, align 8
  %call4.i126 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %text, i32 noundef %sub.i100, i32 noundef 20, ptr noundef nonnull %cuLengths.i101, ptr noundef nonnull %cpLengths.i102, ptr noundef null, ptr noundef nonnull %prefix.i103)
  store i32 %call4.i126, ptr %arrayidx39, align 4
  %cmp6.i106 = icmp slt i32 %call4.i126, 1
  br i1 %cmp6.i106, label %if.then7.i117, label %if.then12.i107

if.then7.i117:                                    ; preds = %if.then.i99
  %sext.i118 = shl i64 %call.i124, 32
  %conv8.i119 = ashr exact i64 %sext.i118, 32
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv8.i119)
  br label %if.end9.i120

if.end9.i120:                                     ; preds = %if.then7.i117, %do.body
  %.pr.i121 = load i32, ptr %arrayidx39, align 4
  %cmp11.i122 = icmp sgt i32 %.pr.i121, 0
  br i1 %cmp11.i122, label %if.then12.i107, label %invoke.cont41.thread

invoke.cont41.thread:                             ; preds = %if.end9.i120
  %sub19.i114287 = add nsw i32 %.pr.i121, -1
  store i32 %sub19.i114287, ptr %current.i115288, align 4
  store i32 %sub19.i114287, ptr %mark.i116289, align 4
  br label %do.cond78

if.then12.i107:                                   ; preds = %if.end9.i120, %if.then.i99
  %16 = phi i32 [ %.pr.i121, %if.end9.i120 ], [ %call4.i126, %if.then.i99 ]
  %sub15.i108 = add nsw i32 %16, -1
  %idxprom.i109 = zext nneg i32 %sub15.i108 to i64
  %arrayidx.i110 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38, i32 5, i64 %idxprom.i109
  %17 = load i32, ptr %arrayidx.i110, align 4
  %add.i111 = add nsw i32 %17, %conv.i96
  %conv16.i112 = sext i32 %add.i111 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv16.i112)
  %.pre.i113 = load i32, ptr %arrayidx39, align 4
  %sub19.i114 = add nsw i32 %.pre.i113, -1
  store i32 %sub19.i114, ptr %current.i115288, align 4
  store i32 %sub19.i114, ptr %mark.i116289, align 4
  %cmp43 = icmp sgt i32 %.pre.i113, 0
  br i1 %cmp43, label %if.then44, label %do.cond78

if.then44:                                        ; preds = %if.then12.i107
  %18 = load i32, ptr %current.i81, align 4
  store i32 %18, ptr %mark.i82, align 4
  %call50 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv51 = trunc i64 %call50 to i32
  %cmp52.not = icmp slt i32 %conv51, %rangeEnd
  br i1 %cmp52.not, label %do.body55, label %foundBest

do.body55:                                        ; preds = %if.then44, %if.then.i170
  %19 = load ptr, ptr %fDictionary, align 8
  %call.i160 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv.i132 = trunc i64 %call.i160 to i32
  %20 = load i32, ptr %offset.i133, align 4
  %cmp.not.i134 = icmp eq i32 %20, %conv.i132
  br i1 %cmp.not.i134, label %if.end9.i156, label %if.then.i135

if.then.i135:                                     ; preds = %do.body55
  store i32 %conv.i132, ptr %offset.i133, align 4
  %sub.i136 = sub nsw i32 %rangeEnd, %conv.i132
  %vtable.i140 = load ptr, ptr %19, align 8
  %vfn.i141 = getelementptr inbounds ptr, ptr %vtable.i140, i64 2
  %21 = load ptr, ptr %vfn.i141, align 8
  %call4.i162 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %text, i32 noundef %sub.i136, i32 noundef 20, ptr noundef nonnull %cuLengths.i137, ptr noundef nonnull %cpLengths.i138, ptr noundef null, ptr noundef nonnull %prefix.i139)
  store i32 %call4.i162, ptr %arrayidx59, align 4
  %cmp6.i142 = icmp slt i32 %call4.i162, 1
  br i1 %cmp6.i142, label %if.then7.i153, label %if.then12.i143

if.then7.i153:                                    ; preds = %if.then.i135
  %sext.i154 = shl i64 %call.i160, 32
  %conv8.i155 = ashr exact i64 %sext.i154, 32
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv8.i155)
  br label %if.end9.i156

if.end9.i156:                                     ; preds = %if.then7.i153, %do.body55
  %.pr.i157 = load i32, ptr %arrayidx59, align 4
  %cmp11.i158 = icmp sgt i32 %.pr.i157, 0
  br i1 %cmp11.i158, label %if.then12.i143, label %invoke.cont61

if.then12.i143:                                   ; preds = %if.end9.i156, %if.then.i135
  %22 = phi i32 [ %.pr.i157, %if.end9.i156 ], [ %call4.i162, %if.then.i135 ]
  %sub15.i144 = add nsw i32 %22, -1
  %idxprom.i145 = zext nneg i32 %sub15.i144 to i64
  %arrayidx.i146 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58, i32 5, i64 %idxprom.i145
  %23 = load i32, ptr %arrayidx.i146, align 4
  %add.i147 = add nsw i32 %23, %conv.i132
  %conv16.i148 = sext i32 %add.i147 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv16.i148)
  %.pre.i149 = load i32, ptr %arrayidx59, align 4
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.then12.i143, %if.end9.i156
  %24 = phi i32 [ %.pre.i149, %if.then12.i143 ], [ %.pr.i157, %if.end9.i156 ]
  %sub19.i150 = add nsw i32 %24, -1
  store i32 %sub19.i150, ptr %current.i151, align 4
  store i32 %sub19.i150, ptr %mark.i152, align 4
  %tobool63.not = icmp eq i32 %24, 0
  br i1 %tobool63.not, label %do.cond, label %if.then64

if.then64:                                        ; preds = %invoke.cont61
  %25 = load i32, ptr %current.i81, align 4
  store i32 %25, ptr %mark.i82, align 4
  br label %foundBest

do.cond:                                          ; preds = %invoke.cont61
  %26 = load i32, ptr %current.i115288, align 4
  %cmp.i169 = icmp sgt i32 %26, 0
  br i1 %cmp.i169, label %if.then.i170, label %do.cond78

if.then.i170:                                     ; preds = %do.cond
  %27 = load i32, ptr %offset.i97, align 4
  %dec.i = add nsw i32 %26, -1
  store i32 %dec.i, ptr %current.i115288, align 4
  %idxprom.i172 = zext nneg i32 %dec.i to i64
  %arrayidx.i173 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38, i32 5, i64 %idxprom.i172
  %28 = load i32, ptr %arrayidx.i173, align 4
  %add.i174 = add nsw i32 %28, %27
  %conv.i175 = sext i32 %add.i174 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv.i175), !llvm.loop !16
  br label %do.body55

do.cond78:                                        ; preds = %do.cond, %invoke.cont41.thread, %if.then12.i107
  %29 = load i32, ptr %current.i81, align 4
  %cmp.i178 = icmp sgt i32 %29, 0
  br i1 %cmp.i178, label %if.then.i180, label %foundBest

if.then.i180:                                     ; preds = %do.cond78
  %30 = load i32, ptr %offset.i79, align 4
  %dec.i182 = add nsw i32 %29, -1
  store i32 %dec.i182, ptr %current.i81, align 4
  %idxprom.i183 = zext nneg i32 %dec.i182 to i64
  %arrayidx.i184 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5, i64 %idxprom.i183
  %31 = load i32, ptr %arrayidx.i184, align 4
  %add.i185 = add nsw i32 %31, %30
  %conv.i186 = sext i32 %add.i185 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv.i186), !llvm.loop !17
  br label %do.body

foundBest:                                        ; preds = %do.cond78, %if.then44, %if.then29, %if.then64
  %32 = load i32, ptr %offset.i79, align 4
  %33 = load i32, ptr %mark.i82, align 4
  %idxprom.i191 = sext i32 %33 to i64
  %arrayidx.i192 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5, i64 %idxprom.i191
  %34 = load i32, ptr %arrayidx.i192, align 4
  %add.i193 = add nsw i32 %34, %32
  %conv.i194 = sext i32 %add.i193 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv.i194)
  %35 = load i32, ptr %mark.i82, align 4
  %idxprom4.i195 = sext i32 %35 to i64
  %arrayidx5.i196 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5, i64 %idxprom4.i195
  %36 = load i32, ptr %arrayidx5.i196, align 4
  %arrayidx.i201 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 6, i64 %idxprom4.i195
  %37 = load i32, ptr %arrayidx.i201, align 4
  %add96 = add i32 %wordsFound.0318, 1
  br label %if.end98

if.end98:                                         ; preds = %if.else.thread, %if.else, %foundBest, %if.then17
  %cuWordLength.0 = phi i32 [ %11, %if.then17 ], [ %36, %foundBest ], [ 0, %if.else ], [ 0, %if.else.thread ]
  %cpWordLength.0 = phi i32 [ %12, %if.then17 ], [ %37, %foundBest ], [ 0, %if.else ], [ 0, %if.else.thread ]
  %wordsFound.1 = phi i32 [ %add, %if.then17 ], [ %add96, %foundBest ], [ %wordsFound.0318, %if.else ], [ %wordsFound.0318, %if.else.thread ]
  %call100 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv101 = trunc i64 %call100 to i32
  %cmp102 = icmp slt i32 %conv101, %rangeEnd
  %cmp103 = icmp slt i32 %cpWordLength.0, 3
  %or.cond = and i1 %cmp103, %cmp102
  br i1 %or.cond, label %if.then104, label %if.end172

if.then104:                                       ; preds = %if.end98
  %rem105 = urem i32 %wordsFound.1, 3
  %idxprom106 = zext nneg i32 %rem105 to i64
  %arrayidx107 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106
  %38 = load ptr, ptr %fDictionary, align 8
  %call.i230 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv.i202 = trunc i64 %call.i230 to i32
  %offset.i203 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 2
  %39 = load i32, ptr %offset.i203, align 4
  %cmp.not.i204 = icmp eq i32 %39, %conv.i202
  br i1 %cmp.not.i204, label %if.end9.i226, label %if.then.i205

if.then.i205:                                     ; preds = %if.then104
  store i32 %conv.i202, ptr %offset.i203, align 4
  %sub.i206 = sub nsw i32 %rangeEnd, %conv.i202
  %cuLengths.i207 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 5
  %cpLengths.i208 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 6
  %prefix.i209 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 1
  %vtable.i210 = load ptr, ptr %38, align 8
  %vfn.i211 = getelementptr inbounds ptr, ptr %vtable.i210, i64 2
  %40 = load ptr, ptr %vfn.i211, align 8
  %call4.i232 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %text, i32 noundef %sub.i206, i32 noundef 20, ptr noundef nonnull %cuLengths.i207, ptr noundef nonnull %cpLengths.i208, ptr noundef null, ptr noundef nonnull %prefix.i209)
  store i32 %call4.i232, ptr %arrayidx107, align 4
  %cmp6.i212 = icmp slt i32 %call4.i232, 1
  br i1 %cmp6.i212, label %if.then7.i223, label %if.then12.i213

if.then7.i223:                                    ; preds = %if.then.i205
  %sext.i224 = shl i64 %call.i230, 32
  %conv8.i225 = ashr exact i64 %sext.i224, 32
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv8.i225)
  br label %if.end9.i226

if.end9.i226:                                     ; preds = %if.then7.i223, %if.then104
  %.pr.i227 = load i32, ptr %arrayidx107, align 4
  %cmp11.i228 = icmp sgt i32 %.pr.i227, 0
  br i1 %cmp11.i228, label %if.then12.i213, label %invoke.cont109.thread

invoke.cont109.thread:                            ; preds = %if.end9.i226
  %sub19.i220295 = add nsw i32 %.pr.i227, -1
  %current.i221296 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 4
  store i32 %sub19.i220295, ptr %current.i221296, align 4
  %mark.i222297 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 3
  store i32 %sub19.i220295, ptr %mark.i222297, align 4
  br label %land.lhs.true112

if.then12.i213:                                   ; preds = %if.end9.i226, %if.then.i205
  %41 = phi i32 [ %.pr.i227, %if.end9.i226 ], [ %call4.i232, %if.then.i205 ]
  %sub15.i214 = add nsw i32 %41, -1
  %idxprom.i215 = zext nneg i32 %sub15.i214 to i64
  %arrayidx.i216 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 5, i64 %idxprom.i215
  %42 = load i32, ptr %arrayidx.i216, align 4
  %add.i217 = add nsw i32 %42, %conv.i202
  %conv16.i218 = sext i32 %add.i217 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv16.i218)
  %.pre.i219 = load i32, ptr %arrayidx107, align 4
  %sub19.i220 = add nsw i32 %.pre.i219, -1
  %current.i221 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 4
  store i32 %sub19.i220, ptr %current.i221, align 4
  %mark.i222 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 3
  store i32 %sub19.i220, ptr %mark.i222, align 4
  %cmp111 = icmp slt i32 %.pre.i219, 1
  br i1 %cmp111, label %land.lhs.true112, label %if.else167

land.lhs.true112:                                 ; preds = %invoke.cont109.thread, %if.then12.i213
  %cmp113 = icmp eq i32 %cuWordLength.0, 0
  br i1 %cmp113, label %if.then120, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true112
  %prefix.i236 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 1
  %43 = load i32, ptr %prefix.i236, align 4
  %cmp119 = icmp slt i32 %43, 3
  br i1 %cmp119, label %if.then120, label %if.else167

if.then120:                                       ; preds = %lor.lhs.false, %land.lhs.true112
  %add121 = add nsw i32 %cuWordLength.0, %conv12
  %add147 = add i32 %wordsFound.1, 1
  %rem148 = urem i32 %add147, 3
  %idxprom149 = zext nneg i32 %rem148 to i64
  %arrayidx150 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149
  %offset.i238 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149, i32 2
  %cuLengths.i242 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149, i32 5
  %cpLengths.i243 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149, i32 6
  %prefix.i244 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149, i32 1
  %current.i256 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149, i32 4
  %mark.i257 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149, i32 3
  %call124322 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv125323 = trunc i64 %call124322 to i32
  %call127324 = call i32 @utext_next32_75(ptr noundef %text)
  %call129325 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv130326 = trunc i64 %call129325 to i32
  %sub131327 = sub nsw i32 %conv130326, %conv125323
  %44 = add i32 %add121, %sub131327
  %sub133328 = sub i32 %rangeEnd, %44
  %cmp134329 = icmp slt i32 %sub133328, 1
  br i1 %cmp134329, label %for.end, label %if.end136

if.end136:                                        ; preds = %if.then120, %if.end161
  %sub133332 = phi i32 [ %sub133, %if.end161 ], [ %sub133328, %if.then120 ]
  %add132331 = phi i32 [ %add132, %if.end161 ], [ %sub131327, %if.then120 ]
  %call127330 = phi i32 [ %call127, %if.end161 ], [ %call127324, %if.then120 ]
  %call138 = call i32 @utext_current32_75(ptr noundef %text)
  %call140 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet, i32 noundef %call127330)
  %tobool141.not = icmp eq i8 %call140, 0
  br i1 %tobool141.not, label %if.end161, label %land.lhs.true142

land.lhs.true142:                                 ; preds = %if.end136
  %call144 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet, i32 noundef %call138)
  %tobool145.not = icmp eq i8 %call144, 0
  br i1 %tobool145.not, label %if.end161, label %if.then146

if.then146:                                       ; preds = %land.lhs.true142
  %45 = load ptr, ptr %fDictionary, align 8
  %call.i265 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv.i237 = trunc i64 %call.i265 to i32
  %46 = load i32, ptr %offset.i238, align 4
  %cmp.not.i239 = icmp eq i32 %46, %conv.i237
  br i1 %cmp.not.i239, label %if.end9.i261, label %if.then.i240

if.then.i240:                                     ; preds = %if.then146
  store i32 %conv.i237, ptr %offset.i238, align 4
  %sub.i241 = sub nsw i32 %rangeEnd, %conv.i237
  %vtable.i245 = load ptr, ptr %45, align 8
  %vfn.i246 = getelementptr inbounds ptr, ptr %vtable.i245, i64 2
  %47 = load ptr, ptr %vfn.i246, align 8
  %call4.i267 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %text, i32 noundef %sub.i241, i32 noundef 20, ptr noundef nonnull %cuLengths.i242, ptr noundef nonnull %cpLengths.i243, ptr noundef null, ptr noundef nonnull %prefix.i244)
  store i32 %call4.i267, ptr %arrayidx150, align 4
  %cmp6.i247 = icmp slt i32 %call4.i267, 1
  br i1 %cmp6.i247, label %if.then7.i258, label %if.then12.i248

if.then7.i258:                                    ; preds = %if.then.i240
  %sext.i259 = shl i64 %call.i265, 32
  %conv8.i260 = ashr exact i64 %sext.i259, 32
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv8.i260)
  br label %if.end9.i261

if.end9.i261:                                     ; preds = %if.then7.i258, %if.then146
  %.pr.i262 = load i32, ptr %arrayidx150, align 4
  %cmp11.i263 = icmp sgt i32 %.pr.i262, 0
  br i1 %cmp11.i263, label %if.then12.i248, label %invoke.cont152

if.then12.i248:                                   ; preds = %if.end9.i261, %if.then.i240
  %48 = phi i32 [ %.pr.i262, %if.end9.i261 ], [ %call4.i267, %if.then.i240 ]
  %sub15.i249 = add nsw i32 %48, -1
  %idxprom.i250 = zext nneg i32 %sub15.i249 to i64
  %arrayidx.i251 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149, i32 5, i64 %idxprom.i250
  %49 = load i32, ptr %arrayidx.i251, align 4
  %add.i252 = add nsw i32 %49, %conv.i237
  %conv16.i253 = sext i32 %add.i252 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv16.i253)
  %.pre.i254 = load i32, ptr %arrayidx150, align 4
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %if.then12.i248, %if.end9.i261
  %50 = phi i32 [ %.pre.i254, %if.then12.i248 ], [ %.pr.i262, %if.end9.i261 ]
  %sub19.i255 = add nsw i32 %50, -1
  store i32 %sub19.i255, ptr %current.i256, align 4
  store i32 %sub19.i255, ptr %mark.i257, align 4
  %add155 = add nsw i32 %add132331, %add121
  %conv156 = sext i32 %add155 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv156)
  %cmp158 = icmp sgt i32 %50, 0
  br i1 %cmp158, label %for.end, label %if.end161

if.end161:                                        ; preds = %invoke.cont152, %land.lhs.true142, %if.end136
  %call124 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv125 = trunc i64 %call124 to i32
  %call127 = call i32 @utext_next32_75(ptr noundef %text)
  %call129 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv130 = trunc i64 %call129 to i32
  %sub131 = sub nsw i32 %conv130, %conv125
  %add132 = add nsw i32 %sub131, %add132331
  %sub133 = sub nsw i32 %sub133332, %sub131
  %cmp134 = icmp slt i32 %sub133, 1
  br i1 %cmp134, label %for.end, label %if.end136, !llvm.loop !18

for.end:                                          ; preds = %if.end161, %invoke.cont152, %if.then120
  %add132.lcssa = phi i32 [ %sub131327, %if.then120 ], [ %add132, %if.end161 ], [ %add132331, %invoke.cont152 ]
  %cmp162 = icmp slt i32 %cuWordLength.0, 1
  %add164 = zext i1 %cmp162 to i32
  %spec.select = add i32 %wordsFound.1, %add164
  %add166 = add nsw i32 %add132.lcssa, %cuWordLength.0
  br label %if.end172

if.else167:                                       ; preds = %lor.lhs.false, %if.then12.i213
  %add168 = add nsw i32 %cuWordLength.0, %conv12
  %conv169 = sext i32 %add168 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv169)
  br label %if.end172

if.end172:                                        ; preds = %if.else167, %for.end, %if.end98
  %cuWordLength.1 = phi i32 [ %add166, %for.end ], [ %cuWordLength.0, %if.else167 ], [ %cuWordLength.0, %if.end98 ]
  %wordsFound.3 = phi i32 [ %spec.select, %for.end ], [ %wordsFound.1, %if.else167 ], [ %wordsFound.1, %if.end98 ]
  %call175334 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv176335 = trunc i64 %call175334 to i32
  %cmp177336 = icmp slt i32 %conv176335, %rangeEnd
  br i1 %cmp177336, label %land.rhs178, label %while.end

land.rhs178:                                      ; preds = %if.end172, %while.body185
  %conv176338 = phi i32 [ %conv176, %while.body185 ], [ %conv176335, %if.end172 ]
  %cuWordLength.2337 = phi i32 [ %add192, %while.body185 ], [ %cuWordLength.1, %if.end172 ]
  %call180 = call i32 @utext_current32_75(ptr noundef %text)
  %call182 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet, i32 noundef %call180)
  %tobool183.not = icmp eq i8 %call182, 0
  br i1 %tobool183.not, label %while.end, label %while.body185

while.body185:                                    ; preds = %land.rhs178
  %call187 = call i32 @utext_next32_75(ptr noundef %text)
  %call189 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv190 = trunc i64 %call189 to i32
  %sub191 = sub i32 %cuWordLength.2337, %conv176338
  %add192 = add i32 %sub191, %conv190
  %call175 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv176 = trunc i64 %call175 to i32
  %cmp177 = icmp slt i32 %conv176, %rangeEnd
  br i1 %cmp177, label %land.rhs178, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %land.rhs178, %while.body185, %if.end172
  %cuWordLength.2.lcssa = phi i32 [ %cuWordLength.1, %if.end172 ], [ %cuWordLength.2337, %land.rhs178 ], [ %add192, %while.body185 ]
  %cmp193 = icmp sgt i32 %cuWordLength.2.lcssa, 0
  br i1 %cmp193, label %if.then194, label %if.end198

if.then194:                                       ; preds = %while.end
  %add195 = add nsw i32 %cuWordLength.2.lcssa, %conv12
  %51 = load i32, ptr %count.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %51, -1
  %52 = load i32, ptr %capacity.i.i.i, align 4
  %cmp2.not.i.i.i = icmp sle i32 %52, %51
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, label %if.then.i.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %if.then194
  %add.i.i = add nsw i32 %51, 1
  %call.i.i.i271 = call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i32 noundef %add.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i.i = icmp eq i8 %call.i.i.i271, 0
  br i1 %tobool.not.i.i, label %if.end198, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i
  %.pre.i.i = load i32, ptr %count.i.i, align 8
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i, %if.then194
  %53 = phi i32 [ %.pre.i.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i ], [ %51, %if.then194 ]
  %54 = load ptr, ptr %elements.i.i, align 8
  %idxprom.i.i = sext i32 %53 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %54, i64 %idxprom.i.i
  store i32 %add195, ptr %arrayidx.i.i, align 4
  %55 = load i32, ptr %count.i.i, align 8
  %inc.i.i = add nsw i32 %55, 1
  store i32 %inc.i.i, ptr %count.i.i, align 8
  br label %if.end198

if.end198:                                        ; preds = %if.then.i.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, %while.end
  %56 = load i32, ptr %status, align 4
  %cmp.i76 = icmp sgt i32 %56, 0
  br i1 %cmp.i76, label %while.end199, label %land.rhs, !llvm.loop !20

while.end199:                                     ; preds = %land.rhs, %if.end198, %arrayctor.cont
  %wordsFound.0.lcssa = phi i32 [ 0, %arrayctor.cont ], [ %wordsFound.3, %if.end198 ], [ %wordsFound.0318, %land.rhs ]
  %count.i.i272 = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 1
  %57 = load i32, ptr %count.i.i272, align 8
  %cmp2.i.i.i = icmp sgt i32 %57, 0
  br i1 %cmp2.i.i.i, label %invoke.cont200, label %invoke.cont200.thread

invoke.cont200:                                   ; preds = %while.end199
  %sub.i.i = add nsw i32 %57, -1
  %elements.i.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 4
  %58 = load ptr, ptr %elements.i.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %58, i64 %idxprom.i.i.i
  %59 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp202.not = icmp slt i32 %59, %rangeEnd
  br i1 %cmp202.not, label %return, label %if.then.i274

invoke.cont200.thread:                            ; preds = %while.end199
  %cmp202.not300 = icmp sgt i32 %rangeEnd, 0
  br i1 %cmp202.not300, label %return, label %_ZN6icu_759UVector324popiEv.exit

if.then.i274:                                     ; preds = %invoke.cont200
  store i32 %sub.i.i, ptr %count.i.i272, align 8
  br label %_ZN6icu_759UVector324popiEv.exit

_ZN6icu_759UVector324popiEv.exit:                 ; preds = %invoke.cont200.thread, %if.then.i274
  %sub206 = add i32 %wordsFound.0.lcssa, -1
  br label %return

return:                                           ; preds = %invoke.cont200, %_ZN6icu_759UVector324popiEv.exit, %invoke.cont200.thread, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %sub206, %_ZN6icu_759UVector324popiEv.exit ], [ %wordsFound.0.lcssa, %invoke.cont200 ], [ %wordsFound.0.lcssa, %invoke.cont200.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516KhmerBreakEngineC2EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef %adoptDictionary, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %khmerWordSet = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp14 = alloca %"class.icu_75::UnicodeString", align 8
  tail call void @_ZN6icu_7519LanguageBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7521DictionaryBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fSet.i = getelementptr inbounds %"class.icu_75::DictionaryBreakEngine", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fSet.i)
          to label %_ZN6icu_7521DictionaryBreakEngineC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup43, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn.pn.pn.pn.pn, %ehcleanup43 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  br label %common.resume

_ZN6icu_7521DictionaryBreakEngineC2Ev.exit:       ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7516KhmerBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fEndWordSet = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7521DictionaryBreakEngineC2Ev.exit
  %fBeginWordSet = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fMarkSet = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this, i64 0, i32 3
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fDictionary = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this, i64 0, i32 4
  store ptr %adoptDictionary, ptr %fDictionary, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %khmerWordSet, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont9
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(200) %khmerWordSet)
          to label %if.end unwind label %lpad10

lpad:                                             ; preds = %_ZN6icu_7521DictionaryBreakEngineC2Ev.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad4:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad6:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad8:                                            ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup40

lpad10:                                           ; preds = %invoke.cont35, %invoke.cont32, %invoke.cont29, %invoke.cont26, %invoke.cont23, %invoke.cont20, %invoke.cont17, %if.end, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont9
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, ptr noundef nonnull @.str.7)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %if.end
  %call18 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #9
  %call21 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet, i32 noundef 32)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont17
  %call24 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet, ptr noundef nonnull align 8 dereferenceable(200) %khmerWordSet)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont20
  %call27 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet, i32 noundef 6016, i32 noundef 6067)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %invoke.cont23
  %call30 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet, i32 noundef 6098)
          to label %invoke.cont29 unwind label %lpad10

invoke.cont29:                                    ; preds = %invoke.cont26
  %call33 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet)
          to label %invoke.cont32 unwind label %lpad10

invoke.cont32:                                    ; preds = %invoke.cont29
  %call36 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet)
          to label %invoke.cont35 unwind label %lpad10

invoke.cont35:                                    ; preds = %invoke.cont32
  %call39 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet)
          to label %invoke.cont38 unwind label %lpad10

invoke.cont38:                                    ; preds = %invoke.cont35
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %khmerWordSet) #9
  ret void

lpad16:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad10
  %.pn = phi { ptr, i32 } [ %8, %lpad10 ], [ %9, %lpad16 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %khmerWordSet) #9
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad8, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad8 ], [ %6, %lpad6 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet) #9
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %5, %lpad4 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet) #9
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %4, %lpad2 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet) #9
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup42 ], [ %3, %lpad ]
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7521DictionaryBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fSet.i) #9
  call void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516KhmerBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7516KhmerBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fDictionary = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fDictionary, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fMarkSet = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet) #9
  %fBeginWordSet = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet) #9
  %fEndWordSet = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet) #9
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7521DictionaryBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fSet.i = getelementptr inbounds %"class.icu_75::DictionaryBreakEngine", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fSet.i) #9
  tail call void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516KhmerBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7516KhmerBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516KhmerBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef %text, i32 noundef %rangeStart, i32 noundef %rangeEnd, ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i8 signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %words = alloca [3 x %"class.icu_75::PossibleWord"], align 16
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  %sub = sub nsw i32 %rangeEnd, %rangeStart
  %cmp = icmp slt i32 %sub, 4
  %or.cond75 = select i1 %cmp.i, i1 true, i1 %cmp
  br i1 %or.cond75, label %return, label %arrayctor.loop

arrayctor.loop:                                   ; preds = %entry, %arrayctor.loop
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %arrayctor.loop ], [ 0, %entry ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %words, i64 %arrayctor.cur.idx
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 0>, ptr %arrayctor.cur.ptr, align 4
  %current.i = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %arrayctor.cur.ptr, i64 0, i32 4
  store i32 0, ptr %current.i, align 4
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 180
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 540
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %conv = sext i32 %rangeStart to i64
  tail call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv)
  %2 = load i32, ptr %status, align 4
  %cmp.i76317 = icmp sgt i32 %2, 0
  br i1 %cmp.i76317, label %while.end199, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %arrayctor.cont
  %fDictionary = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this, i64 0, i32 4
  %fEndWordSet = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this, i64 0, i32 1
  %fBeginWordSet = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this, i64 0, i32 2
  %fMarkSet = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this, i64 0, i32 3
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 1
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 2
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end198
  %wordsFound.0318 = phi i32 [ 0, %land.rhs.lr.ph ], [ %wordsFound.3, %if.end198 ]
  %call11 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv12 = trunc i64 %call11 to i32
  %cmp13 = icmp slt i32 %conv12, %rangeEnd
  br i1 %cmp13, label %while.body, label %while.end199

while.body:                                       ; preds = %land.rhs
  %rem = urem i32 %wordsFound.0318, 3
  %idxprom = zext nneg i32 %rem to i64
  %arrayidx = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom
  %3 = load ptr, ptr %fDictionary, align 8
  %call.i83 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv.i78 = trunc i64 %call.i83 to i32
  %offset.i79 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 2
  %4 = load i32, ptr %offset.i79, align 4
  %cmp.not.i = icmp eq i32 %4, %conv.i78
  br i1 %cmp.not.i, label %if.end9.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  store i32 %conv.i78, ptr %offset.i79, align 4
  %sub.i = sub nsw i32 %rangeEnd, %conv.i78
  %cuLengths.i = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5
  %cpLengths.i = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 6
  %prefix.i80 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 1
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call4.i84 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %text, i32 noundef %sub.i, i32 noundef 20, ptr noundef nonnull %cuLengths.i, ptr noundef nonnull %cpLengths.i, ptr noundef null, ptr noundef nonnull %prefix.i80)
  store i32 %call4.i84, ptr %arrayidx, align 4
  %cmp6.i = icmp slt i32 %call4.i84, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.then12.i

if.then7.i:                                       ; preds = %if.then.i
  %sext.i = shl i64 %call.i83, 32
  %conv8.i = ashr exact i64 %sext.i, 32
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv8.i)
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %while.body
  %.pr.i = load i32, ptr %arrayidx, align 4
  %cmp11.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.else.thread

if.else.thread:                                   ; preds = %if.end9.i
  %sub19.i278 = add nsw i32 %.pr.i, -1
  %current.i81279 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 4
  store i32 %sub19.i278, ptr %current.i81279, align 4
  %mark.i82280 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 3
  store i32 %sub19.i278, ptr %mark.i82280, align 4
  br label %if.end98

if.then12.i:                                      ; preds = %if.end9.i, %if.then.i
  %6 = phi i32 [ %.pr.i, %if.end9.i ], [ %call4.i84, %if.then.i ]
  %sub15.i = add nsw i32 %6, -1
  %idxprom.i = zext nneg i32 %sub15.i to i64
  %arrayidx.i = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %add.i = add nsw i32 %7, %conv.i78
  %conv16.i = sext i32 %add.i to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv16.i)
  %.pre.i = load i32, ptr %arrayidx, align 4
  %sub19.i = add nsw i32 %.pre.i, -1
  %current.i81 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 4
  store i32 %sub19.i, ptr %current.i81, align 4
  %mark.i82 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 3
  store i32 %sub19.i, ptr %mark.i82, align 4
  %cmp16 = icmp eq i32 %.pre.i, 1
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then12.i
  %8 = load i32, ptr %offset.i79, align 4
  %idxprom.i88 = zext nneg i32 %sub19.i to i64
  %arrayidx.i89 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5, i64 %idxprom.i88
  %9 = load i32, ptr %arrayidx.i89, align 4
  %add.i90 = add nsw i32 %9, %8
  %conv.i91 = sext i32 %add.i90 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv.i91)
  %10 = load i32, ptr %mark.i82, align 4
  %idxprom4.i = sext i32 %10 to i64
  %arrayidx5.i = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5, i64 %idxprom4.i
  %11 = load i32, ptr %arrayidx5.i, align 4
  %arrayidx.i95 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 6, i64 %idxprom4.i
  %12 = load i32, ptr %arrayidx.i95, align 4
  %add = add i32 %wordsFound.0318, 1
  br label %if.end98

if.else:                                          ; preds = %if.then12.i
  %cmp28 = icmp sgt i32 %.pre.i, 1
  br i1 %cmp28, label %if.then29, label %if.end98

if.then29:                                        ; preds = %if.else
  %call31 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv32 = trunc i64 %call31 to i32
  %cmp33.not = icmp slt i32 %conv32, %rangeEnd
  br i1 %cmp33.not, label %do.body.preheader, label %foundBest

do.body.preheader:                                ; preds = %if.then29
  %add36 = add i32 %wordsFound.0318, 1
  %rem37 = urem i32 %add36, 3
  %idxprom38 = zext nneg i32 %rem37 to i64
  %arrayidx39 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38
  %offset.i97 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38, i32 2
  %cuLengths.i101 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38, i32 5
  %cpLengths.i102 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38, i32 6
  %prefix.i103 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38, i32 1
  %current.i115288 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38, i32 4
  %mark.i116289 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38, i32 3
  %add56 = add i32 %wordsFound.0318, 2
  %rem57 = urem i32 %add56, 3
  %idxprom58 = zext nneg i32 %rem57 to i64
  %arrayidx59 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58
  %offset.i133 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58, i32 2
  %cuLengths.i137 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58, i32 5
  %cpLengths.i138 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58, i32 6
  %prefix.i139 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58, i32 1
  %current.i151 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58, i32 4
  %mark.i152 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58, i32 3
  br label %do.body

do.body:                                          ; preds = %if.then.i180, %do.body.preheader
  %13 = load ptr, ptr %fDictionary, align 8
  %call.i124 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv.i96 = trunc i64 %call.i124 to i32
  %14 = load i32, ptr %offset.i97, align 4
  %cmp.not.i98 = icmp eq i32 %14, %conv.i96
  br i1 %cmp.not.i98, label %if.end9.i120, label %if.then.i99

if.then.i99:                                      ; preds = %do.body
  store i32 %conv.i96, ptr %offset.i97, align 4
  %sub.i100 = sub nsw i32 %rangeEnd, %conv.i96
  %vtable.i104 = load ptr, ptr %13, align 8
  %vfn.i105 = getelementptr inbounds ptr, ptr %vtable.i104, i64 2
  %15 = load ptr, ptr %vfn.i105, align 8
  %call4.i126 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %text, i32 noundef %sub.i100, i32 noundef 20, ptr noundef nonnull %cuLengths.i101, ptr noundef nonnull %cpLengths.i102, ptr noundef null, ptr noundef nonnull %prefix.i103)
  store i32 %call4.i126, ptr %arrayidx39, align 4
  %cmp6.i106 = icmp slt i32 %call4.i126, 1
  br i1 %cmp6.i106, label %if.then7.i117, label %if.then12.i107

if.then7.i117:                                    ; preds = %if.then.i99
  %sext.i118 = shl i64 %call.i124, 32
  %conv8.i119 = ashr exact i64 %sext.i118, 32
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv8.i119)
  br label %if.end9.i120

if.end9.i120:                                     ; preds = %if.then7.i117, %do.body
  %.pr.i121 = load i32, ptr %arrayidx39, align 4
  %cmp11.i122 = icmp sgt i32 %.pr.i121, 0
  br i1 %cmp11.i122, label %if.then12.i107, label %invoke.cont41.thread

invoke.cont41.thread:                             ; preds = %if.end9.i120
  %sub19.i114287 = add nsw i32 %.pr.i121, -1
  store i32 %sub19.i114287, ptr %current.i115288, align 4
  store i32 %sub19.i114287, ptr %mark.i116289, align 4
  br label %do.cond78

if.then12.i107:                                   ; preds = %if.end9.i120, %if.then.i99
  %16 = phi i32 [ %.pr.i121, %if.end9.i120 ], [ %call4.i126, %if.then.i99 ]
  %sub15.i108 = add nsw i32 %16, -1
  %idxprom.i109 = zext nneg i32 %sub15.i108 to i64
  %arrayidx.i110 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38, i32 5, i64 %idxprom.i109
  %17 = load i32, ptr %arrayidx.i110, align 4
  %add.i111 = add nsw i32 %17, %conv.i96
  %conv16.i112 = sext i32 %add.i111 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv16.i112)
  %.pre.i113 = load i32, ptr %arrayidx39, align 4
  %sub19.i114 = add nsw i32 %.pre.i113, -1
  store i32 %sub19.i114, ptr %current.i115288, align 4
  store i32 %sub19.i114, ptr %mark.i116289, align 4
  %cmp43 = icmp sgt i32 %.pre.i113, 0
  br i1 %cmp43, label %if.then44, label %do.cond78

if.then44:                                        ; preds = %if.then12.i107
  %18 = load i32, ptr %current.i81, align 4
  store i32 %18, ptr %mark.i82, align 4
  %call50 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv51 = trunc i64 %call50 to i32
  %cmp52.not = icmp slt i32 %conv51, %rangeEnd
  br i1 %cmp52.not, label %do.body55, label %foundBest

do.body55:                                        ; preds = %if.then44, %if.then.i170
  %19 = load ptr, ptr %fDictionary, align 8
  %call.i160 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv.i132 = trunc i64 %call.i160 to i32
  %20 = load i32, ptr %offset.i133, align 4
  %cmp.not.i134 = icmp eq i32 %20, %conv.i132
  br i1 %cmp.not.i134, label %if.end9.i156, label %if.then.i135

if.then.i135:                                     ; preds = %do.body55
  store i32 %conv.i132, ptr %offset.i133, align 4
  %sub.i136 = sub nsw i32 %rangeEnd, %conv.i132
  %vtable.i140 = load ptr, ptr %19, align 8
  %vfn.i141 = getelementptr inbounds ptr, ptr %vtable.i140, i64 2
  %21 = load ptr, ptr %vfn.i141, align 8
  %call4.i162 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %text, i32 noundef %sub.i136, i32 noundef 20, ptr noundef nonnull %cuLengths.i137, ptr noundef nonnull %cpLengths.i138, ptr noundef null, ptr noundef nonnull %prefix.i139)
  store i32 %call4.i162, ptr %arrayidx59, align 4
  %cmp6.i142 = icmp slt i32 %call4.i162, 1
  br i1 %cmp6.i142, label %if.then7.i153, label %if.then12.i143

if.then7.i153:                                    ; preds = %if.then.i135
  %sext.i154 = shl i64 %call.i160, 32
  %conv8.i155 = ashr exact i64 %sext.i154, 32
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv8.i155)
  br label %if.end9.i156

if.end9.i156:                                     ; preds = %if.then7.i153, %do.body55
  %.pr.i157 = load i32, ptr %arrayidx59, align 4
  %cmp11.i158 = icmp sgt i32 %.pr.i157, 0
  br i1 %cmp11.i158, label %if.then12.i143, label %invoke.cont61

if.then12.i143:                                   ; preds = %if.end9.i156, %if.then.i135
  %22 = phi i32 [ %.pr.i157, %if.end9.i156 ], [ %call4.i162, %if.then.i135 ]
  %sub15.i144 = add nsw i32 %22, -1
  %idxprom.i145 = zext nneg i32 %sub15.i144 to i64
  %arrayidx.i146 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58, i32 5, i64 %idxprom.i145
  %23 = load i32, ptr %arrayidx.i146, align 4
  %add.i147 = add nsw i32 %23, %conv.i132
  %conv16.i148 = sext i32 %add.i147 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv16.i148)
  %.pre.i149 = load i32, ptr %arrayidx59, align 4
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.then12.i143, %if.end9.i156
  %24 = phi i32 [ %.pre.i149, %if.then12.i143 ], [ %.pr.i157, %if.end9.i156 ]
  %sub19.i150 = add nsw i32 %24, -1
  store i32 %sub19.i150, ptr %current.i151, align 4
  store i32 %sub19.i150, ptr %mark.i152, align 4
  %tobool63.not = icmp eq i32 %24, 0
  br i1 %tobool63.not, label %do.cond, label %if.then64

if.then64:                                        ; preds = %invoke.cont61
  %25 = load i32, ptr %current.i81, align 4
  store i32 %25, ptr %mark.i82, align 4
  br label %foundBest

do.cond:                                          ; preds = %invoke.cont61
  %26 = load i32, ptr %current.i115288, align 4
  %cmp.i169 = icmp sgt i32 %26, 0
  br i1 %cmp.i169, label %if.then.i170, label %do.cond78

if.then.i170:                                     ; preds = %do.cond
  %27 = load i32, ptr %offset.i97, align 4
  %dec.i = add nsw i32 %26, -1
  store i32 %dec.i, ptr %current.i115288, align 4
  %idxprom.i172 = zext nneg i32 %dec.i to i64
  %arrayidx.i173 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38, i32 5, i64 %idxprom.i172
  %28 = load i32, ptr %arrayidx.i173, align 4
  %add.i174 = add nsw i32 %28, %27
  %conv.i175 = sext i32 %add.i174 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv.i175), !llvm.loop !21
  br label %do.body55

do.cond78:                                        ; preds = %do.cond, %invoke.cont41.thread, %if.then12.i107
  %29 = load i32, ptr %current.i81, align 4
  %cmp.i178 = icmp sgt i32 %29, 0
  br i1 %cmp.i178, label %if.then.i180, label %foundBest

if.then.i180:                                     ; preds = %do.cond78
  %30 = load i32, ptr %offset.i79, align 4
  %dec.i182 = add nsw i32 %29, -1
  store i32 %dec.i182, ptr %current.i81, align 4
  %idxprom.i183 = zext nneg i32 %dec.i182 to i64
  %arrayidx.i184 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5, i64 %idxprom.i183
  %31 = load i32, ptr %arrayidx.i184, align 4
  %add.i185 = add nsw i32 %31, %30
  %conv.i186 = sext i32 %add.i185 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv.i186), !llvm.loop !22
  br label %do.body

foundBest:                                        ; preds = %do.cond78, %if.then44, %if.then29, %if.then64
  %32 = load i32, ptr %offset.i79, align 4
  %33 = load i32, ptr %mark.i82, align 4
  %idxprom.i191 = sext i32 %33 to i64
  %arrayidx.i192 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5, i64 %idxprom.i191
  %34 = load i32, ptr %arrayidx.i192, align 4
  %add.i193 = add nsw i32 %34, %32
  %conv.i194 = sext i32 %add.i193 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv.i194)
  %35 = load i32, ptr %mark.i82, align 4
  %idxprom4.i195 = sext i32 %35 to i64
  %arrayidx5.i196 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 5, i64 %idxprom4.i195
  %36 = load i32, ptr %arrayidx5.i196, align 4
  %arrayidx.i201 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom, i32 6, i64 %idxprom4.i195
  %37 = load i32, ptr %arrayidx.i201, align 4
  %add96 = add i32 %wordsFound.0318, 1
  br label %if.end98

if.end98:                                         ; preds = %if.else.thread, %if.else, %foundBest, %if.then17
  %cuWordLength.0 = phi i32 [ %11, %if.then17 ], [ %36, %foundBest ], [ 0, %if.else ], [ 0, %if.else.thread ]
  %cpWordLength.0 = phi i32 [ %12, %if.then17 ], [ %37, %foundBest ], [ 0, %if.else ], [ 0, %if.else.thread ]
  %wordsFound.1 = phi i32 [ %add, %if.then17 ], [ %add96, %foundBest ], [ %wordsFound.0318, %if.else ], [ %wordsFound.0318, %if.else.thread ]
  %call100 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv101 = trunc i64 %call100 to i32
  %cmp102 = icmp slt i32 %conv101, %rangeEnd
  %cmp103 = icmp slt i32 %cpWordLength.0, 3
  %or.cond = and i1 %cmp103, %cmp102
  br i1 %or.cond, label %if.then104, label %if.end172

if.then104:                                       ; preds = %if.end98
  %rem105 = urem i32 %wordsFound.1, 3
  %idxprom106 = zext nneg i32 %rem105 to i64
  %arrayidx107 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106
  %38 = load ptr, ptr %fDictionary, align 8
  %call.i230 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv.i202 = trunc i64 %call.i230 to i32
  %offset.i203 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 2
  %39 = load i32, ptr %offset.i203, align 4
  %cmp.not.i204 = icmp eq i32 %39, %conv.i202
  br i1 %cmp.not.i204, label %if.end9.i226, label %if.then.i205

if.then.i205:                                     ; preds = %if.then104
  store i32 %conv.i202, ptr %offset.i203, align 4
  %sub.i206 = sub nsw i32 %rangeEnd, %conv.i202
  %cuLengths.i207 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 5
  %cpLengths.i208 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 6
  %prefix.i209 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 1
  %vtable.i210 = load ptr, ptr %38, align 8
  %vfn.i211 = getelementptr inbounds ptr, ptr %vtable.i210, i64 2
  %40 = load ptr, ptr %vfn.i211, align 8
  %call4.i232 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %text, i32 noundef %sub.i206, i32 noundef 20, ptr noundef nonnull %cuLengths.i207, ptr noundef nonnull %cpLengths.i208, ptr noundef null, ptr noundef nonnull %prefix.i209)
  store i32 %call4.i232, ptr %arrayidx107, align 4
  %cmp6.i212 = icmp slt i32 %call4.i232, 1
  br i1 %cmp6.i212, label %if.then7.i223, label %if.then12.i213

if.then7.i223:                                    ; preds = %if.then.i205
  %sext.i224 = shl i64 %call.i230, 32
  %conv8.i225 = ashr exact i64 %sext.i224, 32
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv8.i225)
  br label %if.end9.i226

if.end9.i226:                                     ; preds = %if.then7.i223, %if.then104
  %.pr.i227 = load i32, ptr %arrayidx107, align 4
  %cmp11.i228 = icmp sgt i32 %.pr.i227, 0
  br i1 %cmp11.i228, label %if.then12.i213, label %invoke.cont109.thread

invoke.cont109.thread:                            ; preds = %if.end9.i226
  %sub19.i220295 = add nsw i32 %.pr.i227, -1
  %current.i221296 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 4
  store i32 %sub19.i220295, ptr %current.i221296, align 4
  %mark.i222297 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 3
  store i32 %sub19.i220295, ptr %mark.i222297, align 4
  br label %land.lhs.true112

if.then12.i213:                                   ; preds = %if.end9.i226, %if.then.i205
  %41 = phi i32 [ %.pr.i227, %if.end9.i226 ], [ %call4.i232, %if.then.i205 ]
  %sub15.i214 = add nsw i32 %41, -1
  %idxprom.i215 = zext nneg i32 %sub15.i214 to i64
  %arrayidx.i216 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 5, i64 %idxprom.i215
  %42 = load i32, ptr %arrayidx.i216, align 4
  %add.i217 = add nsw i32 %42, %conv.i202
  %conv16.i218 = sext i32 %add.i217 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv16.i218)
  %.pre.i219 = load i32, ptr %arrayidx107, align 4
  %sub19.i220 = add nsw i32 %.pre.i219, -1
  %current.i221 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 4
  store i32 %sub19.i220, ptr %current.i221, align 4
  %mark.i222 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 3
  store i32 %sub19.i220, ptr %mark.i222, align 4
  %cmp111 = icmp slt i32 %.pre.i219, 1
  br i1 %cmp111, label %land.lhs.true112, label %if.else167

land.lhs.true112:                                 ; preds = %invoke.cont109.thread, %if.then12.i213
  %cmp113 = icmp eq i32 %cuWordLength.0, 0
  br i1 %cmp113, label %if.then120, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true112
  %prefix.i236 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106, i32 1
  %43 = load i32, ptr %prefix.i236, align 4
  %cmp119 = icmp slt i32 %43, 3
  br i1 %cmp119, label %if.then120, label %if.else167

if.then120:                                       ; preds = %lor.lhs.false, %land.lhs.true112
  %add121 = add nsw i32 %cuWordLength.0, %conv12
  %add147 = add i32 %wordsFound.1, 1
  %rem148 = urem i32 %add147, 3
  %idxprom149 = zext nneg i32 %rem148 to i64
  %arrayidx150 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149
  %offset.i238 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149, i32 2
  %cuLengths.i242 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149, i32 5
  %cpLengths.i243 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149, i32 6
  %prefix.i244 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149, i32 1
  %current.i256 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149, i32 4
  %mark.i257 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149, i32 3
  %call124322 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv125323 = trunc i64 %call124322 to i32
  %call127324 = call i32 @utext_next32_75(ptr noundef %text)
  %call129325 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv130326 = trunc i64 %call129325 to i32
  %sub131327 = sub nsw i32 %conv130326, %conv125323
  %44 = add i32 %add121, %sub131327
  %sub133328 = sub i32 %rangeEnd, %44
  %cmp134329 = icmp slt i32 %sub133328, 1
  br i1 %cmp134329, label %for.end, label %if.end136

if.end136:                                        ; preds = %if.then120, %if.end161
  %sub133332 = phi i32 [ %sub133, %if.end161 ], [ %sub133328, %if.then120 ]
  %add132331 = phi i32 [ %add132, %if.end161 ], [ %sub131327, %if.then120 ]
  %call127330 = phi i32 [ %call127, %if.end161 ], [ %call127324, %if.then120 ]
  %call138 = call i32 @utext_current32_75(ptr noundef %text)
  %call140 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet, i32 noundef %call127330)
  %tobool141.not = icmp eq i8 %call140, 0
  br i1 %tobool141.not, label %if.end161, label %land.lhs.true142

land.lhs.true142:                                 ; preds = %if.end136
  %call144 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet, i32 noundef %call138)
  %tobool145.not = icmp eq i8 %call144, 0
  br i1 %tobool145.not, label %if.end161, label %if.then146

if.then146:                                       ; preds = %land.lhs.true142
  %45 = load ptr, ptr %fDictionary, align 8
  %call.i265 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv.i237 = trunc i64 %call.i265 to i32
  %46 = load i32, ptr %offset.i238, align 4
  %cmp.not.i239 = icmp eq i32 %46, %conv.i237
  br i1 %cmp.not.i239, label %if.end9.i261, label %if.then.i240

if.then.i240:                                     ; preds = %if.then146
  store i32 %conv.i237, ptr %offset.i238, align 4
  %sub.i241 = sub nsw i32 %rangeEnd, %conv.i237
  %vtable.i245 = load ptr, ptr %45, align 8
  %vfn.i246 = getelementptr inbounds ptr, ptr %vtable.i245, i64 2
  %47 = load ptr, ptr %vfn.i246, align 8
  %call4.i267 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %text, i32 noundef %sub.i241, i32 noundef 20, ptr noundef nonnull %cuLengths.i242, ptr noundef nonnull %cpLengths.i243, ptr noundef null, ptr noundef nonnull %prefix.i244)
  store i32 %call4.i267, ptr %arrayidx150, align 4
  %cmp6.i247 = icmp slt i32 %call4.i267, 1
  br i1 %cmp6.i247, label %if.then7.i258, label %if.then12.i248

if.then7.i258:                                    ; preds = %if.then.i240
  %sext.i259 = shl i64 %call.i265, 32
  %conv8.i260 = ashr exact i64 %sext.i259, 32
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv8.i260)
  br label %if.end9.i261

if.end9.i261:                                     ; preds = %if.then7.i258, %if.then146
  %.pr.i262 = load i32, ptr %arrayidx150, align 4
  %cmp11.i263 = icmp sgt i32 %.pr.i262, 0
  br i1 %cmp11.i263, label %if.then12.i248, label %invoke.cont152

if.then12.i248:                                   ; preds = %if.end9.i261, %if.then.i240
  %48 = phi i32 [ %.pr.i262, %if.end9.i261 ], [ %call4.i267, %if.then.i240 ]
  %sub15.i249 = add nsw i32 %48, -1
  %idxprom.i250 = zext nneg i32 %sub15.i249 to i64
  %arrayidx.i251 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149, i32 5, i64 %idxprom.i250
  %49 = load i32, ptr %arrayidx.i251, align 4
  %add.i252 = add nsw i32 %49, %conv.i237
  %conv16.i253 = sext i32 %add.i252 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv16.i253)
  %.pre.i254 = load i32, ptr %arrayidx150, align 4
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %if.then12.i248, %if.end9.i261
  %50 = phi i32 [ %.pre.i254, %if.then12.i248 ], [ %.pr.i262, %if.end9.i261 ]
  %sub19.i255 = add nsw i32 %50, -1
  store i32 %sub19.i255, ptr %current.i256, align 4
  store i32 %sub19.i255, ptr %mark.i257, align 4
  %add155 = add nsw i32 %add132331, %add121
  %conv156 = sext i32 %add155 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv156)
  %cmp158 = icmp sgt i32 %50, 0
  br i1 %cmp158, label %for.end, label %if.end161

if.end161:                                        ; preds = %invoke.cont152, %land.lhs.true142, %if.end136
  %call124 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv125 = trunc i64 %call124 to i32
  %call127 = call i32 @utext_next32_75(ptr noundef %text)
  %call129 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv130 = trunc i64 %call129 to i32
  %sub131 = sub nsw i32 %conv130, %conv125
  %add132 = add nsw i32 %sub131, %add132331
  %sub133 = sub nsw i32 %sub133332, %sub131
  %cmp134 = icmp slt i32 %sub133, 1
  br i1 %cmp134, label %for.end, label %if.end136, !llvm.loop !23

for.end:                                          ; preds = %if.end161, %invoke.cont152, %if.then120
  %add132.lcssa = phi i32 [ %sub131327, %if.then120 ], [ %add132, %if.end161 ], [ %add132331, %invoke.cont152 ]
  %cmp162 = icmp slt i32 %cuWordLength.0, 1
  %add164 = zext i1 %cmp162 to i32
  %spec.select = add i32 %wordsFound.1, %add164
  %add166 = add nsw i32 %add132.lcssa, %cuWordLength.0
  br label %if.end172

if.else167:                                       ; preds = %lor.lhs.false, %if.then12.i213
  %add168 = add nsw i32 %cuWordLength.0, %conv12
  %conv169 = sext i32 %add168 to i64
  call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv169)
  br label %if.end172

if.end172:                                        ; preds = %if.else167, %for.end, %if.end98
  %cuWordLength.1 = phi i32 [ %add166, %for.end ], [ %cuWordLength.0, %if.else167 ], [ %cuWordLength.0, %if.end98 ]
  %wordsFound.3 = phi i32 [ %spec.select, %for.end ], [ %wordsFound.1, %if.else167 ], [ %wordsFound.1, %if.end98 ]
  %call175334 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv176335 = trunc i64 %call175334 to i32
  %cmp177336 = icmp slt i32 %conv176335, %rangeEnd
  br i1 %cmp177336, label %land.rhs178, label %while.end

land.rhs178:                                      ; preds = %if.end172, %while.body185
  %conv176338 = phi i32 [ %conv176, %while.body185 ], [ %conv176335, %if.end172 ]
  %cuWordLength.2337 = phi i32 [ %add192, %while.body185 ], [ %cuWordLength.1, %if.end172 ]
  %call180 = call i32 @utext_current32_75(ptr noundef %text)
  %call182 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet, i32 noundef %call180)
  %tobool183.not = icmp eq i8 %call182, 0
  br i1 %tobool183.not, label %while.end, label %while.body185

while.body185:                                    ; preds = %land.rhs178
  %call187 = call i32 @utext_next32_75(ptr noundef %text)
  %call189 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv190 = trunc i64 %call189 to i32
  %sub191 = sub i32 %cuWordLength.2337, %conv176338
  %add192 = add i32 %sub191, %conv190
  %call175 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv176 = trunc i64 %call175 to i32
  %cmp177 = icmp slt i32 %conv176, %rangeEnd
  br i1 %cmp177, label %land.rhs178, label %while.end, !llvm.loop !24

while.end:                                        ; preds = %land.rhs178, %while.body185, %if.end172
  %cuWordLength.2.lcssa = phi i32 [ %cuWordLength.1, %if.end172 ], [ %cuWordLength.2337, %land.rhs178 ], [ %add192, %while.body185 ]
  %cmp193 = icmp sgt i32 %cuWordLength.2.lcssa, 0
  br i1 %cmp193, label %if.then194, label %if.end198

if.then194:                                       ; preds = %while.end
  %add195 = add nsw i32 %cuWordLength.2.lcssa, %conv12
  %51 = load i32, ptr %count.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %51, -1
  %52 = load i32, ptr %capacity.i.i.i, align 4
  %cmp2.not.i.i.i = icmp sle i32 %52, %51
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, label %if.then.i.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %if.then194
  %add.i.i = add nsw i32 %51, 1
  %call.i.i.i271 = call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i32 noundef %add.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i.i = icmp eq i8 %call.i.i.i271, 0
  br i1 %tobool.not.i.i, label %if.end198, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i
  %.pre.i.i = load i32, ptr %count.i.i, align 8
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i, %if.then194
  %53 = phi i32 [ %.pre.i.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i ], [ %51, %if.then194 ]
  %54 = load ptr, ptr %elements.i.i, align 8
  %idxprom.i.i = sext i32 %53 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %54, i64 %idxprom.i.i
  store i32 %add195, ptr %arrayidx.i.i, align 4
  %55 = load i32, ptr %count.i.i, align 8
  %inc.i.i = add nsw i32 %55, 1
  store i32 %inc.i.i, ptr %count.i.i, align 8
  br label %if.end198

if.end198:                                        ; preds = %if.then.i.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, %while.end
  %56 = load i32, ptr %status, align 4
  %cmp.i76 = icmp sgt i32 %56, 0
  br i1 %cmp.i76, label %while.end199, label %land.rhs, !llvm.loop !25

while.end199:                                     ; preds = %land.rhs, %if.end198, %arrayctor.cont
  %wordsFound.0.lcssa = phi i32 [ 0, %arrayctor.cont ], [ %wordsFound.3, %if.end198 ], [ %wordsFound.0318, %land.rhs ]
  %count.i.i272 = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 1
  %57 = load i32, ptr %count.i.i272, align 8
  %cmp2.i.i.i = icmp sgt i32 %57, 0
  br i1 %cmp2.i.i.i, label %invoke.cont200, label %invoke.cont200.thread

invoke.cont200:                                   ; preds = %while.end199
  %sub.i.i = add nsw i32 %57, -1
  %elements.i.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 4
  %58 = load ptr, ptr %elements.i.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %58, i64 %idxprom.i.i.i
  %59 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp202.not = icmp slt i32 %59, %rangeEnd
  br i1 %cmp202.not, label %return, label %if.then.i274

invoke.cont200.thread:                            ; preds = %while.end199
  %cmp202.not300 = icmp sgt i32 %rangeEnd, 0
  br i1 %cmp202.not300, label %return, label %_ZN6icu_759UVector324popiEv.exit

if.then.i274:                                     ; preds = %invoke.cont200
  store i32 %sub.i.i, ptr %count.i.i272, align 8
  br label %_ZN6icu_759UVector324popiEv.exit

_ZN6icu_759UVector324popiEv.exit:                 ; preds = %invoke.cont200.thread, %if.then.i274
  %sub206 = add i32 %wordsFound.0.lcssa, -1
  br label %return

return:                                           ; preds = %invoke.cont200, %_ZN6icu_759UVector324popiEv.exit, %invoke.cont200.thread, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %sub206, %_ZN6icu_759UVector324popiEv.exit ], [ %wordsFound.0.lcssa, %invoke.cont200 ], [ %wordsFound.0.lcssa, %invoke.cont200.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514CjkBreakEngineC2EPNS_17DictionaryMatcherENS_12LanguageTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %this, ptr noundef %adoptDictionary, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp19 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp28 = alloca %"class.icu_75::UnicodeString", align 8
  %cjSet = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp41 = alloca %"class.icu_75::UnicodeString", align 8
  tail call void @_ZN6icu_7519LanguageBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7521DictionaryBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fSet.i = getelementptr inbounds %"class.icu_75::DictionaryBreakEngine", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fSet.i)
          to label %_ZN6icu_7521DictionaryBreakEngineC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup60, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn.pn.pn.pn.pn, %ehcleanup60 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  br label %common.resume

_ZN6icu_7521DictionaryBreakEngineC2Ev.exit:       ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7514CjkBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fHangulWordSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fHangulWordSet)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7521DictionaryBreakEngineC2Ev.exit
  %fDigitOrOpenPunctuationOrAlphabetSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fDigitOrOpenPunctuationOrAlphabetSet)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fClosePunctuationSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this, i64 0, i32 3
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fClosePunctuationSet)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fDictionary = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this, i64 0, i32 4
  store ptr %adoptDictionary, ptr %fDictionary, align 8
  %isCj = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this, i64 0, i32 7
  store i8 0, ptr %isCj, align 8
  %fSkipSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store ptr null, ptr %fSkipSet, align 8
  store i32 0, ptr %status.i, align 4
  %hashObj.i.i = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this, i64 0, i32 8, i32 1
  %call2.i.i13 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status.i)
          to label %call2.i.i.noexc unwind label %lpad6

call2.i.i.noexc:                                  ; preds = %invoke.cont5
  %1 = load i32, ptr %status.i, align 4
  %cmp.i3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i3.i.i, label %invoke.cont7, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store ptr %hashObj.i.i, ptr %fSkipSet, align 8
  %call8.i.i14 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call2.i.i.noexc, %if.then5.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %fMlBreakEngine = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this, i64 0, i32 6
  store ptr null, ptr %fMlBreakEngine, align 8
  %call = invoke noundef ptr @_ZN6icu_7511Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %nfkcNorm2 = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this, i64 0, i32 5
  store ptr %call, ptr %nfkcNorm2, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.8)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %fHangulWordSet, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %call17 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fHangulWordSet)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19, ptr noundef nonnull @.str.9)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %invoke.cont16
  %call23 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %fDigitOrOpenPunctuationOrAlphabetSet, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #9
  %call26 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fDigitOrOpenPunctuationOrAlphabetSet)
          to label %invoke.cont25 unwind label %lpad8

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28, ptr noundef nonnull @.str.10)
          to label %invoke.cont29 unwind label %lpad8

invoke.cont29:                                    ; preds = %invoke.cont25
  %call32 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %fClosePunctuationSet, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28) #9
  %call35 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fClosePunctuationSet)
          to label %invoke.cont34 unwind label %lpad8

invoke.cont34:                                    ; preds = %invoke.cont31
  %cmp = icmp eq i32 %type, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont34
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %if.end56, label %if.then38

if.then38:                                        ; preds = %if.then
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(200) %fHangulWordSet)
          to label %if.end56 unwind label %lpad8

lpad:                                             ; preds = %_ZN6icu_7521DictionaryBreakEngineC2Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad6:                                            ; preds = %if.then5.i.i, %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad8:                                            ; preds = %if.else, %if.then38, %invoke.cont31, %invoke.cont25, %invoke.cont22, %invoke.cont16, %invoke.cont13, %invoke.cont9, %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #9
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28) #9
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont34
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41, ptr noundef nonnull @.str.11)
          to label %invoke.cont42 unwind label %lpad8

invoke.cont42:                                    ; preds = %if.else
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %cjSet, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41) #9
  store i8 1, ptr %isCj, align 8
  %12 = load i32, ptr %status, align 4
  %cmp.i15 = icmp sgt i32 %12, 0
  br i1 %cmp.i15, label %if.end55, label %if.then50

if.then50:                                        ; preds = %invoke.cont44
  %vtable51 = load ptr, ptr %this, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 5
  %13 = load ptr, ptr %vfn52, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(200) %cjSet)
          to label %invoke.cont53 unwind label %lpad46

invoke.cont53:                                    ; preds = %if.then50
  invoke void @_ZN6icu_7514CjkBreakEngine22loadJapaneseExtensionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc unwind label %lpad46

.noexc:                                           ; preds = %invoke.cont53
  invoke void @_ZN6icu_7514CjkBreakEngine12loadHiraganaER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end55 unwind label %lpad46

lpad43:                                           ; preds = %invoke.cont42
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41) #9
  br label %ehcleanup

lpad46:                                           ; preds = %.noexc, %invoke.cont53, %if.then50
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %cjSet) #9
  br label %ehcleanup

if.end55:                                         ; preds = %.noexc, %invoke.cont44
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %cjSet) #9
  br label %if.end56

if.end56:                                         ; preds = %if.then, %if.then38, %if.end55
  ret void

ehcleanup:                                        ; preds = %lpad46, %lpad43, %lpad30, %lpad21, %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %8, %lpad8 ], [ %15, %lpad46 ], [ %14, %lpad43 ], [ %11, %lpad30 ], [ %10, %lpad21 ], [ %9, %lpad12 ]
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fSkipSet) #9
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad6 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fClosePunctuationSet) #9
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup57 ], [ %6, %lpad4 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fDigitOrOpenPunctuationOrAlphabetSet) #9
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup58 ], [ %5, %lpad2 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fHangulWordSet) #9
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup59 ], [ %4, %lpad ]
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7521DictionaryBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fSet.i) #9
  call void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  br label %common.resume
}

declare noundef ptr @_ZN6icu_7511Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514CjkBreakEngine27initJapanesePhraseParameterER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(928) %this, ptr noundef nonnull align 4 dereferenceable(4) %error) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7514CjkBreakEngine22loadJapaneseExtensionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %this, ptr noundef nonnull align 4 dereferenceable(4) %error)
  tail call void @_ZN6icu_7514CjkBreakEngine12loadHiraganaER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %this, ptr noundef nonnull align 4 dereferenceable(4) %error)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514CjkBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7514CjkBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fDictionary = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fDictionary, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fMlBreakEngine = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %fMlBreakEngine, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(1556) %2) #9
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %fSkipSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %fSkipSet, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.end6
  invoke void @uhash_close_75(ptr noundef nonnull %4)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #10
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %delete.end6, %if.then.i
  %fClosePunctuationSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fClosePunctuationSet) #9
  %fDigitOrOpenPunctuationOrAlphabetSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fDigitOrOpenPunctuationOrAlphabetSet) #9
  %fHangulWordSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fHangulWordSet) #9
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7521DictionaryBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fSet.i = getelementptr inbounds %"class.icu_75::DictionaryBreakEngine", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fSet.i) #9
  tail call void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514CjkBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(928) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7514CjkBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(928) %this) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514CjkBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %this, ptr noundef %inText, i32 noundef %rangeStart, i32 noundef %rangeEnd, ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i8 noundef signext %isPhraseBreaking, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %normalizedInput = alloca %"class.icu_75::UnicodeString", align 8
  %fragment = alloca %"class.icu_75::UnicodeString", align 8
  %normalizedFragment = alloca %"class.icu_75::UnicodeString", align 8
  %bestSnlp = alloca %"class.icu_75::UVector32", align 8
  %prev = alloca %"class.icu_75::UVector32", align 8
  %values = alloca %"class.icu_75::UVector32", align 8
  %lengths = alloca %"class.icu_75::UVector32", align 8
  %fu = alloca %struct.UText, align 8
  %t_boundary = alloca %"class.icu_75::UVector32", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  %cmp.not = icmp slt i32 %rangeStart, %rangeEnd
  %or.cond181 = and i1 %cmp.not, %cmp.i
  br i1 %or.cond181, label %invoke.cont, label %return

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %inString, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %inString, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %inText, i64 0, i32 2
  %1 = load i32, ptr %providerProperties, align 8
  %and = and i32 %1, 4
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %invoke.cont.if.else_crit_edge, label %land.lhs.true

invoke.cont.if.else_crit_edge:                    ; preds = %invoke.cont
  %.pre952 = sext i32 %rangeStart to i64
  br label %if.else

land.lhs.true:                                    ; preds = %invoke.cont
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %inText, i64 0, i32 7
  %2 = load i64, ptr %chunkNativeStart, align 8
  %conv = sext i32 %rangeStart to i64
  %cmp8.not = icmp sgt i64 %2, %conv
  br i1 %cmp8.not, label %if.else, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %inText, i64 0, i32 4
  %3 = load i64, ptr %chunkNativeLimit, align 8
  %conv10 = sext i32 %rangeEnd to i64
  %cmp11.not = icmp slt i64 %3, %conv10
  br i1 %cmp11.not, label %if.else, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %inText, i64 0, i32 6
  %4 = load i32, ptr %nativeIndexingLimit, align 4
  %conv13 = sext i32 %4 to i64
  %sub = sub nsw i64 %conv10, %2
  %cmp16.not = icmp sgt i64 %sub, %conv13
  br i1 %cmp16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %land.lhs.true12
  %chunkContents = getelementptr inbounds %struct.UText, ptr %inText, i64 0, i32 10
  %5 = load ptr, ptr %chunkContents, align 8
  %add.ptr = getelementptr inbounds i16, ptr %5, i64 %conv
  %idx.neg = sub i64 0, %2
  %add.ptr19 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr19, ptr %agg.tmp, align 8
  %sub21 = sub nsw i32 %rangeEnd, %rangeStart
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %inString, i8 noundef signext 0, ptr noundef nonnull %agg.tmp, i32 noundef %sub21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then17
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #9, !srcloc !26
  br label %if.end72

lpad4.loopexit:                                   ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit357, %for.inc, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i368
  %lpad.loopexit859 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup543

ehcleanup543.thread982:                           ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %lpad.loopexit871 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i765

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.cond, %while.body, %invoke.cont49, %invoke.cont52
  %lpad.loopexit874 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup543

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.else, %invoke.cont26, %if.then31, %if.end72, %if.end186, %if.end240, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i200
  %inputMap.sroa.0.0.ph.ph.ph = phi ptr [ null, %if.else ], [ null, %invoke.cont26 ], [ null, %if.then31 ], [ %inputMap.sroa.0.1958, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i200 ], [ %inputMap.sroa.0.2, %if.end72 ], [ %inputMap.sroa.0.3, %if.end186 ], [ %inputMap.sroa.0.6, %if.end240 ]
  %lpad.loopexit.split-lp875 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup543

lpad22:                                           ; preds = %if.then17
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #9, !srcloc !26
  br label %ehcleanup545

if.else:                                          ; preds = %invoke.cont.if.else_crit_edge, %land.lhs.true12, %land.lhs.true9, %land.lhs.true
  %conv25.pre-phi = phi i64 [ %.pre952, %invoke.cont.if.else_crit_edge ], [ %conv, %land.lhs.true12 ], [ %conv, %land.lhs.true9 ], [ %conv, %land.lhs.true ]
  invoke void @utext_setNativeIndex_75(ptr noundef nonnull %inText, i64 noundef %conv25.pre-phi)
          to label %invoke.cont26 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.else
  %call29 = invoke i64 @utext_nativeLength_75(ptr noundef nonnull %inText)
          to label %invoke.cont28 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont26
  %conv27 = sext i32 %rangeEnd to i64
  %cmp30 = icmp slt i64 %call29, %conv27
  br i1 %cmp30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %invoke.cont28
  %call33 = invoke i64 @utext_nativeLength_75(ptr noundef nonnull %inText)
          to label %invoke.cont32 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.then31
  %conv34 = trunc i64 %call33 to i32
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont32, %invoke.cont28
  %limit.0 = phi i32 [ %conv34, %invoke.cont32 ], [ %rangeEnd, %invoke.cont28 ]
  %call36 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #9
  %new.isnull = icmp eq ptr %call36, null
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

new.notnull:                                      ; preds = %if.end35
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call36, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad37

new.cont:                                         ; preds = %new.notnull
  %9 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %_ZN6icu_7512LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, label %while.cond.preheader

new.cont.thread:                                  ; preds = %if.end35
  %10 = load i32, ptr %status, align 4
  %cmp.i.i793 = icmp sgt i32 %10, 0
  br i1 %cmp.i.i793, label %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit763, label %if.then3.i

if.then3.i:                                       ; preds = %new.cont.thread
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit763

_ZN6icu_7512LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %new.cont
  %vtable6.i = load ptr, ptr %call36, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 1
  %11 = load ptr, ptr %vfn7.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %call36) #9
  %.pre = load i32, ptr %status, align 4
  %cmp.i183 = icmp slt i32 %.pre, 1
  br i1 %cmp.i183, label %while.cond.preheader, label %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit763

while.cond.preheader:                             ; preds = %new.cont, %_ZN6icu_7512LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %inputMap.sroa.0.1958 = phi ptr [ null, %_ZN6icu_7512LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit ], [ %call36, %new.cont ]
  %conv47 = sext i32 %limit.0 to i64
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %inputMap.sroa.0.1958, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %inString, i64 0, i32 1, i32 0, i32 1
  %capacity.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %inputMap.sroa.0.1958, i64 0, i32 2
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %inputMap.sroa.0.1958, i64 0, i32 4
  br label %while.cond

lpad37:                                           ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call36) #9
  br label %ehcleanup545

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %call46 = invoke i64 @utext_getNativeIndex_75(ptr noundef %inText)
          to label %invoke.cont45 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %while.cond
  %cmp48 = icmp slt i64 %call46, %conv47
  br i1 %cmp48, label %while.body, label %while.end68

while.body:                                       ; preds = %invoke.cont45
  %call50 = invoke i64 @utext_getNativeIndex_75(ptr noundef %inText)
          to label %invoke.cont49 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont49:                                    ; preds = %while.body
  %conv51 = trunc i64 %call50 to i32
  %call53 = invoke i32 @utext_next32_75(ptr noundef %inText)
          to label %invoke.cont52 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont52:                                    ; preds = %invoke.cont49
  %call55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %call53)
          to label %invoke.cont61.preheader unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont61.preheader:                          ; preds = %invoke.cont52
  %13 = load i32, ptr %count.i, align 8
  %14 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i185889 = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i890 = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i, align 4
  %cond.i891 = select i1 %cmp.i.i185889, i32 %16, i32 %shr.i.i890
  %cmp63892 = icmp slt i32 %13, %cond.i891
  br i1 %cmp63892, label %while.body64, label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, %invoke.cont61.preheader
  br label %while.cond, !llvm.loop !27

while.body64:                                     ; preds = %invoke.cont61.preheader, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %17 = phi i32 [ %22, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit ], [ %13, %invoke.cont61.preheader ]
  %cmp.i.i187 = icmp slt i32 %17, -1
  %18 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %18, %17
  %or.cond.i.i = select i1 %cmp.i.i187, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i188

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %while.body64
  %add.i = add nsw i32 %17, 1
  %call.i.i189 = invoke noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %inputMap.sroa.0.1958, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.i.noexc unwind label %ehcleanup543.thread982

call.i.i.noexc:                                   ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %tobool.not.i = icmp eq i8 %call.i.i189, 0
  %.pre951 = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, label %if.then.i188

if.then.i188:                                     ; preds = %call.i.i.noexc, %while.body64
  %19 = phi i32 [ %17, %while.body64 ], [ %.pre951, %call.i.i.noexc ]
  %20 = load ptr, ptr %elements.i, align 8
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i
  store i32 %conv51, ptr %arrayidx.i, align 4
  %21 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit: ; preds = %call.i.i.noexc, %if.then.i188
  %22 = phi i32 [ %.pre951, %call.i.i.noexc ], [ %inc.i, %if.then.i188 ]
  %23 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i185 = icmp slt i16 %23, 0
  %24 = ashr i16 %23, 5
  %shr.i.i = sext i16 %24 to i32
  %25 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i185, i32 %25, i32 %shr.i.i
  %cmp63 = icmp slt i32 %22, %cond.i
  br i1 %cmp63, label %while.body64, label %while.cond.backedge, !llvm.loop !27

while.end68:                                      ; preds = %invoke.cont45
  %26 = load i32, ptr %count.i, align 8
  %cmp.i.i191 = icmp slt i32 %26, -1
  %27 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i193 = icmp sle i32 %27, %26
  %or.cond.i.i194 = select i1 %cmp.i.i191, i1 true, i1 %cmp2.not.i.i193
  br i1 %or.cond.i.i194, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i200, label %if.then.i195

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i200: ; preds = %while.end68
  %add.i201 = add nsw i32 %26, 1
  %call.i.i206 = invoke noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %inputMap.sroa.0.1958, i32 noundef %add.i201, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.i.noexc205 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc205:                                ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i200
  %tobool.not.i202 = icmp eq i8 %call.i.i206, 0
  br i1 %tobool.not.i202, label %if.end72, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i203

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i203: ; preds = %call.i.i.noexc205
  %.pre.i204 = load i32, ptr %count.i, align 8
  br label %if.then.i195

if.then.i195:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i203, %while.end68
  %28 = phi i32 [ %.pre.i204, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i203 ], [ %26, %while.end68 ]
  %29 = load ptr, ptr %elements.i, align 8
  %idxprom.i197 = sext i32 %28 to i64
  %arrayidx.i198 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i197
  store i32 %limit.0, ptr %arrayidx.i198, align 4
  %30 = load i32, ptr %count.i, align 8
  %inc.i199 = add nsw i32 %30, 1
  store i32 %inc.i199, ptr %count.i, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then.i195, %call.i.i.noexc205, %invoke.cont23
  %inputMap.sroa.0.2 = phi ptr [ null, %invoke.cont23 ], [ %inputMap.sroa.0.1958, %call.i.i.noexc205 ], [ %inputMap.sroa.0.1958, %if.then.i195 ]
  %nfkcNorm2 = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this, i64 0, i32 5
  %31 = load ptr, ptr %nfkcNorm2, align 8
  %vtable = load ptr, ptr %31, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %32 = load ptr, ptr %vfn, align 8
  %call74 = invoke noundef signext i8 %32(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(64) %inString, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont73 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont73:                                    ; preds = %if.end72
  %tobool75.not = icmp eq i8 %call74, 0
  br i1 %tobool75.not, label %invoke.cont77, label %if.end186

invoke.cont77:                                    ; preds = %invoke.cont73
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %normalizedInput, align 8
  %fUnion2.i208 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %normalizedInput, i64 0, i32 1
  store i16 2, ptr %fUnion2.i208, align 8
  %call78 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #9
  %new.isnull79 = icmp eq ptr %call78, null
  br i1 %new.isnull79, label %new.cont88, label %new.notnull80

new.notnull80:                                    ; preds = %invoke.cont77
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call78, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode.exit unwind label %lpad83

new.cont88:                                       ; preds = %invoke.cont77
  %33 = load i32, ptr %status, align 4
  %cmp.i.i210 = icmp sgt i32 %33, 0
  br i1 %cmp.i.i210, label %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit757, label %if.then.i211

if.then.i211:                                     ; preds = %new.cont88
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit757

_ZN6icu_7512LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull80
  %.pre949 = load i32, ptr %status, align 4
  %cmp.i212 = icmp slt i32 %.pre949, 1
  br i1 %cmp.i212, label %invoke.cont97, label %delete.notnull.i753

lpad83:                                           ; preds = %new.notnull80
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call78) #9
  br label %ehcleanup185

invoke.cont97:                                    ; preds = %_ZN6icu_7512LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode.exit
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fragment, align 8
  %fUnion2.i214 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fragment, i64 0, i32 1
  store i16 2, ptr %fUnion2.i214, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %normalizedFragment, align 8
  %fUnion2.i215 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %normalizedFragment, i64 0, i32 1
  store i16 2, ptr %fUnion2.i215, align 8
  %fLength.i219 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %inString, i64 0, i32 1, i32 0, i32 1
  %35 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i217893 = icmp slt i16 %35, 0
  %36 = ashr i16 %35, 5
  %shr.i.i218894 = sext i16 %36 to i32
  %37 = load i32, ptr %fLength.i219, align 4
  %cond.i220895 = select i1 %cmp.i.i217893, i32 %37, i32 %shr.i.i218894
  %cmp103896 = icmp sgt i32 %cond.i220895, 0
  br i1 %cmp103896, label %invoke.cont104.lr.ph, label %for.end161

invoke.cont104.lr.ph:                             ; preds = %invoke.cont97
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %normalizedFragment, i64 0, i32 1, i32 0, i32 1
  %cmp.i229.not = icmp eq ptr %inputMap.sroa.0.2, null
  %count.i233 = getelementptr inbounds %"class.icu_75::UVector32", ptr %inputMap.sroa.0.2, i64 0, i32 1
  %elements.i235 = getelementptr inbounds %"class.icu_75::UVector32", ptr %inputMap.sroa.0.2, i64 0, i32 4
  %count.i238 = getelementptr inbounds %"class.icu_75::UVector32", ptr %call78, i64 0, i32 1
  %fLength.i242 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %normalizedInput, i64 0, i32 1, i32 0, i32 1
  %capacity.i.i246 = getelementptr inbounds %"class.icu_75::UVector32", ptr %call78, i64 0, i32 2
  %elements.i250 = getelementptr inbounds %"class.icu_75::UVector32", ptr %call78, i64 0, i32 4
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %invoke.cont104.lr.ph, %while.end160
  %srcI.0897 = phi i32 [ 0, %invoke.cont104.lr.ph ], [ %call113, %while.end160 ]
  %38 = load i16, ptr %fUnion2.i214, align 8
  %conv2.i3.i = and i16 %38, 1
  %tobool.not.i222 = icmp eq i16 %conv2.i3.i, 0
  %39 = and i16 %38, 30
  %storemerge.i = select i1 %tobool.not.i222, i16 %39, i16 2
  store i16 %storemerge.i, ptr %fUnion2.i214, align 8
  %call108 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %srcI.0897)
          to label %for.cond109 unwind label %ehcleanup183.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond109:                                      ; preds = %invoke.cont104, %invoke.cont124
  %c106.0 = phi i32 [ %call120, %invoke.cont124 ], [ %call108, %invoke.cont104 ]
  %srcI.1 = phi i32 [ %call113, %invoke.cont124 ], [ %srcI.0897, %invoke.cont104 ]
  %call111 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %fragment, i32 noundef %c106.0)
          to label %invoke.cont110 unwind label %ehcleanup183.loopexit.split-lp.loopexit

invoke.cont110:                                   ; preds = %for.cond109
  %call113 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %srcI.1, i32 noundef 1)
          to label %invoke.cont114 unwind label %ehcleanup183.loopexit.split-lp.loopexit

invoke.cont114:                                   ; preds = %invoke.cont110
  %40 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i224 = icmp slt i16 %40, 0
  %41 = ashr i16 %40, 5
  %shr.i.i225 = sext i16 %41 to i32
  %42 = load i32, ptr %fLength.i219, align 4
  %cond.i227 = select i1 %cmp.i.i224, i32 %42, i32 %shr.i.i225
  %cmp116 = icmp eq i32 %call113, %cond.i227
  br i1 %cmp116, label %for.end, label %if.end118

if.end118:                                        ; preds = %invoke.cont114
  %call120 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %call113)
          to label %invoke.cont119 unwind label %ehcleanup183.loopexit.split-lp.loopexit

invoke.cont119:                                   ; preds = %if.end118
  %43 = load ptr, ptr %nfkcNorm2, align 8
  %vtable122 = load ptr, ptr %43, align 8
  %vfn123 = getelementptr inbounds ptr, ptr %vtable122, i64 15
  %44 = load ptr, ptr %vfn123, align 8
  %call125 = invoke noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %call120)
          to label %invoke.cont124 unwind label %ehcleanup183.loopexit.split-lp.loopexit

invoke.cont124:                                   ; preds = %invoke.cont119
  %tobool126.not = icmp eq i8 %call125, 0
  br i1 %tobool126.not, label %for.cond109, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %invoke.cont124, %invoke.cont114
  %45 = load ptr, ptr %nfkcNorm2, align 8
  %vtable130 = load ptr, ptr %45, align 8
  %vfn131 = getelementptr inbounds ptr, ptr %vtable130, i64 3
  %46 = load ptr, ptr %vfn131, align 8
  %call133 = invoke noundef nonnull align 8 dereferenceable(64) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(64) %fragment, ptr noundef nonnull align 8 dereferenceable(64) %normalizedFragment, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont132 unwind label %ehcleanup183.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont132:                                   ; preds = %for.end
  %47 = load i16, ptr %fUnion2.i215, align 8
  %cmp.i.i.i = icmp slt i16 %47, 0
  %48 = ashr i16 %47, 5
  %shr.i.i.i = sext i16 %48 to i32
  %49 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %49, i32 %shr.i.i.i
  %call2.i228 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %normalizedInput, ptr noundef nonnull align 8 dereferenceable(64) %normalizedFragment, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont134 unwind label %ehcleanup183.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont134:                                   ; preds = %invoke.cont132
  br i1 %cmp.i229.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont134
  %cmp.i231 = icmp sgt i32 %srcI.0897, -1
  br i1 %cmp.i231, label %land.lhs.true.i, label %cond.end

land.lhs.true.i:                                  ; preds = %cond.true
  %50 = load i32, ptr %count.i233, align 8
  %cmp2.i = icmp sgt i32 %50, 0
  %cmp5.i = icmp sgt i32 %50, %srcI.0897
  %or.cond.i234 = and i1 %cmp2.i, %cmp5.i
  br i1 %or.cond.i234, label %cond.true.i, label %cond.end

cond.true.i:                                      ; preds = %land.lhs.true.i
  %51 = load ptr, ptr %elements.i235, align 8
  %idxprom.i236 = zext nneg i32 %srcI.0897 to i64
  %arrayidx.i237 = getelementptr inbounds i32, ptr %51, i64 %idxprom.i236
  %52 = load i32, ptr %arrayidx.i237, align 4
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont134
  %add = add nsw i32 %srcI.0897, %rangeStart
  br label %cond.end

cond.end:                                         ; preds = %cond.true.i, %land.lhs.true.i, %cond.true, %cond.false
  %cond = phi i32 [ %add, %cond.false ], [ %52, %cond.true.i ], [ 0, %land.lhs.true.i ], [ 0, %cond.true ]
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %cond.end, %invoke.cont154
  %53 = load i32, ptr %count.i238, align 8
  %54 = load i16, ptr %fUnion2.i208, align 8
  %cmp.i.i240 = icmp slt i16 %54, 0
  %55 = ashr i16 %54, 5
  %shr.i.i241 = sext i16 %55 to i32
  %56 = load i32, ptr %fLength.i242, align 4
  %cond.i243 = select i1 %cmp.i.i240, i32 %56, i32 %shr.i.i241
  %cmp150 = icmp slt i32 %53, %cond.i243
  br i1 %cmp150, label %while.body151, label %while.end160

while.body151:                                    ; preds = %invoke.cont148
  %cmp.i.i245 = icmp slt i32 %53, -1
  %57 = load i32, ptr %capacity.i.i246, align 4
  %cmp2.not.i.i247 = icmp sle i32 %57, %53
  %or.cond.i.i248 = select i1 %cmp.i.i245, i1 true, i1 %cmp2.not.i.i247
  br i1 %or.cond.i.i248, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i254, label %if.then.i249

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i254: ; preds = %while.body151
  %add.i255 = add nsw i32 %53, 1
  %call.i.i260 = invoke noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call78, i32 noundef %add.i255, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.i.noexc259 unwind label %ehcleanup183.loopexit

call.i.i.noexc259:                                ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i254
  %tobool.not.i256 = icmp eq i8 %call.i.i260, 0
  br i1 %tobool.not.i256, label %invoke.cont154, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i257

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i257: ; preds = %call.i.i.noexc259
  %.pre.i258 = load i32, ptr %count.i238, align 8
  br label %if.then.i249

if.then.i249:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i257, %while.body151
  %58 = phi i32 [ %.pre.i258, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i257 ], [ %53, %while.body151 ]
  %59 = load ptr, ptr %elements.i250, align 8
  %idxprom.i251 = sext i32 %58 to i64
  %arrayidx.i252 = getelementptr inbounds i32, ptr %59, i64 %idxprom.i251
  store i32 %cond, ptr %arrayidx.i252, align 4
  %60 = load i32, ptr %count.i238, align 8
  %inc.i253 = add nsw i32 %60, 1
  store i32 %inc.i253, ptr %count.i238, align 8
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %if.then.i249, %call.i.i.noexc259
  %61 = load i32, ptr %status, align 4
  %cmp.i262 = icmp slt i32 %61, 1
  br i1 %cmp.i262, label %invoke.cont148, label %while.end160, !llvm.loop !29

while.end160:                                     ; preds = %invoke.cont154, %invoke.cont148
  %62 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i217 = icmp slt i16 %62, 0
  %63 = ashr i16 %62, 5
  %shr.i.i218 = sext i16 %63 to i32
  %64 = load i32, ptr %fLength.i219, align 4
  %cond.i220 = select i1 %cmp.i.i217, i32 %64, i32 %shr.i.i218
  %cmp103 = icmp slt i32 %call113, %cond.i220
  br i1 %cmp103, label %invoke.cont104, label %for.end161, !llvm.loop !30

for.end161:                                       ; preds = %while.end160, %invoke.cont97
  %cond.i220.lcssa = phi i32 [ %cond.i220895, %invoke.cont97 ], [ %cond.i220, %while.end160 ]
  %cmp.i264.not = icmp eq ptr %inputMap.sroa.0.2, null
  br i1 %cmp.i264.not, label %invoke.cont173, label %invoke.cont168

invoke.cont168:                                   ; preds = %for.end161
  %cmp.i271 = icmp sgt i32 %cond.i220.lcssa, -1
  br i1 %cmp.i271, label %land.lhs.true.i273, label %cond.end176

land.lhs.true.i273:                               ; preds = %invoke.cont168
  %count.i274 = getelementptr inbounds %"class.icu_75::UVector32", ptr %inputMap.sroa.0.2, i64 0, i32 1
  %65 = load i32, ptr %count.i274, align 8
  %cmp2.i275 = icmp sgt i32 %65, 0
  %cmp5.i276 = icmp sgt i32 %65, %cond.i220.lcssa
  %or.cond.i277 = and i1 %cmp2.i275, %cmp5.i276
  br i1 %or.cond.i277, label %cond.true.i278, label %cond.end176

cond.true.i278:                                   ; preds = %land.lhs.true.i273
  %elements.i279 = getelementptr inbounds %"class.icu_75::UVector32", ptr %inputMap.sroa.0.2, i64 0, i32 4
  %66 = load ptr, ptr %elements.i279, align 8
  %idxprom.i280 = zext nneg i32 %cond.i220.lcssa to i64
  %arrayidx.i281 = getelementptr inbounds i32, ptr %66, i64 %idxprom.i280
  %67 = load i32, ptr %arrayidx.i281, align 4
  br label %cond.end176

invoke.cont173:                                   ; preds = %for.end161
  %add175 = add nsw i32 %cond.i220.lcssa, %rangeStart
  br label %cond.end176

cond.end176:                                      ; preds = %cond.true.i278, %land.lhs.true.i273, %invoke.cont168, %invoke.cont173
  %cond177 = phi i32 [ %add175, %invoke.cont173 ], [ %67, %cond.true.i278 ], [ 0, %land.lhs.true.i273 ], [ 0, %invoke.cont168 ]
  %count.i288 = getelementptr inbounds %"class.icu_75::UVector32", ptr %call78, i64 0, i32 1
  %68 = load i32, ptr %count.i288, align 8
  %cmp.i.i289 = icmp slt i32 %68, -1
  %capacity.i.i290 = getelementptr inbounds %"class.icu_75::UVector32", ptr %call78, i64 0, i32 2
  %69 = load i32, ptr %capacity.i.i290, align 4
  %cmp2.not.i.i291 = icmp sle i32 %69, %68
  %or.cond.i.i292 = select i1 %cmp.i.i289, i1 true, i1 %cmp2.not.i.i291
  br i1 %or.cond.i.i292, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i298, label %if.then.i293

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i298: ; preds = %cond.end176
  %add.i299 = add nsw i32 %68, 1
  %call.i.i304 = invoke noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call78, i32 noundef %add.i299, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.i.noexc303 unwind label %ehcleanup183.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc303:                                ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i298
  %tobool.not.i300 = icmp eq i8 %call.i.i304, 0
  br i1 %tobool.not.i300, label %invoke.cont180, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i301

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i301: ; preds = %call.i.i.noexc303
  %.pre.i302 = load i32, ptr %count.i288, align 8
  br label %if.then.i293

if.then.i293:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i301, %cond.end176
  %70 = phi i32 [ %.pre.i302, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i301 ], [ %68, %cond.end176 ]
  %elements.i294 = getelementptr inbounds %"class.icu_75::UVector32", ptr %call78, i64 0, i32 4
  %71 = load ptr, ptr %elements.i294, align 8
  %idxprom.i295 = sext i32 %70 to i64
  %arrayidx.i296 = getelementptr inbounds i32, ptr %71, i64 %idxprom.i295
  store i32 %cond177, ptr %arrayidx.i296, align 4
  %72 = load i32, ptr %count.i288, align 8
  %inc.i297 = add nsw i32 %72, 1
  store i32 %inc.i297, ptr %count.i288, align 8
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %if.then.i293, %call.i.i.noexc303
  br i1 %cmp.i264.not, label %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit, label %delete.notnull.i307

delete.notnull.i307:                              ; preds = %invoke.cont180
  %vtable.i308 = load ptr, ptr %inputMap.sroa.0.2, align 8
  %vfn.i309 = getelementptr inbounds ptr, ptr %vtable.i308, i64 1
  %73 = load ptr, ptr %vfn.i309, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(32) %inputMap.sroa.0.2) #9
  br label %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit

_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit: ; preds = %delete.notnull.i307, %invoke.cont180
  %call182 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %inString, ptr noundef nonnull align 8 dereferenceable(64) %normalizedInput) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalizedFragment) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fragment) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalizedInput) #9
  br label %if.end186

ehcleanup183.loopexit:                            ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i254
  %lpad.loopexit862 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

ehcleanup183.loopexit.split-lp.loopexit:          ; preds = %for.cond109, %invoke.cont110, %if.end118, %invoke.cont119
  %lpad.loopexit865 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

ehcleanup183.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont132, %for.end, %invoke.cont104
  %lpad.loopexit868 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

ehcleanup183.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i298
  %lpad.loopexit.split-lp869 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %ehcleanup183.loopexit.split-lp.loopexit, %ehcleanup183.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %ehcleanup183.loopexit.split-lp.loopexit.split-lp.loopexit, %ehcleanup183.loopexit
  %lpad.phi864 = phi { ptr, i32 } [ %lpad.loopexit862, %ehcleanup183.loopexit ], [ %lpad.loopexit865, %ehcleanup183.loopexit.split-lp.loopexit ], [ %lpad.loopexit868, %ehcleanup183.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp869, %ehcleanup183.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalizedFragment) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fragment) #9
  br i1 %new.isnull79, label %ehcleanup185, label %delete.notnull.i317

delete.notnull.i317:                              ; preds = %ehcleanup183
  %vtable.i318 = load ptr, ptr %call78, align 8
  %vfn.i319 = getelementptr inbounds ptr, ptr %vtable.i318, i64 1
  %74 = load ptr, ptr %vfn.i319, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(32) %call78) #9
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %delete.notnull.i317, %ehcleanup183, %lpad83
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad83 ], [ %lpad.phi864, %ehcleanup183 ], [ %lpad.phi864, %delete.notnull.i317 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalizedInput) #9
  br label %ehcleanup543

if.end186:                                        ; preds = %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit, %invoke.cont73
  %inputMap.sroa.0.3 = phi ptr [ %call78, %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit ], [ %inputMap.sroa.0.2, %invoke.cont73 ]
  %call188 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef 0, i32 noundef 2147483647)
          to label %invoke.cont189 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont189:                                   ; preds = %if.end186
  %75 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i323 = icmp slt i16 %75, 0
  %76 = ashr i16 %75, 5
  %shr.i.i324 = sext i16 %76 to i32
  %fLength.i325 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %inString, i64 0, i32 1, i32 0, i32 1
  %77 = load i32, ptr %fLength.i325, align 4
  %cond.i326 = select i1 %cmp.i.i323, i32 %77, i32 %shr.i.i324
  %cmp191.not = icmp eq i32 %call188, %cond.i326
  br i1 %cmp191.not, label %if.end240, label %if.then192

if.then192:                                       ; preds = %invoke.cont189
  %cmp.i327.not = icmp eq ptr %inputMap.sroa.0.3, null
  br i1 %cmp.i327.not, label %if.then196, label %if.end215

if.then196:                                       ; preds = %if.then192
  %call197 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #9
  %new.isnull198 = icmp eq ptr %call197, null
  br i1 %new.isnull198, label %new.cont208.thread, label %new.notnull199

new.notnull199:                                   ; preds = %if.then196
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call197, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont208 unwind label %ehcleanup543.thread

new.cont208:                                      ; preds = %new.notnull199
  %78 = load i32, ptr %status, align 4
  %cmp.i.i329 = icmp sgt i32 %78, 0
  br i1 %cmp.i.i329, label %_ZN6icu_7512LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit343, label %if.end215

new.cont208.thread:                               ; preds = %if.then196
  %79 = load i32, ptr %status, align 4
  %cmp.i.i329806 = icmp sgt i32 %79, 0
  br i1 %cmp.i.i329806, label %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit763, label %if.then3.i337

if.then3.i337:                                    ; preds = %new.cont208.thread
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit763

_ZN6icu_7512LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit343: ; preds = %new.cont208
  %vtable6.i341 = load ptr, ptr %call197, align 8
  %vfn7.i342 = getelementptr inbounds ptr, ptr %vtable6.i341, i64 1
  %80 = load ptr, ptr %vfn7.i342, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(32) %call197) #9
  %.pre950 = load i32, ptr %status, align 4
  %cmp.i344 = icmp slt i32 %.pre950, 1
  br i1 %cmp.i344, label %if.end215, label %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit763

ehcleanup543.thread:                              ; preds = %new.notnull199
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call197) #9
  br label %ehcleanup545

if.end215:                                        ; preds = %new.cont208, %_ZN6icu_7512LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit343, %if.then192
  %inputMap.sroa.0.5 = phi ptr [ null, %_ZN6icu_7512LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit343 ], [ %inputMap.sroa.0.3, %if.then192 ], [ %call197, %new.cont208 ]
  %count.i349 = getelementptr inbounds %"class.icu_75::UVector32", ptr %inputMap.sroa.0.5, i64 0, i32 1
  %elements.i354 = getelementptr inbounds %"class.icu_75::UVector32", ptr %inputMap.sroa.0.5, i64 0, i32 4
  %capacity.i.i360 = getelementptr inbounds %"class.icu_75::UVector32", ptr %inputMap.sroa.0.5, i64 0, i32 2
  br label %for.cond216

for.cond216:                                      ; preds = %for.inc, %if.end215
  %cpIdx.0 = phi i32 [ 0, %if.end215 ], [ %inc, %for.inc ]
  %cuIdx.0 = phi i32 [ 0, %if.end215 ], [ %call238, %for.inc ]
  br i1 %cmp.i327.not, label %if.else226, label %if.then218

if.then218:                                       ; preds = %for.cond216
  %cmp.i346 = icmp sgt i32 %cuIdx.0, -1
  br i1 %cmp.i346, label %land.lhs.true.i348, label %_ZNK6icu_759UVector3210elementAtiEi.exit357

land.lhs.true.i348:                               ; preds = %if.then218
  %82 = load i32, ptr %count.i349, align 8
  %cmp2.i350 = icmp sgt i32 %82, 0
  %cmp5.i351 = icmp sgt i32 %82, %cuIdx.0
  %or.cond.i352 = and i1 %cmp2.i350, %cmp5.i351
  br i1 %or.cond.i352, label %cond.true.i353, label %_ZNK6icu_759UVector3210elementAtiEi.exit357

cond.true.i353:                                   ; preds = %land.lhs.true.i348
  %83 = load ptr, ptr %elements.i354, align 8
  %idxprom.i355 = zext nneg i32 %cuIdx.0 to i64
  %arrayidx.i356 = getelementptr inbounds i32, ptr %83, i64 %idxprom.i355
  %84 = load i32, ptr %arrayidx.i356, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit357

_ZNK6icu_759UVector3210elementAtiEi.exit357:      ; preds = %if.then218, %land.lhs.true.i348, %cond.true.i353
  %cond.i347 = phi i32 [ %84, %cond.true.i353 ], [ 0, %land.lhs.true.i348 ], [ 0, %if.then218 ]
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %inputMap.sroa.0.5, i32 noundef %cond.i347, i32 noundef %cpIdx.0)
          to label %invoke.cont232 unwind label %lpad4.loopexit

if.else226:                                       ; preds = %for.cond216
  %add229 = add nsw i32 %cuIdx.0, %rangeStart
  %85 = load i32, ptr %count.i349, align 8
  %cmp.i.i359 = icmp slt i32 %85, -1
  %86 = load i32, ptr %capacity.i.i360, align 4
  %cmp2.not.i.i361 = icmp sle i32 %86, %85
  %or.cond.i.i362 = select i1 %cmp.i.i359, i1 true, i1 %cmp2.not.i.i361
  br i1 %or.cond.i.i362, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i368, label %if.then.i363

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i368: ; preds = %if.else226
  %add.i369 = add nsw i32 %85, 1
  %call.i.i374 = invoke noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %inputMap.sroa.0.5, i32 noundef %add.i369, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.i.noexc373 unwind label %lpad4.loopexit

call.i.i.noexc373:                                ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i368
  %tobool.not.i370 = icmp eq i8 %call.i.i374, 0
  br i1 %tobool.not.i370, label %invoke.cont232, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i371

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i371: ; preds = %call.i.i.noexc373
  %.pre.i372 = load i32, ptr %count.i349, align 8
  br label %if.then.i363

if.then.i363:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i371, %if.else226
  %87 = phi i32 [ %.pre.i372, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i371 ], [ %85, %if.else226 ]
  %88 = load ptr, ptr %elements.i354, align 8
  %idxprom.i365 = sext i32 %87 to i64
  %arrayidx.i366 = getelementptr inbounds i32, ptr %88, i64 %idxprom.i365
  store i32 %add229, ptr %arrayidx.i366, align 4
  %89 = load i32, ptr %count.i349, align 8
  %inc.i367 = add nsw i32 %89, 1
  store i32 %inc.i367, ptr %count.i349, align 8
  br label %invoke.cont232

invoke.cont232:                                   ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit357, %call.i.i.noexc373, %if.then.i363
  %90 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i377 = icmp slt i16 %90, 0
  %91 = ashr i16 %90, 5
  %shr.i.i378 = sext i16 %91 to i32
  %92 = load i32, ptr %fLength.i325, align 4
  %cond.i380 = select i1 %cmp.i.i377, i32 %92, i32 %shr.i.i378
  %cmp234 = icmp eq i32 %cuIdx.0, %cond.i380
  br i1 %cmp234, label %if.end240, label %for.inc

for.inc:                                          ; preds = %invoke.cont232
  %inc = add nuw nsw i32 %cpIdx.0, 1
  %call238 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %cuIdx.0, i32 noundef 1)
          to label %for.cond216 unwind label %lpad4.loopexit, !llvm.loop !31

if.end240:                                        ; preds = %invoke.cont232, %invoke.cont189
  %inputMap.sroa.0.6 = phi ptr [ %inputMap.sroa.0.3, %invoke.cont189 ], [ %inputMap.sroa.0.5, %invoke.cont232 ]
  %add241 = add i32 %call188, 1
  invoke void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %bestSnlp, i32 noundef %add241, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont242 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont242:                                   ; preds = %if.end240
  %count.i381 = getelementptr inbounds %"class.icu_75::UVector32", ptr %bestSnlp, i64 0, i32 1
  %93 = load i32, ptr %count.i381, align 8
  %cmp.i.i382 = icmp slt i32 %93, -1
  %capacity.i.i383 = getelementptr inbounds %"class.icu_75::UVector32", ptr %bestSnlp, i64 0, i32 2
  %94 = load i32, ptr %capacity.i.i383, align 4
  %cmp2.not.i.i384 = icmp sle i32 %94, %93
  %or.cond.i.i385 = select i1 %cmp.i.i382, i1 true, i1 %cmp2.not.i.i384
  br i1 %or.cond.i.i385, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i391, label %if.then.i386

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i391: ; preds = %invoke.cont242
  %add.i392 = add nsw i32 %93, 1
  %call.i.i397 = invoke noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %bestSnlp, i32 noundef %add.i392, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.i.noexc396 unwind label %lpad243.loopexit.split-lp

call.i.i.noexc396:                                ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i391
  %tobool.not.i393 = icmp eq i8 %call.i.i397, 0
  br i1 %tobool.not.i393, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit398, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i394

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i394: ; preds = %call.i.i.noexc396
  %.pre.i395 = load i32, ptr %count.i381, align 8
  br label %if.then.i386

if.then.i386:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i394, %invoke.cont242
  %95 = phi i32 [ %.pre.i395, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i394 ], [ %93, %invoke.cont242 ]
  %elements.i387 = getelementptr inbounds %"class.icu_75::UVector32", ptr %bestSnlp, i64 0, i32 4
  %96 = load ptr, ptr %elements.i387, align 8
  %idxprom.i388 = sext i32 %95 to i64
  %arrayidx.i389 = getelementptr inbounds i32, ptr %96, i64 %idxprom.i388
  store i32 0, ptr %arrayidx.i389, align 4
  %97 = load i32, ptr %count.i381, align 8
  %inc.i390 = add nsw i32 %97, 1
  store i32 %inc.i390, ptr %count.i381, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit398

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit398: ; preds = %call.i.i.noexc396, %if.then.i386
  %cmp246.not898 = icmp slt i32 %call188, 1
  br i1 %cmp246.not898, label %for.end251, label %for.body247.lr.ph

for.body247.lr.ph:                                ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit398
  %elements.i405 = getelementptr inbounds %"class.icu_75::UVector32", ptr %bestSnlp, i64 0, i32 4
  br label %for.body247

for.body247:                                      ; preds = %for.body247.lr.ph, %for.inc249
  %i.0899 = phi i32 [ 1, %for.body247.lr.ph ], [ %inc250, %for.inc249 ]
  %98 = load i32, ptr %count.i381, align 8
  %cmp.i.i400 = icmp slt i32 %98, -1
  %99 = load i32, ptr %capacity.i.i383, align 4
  %cmp2.not.i.i402 = icmp sle i32 %99, %98
  %or.cond.i.i403 = select i1 %cmp.i.i400, i1 true, i1 %cmp2.not.i.i402
  br i1 %or.cond.i.i403, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i409, label %if.then.i404

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i409: ; preds = %for.body247
  %add.i410 = add nsw i32 %98, 1
  %call.i.i415 = invoke noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %bestSnlp, i32 noundef %add.i410, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.i.noexc414 unwind label %lpad243.loopexit

call.i.i.noexc414:                                ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i409
  %tobool.not.i411 = icmp eq i8 %call.i.i415, 0
  br i1 %tobool.not.i411, label %for.inc249, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i412

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i412: ; preds = %call.i.i.noexc414
  %.pre.i413 = load i32, ptr %count.i381, align 8
  br label %if.then.i404

if.then.i404:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i412, %for.body247
  %100 = phi i32 [ %.pre.i413, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i412 ], [ %98, %for.body247 ]
  %101 = load ptr, ptr %elements.i405, align 8
  %idxprom.i406 = sext i32 %100 to i64
  %arrayidx.i407 = getelementptr inbounds i32, ptr %101, i64 %idxprom.i406
  store i32 -1, ptr %arrayidx.i407, align 4
  %102 = load i32, ptr %count.i381, align 8
  %inc.i408 = add nsw i32 %102, 1
  store i32 %inc.i408, ptr %count.i381, align 8
  br label %for.inc249

for.inc249:                                       ; preds = %if.then.i404, %call.i.i.noexc414
  %inc250 = add nuw i32 %i.0899, 1
  %exitcond.not = icmp eq i32 %i.0899, %call188
  br i1 %exitcond.not, label %for.end251, label %for.body247, !llvm.loop !32

lpad243.loopexit:                                 ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i409
  %lpad.loopexit856 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup541

lpad243.loopexit.split-lp:                        ; preds = %for.end251, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i391
  %lpad.loopexit.split-lp857 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup541

for.end251:                                       ; preds = %for.inc249, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit398
  invoke void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %prev, i32 noundef %add241, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.cond255.preheader unwind label %lpad243.loopexit.split-lp

for.cond255.preheader:                            ; preds = %for.end251
  %cmp256.not900 = icmp slt i32 %call188, 0
  br i1 %cmp256.not900, label %for.end262, label %for.body257.lr.ph

for.body257.lr.ph:                                ; preds = %for.cond255.preheader
  %count.i417 = getelementptr inbounds %"class.icu_75::UVector32", ptr %prev, i64 0, i32 1
  %capacity.i.i419 = getelementptr inbounds %"class.icu_75::UVector32", ptr %prev, i64 0, i32 2
  %elements.i423 = getelementptr inbounds %"class.icu_75::UVector32", ptr %prev, i64 0, i32 4
  br label %for.body257

for.body257:                                      ; preds = %for.body257.lr.ph, %for.inc260
  %i254.0901 = phi i32 [ 0, %for.body257.lr.ph ], [ %inc261, %for.inc260 ]
  %103 = load i32, ptr %count.i417, align 8
  %cmp.i.i418 = icmp slt i32 %103, -1
  %104 = load i32, ptr %capacity.i.i419, align 4
  %cmp2.not.i.i420 = icmp sle i32 %104, %103
  %or.cond.i.i421 = select i1 %cmp.i.i418, i1 true, i1 %cmp2.not.i.i420
  br i1 %or.cond.i.i421, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i427, label %if.then.i422

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i427: ; preds = %for.body257
  %add.i428 = add nsw i32 %103, 1
  %call.i.i433 = invoke noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %prev, i32 noundef %add.i428, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.i.noexc432 unwind label %lpad258.loopexit

call.i.i.noexc432:                                ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i427
  %tobool.not.i429 = icmp eq i8 %call.i.i433, 0
  br i1 %tobool.not.i429, label %for.inc260, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i430

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i430: ; preds = %call.i.i.noexc432
  %.pre.i431 = load i32, ptr %count.i417, align 8
  br label %if.then.i422

if.then.i422:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i430, %for.body257
  %105 = phi i32 [ %.pre.i431, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i430 ], [ %103, %for.body257 ]
  %106 = load ptr, ptr %elements.i423, align 8
  %idxprom.i424 = sext i32 %105 to i64
  %arrayidx.i425 = getelementptr inbounds i32, ptr %106, i64 %idxprom.i424
  store i32 -1, ptr %arrayidx.i425, align 4
  %107 = load i32, ptr %count.i417, align 8
  %inc.i426 = add nsw i32 %107, 1
  store i32 %inc.i426, ptr %count.i417, align 8
  br label %for.inc260

for.inc260:                                       ; preds = %if.then.i422, %call.i.i.noexc432
  %inc261 = add nuw i32 %i254.0901, 1
  %exitcond939.not = icmp eq i32 %i254.0901, %call188
  br i1 %exitcond939.not, label %for.end262, label %for.body257, !llvm.loop !33

lpad258.loopexit:                                 ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i427
  %lpad.loopexit853 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup539

lpad258.loopexit.split-lp:                        ; preds = %for.end262
  %lpad.loopexit.split-lp854 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup539

for.end262:                                       ; preds = %for.inc260, %for.cond255.preheader
  invoke void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %values, i32 noundef %call188, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont263 unwind label %lpad258.loopexit.split-lp

invoke.cont263:                                   ; preds = %for.end262
  invoke void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %values, i32 noundef %call188)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %invoke.cont263
  invoke void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %lengths, i32 noundef %call188, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont266 unwind label %lpad264

invoke.cont266:                                   ; preds = %invoke.cont265
  invoke void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %lengths, i32 noundef %call188)
          to label %invoke.cont268 unwind label %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont268:                                   ; preds = %invoke.cont266
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %fu, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %fu, align 8
  %108 = getelementptr inbounds %struct.UText, ptr %fu, i64 0, i32 3
  store i32 144, ptr %108, align 4
  %call270 = invoke ptr @utext_openUnicodeString_75(ptr noundef nonnull %fu, ptr noundef nonnull %inString, ptr noundef nonnull %status)
          to label %for.cond272.preheader unwind label %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond272.preheader:                            ; preds = %invoke.cont268
  %cmp273912 = icmp sgt i32 %call188, 0
  br i1 %cmp273912, label %land.lhs.true.i437.lr.ph, label %for.end378

land.lhs.true.i437.lr.ph:                         ; preds = %for.cond272.preheader
  %elements.i443 = getelementptr inbounds %"class.icu_75::UVector32", ptr %bestSnlp, i64 0, i32 4
  %fDictionary = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this, i64 0, i32 4
  %elements.i447 = getelementptr inbounds %"class.icu_75::UVector32", ptr %lengths, i64 0, i32 4
  %elements.i448 = getelementptr inbounds %"class.icu_75::UVector32", ptr %values, i64 0, i32 4
  %count.i450 = getelementptr inbounds %"class.icu_75::UVector32", ptr %lengths, i64 0, i32 1
  %fHangulWordSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this, i64 0, i32 1
  %count.i472 = getelementptr inbounds %"class.icu_75::UVector32", ptr %values, i64 0, i32 1
  %wide.trip.count944 = zext nneg i32 %call188 to i64
  br label %land.lhs.true.i437

land.lhs.true.i437:                               ; preds = %land.lhs.true.i437.lr.ph, %invoke.cont376
  %indvars.iv942 = phi i64 [ 0, %land.lhs.true.i437.lr.ph ], [ %indvars.iv.next943, %invoke.cont376 ]
  %is_prev_katakana.0914 = phi i8 [ 0, %land.lhs.true.i437.lr.ph ], [ %is_prev_katakana.1, %invoke.cont376 ]
  %ix.0913 = phi i32 [ 0, %land.lhs.true.i437.lr.ph ], [ %call377, %invoke.cont376 ]
  %109 = load i32, ptr %count.i381, align 8
  %cmp2.i439 = icmp sgt i32 %109, 0
  %110 = sext i32 %109 to i64
  %cmp5.i440 = icmp slt i64 %indvars.iv942, %110
  %or.cond.i441 = and i1 %cmp2.i439, %cmp5.i440
  br i1 %or.cond.i441, label %_ZNK6icu_759UVector3210elementAtiEi.exit446, label %if.end279

_ZNK6icu_759UVector3210elementAtiEi.exit446:      ; preds = %land.lhs.true.i437
  %111 = load ptr, ptr %elements.i443, align 8
  %arrayidx.i445 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv942
  %112 = load i32, ptr %arrayidx.i445, align 4
  %cmp277 = icmp eq i32 %112, -1
  br i1 %cmp277, label %for.inc374, label %if.end279

lpad264:                                          ; preds = %invoke.cont265, %invoke.cont263
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup537

lpad267.loopexit:                                 ; preds = %land.rhs, %while.body347
  %lpad.loopexit844 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup535

lpad267.loopexit.split-lp.loopexit:               ; preds = %invoke.cont320, %if.then319
  %lpad.loopexit847 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup535

lpad267.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end279, %invoke.cont281, %land.lhs.true294, %invoke.cont295, %if.then300, %invoke.cont301, %for.end325, %if.then333, %if.then364, %invoke.cont366, %for.inc374
  %lpad.loopexit850 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup535

lpad267.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont266, %invoke.cont268, %for.end378, %invoke.cont379
  %lpad.loopexit.split-lp851 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup535

if.end279:                                        ; preds = %land.lhs.true.i437, %_ZNK6icu_759UVector3210elementAtiEi.exit446
  %conv280 = sext i32 %ix.0913 to i64
  invoke void @utext_setNativeIndex_75(ptr noundef nonnull %fu, i64 noundef %conv280)
          to label %invoke.cont281 unwind label %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont281:                                   ; preds = %if.end279
  %114 = load ptr, ptr %fDictionary, align 8
  %115 = load ptr, ptr %elements.i447, align 8
  %116 = load ptr, ptr %elements.i448, align 8
  %vtable286 = load ptr, ptr %114, align 8
  %vfn287 = getelementptr inbounds ptr, ptr %vtable286, i64 2
  %117 = load ptr, ptr %vfn287, align 8
  %call289 = invoke noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull %fu, i32 noundef 20, i32 noundef %call188, ptr noundef null, ptr noundef %115, ptr noundef %116, ptr noundef null)
          to label %invoke.cont288 unwind label %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont288:                                   ; preds = %invoke.cont281
  %cmp290 = icmp ne i32 %call289, 0
  %118 = load i32, ptr %count.i450, align 8
  %cmp5.i452 = icmp sgt i32 %118, 0
  %or.cond833 = select i1 %cmp290, i1 %cmp5.i452, i1 false
  br i1 %or.cond833, label %_ZNK6icu_759UVector3210elementAtiEi.exit456, label %land.lhs.true294

_ZNK6icu_759UVector3210elementAtiEi.exit456:      ; preds = %invoke.cont288
  %119 = load ptr, ptr %elements.i447, align 8
  %120 = load i32, ptr %119, align 4
  %cmp293.not = icmp eq i32 %120, 1
  br i1 %cmp293.not, label %if.end304, label %land.lhs.true294

land.lhs.true294:                                 ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit456, %invoke.cont288
  %call296 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %ix.0913)
          to label %invoke.cont295 unwind label %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont295:                                   ; preds = %land.lhs.true294
  %call298 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fHangulWordSet, i32 noundef %call296)
          to label %invoke.cont297 unwind label %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont297:                                   ; preds = %invoke.cont295
  %tobool299.not = icmp eq i8 %call298, 0
  br i1 %tobool299.not, label %if.then300, label %if.end304

if.then300:                                       ; preds = %invoke.cont297
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %values, i32 noundef 255, i32 noundef %call289)
          to label %invoke.cont301 unwind label %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont301:                                   ; preds = %if.then300
  %inc302 = add nsw i32 %call289, 1
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %lengths, i32 noundef 1, i32 noundef %call289)
          to label %if.end304 unwind label %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit

if.end304:                                        ; preds = %invoke.cont301, %invoke.cont297, %_ZNK6icu_759UVector3210elementAtiEi.exit456
  %count.0 = phi i32 [ %call289, %invoke.cont297 ], [ %inc302, %invoke.cont301 ], [ %call289, %_ZNK6icu_759UVector3210elementAtiEi.exit456 ]
  %cmp306902 = icmp sgt i32 %count.0, 0
  br i1 %cmp306902, label %land.lhs.true.i459.lr.ph, label %for.end325

land.lhs.true.i459.lr.ph:                         ; preds = %if.end304
  %wide.trip.count = zext nneg i32 %count.0 to i64
  %121 = trunc i64 %indvars.iv942 to i32
  br label %land.lhs.true.i459

land.lhs.true.i459:                               ; preds = %land.lhs.true.i459.lr.ph, %for.inc323
  %indvars.iv = phi i64 [ 0, %land.lhs.true.i459.lr.ph ], [ %indvars.iv.next, %for.inc323 ]
  %122 = load i32, ptr %count.i381, align 8
  %123 = sext i32 %122 to i64
  %or.cond.i463 = icmp slt i64 %indvars.iv942, %123
  br i1 %or.cond.i463, label %cond.true.i464, label %land.lhs.true.i471

cond.true.i464:                                   ; preds = %land.lhs.true.i459
  %124 = load ptr, ptr %elements.i443, align 8
  %arrayidx.i467 = getelementptr inbounds i32, ptr %124, i64 %indvars.iv942
  %125 = load i32, ptr %arrayidx.i467, align 4
  br label %land.lhs.true.i471

land.lhs.true.i471:                               ; preds = %cond.true.i464, %land.lhs.true.i459
  %cond.i458 = phi i32 [ %125, %cond.true.i464 ], [ 0, %land.lhs.true.i459 ]
  %126 = load i32, ptr %count.i472, align 8
  %cmp2.i473 = icmp sgt i32 %126, 0
  %127 = sext i32 %126 to i64
  %cmp5.i474 = icmp slt i64 %indvars.iv, %127
  %or.cond.i475 = and i1 %cmp2.i473, %cmp5.i474
  br i1 %or.cond.i475, label %cond.true.i476, label %land.lhs.true.i483

cond.true.i476:                                   ; preds = %land.lhs.true.i471
  %128 = load ptr, ptr %elements.i448, align 8
  %arrayidx.i479 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv
  %129 = load i32, ptr %arrayidx.i479, align 4
  br label %land.lhs.true.i483

land.lhs.true.i483:                               ; preds = %land.lhs.true.i471, %cond.true.i476
  %cond.i470.ph = phi i32 [ 0, %land.lhs.true.i471 ], [ %129, %cond.true.i476 ]
  %add312813 = add i32 %cond.i470.ph, %cond.i458
  %130 = load i32, ptr %count.i450, align 8
  %cmp2.i485 = icmp sgt i32 %130, 0
  %131 = sext i32 %130 to i64
  %cmp5.i486 = icmp slt i64 %indvars.iv, %131
  %or.cond.i487 = and i1 %cmp2.i485, %cmp5.i486
  br i1 %or.cond.i487, label %cond.true.i488, label %_ZNK6icu_759UVector3210elementAtiEi.exit492

cond.true.i488:                                   ; preds = %land.lhs.true.i483
  %132 = load ptr, ptr %elements.i447, align 8
  %arrayidx.i491 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv
  %133 = load i32, ptr %arrayidx.i491, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit492

_ZNK6icu_759UVector3210elementAtiEi.exit492:      ; preds = %land.lhs.true.i483, %cond.true.i488
  %cond.i482 = phi i32 [ %133, %cond.true.i488 ], [ 0, %land.lhs.true.i483 ]
  %add315 = add nsw i32 %cond.i482, %121
  %cmp.i493 = icmp sgt i32 %add315, -1
  br i1 %cmp.i493, label %land.lhs.true.i495, label %for.inc323

land.lhs.true.i495:                               ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit492
  %cmp2.i497 = icmp sgt i32 %122, 0
  %cmp5.i498 = icmp sgt i32 %122, %add315
  %or.cond.i499 = and i1 %cmp2.i497, %cmp5.i498
  br i1 %or.cond.i499, label %_ZNK6icu_759UVector3210elementAtiEi.exit504, label %for.inc323

_ZNK6icu_759UVector3210elementAtiEi.exit504:      ; preds = %land.lhs.true.i495
  %134 = load ptr, ptr %elements.i443, align 8
  %idxprom.i502 = zext nneg i32 %add315 to i64
  %arrayidx.i503 = getelementptr inbounds i32, ptr %134, i64 %idxprom.i502
  %135 = load i32, ptr %arrayidx.i503, align 4
  %cmp318 = icmp ult i32 %add312813, %135
  br i1 %cmp318, label %if.then319, label %for.inc323

if.then319:                                       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit504
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %bestSnlp, i32 noundef %add312813, i32 noundef %add315)
          to label %invoke.cont320 unwind label %lpad267.loopexit.split-lp.loopexit

invoke.cont320:                                   ; preds = %if.then319
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %prev, i32 noundef %121, i32 noundef %add315)
          to label %for.inc323 unwind label %lpad267.loopexit.split-lp.loopexit

for.inc323:                                       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit492, %land.lhs.true.i495, %_ZNK6icu_759UVector3210elementAtiEi.exit504, %invoke.cont320
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond941.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond941.not, label %for.end325, label %land.lhs.true.i459, !llvm.loop !34

for.end325:                                       ; preds = %for.inc323, %if.end304
  %call327 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %ix.0913)
          to label %invoke.cont326 unwind label %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont326:                                   ; preds = %for.end325
  %136 = add i32 %call327, -12449
  %or.cond.i505 = icmp ult i32 %136, 94
  %cmp3.i = icmp ne i32 %call327, 12539
  %or.cond1.i = and i1 %cmp3.i, %or.cond.i505
  br i1 %or.cond1.i, label %_ZN6icu_75L10isKatakanaEi.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %invoke.cont326
  %137 = add i32 %call327, -65382
  %138 = icmp ult i32 %137, 58
  br label %_ZN6icu_75L10isKatakanaEi.exit

_ZN6icu_75L10isKatakanaEi.exit:                   ; preds = %invoke.cont326, %lor.rhs.i
  %139 = phi i1 [ %138, %lor.rhs.i ], [ true, %invoke.cont326 ]
  %frombool = zext i1 %139 to i8
  %140 = and i8 %is_prev_katakana.0914, 1
  %tobool330.not = icmp eq i8 %140, 0
  %brmerge.not = and i1 %tobool330.not, %139
  br i1 %brmerge.not, label %if.then333, label %for.inc374

if.then333:                                       ; preds = %_ZN6icu_75L10isKatakanaEi.exit
  %call336 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %ix.0913, i32 noundef 1)
          to label %invoke.cont338.preheader unwind label %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont338.preheader:                         ; preds = %if.then333
  %141 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i507904 = icmp slt i16 %141, 0
  %142 = ashr i16 %141, 5
  %shr.i.i508905 = sext i16 %142 to i32
  %143 = load i32, ptr %fLength.i325, align 4
  %cond.i510906 = select i1 %cmp.i.i507904, i32 %143, i32 %shr.i.i508905
  %cmp340907 = icmp slt i32 %call336, %cond.i510906
  br i1 %cmp340907, label %land.rhs, label %land.lhs.true.i518

land.rhs:                                         ; preds = %invoke.cont338.preheader, %invoke.cont348
  %j334.0909 = phi i32 [ %call349, %invoke.cont348 ], [ %call336, %invoke.cont338.preheader ]
  %katakanaRunLength.0908 = phi i32 [ %inc350, %invoke.cont348 ], [ 1, %invoke.cont338.preheader ]
  %call344 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %j334.0909)
          to label %invoke.cont343 unwind label %lpad267.loopexit

invoke.cont343:                                   ; preds = %land.rhs
  %144 = add i32 %call344, -12449
  %or.cond.i511 = icmp ult i32 %144, 94
  %cmp3.i512 = icmp ne i32 %call344, 12539
  %or.cond1.i513 = and i1 %cmp3.i512, %or.cond.i511
  %145 = add i32 %call344, -65382
  %146 = icmp ult i32 %145, 58
  %or.cond835 = or i1 %146, %or.cond1.i513
  br i1 %or.cond835, label %while.body347, label %land.lhs.true.i518

while.body347:                                    ; preds = %invoke.cont343
  %call349 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %j334.0909, i32 noundef 1)
          to label %invoke.cont348 unwind label %lpad267.loopexit

invoke.cont348:                                   ; preds = %while.body347
  %inc350 = add nuw nsw i32 %katakanaRunLength.0908, 1
  %147 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i507 = icmp slt i16 %147, 0
  %148 = ashr i16 %147, 5
  %shr.i.i508 = sext i16 %148 to i32
  %149 = load i32, ptr %fLength.i325, align 4
  %cond.i510 = select i1 %cmp.i.i507, i32 %149, i32 %shr.i.i508
  %cmp340 = icmp slt i32 %call349, %cond.i510
  %cmp342 = icmp ult i32 %katakanaRunLength.0908, 19
  %or.cond = select i1 %cmp340, i1 %cmp342, i1 false
  br i1 %or.cond, label %land.rhs, label %while.end351, !llvm.loop !35

while.end351:                                     ; preds = %invoke.cont348
  br i1 %cmp342, label %land.lhs.true.i518, label %for.inc374

land.lhs.true.i518:                               ; preds = %invoke.cont343, %invoke.cont338.preheader, %while.end351
  %katakanaRunLength.0885 = phi i32 [ %inc350, %while.end351 ], [ 1, %invoke.cont338.preheader ], [ %katakanaRunLength.0908, %invoke.cont343 ]
  %150 = load i32, ptr %count.i381, align 8
  %cmp2.i520 = icmp sgt i32 %150, 0
  %151 = sext i32 %150 to i64
  %cmp5.i521 = icmp slt i64 %indvars.iv942, %151
  %or.cond.i522 = and i1 %cmp2.i520, %cmp5.i521
  br i1 %or.cond.i522, label %cond.true.i523, label %_ZNK6icu_759UVector3210elementAtiEi.exit527

cond.true.i523:                                   ; preds = %land.lhs.true.i518
  %152 = load ptr, ptr %elements.i443, align 8
  %arrayidx.i526 = getelementptr inbounds i32, ptr %152, i64 %indvars.iv942
  %153 = load i32, ptr %arrayidx.i526, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit527

_ZNK6icu_759UVector3210elementAtiEi.exit527:      ; preds = %land.lhs.true.i518, %cond.true.i523
  %cond.i517 = phi i32 [ %153, %cond.true.i523 ], [ 0, %land.lhs.true.i518 ]
  %cmp.i528 = icmp ugt i32 %katakanaRunLength.0885, 8
  br i1 %cmp.i528, label %_ZN6icu_75L15getKatakanaCostEi.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit527
  %idxprom.i529 = zext nneg i32 %katakanaRunLength.0885 to i64
  %arrayidx.i530 = getelementptr inbounds [9 x i32], ptr @_ZZN6icu_75L15getKatakanaCostEiE12katakanaCost, i64 0, i64 %idxprom.i529
  %154 = load i32, ptr %arrayidx.i530, align 4
  br label %_ZN6icu_75L15getKatakanaCostEi.exit

_ZN6icu_75L15getKatakanaCostEi.exit:              ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit527, %cond.false.i
  %cond.i531 = phi i32 [ %154, %cond.false.i ], [ 8192, %_ZNK6icu_759UVector3210elementAtiEi.exit527 ]
  %add359 = add i32 %cond.i531, %cond.i517
  %155 = trunc i64 %indvars.iv942 to i32
  %add360 = add nuw nsw i32 %katakanaRunLength.0885, %155
  %cmp5.i537 = icmp sgt i32 %150, %add360
  %or.cond.i538 = and i1 %cmp2.i520, %cmp5.i537
  br i1 %or.cond.i538, label %_ZNK6icu_759UVector3210elementAtiEi.exit543, label %for.inc374

_ZNK6icu_759UVector3210elementAtiEi.exit543:      ; preds = %_ZN6icu_75L15getKatakanaCostEi.exit
  %156 = load ptr, ptr %elements.i443, align 8
  %idxprom.i541 = zext nneg i32 %add360 to i64
  %arrayidx.i542 = getelementptr inbounds i32, ptr %156, i64 %idxprom.i541
  %157 = load i32, ptr %arrayidx.i542, align 4
  %cmp363 = icmp ult i32 %add359, %157
  br i1 %cmp363, label %if.then364, label %for.inc374

if.then364:                                       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit543
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %bestSnlp, i32 noundef %add359, i32 noundef %add360)
          to label %invoke.cont366 unwind label %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont366:                                   ; preds = %if.then364
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %prev, i32 noundef %155, i32 noundef %add360)
          to label %for.inc374 unwind label %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc374:                                       ; preds = %_ZN6icu_75L15getKatakanaCostEi.exit, %_ZNK6icu_759UVector3210elementAtiEi.exit543, %invoke.cont366, %while.end351, %_ZN6icu_75L10isKatakanaEi.exit, %_ZNK6icu_759UVector3210elementAtiEi.exit446
  %is_prev_katakana.1 = phi i8 [ %is_prev_katakana.0914, %_ZNK6icu_759UVector3210elementAtiEi.exit446 ], [ %frombool, %_ZN6icu_75L10isKatakanaEi.exit ], [ %frombool, %while.end351 ], [ %frombool, %invoke.cont366 ], [ %frombool, %_ZNK6icu_759UVector3210elementAtiEi.exit543 ], [ %frombool, %_ZN6icu_75L15getKatakanaCostEi.exit ]
  %call377 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %ix.0913, i32 noundef 1)
          to label %invoke.cont376 unwind label %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont376:                                   ; preds = %for.inc374
  %indvars.iv.next943 = add nuw nsw i64 %indvars.iv942, 1
  %exitcond945.not = icmp eq i64 %indvars.iv.next943, %wide.trip.count944
  br i1 %exitcond945.not, label %for.end378, label %land.lhs.true.i437, !llvm.loop !36

for.end378:                                       ; preds = %invoke.cont376, %for.cond272.preheader
  %call380 = invoke ptr @utext_close_75(ptr noundef nonnull %fu)
          to label %invoke.cont379 unwind label %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont379:                                   ; preds = %for.end378
  invoke void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %t_boundary, i32 noundef %add241, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont382 unwind label %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont382:                                   ; preds = %invoke.cont379
  %cmp.i544 = icmp slt i32 %call188, 0
  br i1 %cmp.i544, label %if.else390, label %land.lhs.true.i546

land.lhs.true.i546:                               ; preds = %invoke.cont382
  %158 = load i32, ptr %count.i381, align 8
  %cmp2.i548 = icmp sgt i32 %158, 0
  %cmp5.i549 = icmp sgt i32 %158, %call188
  %or.cond.i550 = and i1 %cmp2.i548, %cmp5.i549
  br i1 %or.cond.i550, label %_ZNK6icu_759UVector3210elementAtiEi.exit555, label %if.else390

_ZNK6icu_759UVector3210elementAtiEi.exit555:      ; preds = %land.lhs.true.i546
  %elements.i552 = getelementptr inbounds %"class.icu_75::UVector32", ptr %bestSnlp, i64 0, i32 4
  %159 = load ptr, ptr %elements.i552, align 8
  %idxprom.i553 = zext nneg i32 %call188 to i64
  %arrayidx.i554 = getelementptr inbounds i32, ptr %159, i64 %idxprom.i553
  %160 = load i32, ptr %arrayidx.i554, align 4
  %cmp386 = icmp eq i32 %160, -1
  br i1 %cmp386, label %if.then387, label %if.else390

if.then387:                                       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit555
  %count.i556 = getelementptr inbounds %"class.icu_75::UVector32", ptr %t_boundary, i64 0, i32 1
  %161 = load i32, ptr %count.i556, align 8
  %cmp.i.i557 = icmp slt i32 %161, -1
  %capacity.i.i558 = getelementptr inbounds %"class.icu_75::UVector32", ptr %t_boundary, i64 0, i32 2
  %162 = load i32, ptr %capacity.i.i558, align 4
  %cmp2.not.i.i559 = icmp sle i32 %162, %161
  %or.cond.i.i560 = select i1 %cmp.i.i557, i1 true, i1 %cmp2.not.i.i559
  br i1 %or.cond.i.i560, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i566, label %if.then.i561

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i566: ; preds = %if.then387
  %add.i567 = add nsw i32 %161, 1
  %call.i.i572 = invoke noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %t_boundary, i32 noundef %add.i567, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.i.noexc571 unwind label %lpad383.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc571:                                ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i566
  %tobool.not.i568 = icmp eq i8 %call.i.i572, 0
  br i1 %tobool.not.i568, label %if.end449, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i569

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i569: ; preds = %call.i.i.noexc571
  %.pre.i570 = load i32, ptr %count.i556, align 8
  br label %if.then.i561

if.then.i561:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i569, %if.then387
  %163 = phi i32 [ %.pre.i570, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i569 ], [ %161, %if.then387 ]
  %elements.i562 = getelementptr inbounds %"class.icu_75::UVector32", ptr %t_boundary, i64 0, i32 4
  %164 = load ptr, ptr %elements.i562, align 8
  %idxprom.i563 = sext i32 %163 to i64
  %arrayidx.i564 = getelementptr inbounds i32, ptr %164, i64 %idxprom.i563
  store i32 %call188, ptr %arrayidx.i564, align 4
  %165 = load i32, ptr %count.i556, align 8
  %inc.i565 = add nsw i32 %165, 1
  store i32 %inc.i565, ptr %count.i556, align 8
  br label %if.end449

lpad383.loopexit:                                 ; preds = %land.lhs.true487, %invoke.cont490, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup533

lpad383.loopexit.split-lp.loopexit:               ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i657
  %lpad.loopexit838 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup533

lpad383.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body404, %invoke.cont405, %invoke.cont407, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i627
  %lpad.loopexit842 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup533

lpad383.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end504, %if.then517, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i566, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i584, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i688
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup533

if.else390:                                       ; preds = %invoke.cont382, %land.lhs.true.i546, %_ZNK6icu_759UVector3210elementAtiEi.exit555
  %tobool391.not = icmp eq i8 %isPhraseBreaking, 0
  br i1 %tobool391.not, label %for.cond439.preheader, label %if.then392

for.cond439.preheader:                            ; preds = %if.else390
  br i1 %cmp273912, label %for.body441.lr.ph, label %if.end449

for.body441.lr.ph:                                ; preds = %for.cond439.preheader
  %count.i647 = getelementptr inbounds %"class.icu_75::UVector32", ptr %t_boundary, i64 0, i32 1
  %capacity.i.i649 = getelementptr inbounds %"class.icu_75::UVector32", ptr %t_boundary, i64 0, i32 2
  %elements.i653 = getelementptr inbounds %"class.icu_75::UVector32", ptr %t_boundary, i64 0, i32 4
  %count.i668 = getelementptr inbounds %"class.icu_75::UVector32", ptr %prev, i64 0, i32 1
  %elements.i673 = getelementptr inbounds %"class.icu_75::UVector32", ptr %prev, i64 0, i32 4
  br label %for.body441

if.then392:                                       ; preds = %if.else390
  %count.i574 = getelementptr inbounds %"class.icu_75::UVector32", ptr %t_boundary, i64 0, i32 1
  %166 = load i32, ptr %count.i574, align 8
  %cmp.i.i575 = icmp slt i32 %166, -1
  %capacity.i.i576 = getelementptr inbounds %"class.icu_75::UVector32", ptr %t_boundary, i64 0, i32 2
  %167 = load i32, ptr %capacity.i.i576, align 4
  %cmp2.not.i.i577 = icmp sle i32 %167, %166
  %or.cond.i.i578 = select i1 %cmp.i.i575, i1 true, i1 %cmp2.not.i.i577
  br i1 %or.cond.i.i578, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i584, label %if.then.i579

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i584: ; preds = %if.then392
  %add.i585 = add nsw i32 %166, 1
  %call.i.i590 = invoke noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %t_boundary, i32 noundef %add.i585, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.i.noexc589 unwind label %lpad383.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc589:                                ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i584
  %tobool.not.i586 = icmp eq i8 %call.i.i590, 0
  br i1 %tobool.not.i586, label %invoke.cont393, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i587

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i587: ; preds = %call.i.i.noexc589
  %.pre.i588 = load i32, ptr %count.i574, align 8
  br label %if.then.i579

if.then.i579:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i587, %if.then392
  %168 = phi i32 [ %.pre.i588, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i587 ], [ %166, %if.then392 ]
  %elements.i580 = getelementptr inbounds %"class.icu_75::UVector32", ptr %t_boundary, i64 0, i32 4
  %169 = load ptr, ptr %elements.i580, align 8
  %idxprom.i581 = sext i32 %168 to i64
  %arrayidx.i582 = getelementptr inbounds i32, ptr %169, i64 %idxprom.i581
  store i32 %call188, ptr %arrayidx.i582, align 4
  %170 = load i32, ptr %count.i574, align 8
  %inc.i583 = add nsw i32 %170, 1
  store i32 %inc.i583, ptr %count.i574, align 8
  br label %invoke.cont393

invoke.cont393:                                   ; preds = %if.then.i579, %call.i.i.noexc589
  %171 = load i32, ptr %status, align 4
  %cmp.i592 = icmp sgt i32 %171, 0
  %brmerge = or i1 %cmp.i592, %cmp.i544
  %not.cmp.i592 = xor i1 %cmp.i592, true
  %.mux = zext i1 %not.cmp.i592 to i32
  br i1 %brmerge, label %if.end449, label %land.lhs.true.i596

land.lhs.true.i596:                               ; preds = %invoke.cont393
  %count.i597 = getelementptr inbounds %"class.icu_75::UVector32", ptr %prev, i64 0, i32 1
  %172 = load i32, ptr %count.i597, align 8
  %cmp2.i598 = icmp sgt i32 %172, 0
  %cmp5.i599 = icmp sgt i32 %172, %call188
  %or.cond.i600 = and i1 %cmp2.i598, %cmp5.i599
  br i1 %or.cond.i600, label %_ZNK6icu_759UVector3210elementAtiEi.exit605, label %if.end449

_ZNK6icu_759UVector3210elementAtiEi.exit605:      ; preds = %land.lhs.true.i596
  %elements.i602 = getelementptr inbounds %"class.icu_75::UVector32", ptr %prev, i64 0, i32 4
  %173 = load ptr, ptr %elements.i602, align 8
  %idxprom.i603 = zext nneg i32 %call188 to i64
  %arrayidx.i604 = getelementptr inbounds i32, ptr %173, i64 %idxprom.i603
  %174 = load i32, ptr %arrayidx.i604, align 4
  %cmp403917 = icmp sgt i32 %174, 0
  br i1 %cmp403917, label %for.body404.lr.ph, label %if.end449

for.body404.lr.ph:                                ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit605
  %fSkipSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this, i64 0, i32 8
  %elements.i623 = getelementptr inbounds %"class.icu_75::UVector32", ptr %t_boundary, i64 0, i32 4
  %count.i638 = getelementptr inbounds %"class.icu_75::UVector32", ptr %prev, i64 0, i32 1
  %elements.i643 = getelementptr inbounds %"class.icu_75::UVector32", ptr %prev, i64 0, i32 4
  br label %for.body404

for.body404:                                      ; preds = %for.body404.lr.ph, %_ZNK6icu_759UVector3210elementAtiEi.exit646
  %i399.0920 = phi i32 [ %174, %for.body404.lr.ph ], [ %190, %_ZNK6icu_759UVector3210elementAtiEi.exit646 ]
  %prevIdx.0919 = phi i32 [ %call188, %for.body404.lr.ph ], [ %i399.0920, %_ZNK6icu_759UVector3210elementAtiEi.exit646 ]
  %numBreaks.0918 = phi i32 [ 1, %for.body404.lr.ph ], [ %numBreaks.1, %_ZNK6icu_759UVector3210elementAtiEi.exit646 ]
  %call406 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef 0, i32 noundef %i399.0920)
          to label %invoke.cont405 unwind label %lpad383.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont405:                                   ; preds = %for.body404
  %call408 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef 0, i32 noundef %prevIdx.0919)
          to label %invoke.cont407 unwind label %lpad383.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont407:                                   ; preds = %invoke.cont405
  %sub409 = sub nsw i32 %call408, %call406
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %call406, i32 noundef %sub409)
          to label %invoke.cont410 unwind label %lpad383.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont410:                                   ; preds = %invoke.cont407
  %175 = load ptr, ptr %fSkipSet, align 8
  %call.i606 = invoke noundef signext i8 @uhash_containsKey_75(ptr noundef %175, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont412 unwind label %lpad411

invoke.cont412:                                   ; preds = %invoke.cont410
  %tobool414.not = icmp eq i8 %call.i606, 0
  br i1 %tobool414.not, label %land.rhs415, label %if.end431.critedge

land.rhs415:                                      ; preds = %invoke.cont412
  %call417 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %call406, i32 noundef -1)
          to label %invoke.cont416 unwind label %lpad411

invoke.cont416:                                   ; preds = %land.rhs415
  %call419 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %call417)
          to label %invoke.cont418 unwind label %lpad411

invoke.cont418:                                   ; preds = %invoke.cont416
  %176 = add i32 %call419, -12449
  %or.cond.i607 = icmp ult i32 %176, 94
  %cmp3.i608 = icmp ne i32 %call419, 12539
  %or.cond1.i609 = and i1 %cmp3.i608, %or.cond.i607
  %177 = add i32 %call419, -65382
  %178 = icmp ult i32 %177, 58
  %or.cond837 = or i1 %178, %or.cond1.i609
  br i1 %or.cond837, label %lor.rhs, label %if.then428.critedge

lor.rhs:                                          ; preds = %invoke.cont418
  %call423 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %call406)
          to label %invoke.cont422 unwind label %lpad411

invoke.cont422:                                   ; preds = %lor.rhs
  %179 = add i32 %call423, -12449
  %or.cond.i612 = icmp ult i32 %179, 94
  %cmp3.i613 = icmp ne i32 %call423, 12539
  %or.cond1.i614 = and i1 %cmp3.i613, %or.cond.i612
  br i1 %or.cond1.i614, label %_ZN6icu_75L10isKatakanaEi.exit616.thread, label %_ZN6icu_75L10isKatakanaEi.exit616

_ZN6icu_75L10isKatakanaEi.exit616.thread:         ; preds = %invoke.cont422
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %land.lhs.true.i637

_ZN6icu_75L10isKatakanaEi.exit616:                ; preds = %invoke.cont422
  %180 = add i32 %call423, -65382
  %181 = icmp ult i32 %180, 58
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br i1 %181, label %land.lhs.true.i637, label %if.then428

if.then428.critedge:                              ; preds = %invoke.cont418
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %if.then428

if.then428:                                       ; preds = %if.then428.critedge, %_ZN6icu_75L10isKatakanaEi.exit616
  %182 = load i32, ptr %count.i574, align 8
  %cmp.i.i618 = icmp slt i32 %182, -1
  %183 = load i32, ptr %capacity.i.i576, align 4
  %cmp2.not.i.i620 = icmp sle i32 %183, %182
  %or.cond.i.i621 = select i1 %cmp.i.i618, i1 true, i1 %cmp2.not.i.i620
  br i1 %or.cond.i.i621, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i627, label %if.then.i622

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i627: ; preds = %if.then428
  %add.i628 = add nsw i32 %182, 1
  %call.i.i633 = invoke noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %t_boundary, i32 noundef %add.i628, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.i.noexc632 unwind label %lpad383.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc632:                                ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i627
  %tobool.not.i629 = icmp eq i8 %call.i.i633, 0
  br i1 %tobool.not.i629, label %invoke.cont429, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i630

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i630: ; preds = %call.i.i.noexc632
  %.pre.i631 = load i32, ptr %count.i574, align 8
  br label %if.then.i622

if.then.i622:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i630, %if.then428
  %184 = phi i32 [ %.pre.i631, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i630 ], [ %182, %if.then428 ]
  %185 = load ptr, ptr %elements.i623, align 8
  %idxprom.i624 = sext i32 %184 to i64
  %arrayidx.i625 = getelementptr inbounds i32, ptr %185, i64 %idxprom.i624
  store i32 %i399.0920, ptr %arrayidx.i625, align 4
  %186 = load i32, ptr %count.i574, align 8
  %inc.i626 = add nsw i32 %186, 1
  store i32 %inc.i626, ptr %count.i574, align 8
  br label %invoke.cont429

invoke.cont429:                                   ; preds = %if.then.i622, %call.i.i.noexc632
  %inc430 = add nsw i32 %numBreaks.0918, 1
  br label %land.lhs.true.i637

lpad411:                                          ; preds = %invoke.cont410, %lor.rhs, %invoke.cont416, %land.rhs415
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup533

if.end431.critedge:                               ; preds = %invoke.cont412
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %land.lhs.true.i637

land.lhs.true.i637:                               ; preds = %if.end431.critedge, %invoke.cont429, %_ZN6icu_75L10isKatakanaEi.exit616, %_ZN6icu_75L10isKatakanaEi.exit616.thread
  %numBreaks.1 = phi i32 [ %numBreaks.0918, %if.end431.critedge ], [ %inc430, %invoke.cont429 ], [ %numBreaks.0918, %_ZN6icu_75L10isKatakanaEi.exit616 ], [ %numBreaks.0918, %_ZN6icu_75L10isKatakanaEi.exit616.thread ]
  %188 = load i32, ptr %count.i638, align 8
  %cmp2.i639 = icmp sgt i32 %188, 0
  %cmp5.i640 = icmp sgt i32 %188, %i399.0920
  %or.cond.i641 = and i1 %cmp2.i639, %cmp5.i640
  br i1 %or.cond.i641, label %_ZNK6icu_759UVector3210elementAtiEi.exit646, label %if.end449

_ZNK6icu_759UVector3210elementAtiEi.exit646:      ; preds = %land.lhs.true.i637
  %189 = load ptr, ptr %elements.i643, align 8
  %idxprom.i644 = zext nneg i32 %i399.0920 to i64
  %arrayidx.i645 = getelementptr inbounds i32, ptr %189, i64 %idxprom.i644
  %190 = load i32, ptr %arrayidx.i645, align 4
  %cmp403 = icmp sgt i32 %190, 0
  br i1 %cmp403, label %for.body404, label %if.end449, !llvm.loop !37

for.body441:                                      ; preds = %for.body441.lr.ph, %_ZNK6icu_759UVector3210elementAtiEi.exit676
  %i438.0924 = phi i32 [ %call188, %for.body441.lr.ph ], [ %198, %_ZNK6icu_759UVector3210elementAtiEi.exit676 ]
  %numBreaks.2923 = phi i32 [ 0, %for.body441.lr.ph ], [ %inc443, %_ZNK6icu_759UVector3210elementAtiEi.exit676 ]
  %191 = load i32, ptr %count.i647, align 8
  %cmp.i.i648 = icmp slt i32 %191, -1
  %192 = load i32, ptr %capacity.i.i649, align 4
  %cmp2.not.i.i650 = icmp sle i32 %192, %191
  %or.cond.i.i651 = select i1 %cmp.i.i648, i1 true, i1 %cmp2.not.i.i650
  br i1 %or.cond.i.i651, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i657, label %if.then.i652

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i657: ; preds = %for.body441
  %add.i658 = add nsw i32 %191, 1
  %call.i.i663 = invoke noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %t_boundary, i32 noundef %add.i658, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.i.noexc662 unwind label %lpad383.loopexit.split-lp.loopexit

call.i.i.noexc662:                                ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i657
  %tobool.not.i659 = icmp eq i8 %call.i.i663, 0
  br i1 %tobool.not.i659, label %land.lhs.true.i667, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i660

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i660: ; preds = %call.i.i.noexc662
  %.pre.i661 = load i32, ptr %count.i647, align 8
  br label %if.then.i652

if.then.i652:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i660, %for.body441
  %193 = phi i32 [ %.pre.i661, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i660 ], [ %191, %for.body441 ]
  %194 = load ptr, ptr %elements.i653, align 8
  %idxprom.i654 = sext i32 %193 to i64
  %arrayidx.i655 = getelementptr inbounds i32, ptr %194, i64 %idxprom.i654
  store i32 %i438.0924, ptr %arrayidx.i655, align 4
  %195 = load i32, ptr %count.i647, align 8
  %inc.i656 = add nsw i32 %195, 1
  store i32 %inc.i656, ptr %count.i647, align 8
  br label %land.lhs.true.i667

land.lhs.true.i667:                               ; preds = %call.i.i.noexc662, %if.then.i652
  %inc443 = add nuw nsw i32 %numBreaks.2923, 1
  %196 = load i32, ptr %count.i668, align 8
  %cmp2.i669 = icmp sgt i32 %196, 0
  %cmp5.i670 = icmp sgt i32 %196, %i438.0924
  %or.cond.i671 = and i1 %cmp2.i669, %cmp5.i670
  br i1 %or.cond.i671, label %_ZNK6icu_759UVector3210elementAtiEi.exit676, label %if.end449

_ZNK6icu_759UVector3210elementAtiEi.exit676:      ; preds = %land.lhs.true.i667
  %197 = load ptr, ptr %elements.i673, align 8
  %idxprom.i674 = zext nneg i32 %i438.0924 to i64
  %arrayidx.i675 = getelementptr inbounds i32, ptr %197, i64 %idxprom.i674
  %198 = load i32, ptr %arrayidx.i675, align 4
  %cmp440 = icmp sgt i32 %198, 0
  br i1 %cmp440, label %for.body441, label %if.end449, !llvm.loop !38

if.end449:                                        ; preds = %land.lhs.true.i637, %_ZNK6icu_759UVector3210elementAtiEi.exit646, %land.lhs.true.i667, %_ZNK6icu_759UVector3210elementAtiEi.exit676, %invoke.cont393, %land.lhs.true.i596, %_ZNK6icu_759UVector3210elementAtiEi.exit605, %for.cond439.preheader, %if.then.i561, %call.i.i.noexc571
  %numBreaks.3 = phi i32 [ %.mux, %invoke.cont393 ], [ 1, %call.i.i.noexc571 ], [ 1, %if.then.i561 ], [ 0, %for.cond439.preheader ], [ 1, %_ZNK6icu_759UVector3210elementAtiEi.exit605 ], [ 1, %land.lhs.true.i596 ], [ %inc443, %_ZNK6icu_759UVector3210elementAtiEi.exit676 ], [ %inc443, %land.lhs.true.i667 ], [ %numBreaks.1, %_ZNK6icu_759UVector3210elementAtiEi.exit646 ], [ %numBreaks.1, %land.lhs.true.i637 ]
  %count.i677 = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 1
  %199 = load i32, ptr %count.i677, align 8
  %cmp452 = icmp eq i32 %199, 0
  br i1 %cmp452, label %if.then457, label %lor.lhs.false453

lor.lhs.false453:                                 ; preds = %if.end449
  %cmp2.i.i.i = icmp sgt i32 %199, 0
  br i1 %cmp2.i.i.i, label %cond.true.i.i.i, label %invoke.cont454

cond.true.i.i.i:                                  ; preds = %lor.lhs.false453
  %sub.i.i = add nsw i32 %199, -1
  %elements.i.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 4
  %200 = load ptr, ptr %elements.i.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %200, i64 %idxprom.i.i.i
  %201 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont454

invoke.cont454:                                   ; preds = %cond.true.i.i.i, %lor.lhs.false453
  %cond.i.i.i = phi i32 [ %201, %cond.true.i.i.i ], [ 0, %lor.lhs.false453 ]
  %cmp456 = icmp slt i32 %cond.i.i.i, %rangeStart
  br i1 %cmp456, label %if.then457, label %if.end460

if.then457:                                       ; preds = %invoke.cont454, %if.end449
  %count.i678 = getelementptr inbounds %"class.icu_75::UVector32", ptr %t_boundary, i64 0, i32 1
  %202 = load i32, ptr %count.i678, align 8
  %cmp.i.i679 = icmp slt i32 %202, -1
  %capacity.i.i680 = getelementptr inbounds %"class.icu_75::UVector32", ptr %t_boundary, i64 0, i32 2
  %203 = load i32, ptr %capacity.i.i680, align 4
  %cmp2.not.i.i681 = icmp sle i32 %203, %202
  %or.cond.i.i682 = select i1 %cmp.i.i679, i1 true, i1 %cmp2.not.i.i681
  br i1 %or.cond.i.i682, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i688, label %if.then.i683

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i688: ; preds = %if.then457
  %add.i689 = add nsw i32 %202, 1
  %call.i.i694 = invoke noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %t_boundary, i32 noundef %add.i689, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.i.noexc693 unwind label %lpad383.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc693:                                ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i688
  %tobool.not.i690 = icmp eq i8 %call.i.i694, 0
  br i1 %tobool.not.i690, label %invoke.cont458, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i691

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i691: ; preds = %call.i.i.noexc693
  %.pre.i692 = load i32, ptr %count.i678, align 8
  br label %if.then.i683

if.then.i683:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i691, %if.then457
  %204 = phi i32 [ %.pre.i692, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i691 ], [ %202, %if.then457 ]
  %elements.i684 = getelementptr inbounds %"class.icu_75::UVector32", ptr %t_boundary, i64 0, i32 4
  %205 = load ptr, ptr %elements.i684, align 8
  %idxprom.i685 = sext i32 %204 to i64
  %arrayidx.i686 = getelementptr inbounds i32, ptr %205, i64 %idxprom.i685
  store i32 0, ptr %arrayidx.i686, align 4
  %206 = load i32, ptr %count.i678, align 8
  %inc.i687 = add nsw i32 %206, 1
  store i32 %inc.i687, ptr %count.i678, align 8
  br label %invoke.cont458

invoke.cont458:                                   ; preds = %if.then.i683, %call.i.i.noexc693
  %inc459 = add nsw i32 %numBreaks.3, 1
  br label %if.end460

if.end460:                                        ; preds = %invoke.cont458, %invoke.cont454
  %numBreaks.4 = phi i32 [ %inc459, %invoke.cont458 ], [ %numBreaks.3, %invoke.cont454 ]
  %cmp464927 = icmp sgt i32 %numBreaks.4, 0
  br i1 %cmp464927, label %land.lhs.true.i698.lr.ph, label %for.end504

land.lhs.true.i698.lr.ph:                         ; preds = %if.end460
  %count.i699 = getelementptr inbounds %"class.icu_75::UVector32", ptr %t_boundary, i64 0, i32 1
  %cmp.i708821.not = icmp eq ptr %inputMap.sroa.0.6, null
  %elements.i704 = getelementptr inbounds %"class.icu_75::UVector32", ptr %t_boundary, i64 0, i32 4
  %count.i713 = getelementptr inbounds %"class.icu_75::UVector32", ptr %inputMap.sroa.0.6, i64 0, i32 1
  %elements.i718 = getelementptr inbounds %"class.icu_75::UVector32", ptr %inputMap.sroa.0.6, i64 0, i32 4
  %tobool484 = icmp ne i8 %isPhraseBreaking, 0
  %fClosePunctuationSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this, i64 0, i32 3
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 2
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 4
  %207 = zext nneg i32 %numBreaks.4 to i64
  %cmp486 = icmp sgt i32 %rangeStart, 0
  %or.cond2 = and i1 %tobool484, %cmp486
  %sub488 = add nsw i32 %rangeStart, -1
  %conv489 = zext nneg i32 %sub488 to i64
  br label %land.lhs.true.i698

land.lhs.true.i698:                               ; preds = %land.lhs.true.i698.lr.ph, %if.end501
  %indvars.iv946 = phi i64 [ %207, %land.lhs.true.i698.lr.ph ], [ %indvars.iv.next947, %if.end501 ]
  %correctedNumBreaks.0930 = phi i32 [ 0, %land.lhs.true.i698.lr.ph ], [ %correctedNumBreaks.1, %if.end501 ]
  %prevUTextPos.0929 = phi i32 [ -1, %land.lhs.true.i698.lr.ph ], [ %cond479, %if.end501 ]
  %indvars.iv.next947 = add nsw i64 %indvars.iv946, -1
  %208 = load i32, ptr %count.i699, align 8
  %cmp2.i700 = icmp sgt i32 %208, 0
  %209 = sext i32 %208 to i64
  %cmp5.i701 = icmp sle i64 %indvars.iv946, %209
  %or.cond.i702 = and i1 %cmp2.i700, %cmp5.i701
  br i1 %or.cond.i702, label %_ZNK6icu_759UVector3210elementAtiEi.exit707, label %_ZNK6icu_759UVector3210elementAtiEi.exit707.thread

_ZNK6icu_759UVector3210elementAtiEi.exit707:      ; preds = %land.lhs.true.i698
  %210 = load ptr, ptr %elements.i704, align 8
  %arrayidx.i706 = getelementptr inbounds i32, ptr %210, i64 %indvars.iv.next947
  %211 = load i32, ptr %arrayidx.i706, align 4
  br i1 %cmp.i708821.not, label %cond.false476, label %cond.true471

_ZNK6icu_759UVector3210elementAtiEi.exit707.thread: ; preds = %land.lhs.true.i698
  br i1 %cmp.i708821.not, label %cond.false476, label %land.lhs.true.i712

cond.true471:                                     ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit707
  %cmp.i710 = icmp sgt i32 %211, -1
  br i1 %cmp.i710, label %land.lhs.true.i712, label %cond.end478

land.lhs.true.i712:                               ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit707.thread, %cond.true471
  %cond.i697825828 = phi i32 [ %211, %cond.true471 ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit707.thread ]
  %212 = load i32, ptr %count.i713, align 8
  %cmp2.i714 = icmp sgt i32 %212, 0
  %cmp5.i715 = icmp sgt i32 %212, %cond.i697825828
  %or.cond.i716 = and i1 %cmp2.i714, %cmp5.i715
  br i1 %or.cond.i716, label %cond.true.i717, label %cond.end478

cond.true.i717:                                   ; preds = %land.lhs.true.i712
  %213 = load ptr, ptr %elements.i718, align 8
  %idxprom.i719 = zext nneg i32 %cond.i697825828 to i64
  %arrayidx.i720 = getelementptr inbounds i32, ptr %213, i64 %idxprom.i719
  %214 = load i32, ptr %arrayidx.i720, align 4
  br label %cond.end478

cond.false476:                                    ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit707.thread, %_ZNK6icu_759UVector3210elementAtiEi.exit707
  %cond.i697824 = phi i32 [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit707.thread ], [ %211, %_ZNK6icu_759UVector3210elementAtiEi.exit707 ]
  %add477 = add nsw i32 %cond.i697824, %rangeStart
  br label %cond.end478

cond.end478:                                      ; preds = %cond.true.i717, %land.lhs.true.i712, %cond.true471, %cond.false476
  %cond479 = phi i32 [ %add477, %cond.false476 ], [ %214, %cond.true.i717 ], [ 0, %land.lhs.true.i712 ], [ 0, %cond.true471 ]
  %cmp480 = icmp sgt i32 %cond479, %prevUTextPos.0929
  br i1 %cmp480, label %if.then481, label %if.end501

if.then481:                                       ; preds = %cond.end478
  %cmp482.not = icmp eq i32 %cond479, %rangeStart
  br i1 %cmp482.not, label %lor.lhs.false483, label %if.then495

lor.lhs.false483:                                 ; preds = %if.then481
  br i1 %or.cond2, label %land.lhs.true487, label %if.end501

land.lhs.true487:                                 ; preds = %lor.lhs.false483
  %call491 = invoke i32 @utext_char32At_75(ptr noundef %inText, i64 noundef %conv489)
          to label %invoke.cont490 unwind label %lpad383.loopexit

invoke.cont490:                                   ; preds = %land.lhs.true487
  %call493 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fClosePunctuationSet, i32 noundef %call491)
          to label %invoke.cont492 unwind label %lpad383.loopexit

invoke.cont492:                                   ; preds = %invoke.cont490
  %tobool494.not = icmp eq i8 %call493, 0
  br i1 %tobool494.not, label %if.end501, label %if.then495

if.then495:                                       ; preds = %invoke.cont492, %if.then481
  %215 = load i32, ptr %count.i677, align 8
  %cmp.i.i.i723 = icmp slt i32 %215, -1
  %216 = load i32, ptr %capacity.i.i.i, align 4
  %cmp2.not.i.i.i = icmp sle i32 %216, %215
  %or.cond.i.i.i = select i1 %cmp.i.i.i723, i1 true, i1 %cmp2.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, label %if.then.i.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %if.then495
  %add.i.i = add nsw i32 %215, 1
  %call.i.i.i724 = invoke noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i32 noundef %add.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.i.i.noexc unwind label %lpad383.loopexit

call.i.i.i.noexc:                                 ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i.i
  %tobool.not.i.i = icmp eq i8 %call.i.i.i724, 0
  br i1 %tobool.not.i.i, label %invoke.cont496, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i: ; preds = %call.i.i.i.noexc
  %.pre.i.i = load i32, ptr %count.i677, align 8
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i, %if.then495
  %217 = phi i32 [ %.pre.i.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i.i ], [ %215, %if.then495 ]
  %218 = load ptr, ptr %elements.i.i, align 8
  %idxprom.i.i = sext i32 %217 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %218, i64 %idxprom.i.i
  store i32 %cond479, ptr %arrayidx.i.i, align 4
  %219 = load i32, ptr %count.i677, align 8
  %inc.i.i = add nsw i32 %219, 1
  store i32 %inc.i.i, ptr %count.i677, align 8
  br label %invoke.cont496

invoke.cont496:                                   ; preds = %if.then.i.i, %call.i.i.i.noexc
  %inc498 = add nsw i32 %correctedNumBreaks.0930, 1
  br label %if.end501

if.end501:                                        ; preds = %cond.end478, %lor.lhs.false483, %invoke.cont492, %invoke.cont496
  %correctedNumBreaks.1 = phi i32 [ %inc498, %invoke.cont496 ], [ %correctedNumBreaks.0930, %invoke.cont492 ], [ %correctedNumBreaks.0930, %lor.lhs.false483 ], [ %correctedNumBreaks.0930, %cond.end478 ]
  %cmp464 = icmp ugt i64 %indvars.iv946, 1
  br i1 %cmp464, label %land.lhs.true.i698, label %for.end504, !llvm.loop !39

for.end504:                                       ; preds = %if.end501, %if.end460
  %correctedNumBreaks.0.lcssa = phi i32 [ 0, %if.end460 ], [ %correctedNumBreaks.1, %if.end501 ]
  %conv505 = sext i32 %rangeEnd to i64
  %call507 = invoke i32 @utext_char32At_75(ptr noundef %inText, i64 noundef %conv505)
          to label %invoke.cont506 unwind label %lpad383.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont506:                                   ; preds = %for.end504
  %220 = load i32, ptr %count.i677, align 8
  %cmp.i726.not = icmp eq i32 %220, 0
  br i1 %cmp.i726.not, label %if.end531, label %land.lhs.true511

land.lhs.true511:                                 ; preds = %invoke.cont506
  %cmp2.i.i.i729 = icmp sgt i32 %220, 0
  br i1 %cmp2.i.i.i729, label %cond.true.i.i.i731, label %invoke.cont512

cond.true.i.i.i731:                               ; preds = %land.lhs.true511
  %sub.i.i732 = add nsw i32 %220, -1
  %elements.i.i.i733 = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 4
  %221 = load ptr, ptr %elements.i.i.i733, align 8
  %idxprom.i.i.i734 = zext nneg i32 %sub.i.i732 to i64
  %arrayidx.i.i.i735 = getelementptr inbounds i32, ptr %221, i64 %idxprom.i.i.i734
  %222 = load i32, ptr %arrayidx.i.i.i735, align 4
  br label %invoke.cont512

invoke.cont512:                                   ; preds = %cond.true.i.i.i731, %land.lhs.true511
  %cond.i.i.i730 = phi i32 [ %222, %cond.true.i.i.i731 ], [ 0, %land.lhs.true511 ]
  %cmp514 = icmp eq i32 %cond.i.i.i730, %rangeEnd
  br i1 %cmp514, label %if.then515, label %if.end531

if.then515:                                       ; preds = %invoke.cont512
  %tobool516.not = icmp eq i8 %isPhraseBreaking, 0
  br i1 %tobool516.not, label %if.else526, label %if.then517

if.then517:                                       ; preds = %if.then515
  %fDigitOrOpenPunctuationOrAlphabetSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this, i64 0, i32 2
  %call519 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fDigitOrOpenPunctuationOrAlphabetSet, i32 noundef %call507)
          to label %invoke.cont518 unwind label %lpad383.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont518:                                   ; preds = %if.then517
  %tobool520.not = icmp eq i8 %call519, 0
  br i1 %tobool520.not, label %if.then521, label %if.end531

if.then521:                                       ; preds = %invoke.cont518
  %223 = load i32, ptr %count.i677, align 8
  %cmp.i738 = icmp sgt i32 %223, 0
  br i1 %cmp.i738, label %if.then.i739, label %_ZN6icu_759UVector324popiEv.exit

if.then.i739:                                     ; preds = %if.then521
  %dec.i = add nsw i32 %223, -1
  store i32 %dec.i, ptr %count.i677, align 8
  br label %_ZN6icu_759UVector324popiEv.exit

_ZN6icu_759UVector324popiEv.exit:                 ; preds = %if.then521, %if.then.i739
  %dec524 = add nsw i32 %correctedNumBreaks.0.lcssa, -1
  br label %if.end531

if.else526:                                       ; preds = %if.then515
  br i1 %cmp2.i.i.i729, label %if.then.i746, label %_ZN6icu_759UVector324popiEv.exit751

if.then.i746:                                     ; preds = %if.else526
  %dec.i747 = add nsw i32 %220, -1
  store i32 %dec.i747, ptr %count.i677, align 8
  br label %_ZN6icu_759UVector324popiEv.exit751

_ZN6icu_759UVector324popiEv.exit751:              ; preds = %if.else526, %if.then.i746
  %dec529 = add nsw i32 %correctedNumBreaks.0.lcssa, -1
  br label %if.end531

if.end531:                                        ; preds = %_ZN6icu_759UVector324popiEv.exit751, %_ZN6icu_759UVector324popiEv.exit, %invoke.cont518, %invoke.cont512, %invoke.cont506
  %correctedNumBreaks.2 = phi i32 [ %correctedNumBreaks.0.lcssa, %invoke.cont506 ], [ %correctedNumBreaks.0.lcssa, %invoke.cont518 ], [ %dec524, %_ZN6icu_759UVector324popiEv.exit ], [ %dec529, %_ZN6icu_759UVector324popiEv.exit751 ], [ %correctedNumBreaks.0.lcssa, %invoke.cont512 ]
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t_boundary) #9
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lengths) #9
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %values) #9
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev) #9
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bestSnlp) #9
  br label %cleanup542

ehcleanup533:                                     ; preds = %lpad383.loopexit, %lpad383.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad383.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad383.loopexit.split-lp.loopexit, %lpad411
  %.pn170 = phi { ptr, i32 } [ %187, %lpad411 ], [ %lpad.loopexit, %lpad383.loopexit ], [ %lpad.loopexit838, %lpad383.loopexit.split-lp.loopexit ], [ %lpad.loopexit842, %lpad383.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad383.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t_boundary) #9
  br label %ehcleanup535

ehcleanup535:                                     ; preds = %lpad267.loopexit, %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad267.loopexit.split-lp.loopexit, %ehcleanup533
  %.pn172 = phi { ptr, i32 } [ %.pn170, %ehcleanup533 ], [ %lpad.loopexit844, %lpad267.loopexit ], [ %lpad.loopexit847, %lpad267.loopexit.split-lp.loopexit ], [ %lpad.loopexit850, %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp851, %lpad267.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lengths) #9
  br label %ehcleanup537

ehcleanup537:                                     ; preds = %ehcleanup535, %lpad264
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %ehcleanup535 ], [ %113, %lpad264 ]
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %values) #9
  br label %ehcleanup539

ehcleanup539:                                     ; preds = %lpad258.loopexit, %lpad258.loopexit.split-lp, %ehcleanup537
  %.pn175 = phi { ptr, i32 } [ %.pn172.pn, %ehcleanup537 ], [ %lpad.loopexit853, %lpad258.loopexit ], [ %lpad.loopexit.split-lp854, %lpad258.loopexit.split-lp ]
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev) #9
  br label %ehcleanup541

ehcleanup541:                                     ; preds = %lpad243.loopexit, %lpad243.loopexit.split-lp, %ehcleanup539
  %.pn177 = phi { ptr, i32 } [ %.pn175, %ehcleanup539 ], [ %lpad.loopexit856, %lpad243.loopexit ], [ %lpad.loopexit.split-lp857, %lpad243.loopexit.split-lp ]
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bestSnlp) #9
  br label %ehcleanup543

delete.notnull.i753:                              ; preds = %_ZN6icu_7512LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode.exit
  %vtable.i754 = load ptr, ptr %call78, align 8
  %vfn.i755 = getelementptr inbounds ptr, ptr %vtable.i754, i64 1
  %224 = load ptr, ptr %vfn.i755, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(32) %call78) #9
  br label %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit757

_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit757: ; preds = %new.cont88, %if.then.i211, %delete.notnull.i753
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalizedInput) #9
  br label %cleanup542

cleanup542:                                       ; preds = %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit757, %if.end531
  %inputMap.sroa.0.7 = phi ptr [ %inputMap.sroa.0.6, %if.end531 ], [ %inputMap.sroa.0.2, %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit757 ]
  %retval.1 = phi i32 [ %correctedNumBreaks.2, %if.end531 ], [ 0, %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit757 ]
  %isnull.i758 = icmp eq ptr %inputMap.sroa.0.7, null
  br i1 %isnull.i758, label %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit763, label %delete.notnull.i759

delete.notnull.i759:                              ; preds = %cleanup542
  %vtable.i760 = load ptr, ptr %inputMap.sroa.0.7, align 8
  %vfn.i761 = getelementptr inbounds ptr, ptr %vtable.i760, i64 1
  %225 = load ptr, ptr %vfn.i761, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(32) %inputMap.sroa.0.7) #9
  br label %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit763

_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit763: ; preds = %new.cont208.thread, %if.then3.i337, %new.cont.thread, %if.then3.i, %_ZN6icu_7512LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, %_ZN6icu_7512LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit343, %cleanup542, %delete.notnull.i759
  %retval.1978 = phi i32 [ %retval.1, %cleanup542 ], [ %retval.1, %delete.notnull.i759 ], [ 0, %_ZN6icu_7512LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit343 ], [ 0, %_ZN6icu_7512LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit ], [ 0, %if.then3.i ], [ 0, %new.cont.thread ], [ 0, %if.then3.i337 ], [ 0, %new.cont208.thread ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inString) #9
  br label %return

ehcleanup543:                                     ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %ehcleanup541, %ehcleanup185
  %inputMap.sroa.0.8 = phi ptr [ %inputMap.sroa.0.2, %ehcleanup185 ], [ %inputMap.sroa.0.6, %ehcleanup541 ], [ %inputMap.sroa.0.5, %lpad4.loopexit ], [ %inputMap.sroa.0.1958, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %inputMap.sroa.0.0.ph.ph.ph, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn177.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup185 ], [ %.pn177, %ehcleanup541 ], [ %lpad.loopexit859, %lpad4.loopexit ], [ %lpad.loopexit874, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp875, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %isnull.i764 = icmp eq ptr %inputMap.sroa.0.8, null
  br i1 %isnull.i764, label %ehcleanup545, label %delete.notnull.i765

delete.notnull.i765:                              ; preds = %ehcleanup543.thread982, %ehcleanup543
  %.pn177.pn987 = phi { ptr, i32 } [ %lpad.loopexit871, %ehcleanup543.thread982 ], [ %.pn177.pn, %ehcleanup543 ]
  %inputMap.sroa.0.8986 = phi ptr [ %inputMap.sroa.0.1958, %ehcleanup543.thread982 ], [ %inputMap.sroa.0.8, %ehcleanup543 ]
  %vtable.i766 = load ptr, ptr %inputMap.sroa.0.8986, align 8
  %vfn.i767 = getelementptr inbounds ptr, ptr %vtable.i766, i64 1
  %226 = load ptr, ptr %vfn.i767, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(32) %inputMap.sroa.0.8986) #9
  br label %ehcleanup545

ehcleanup545:                                     ; preds = %ehcleanup543.thread, %lpad22, %lpad37, %delete.notnull.i765, %ehcleanup543
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %ehcleanup543 ], [ %.pn177.pn987, %delete.notnull.i765 ], [ %12, %lpad37 ], [ %7, %lpad22 ], [ %81, %ehcleanup543.thread ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inString) #9
  resume { ptr, i32 } %.pn177.pn.pn

return:                                           ; preds = %entry, %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit763
  %retval.2 = phi i32 [ %retval.1978, %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit763 ], [ 0, %entry ]
  ret i32 %retval.2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @utext_nativeLength_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @utext_openUnicodeString_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @utext_close_75(ptr noundef) local_unnamed_addr #1

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @utext_char32At_75(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514CjkBreakEngine22loadJapaneseExtensionsER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(928) %this, ptr noundef nonnull align 4 dereferenceable(4) %error) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ja = alloca %"class.icu_75::ResourceBundle", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %bundle = alloca %"class.icu_75::ResourceBundle", align 8
  %ref.tmp12 = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_7514ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %ja, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %error)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  %0 = load i32, ptr %error, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNK6icu_7514ResourceBundle3getEPKcR10UErrorCode(ptr nonnull sret(%"class.icu_75::ResourceBundle") align 8 %bundle, ptr noundef nonnull align 8 dereferenceable(24) %ja, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %error)
          to label %while.cond.preheader unwind label %lpad2

while.cond.preheader:                             ; preds = %if.then
  %1 = load i32, ptr %error, align 4
  %cmp.i913 = icmp sgt i32 %1, 0
  br i1 %cmp.i913, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %fSkipSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this, i64 0, i32 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %invoke.cont15
  %call10 = invoke noundef signext i8 @_ZNK6icu_7514ResourceBundle7hasNextEv(ptr noundef nonnull align 8 dereferenceable(24) %bundle)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %land.rhs
  %tobool11.not = icmp eq i8 %call10, 0
  br i1 %tobool11.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont9
  invoke void @_ZN6icu_7514ResourceBundle13getNextStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %bundle, ptr noundef nonnull align 4 dereferenceable(4) %error)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %while.body
  %2 = load ptr, ptr %fSkipSet, align 8
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %invoke.cont13
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i, %invoke.cont13
  %call2.i11 = invoke noundef i32 @uhash_puti_75(ptr noundef %2, ptr noundef %call.i, i32 noundef 1, ptr noundef nonnull %error)
          to label %invoke.cont15 unwind label %lpad14

lpad.i:                                           ; preds = %new.notnull.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #9
  br label %lpad14.body

invoke.cont15:                                    ; preds = %new.cont.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12) #9
  %4 = load i32, ptr %error, align 4
  %cmp.i9 = icmp sgt i32 %4, 0
  br i1 %cmp.i9, label %while.end, label %land.rhs, !llvm.loop !40

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  br label %eh.resume

lpad2:                                            ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad5:                                            ; preds = %while.body, %land.rhs
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %new.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.body

lpad14.body:                                      ; preds = %lpad.i, %lpad14
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad14 ], [ %3, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12) #9
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont9, %invoke.cont15, %while.cond.preheader
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %bundle) #9
  br label %if.end

ehcleanup:                                        ; preds = %lpad14.body, %lpad5
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad14.body ], [ %7, %lpad5 ]
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %bundle) #9
  br label %ehcleanup17

if.end:                                           ; preds = %while.end, %invoke.cont
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ja) #9
  ret void

ehcleanup17:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad2 ]
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ja) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514CjkBreakEngine12loadHiraganaER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(928) %this, ptr noundef nonnull align 4 dereferenceable(4) %error) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hiraganaWordSet = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %iterator = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %ref.tmp8 = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.15)
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %hiraganaWordSet, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %error)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %hiraganaWordSet)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %iterator, ptr noundef nonnull align 8 dereferenceable(200) %hiraganaWordSet)
          to label %while.cond.preheader unwind label %lpad2

while.cond.preheader:                             ; preds = %invoke.cont3
  %codepoint.i = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %iterator, i64 0, i32 1
  %fSkipSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this, i64 0, i32 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont13
  %call7 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %iterator)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %while.cond
  %tobool.not = icmp eq i8 %call7, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont6
  %0 = load i32, ptr %codepoint.i, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8, i32 noundef %0)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %while.body
  %1 = load ptr, ptr %fSkipSet, align 8
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %invoke.cont11
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i, %invoke.cont11
  %call2.i5 = invoke noundef i32 @uhash_puti_75(ptr noundef %1, ptr noundef %call.i, i32 noundef 1, ptr noundef nonnull %error)
          to label %invoke.cont13 unwind label %lpad12

lpad.i:                                           ; preds = %new.notnull.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #9
  br label %lpad12.body

invoke.cont13:                                    ; preds = %new.cont.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8) #9
  br label %while.cond, !llvm.loop !41

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad5:                                            ; preds = %while.body, %while.cond
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %new.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad.i, %lpad12
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad12 ], [ %2, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8) #9
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont6
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iterator) #9
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %hiraganaWordSet) #9
  ret void

ehcleanup:                                        ; preds = %lpad12.body, %lpad5
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad12.body ], [ %5, %lpad5 ]
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iterator) #9
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad2 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %hiraganaWordSet) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup15 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN6icu_7514ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

declare void @_ZNK6icu_7514ResourceBundle3getEPKcR10UErrorCode(ptr sret(%"class.icu_75::ResourceBundle") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7514ResourceBundle7hasNextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6icu_7514ResourceBundle13getNextStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare i32 @uhash_hashUnicodeString_75(ptr) #1

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #1

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uprv_deleteUObject_75(ptr noundef) #1

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @uhash_containsKey_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{i64 2149858516}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
