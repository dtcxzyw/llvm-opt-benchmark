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
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::ResourceBundle" = type { %"class.icu_75::UObject", ptr, ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UnicodeSetIterator" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }

$_ZN6icu_7512PossibleWordC2Ev = comdat any

$_ZN6icu_7512PossibleWordD2Ev = comdat any

$_ZN6icu_7512PossibleWord14markedCPLengthEv = comdat any

$_ZN6icu_7512PossibleWord11markCurrentEv = comdat any

$_ZN6icu_7512PossibleWord13longestPrefixEv = comdat any

$_ZN6icu_759UVector324pushEiR10UErrorCode = comdat any

$_ZNK6icu_759UVector325peekiEv = comdat any

$_ZN6icu_759UVector324popiEv = comdat any

$_ZN6icu_759HashtableC2Ev = comdat any

$_ZN6icu_759HashtableD2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_9UVector32EEC2EPS1_ = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_9UVector32EEptEv = comdat any

$_ZNK6icu_759UVector324sizeEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_759UVector3210addElementEiR10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_9UVector32EE7isValidEv = comdat any

$_ZNK6icu_759UVector3210elementAtiEi = comdat any

$_ZN6icu_7512LocalPointerINS_9UVector32EEaSEOS2_ = comdat any

$_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev = comdat any

$_ZNK6icu_759UVector329getBufferEv = comdat any

$_ZNK6icu_759Hashtable11containsKeyERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_759UVector327isEmptyEv = comdat any

$_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode = comdat any

$_ZNK6icu_7518UnicodeSetIterator12getCodepointEv = comdat any

$_ZNK6icu_759UVector3212lastElementiEv = comdat any

$_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_9UVector32EEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_9UVector32EED2Ev = comdat any

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
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN6icu_75L15getKatakanaCostEiE12katakanaCost = internal constant [9 x i32] [i32 8192, i32 984, i32 408, i32 240, i32 204, i32 252, i32 300, i32 372, i32 480], align 16

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
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519LanguageBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7521DictionaryBreakEngineE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fSet = getelementptr inbounds %"class.icu_75::DictionaryBreakEngine", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fSet)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_7519LanguageBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7521DictionaryBreakEngineE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fSet = getelementptr inbounds %"class.icu_75::DictionaryBreakEngine", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fSet) #7
  call void @_ZN6icu_7519LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521DictionaryBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #8
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7521DictionaryBreakEngine7handlesEiPKc(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %c, ptr noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fSet = getelementptr inbounds %"class.icu_75::DictionaryBreakEngine", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %c.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fSet, i32 noundef %1)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7521DictionaryBreakEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %text, i32 noundef %startPos, i32 noundef %endPos, ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i8 noundef signext %isPhraseBreaking, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %startPos.addr = alloca i32, align 4
  %endPos.addr = alloca i32, align 4
  %foundBreaks.addr = alloca ptr, align 8
  %isPhraseBreaking.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %start = alloca i32, align 4
  %current = alloca i32, align 4
  %rangeStart = alloca i32, align 4
  %rangeEnd = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %startPos, ptr %startPos.addr, align 4
  store i32 %endPos, ptr %endPos.addr, align 4
  store ptr %foundBreaks, ptr %foundBreaks.addr, align 8
  store i8 %isPhraseBreaking, ptr %isPhraseBreaking.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %result, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %3 = load i32, ptr %startPos.addr, align 4
  %conv = sext i32 %3 to i64
  call void @utext_setNativeIndex_75(ptr noundef %2, i64 noundef %conv)
  %4 = load ptr, ptr %text.addr, align 8
  %call2 = call i64 @utext_getNativeIndex_75(ptr noundef %4)
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, ptr %start, align 4
  %5 = load ptr, ptr %text.addr, align 8
  %call4 = call i32 @utext_current32_75(ptr noundef %5)
  store i32 %call4, ptr %c, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load ptr, ptr %text.addr, align 8
  %call5 = call i64 @utext_getNativeIndex_75(ptr noundef %6)
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, ptr %current, align 4
  %7 = load i32, ptr %endPos.addr, align 4
  %cmp = icmp slt i32 %conv6, %7
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %fSet = getelementptr inbounds %"class.icu_75::DictionaryBreakEngine", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %c, align 4
  %call7 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fSet, i32 noundef %8)
  %tobool8 = icmp ne i8 %call7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %tobool8, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %text.addr, align 8
  %call9 = call i32 @utext_next32_75(ptr noundef %10)
  %11 = load ptr, ptr %text.addr, align 8
  %call10 = call i32 @utext_current32_75(ptr noundef %11)
  store i32 %call10, ptr %c, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %12 = load i32, ptr %start, align 4
  store i32 %12, ptr %rangeStart, align 4
  %13 = load i32, ptr %current, align 4
  store i32 %13, ptr %rangeEnd, align 4
  %14 = load ptr, ptr %text.addr, align 8
  %15 = load i32, ptr %rangeStart, align 4
  %16 = load i32, ptr %rangeEnd, align 4
  %17 = load ptr, ptr %foundBreaks.addr, align 8
  %18 = load i8, ptr %isPhraseBreaking.addr, align 1
  %19 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %20 = load ptr, ptr %vfn, align 8
  %call11 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %call11, ptr %result, align 4
  %21 = load ptr, ptr %text.addr, align 8
  %22 = load i32, ptr %current, align 4
  %conv12 = sext i32 %22 to i64
  call void @utext_setNativeIndex_75(ptr noundef %21, i64 noundef %conv12)
  %23 = load i32, ptr %result, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #3 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @utext_setNativeIndex_75(ptr noundef, i64 noundef) #1

declare i64 @utext_getNativeIndex_75(ptr noundef) #1

declare i32 @utext_current32_75(ptr noundef) #1

declare i32 @utext_next32_75(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521DictionaryBreakEngine13setCharactersERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(200) %set) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %fSet = getelementptr inbounds %"class.icu_75::DictionaryBreakEngine", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %fSet, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %fSet2 = getelementptr inbounds %"class.icu_75::DictionaryBreakEngine", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fSet2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %this, ptr noundef %text, ptr noundef %dict, i32 noundef %rangeEnd) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %rangeEnd.addr = alloca i32, align 4
  %start = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i32 %rangeEnd, ptr %rangeEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call i64 @utext_getNativeIndex_75(ptr noundef %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %start, align 4
  %1 = load i32, ptr %start, align 4
  %offset = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %offset, align 4
  %cmp = icmp ne i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %start, align 4
  %offset2 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 2
  store i32 %3, ptr %offset2, align 4
  %4 = load ptr, ptr %dict.addr, align 8
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %rangeEnd.addr, align 4
  %7 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %6, %7
  %cuLengths = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [20 x i32], ptr %cuLengths, i64 0, i64 0
  %cpLengths = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 6
  %arraydecay3 = getelementptr inbounds [20 x i32], ptr %cpLengths, i64 0, i64 0
  %prefix = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 1
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, i32 noundef %sub, i32 noundef 20, ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef null, ptr noundef %prefix)
  %count = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 0
  store i32 %call4, ptr %count, align 4
  %count5 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %count5, align 4
  %cmp6 = icmp sle i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %10 = load ptr, ptr %text.addr, align 8
  %11 = load i32, ptr %start, align 4
  %conv8 = sext i32 %11 to i64
  call void @utext_setNativeIndex_75(ptr noundef %10, i64 noundef %conv8)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %count10 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %count10, align 4
  %cmp11 = icmp sgt i32 %12, 0
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end9
  %13 = load ptr, ptr %text.addr, align 8
  %14 = load i32, ptr %start, align 4
  %cuLengths13 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 5
  %count14 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %count14, align 4
  %sub15 = sub nsw i32 %15, 1
  %idxprom = sext i32 %sub15 to i64
  %arrayidx = getelementptr inbounds [20 x i32], ptr %cuLengths13, i64 0, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  %add = add nsw i32 %14, %16
  %conv16 = sext i32 %add to i64
  call void @utext_setNativeIndex_75(ptr noundef %13, i64 noundef %conv16)
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.end9
  %count18 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 0
  %17 = load i32, ptr %count18, align 4
  %sub19 = sub nsw i32 %17, 1
  %current = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 4
  store i32 %sub19, ptr %current, align 4
  %current20 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 4
  %18 = load i32, ptr %current20, align 4
  %mark = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 3
  store i32 %18, ptr %mark, align 4
  %count21 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 0
  %19 = load i32, ptr %count21, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512PossibleWord12acceptMarkedEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %this, ptr noundef %text) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %offset = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %offset, align 4
  %cuLengths = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 5
  %mark = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %mark, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [20 x i32], ptr %cuLengths, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %add = add nsw i32 %1, %3
  %conv = sext i32 %add to i64
  call void @utext_setNativeIndex_75(ptr noundef %0, i64 noundef %conv)
  %cuLengths2 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 5
  %mark3 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %mark3, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], ptr %cuLengths2, i64 0, i64 %idxprom4
  %5 = load i32, ptr %arrayidx5, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512PossibleWord6backUpEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %this, ptr noundef %text) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %current, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %text.addr, align 8
  %offset = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %offset, align 4
  %cuLengths = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 5
  %current2 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %current2, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %current2, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds [20 x i32], ptr %cuLengths, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %add = add nsw i32 %2, %4
  %conv = sext i32 %add to i64
  call void @utext_setNativeIndex_75(ptr noundef %1, i64 noundef %conv)
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ThaiBreakEngineC2EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1016) %this, ptr noundef %adoptDictionary, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %adoptDictionary.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %thaiWordSet = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp16 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %adoptDictionary, ptr %adoptDictionary.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7521DictionaryBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7515ThaiBreakEngineE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fEndWordSet = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fBeginWordSet = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fSuffixSet = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fSuffixSet)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fMarkSet = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fDictionary = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %adoptDictionary.addr, align 8
  store ptr %0, ptr %fDictionary, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %thaiWordSet, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont13
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(200) %thaiWordSet)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup61

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad4:                                            ; preds = %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup59

lpad6:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup58

lpad8:                                            ; preds = %invoke.cont7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad10:                                           ; preds = %invoke.cont9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %ehcleanup57

lpad12:                                           ; preds = %invoke.cont52, %invoke.cont49, %invoke.cont46, %invoke.cont43, %invoke.cont40, %invoke.cont37, %invoke.cont34, %invoke.cont31, %invoke.cont28, %invoke.cont25, %invoke.cont22, %invoke.cont19, %if.end, %if.then, %invoke.cont11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont14, %invoke.cont13
  %fMarkSet15 = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16, ptr noundef @.str.1)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %if.end
  %26 = load ptr, ptr %status.addr, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet15, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16) #7
  %fMarkSet21 = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 4
  %call23 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet21, i32 noundef 32)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %invoke.cont19
  %fEndWordSet24 = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 1
  %call26 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet24, ptr noundef nonnull align 8 dereferenceable(200) %thaiWordSet)
          to label %invoke.cont25 unwind label %lpad12

invoke.cont25:                                    ; preds = %invoke.cont22
  %fEndWordSet27 = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 1
  %call29 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet27, i32 noundef 3633)
          to label %invoke.cont28 unwind label %lpad12

invoke.cont28:                                    ; preds = %invoke.cont25
  %fEndWordSet30 = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 1
  %call32 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet30, i32 noundef 3648, i32 noundef 3652)
          to label %invoke.cont31 unwind label %lpad12

invoke.cont31:                                    ; preds = %invoke.cont28
  %fBeginWordSet33 = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 2
  %call35 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet33, i32 noundef 3585, i32 noundef 3630)
          to label %invoke.cont34 unwind label %lpad12

invoke.cont34:                                    ; preds = %invoke.cont31
  %fBeginWordSet36 = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 2
  %call38 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet36, i32 noundef 3648, i32 noundef 3652)
          to label %invoke.cont37 unwind label %lpad12

invoke.cont37:                                    ; preds = %invoke.cont34
  %fSuffixSet39 = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 3
  %call41 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %fSuffixSet39, i32 noundef 3631)
          to label %invoke.cont40 unwind label %lpad12

invoke.cont40:                                    ; preds = %invoke.cont37
  %fSuffixSet42 = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 3
  %call44 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %fSuffixSet42, i32 noundef 3654)
          to label %invoke.cont43 unwind label %lpad12

invoke.cont43:                                    ; preds = %invoke.cont40
  %fMarkSet45 = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 4
  %call47 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet45)
          to label %invoke.cont46 unwind label %lpad12

invoke.cont46:                                    ; preds = %invoke.cont43
  %fEndWordSet48 = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 1
  %call50 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet48)
          to label %invoke.cont49 unwind label %lpad12

invoke.cont49:                                    ; preds = %invoke.cont46
  %fBeginWordSet51 = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 2
  %call53 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet51)
          to label %invoke.cont52 unwind label %lpad12

invoke.cont52:                                    ; preds = %invoke.cont49
  %fSuffixSet54 = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 3
  %call56 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fSuffixSet54)
          to label %invoke.cont55 unwind label %lpad12

invoke.cont55:                                    ; preds = %invoke.cont52
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %thaiWordSet) #7
  ret void

lpad18:                                           ; preds = %invoke.cont17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad12
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %thaiWordSet) #7
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad10, %lpad8
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet) #7
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad6
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fSuffixSet) #7
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet) #7
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad2
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet) #7
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad
  call void @_ZN6icu_7521DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup61
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #3 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515ThaiBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(1016) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7515ThaiBreakEngineE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fDictionary = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %fDictionary, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fMarkSet = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet) #7
  %fSuffixSet = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fSuffixSet) #7
  %fBeginWordSet = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet) #7
  %fEndWordSet = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet) #7
  call void @_ZN6icu_7521DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515ThaiBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(1016) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515ThaiBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1016) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ThaiBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1016) %this, ptr noundef %text, i32 noundef %rangeStart, i32 noundef %rangeEnd, ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %rangeStart.addr = alloca i32, align 4
  %rangeEnd.addr = alloca i32, align 4
  %foundBreaks.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %wordsFound = alloca i32, align 4
  %cpWordLength = alloca i32, align 4
  %cuWordLength = alloca i32, align 4
  %current = alloca i32, align 4
  %words = alloca [3 x %"class.icu_75::PossibleWord"], align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %candidates = alloca i32, align 4
  %uc = alloca i32, align 4
  %remaining = alloca i32, align 4
  %pc = alloca i32, align 4
  %chars = alloca i32, align 4
  %pcIndex = alloca i32, align 4
  %pcSize = alloca i32, align 4
  %num_candidates = alloca i32, align 4
  %currPos = alloca i32, align 4
  %paiyannoiIndex = alloca i32, align 4
  %maiyamokIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %rangeStart, ptr %rangeStart.addr, align 4
  store i32 %rangeEnd, ptr %rangeEnd.addr, align 4
  store ptr %foundBreaks, ptr %foundBreaks.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %text.addr, align 8
  %4 = load i32, ptr %rangeStart.addr, align 4
  %conv = sext i32 %4 to i64
  call void @utext_setNativeIndex_75(ptr noundef %3, i64 noundef %conv)
  %5 = load ptr, ptr %text.addr, align 8
  %call2 = call signext i8 @utext_moveIndex32_75(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %text.addr, align 8
  %call3 = call i64 @utext_getNativeIndex_75(ptr noundef %6)
  %7 = load i32, ptr %rangeEnd.addr, align 4
  %conv4 = sext i32 %7 to i64
  %cmp = icmp sge i64 %call3, %conv4
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %text.addr, align 8
  %9 = load i32, ptr %rangeStart.addr, align 4
  %conv7 = sext i32 %9 to i64
  call void @utext_setNativeIndex_75(ptr noundef %8, i64 noundef %conv7)
  store i32 0, ptr %wordsFound, align 4
  store i32 0, ptr %cpWordLength, align 4
  store i32 0, ptr %cuWordLength, align 4
  %array.begin = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %if.end6
  %arrayctor.cur = phi ptr [ %array.begin, %if.end6 ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_7512PossibleWordC2Ev(ptr noundef nonnull align 4 dereferenceable(180) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %10 = load ptr, ptr %text.addr, align 8
  %11 = load i32, ptr %rangeStart.addr, align 4
  %conv9 = sext i32 %11 to i64
  invoke void @utext_setNativeIndex_75(ptr noundef %10, i64 noundef %conv9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %arrayctor.cont
  br label %while.cond

while.cond:                                       ; preds = %if.end280, %invoke.cont11
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call13 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %while.cond
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont12
  %14 = load ptr, ptr %text.addr, align 8
  %call16 = invoke i64 @utext_getNativeIndex_75(ptr noundef %14)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %land.rhs
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, ptr %current, align 4
  %15 = load i32, ptr %rangeEnd.addr, align 4
  %cmp18 = icmp slt i32 %conv17, %15
  br label %land.end

land.end:                                         ; preds = %invoke.cont15, %invoke.cont12
  %16 = phi i1 [ false, %invoke.cont12 ], [ %cmp18, %invoke.cont15 ]
  br i1 %16, label %while.body, label %while.end281

while.body:                                       ; preds = %land.end
  store i32 0, ptr %cpWordLength, align 4
  store i32 0, ptr %cuWordLength, align 4
  %17 = load i32, ptr %wordsFound, align 4
  %rem = urem i32 %17, 3
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom
  %18 = load ptr, ptr %text.addr, align 8
  %fDictionary = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 5
  %19 = load ptr, ptr %fDictionary, align 8
  %20 = load i32, ptr %rangeEnd.addr, align 4
  %call20 = invoke noundef i32 @_ZN6icu_7512PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx, ptr noundef %18, ptr noundef %19, i32 noundef %20)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %while.body
  store i32 %call20, ptr %candidates, align 4
  %21 = load i32, ptr %candidates, align 4
  %cmp21 = icmp eq i32 %21, 1
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %invoke.cont19
  %22 = load i32, ptr %wordsFound, align 4
  %rem23 = urem i32 %22, 3
  %idxprom24 = zext i32 %rem23 to i64
  %arrayidx25 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom24
  %23 = load ptr, ptr %text.addr, align 8
  %call27 = invoke noundef i32 @_ZN6icu_7512PossibleWord12acceptMarkedEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx25, ptr noundef %23)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %if.then22
  store i32 %call27, ptr %cuWordLength, align 4
  %24 = load i32, ptr %wordsFound, align 4
  %rem28 = urem i32 %24, 3
  %idxprom29 = zext i32 %rem28 to i64
  %arrayidx30 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom29
  %call32 = invoke noundef i32 @_ZN6icu_7512PossibleWord14markedCPLengthEv(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx30)
          to label %invoke.cont31 unwind label %lpad10

invoke.cont31:                                    ; preds = %invoke.cont26
  store i32 %call32, ptr %cpWordLength, align 4
  %25 = load i32, ptr %wordsFound, align 4
  %add = add i32 %25, 1
  store i32 %add, ptr %wordsFound, align 4
  br label %if.end103

lpad:                                             ; preds = %arrayctor.loop
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done8, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7512PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %arraydestroy.element) #7
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done8, label %arraydestroy.body

arraydestroy.done8:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad10:                                           ; preds = %if.then285, %while.end281, %if.then276, %if.else269, %if.else264, %invoke.cont257, %invoke.cont254, %invoke.cont252, %if.then251, %if.then247, %if.else241, %invoke.cont234, %invoke.cont232, %invoke.cont229, %invoke.cont227, %if.then226, %invoke.cont221, %if.then219, %invoke.cont212, %land.lhs.true211, %if.then203, %while.end, %invoke.cont190, %while.body189, %invoke.cont183, %land.rhs182, %while.cond177, %if.else171, %invoke.cont156, %if.then150, %land.lhs.true146, %invoke.cont141, %if.end140, %invoke.cont130, %invoke.cont127, %for.cond, %lor.lhs.false, %if.then109, %if.end103, %invoke.cont94, %foundBest, %do.cond83, %do.cond, %if.then69, %do.body60, %invoke.cont53, %if.then49, %do.body, %if.then34, %invoke.cont26, %if.then22, %while.body, %land.rhs, %while.cond, %arrayctor.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  %array.begin296 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i32 0, i32 0
  %32 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %array.begin296, i64 3
  br label %arraydestroy.body297

if.else:                                          ; preds = %invoke.cont19
  %33 = load i32, ptr %candidates, align 4
  %cmp33 = icmp sgt i32 %33, 1
  br i1 %cmp33, label %if.then34, label %if.end102

if.then34:                                        ; preds = %if.else
  %34 = load ptr, ptr %text.addr, align 8
  %call36 = invoke i64 @utext_getNativeIndex_75(ptr noundef %34)
          to label %invoke.cont35 unwind label %lpad10

invoke.cont35:                                    ; preds = %if.then34
  %conv37 = trunc i64 %call36 to i32
  %35 = load i32, ptr %rangeEnd.addr, align 4
  %cmp38 = icmp sge i32 %conv37, %35
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %invoke.cont35
  br label %foundBest

if.end40:                                         ; preds = %invoke.cont35
  br label %do.body

do.body:                                          ; preds = %invoke.cont87, %if.end40
  %36 = load i32, ptr %wordsFound, align 4
  %add41 = add i32 %36, 1
  %rem42 = urem i32 %add41, 3
  %idxprom43 = zext i32 %rem42 to i64
  %arrayidx44 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom43
  %37 = load ptr, ptr %text.addr, align 8
  %fDictionary45 = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 5
  %38 = load ptr, ptr %fDictionary45, align 8
  %39 = load i32, ptr %rangeEnd.addr, align 4
  %call47 = invoke noundef i32 @_ZN6icu_7512PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx44, ptr noundef %37, ptr noundef %38, i32 noundef %39)
          to label %invoke.cont46 unwind label %lpad10

invoke.cont46:                                    ; preds = %do.body
  %cmp48 = icmp sgt i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end82

if.then49:                                        ; preds = %invoke.cont46
  %40 = load i32, ptr %wordsFound, align 4
  %rem50 = urem i32 %40, 3
  %idxprom51 = zext i32 %rem50 to i64
  %arrayidx52 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom51
  invoke void @_ZN6icu_7512PossibleWord11markCurrentEv(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx52)
          to label %invoke.cont53 unwind label %lpad10

invoke.cont53:                                    ; preds = %if.then49
  %41 = load ptr, ptr %text.addr, align 8
  %call55 = invoke i64 @utext_getNativeIndex_75(ptr noundef %41)
          to label %invoke.cont54 unwind label %lpad10

invoke.cont54:                                    ; preds = %invoke.cont53
  %conv56 = trunc i64 %call55 to i32
  %42 = load i32, ptr %rangeEnd.addr, align 4
  %cmp57 = icmp sge i32 %conv56, %42
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %invoke.cont54
  br label %foundBest

if.end59:                                         ; preds = %invoke.cont54
  br label %do.body60

do.body60:                                        ; preds = %invoke.cont79, %if.end59
  %43 = load i32, ptr %wordsFound, align 4
  %add61 = add i32 %43, 2
  %rem62 = urem i32 %add61, 3
  %idxprom63 = zext i32 %rem62 to i64
  %arrayidx64 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom63
  %44 = load ptr, ptr %text.addr, align 8
  %fDictionary65 = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 5
  %45 = load ptr, ptr %fDictionary65, align 8
  %46 = load i32, ptr %rangeEnd.addr, align 4
  %call67 = invoke noundef i32 @_ZN6icu_7512PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx64, ptr noundef %44, ptr noundef %45, i32 noundef %46)
          to label %invoke.cont66 unwind label %lpad10

invoke.cont66:                                    ; preds = %do.body60
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end74

if.then69:                                        ; preds = %invoke.cont66
  %47 = load i32, ptr %wordsFound, align 4
  %rem70 = urem i32 %47, 3
  %idxprom71 = zext i32 %rem70 to i64
  %arrayidx72 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom71
  invoke void @_ZN6icu_7512PossibleWord11markCurrentEv(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx72)
          to label %invoke.cont73 unwind label %lpad10

invoke.cont73:                                    ; preds = %if.then69
  br label %foundBest

if.end74:                                         ; preds = %invoke.cont66
  br label %do.cond

do.cond:                                          ; preds = %if.end74
  %48 = load i32, ptr %wordsFound, align 4
  %add75 = add i32 %48, 1
  %rem76 = urem i32 %add75, 3
  %idxprom77 = zext i32 %rem76 to i64
  %arrayidx78 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom77
  %49 = load ptr, ptr %text.addr, align 8
  %call80 = invoke noundef signext i8 @_ZN6icu_7512PossibleWord6backUpEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx78, ptr noundef %49)
          to label %invoke.cont79 unwind label %lpad10

invoke.cont79:                                    ; preds = %do.cond
  %tobool81 = icmp ne i8 %call80, 0
  br i1 %tobool81, label %do.body60, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %invoke.cont79
  br label %if.end82

if.end82:                                         ; preds = %do.end, %invoke.cont46
  br label %do.cond83

do.cond83:                                        ; preds = %if.end82
  %50 = load i32, ptr %wordsFound, align 4
  %rem84 = urem i32 %50, 3
  %idxprom85 = zext i32 %rem84 to i64
  %arrayidx86 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom85
  %51 = load ptr, ptr %text.addr, align 8
  %call88 = invoke noundef signext i8 @_ZN6icu_7512PossibleWord6backUpEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx86, ptr noundef %51)
          to label %invoke.cont87 unwind label %lpad10

invoke.cont87:                                    ; preds = %do.cond83
  %tobool89 = icmp ne i8 %call88, 0
  br i1 %tobool89, label %do.body, label %do.end90, !llvm.loop !7

do.end90:                                         ; preds = %invoke.cont87
  br label %foundBest

foundBest:                                        ; preds = %do.end90, %invoke.cont73, %if.then58, %if.then39
  %52 = load i32, ptr %wordsFound, align 4
  %rem91 = urem i32 %52, 3
  %idxprom92 = zext i32 %rem91 to i64
  %arrayidx93 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom92
  %53 = load ptr, ptr %text.addr, align 8
  %call95 = invoke noundef i32 @_ZN6icu_7512PossibleWord12acceptMarkedEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx93, ptr noundef %53)
          to label %invoke.cont94 unwind label %lpad10

invoke.cont94:                                    ; preds = %foundBest
  store i32 %call95, ptr %cuWordLength, align 4
  %54 = load i32, ptr %wordsFound, align 4
  %rem96 = urem i32 %54, 3
  %idxprom97 = zext i32 %rem96 to i64
  %arrayidx98 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom97
  %call100 = invoke noundef i32 @_ZN6icu_7512PossibleWord14markedCPLengthEv(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx98)
          to label %invoke.cont99 unwind label %lpad10

invoke.cont99:                                    ; preds = %invoke.cont94
  store i32 %call100, ptr %cpWordLength, align 4
  %55 = load i32, ptr %wordsFound, align 4
  %add101 = add i32 %55, 1
  store i32 %add101, ptr %wordsFound, align 4
  br label %if.end102

if.end102:                                        ; preds = %invoke.cont99, %if.else
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %invoke.cont31
  store i32 0, ptr %uc, align 4
  %56 = load ptr, ptr %text.addr, align 8
  %call105 = invoke i64 @utext_getNativeIndex_75(ptr noundef %56)
          to label %invoke.cont104 unwind label %lpad10

invoke.cont104:                                   ; preds = %if.end103
  %conv106 = trunc i64 %call105 to i32
  %57 = load i32, ptr %rangeEnd.addr, align 4
  %cmp107 = icmp slt i32 %conv106, %57
  br i1 %cmp107, label %land.lhs.true, label %if.end176

land.lhs.true:                                    ; preds = %invoke.cont104
  %58 = load i32, ptr %cpWordLength, align 4
  %cmp108 = icmp slt i32 %58, 3
  br i1 %cmp108, label %if.then109, label %if.end176

if.then109:                                       ; preds = %land.lhs.true
  %59 = load i32, ptr %wordsFound, align 4
  %rem110 = urem i32 %59, 3
  %idxprom111 = zext i32 %rem110 to i64
  %arrayidx112 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom111
  %60 = load ptr, ptr %text.addr, align 8
  %fDictionary113 = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 5
  %61 = load ptr, ptr %fDictionary113, align 8
  %62 = load i32, ptr %rangeEnd.addr, align 4
  %call115 = invoke noundef i32 @_ZN6icu_7512PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx112, ptr noundef %60, ptr noundef %61, i32 noundef %62)
          to label %invoke.cont114 unwind label %lpad10

invoke.cont114:                                   ; preds = %if.then109
  %cmp116 = icmp sle i32 %call115, 0
  br i1 %cmp116, label %land.lhs.true117, label %if.else171

land.lhs.true117:                                 ; preds = %invoke.cont114
  %63 = load i32, ptr %cuWordLength, align 4
  %cmp118 = icmp eq i32 %63, 0
  br i1 %cmp118, label %if.then125, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true117
  %64 = load i32, ptr %wordsFound, align 4
  %rem119 = urem i32 %64, 3
  %idxprom120 = zext i32 %rem119 to i64
  %arrayidx121 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom120
  %call123 = invoke noundef i32 @_ZN6icu_7512PossibleWord13longestPrefixEv(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx121)
          to label %invoke.cont122 unwind label %lpad10

invoke.cont122:                                   ; preds = %lor.lhs.false
  %cmp124 = icmp slt i32 %call123, 3
  br i1 %cmp124, label %if.then125, label %if.else171

if.then125:                                       ; preds = %invoke.cont122, %land.lhs.true117
  %65 = load i32, ptr %rangeEnd.addr, align 4
  %66 = load i32, ptr %current, align 4
  %67 = load i32, ptr %cuWordLength, align 4
  %add126 = add nsw i32 %66, %67
  %sub = sub nsw i32 %65, %add126
  store i32 %sub, ptr %remaining, align 4
  store i32 0, ptr %chars, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end165, %if.then125
  %68 = load ptr, ptr %text.addr, align 8
  %call128 = invoke i64 @utext_getNativeIndex_75(ptr noundef %68)
          to label %invoke.cont127 unwind label %lpad10

invoke.cont127:                                   ; preds = %for.cond
  %conv129 = trunc i64 %call128 to i32
  store i32 %conv129, ptr %pcIndex, align 4
  %69 = load ptr, ptr %text.addr, align 8
  %call131 = invoke i32 @utext_next32_75(ptr noundef %69)
          to label %invoke.cont130 unwind label %lpad10

invoke.cont130:                                   ; preds = %invoke.cont127
  store i32 %call131, ptr %pc, align 4
  %70 = load ptr, ptr %text.addr, align 8
  %call133 = invoke i64 @utext_getNativeIndex_75(ptr noundef %70)
          to label %invoke.cont132 unwind label %lpad10

invoke.cont132:                                   ; preds = %invoke.cont130
  %conv134 = trunc i64 %call133 to i32
  %71 = load i32, ptr %pcIndex, align 4
  %sub135 = sub nsw i32 %conv134, %71
  store i32 %sub135, ptr %pcSize, align 4
  %72 = load i32, ptr %pcSize, align 4
  %73 = load i32, ptr %chars, align 4
  %add136 = add nsw i32 %73, %72
  store i32 %add136, ptr %chars, align 4
  %74 = load i32, ptr %pcSize, align 4
  %75 = load i32, ptr %remaining, align 4
  %sub137 = sub nsw i32 %75, %74
  store i32 %sub137, ptr %remaining, align 4
  %76 = load i32, ptr %remaining, align 4
  %cmp138 = icmp sle i32 %76, 0
  br i1 %cmp138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %invoke.cont132
  br label %for.end

if.end140:                                        ; preds = %invoke.cont132
  %77 = load ptr, ptr %text.addr, align 8
  %call142 = invoke i32 @utext_current32_75(ptr noundef %77)
          to label %invoke.cont141 unwind label %lpad10

invoke.cont141:                                   ; preds = %if.end140
  store i32 %call142, ptr %uc, align 4
  %fEndWordSet = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 1
  %78 = load i32, ptr %pc, align 4
  %call144 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet, i32 noundef %78)
          to label %invoke.cont143 unwind label %lpad10

invoke.cont143:                                   ; preds = %invoke.cont141
  %tobool145 = icmp ne i8 %call144, 0
  br i1 %tobool145, label %land.lhs.true146, label %if.end165

land.lhs.true146:                                 ; preds = %invoke.cont143
  %fBeginWordSet = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 2
  %79 = load i32, ptr %uc, align 4
  %call148 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet, i32 noundef %79)
          to label %invoke.cont147 unwind label %lpad10

invoke.cont147:                                   ; preds = %land.lhs.true146
  %tobool149 = icmp ne i8 %call148, 0
  br i1 %tobool149, label %if.then150, label %if.end165

if.then150:                                       ; preds = %invoke.cont147
  %80 = load i32, ptr %wordsFound, align 4
  %add151 = add i32 %80, 1
  %rem152 = urem i32 %add151, 3
  %idxprom153 = zext i32 %rem152 to i64
  %arrayidx154 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom153
  %81 = load ptr, ptr %text.addr, align 8
  %fDictionary155 = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 5
  %82 = load ptr, ptr %fDictionary155, align 8
  %83 = load i32, ptr %rangeEnd.addr, align 4
  %call157 = invoke noundef i32 @_ZN6icu_7512PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx154, ptr noundef %81, ptr noundef %82, i32 noundef %83)
          to label %invoke.cont156 unwind label %lpad10

invoke.cont156:                                   ; preds = %if.then150
  store i32 %call157, ptr %num_candidates, align 4
  %84 = load ptr, ptr %text.addr, align 8
  %85 = load i32, ptr %current, align 4
  %86 = load i32, ptr %cuWordLength, align 4
  %add158 = add nsw i32 %85, %86
  %87 = load i32, ptr %chars, align 4
  %add159 = add nsw i32 %add158, %87
  %conv160 = sext i32 %add159 to i64
  invoke void @utext_setNativeIndex_75(ptr noundef %84, i64 noundef %conv160)
          to label %invoke.cont161 unwind label %lpad10

invoke.cont161:                                   ; preds = %invoke.cont156
  %88 = load i32, ptr %num_candidates, align 4
  %cmp162 = icmp sgt i32 %88, 0
  br i1 %cmp162, label %if.then163, label %if.end164

if.then163:                                       ; preds = %invoke.cont161
  br label %for.end

if.end164:                                        ; preds = %invoke.cont161
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %invoke.cont147, %invoke.cont143
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then163, %if.then139
  %89 = load i32, ptr %cuWordLength, align 4
  %cmp166 = icmp sle i32 %89, 0
  br i1 %cmp166, label %if.then167, label %if.end169

if.then167:                                       ; preds = %for.end
  %90 = load i32, ptr %wordsFound, align 4
  %add168 = add i32 %90, 1
  store i32 %add168, ptr %wordsFound, align 4
  br label %if.end169

if.end169:                                        ; preds = %if.then167, %for.end
  %91 = load i32, ptr %chars, align 4
  %92 = load i32, ptr %cuWordLength, align 4
  %add170 = add nsw i32 %92, %91
  store i32 %add170, ptr %cuWordLength, align 4
  br label %if.end175

if.else171:                                       ; preds = %invoke.cont122, %invoke.cont114
  %93 = load ptr, ptr %text.addr, align 8
  %94 = load i32, ptr %current, align 4
  %95 = load i32, ptr %cuWordLength, align 4
  %add172 = add nsw i32 %94, %95
  %conv173 = sext i32 %add172 to i64
  invoke void @utext_setNativeIndex_75(ptr noundef %93, i64 noundef %conv173)
          to label %invoke.cont174 unwind label %lpad10

invoke.cont174:                                   ; preds = %if.else171
  br label %if.end175

if.end175:                                        ; preds = %invoke.cont174, %if.end169
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %land.lhs.true, %invoke.cont104
  br label %while.cond177

while.cond177:                                    ; preds = %invoke.cont192, %if.end176
  %96 = load ptr, ptr %text.addr, align 8
  %call179 = invoke i64 @utext_getNativeIndex_75(ptr noundef %96)
          to label %invoke.cont178 unwind label %lpad10

invoke.cont178:                                   ; preds = %while.cond177
  %conv180 = trunc i64 %call179 to i32
  store i32 %conv180, ptr %currPos, align 4
  %97 = load i32, ptr %rangeEnd.addr, align 4
  %cmp181 = icmp slt i32 %conv180, %97
  br i1 %cmp181, label %land.rhs182, label %land.end188

land.rhs182:                                      ; preds = %invoke.cont178
  %fMarkSet = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 4
  %98 = load ptr, ptr %text.addr, align 8
  %call184 = invoke i32 @utext_current32_75(ptr noundef %98)
          to label %invoke.cont183 unwind label %lpad10

invoke.cont183:                                   ; preds = %land.rhs182
  %call186 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet, i32 noundef %call184)
          to label %invoke.cont185 unwind label %lpad10

invoke.cont185:                                   ; preds = %invoke.cont183
  %tobool187 = icmp ne i8 %call186, 0
  br label %land.end188

land.end188:                                      ; preds = %invoke.cont185, %invoke.cont178
  %99 = phi i1 [ false, %invoke.cont178 ], [ %tobool187, %invoke.cont185 ]
  br i1 %99, label %while.body189, label %while.end

while.body189:                                    ; preds = %land.end188
  %100 = load ptr, ptr %text.addr, align 8
  %call191 = invoke i32 @utext_next32_75(ptr noundef %100)
          to label %invoke.cont190 unwind label %lpad10

invoke.cont190:                                   ; preds = %while.body189
  %101 = load ptr, ptr %text.addr, align 8
  %call193 = invoke i64 @utext_getNativeIndex_75(ptr noundef %101)
          to label %invoke.cont192 unwind label %lpad10

invoke.cont192:                                   ; preds = %invoke.cont190
  %conv194 = trunc i64 %call193 to i32
  %102 = load i32, ptr %currPos, align 4
  %sub195 = sub nsw i32 %conv194, %102
  %103 = load i32, ptr %cuWordLength, align 4
  %add196 = add nsw i32 %103, %sub195
  store i32 %add196, ptr %cuWordLength, align 4
  br label %while.cond177, !llvm.loop !9

while.end:                                        ; preds = %land.end188
  %104 = load ptr, ptr %text.addr, align 8
  %call198 = invoke i64 @utext_getNativeIndex_75(ptr noundef %104)
          to label %invoke.cont197 unwind label %lpad10

invoke.cont197:                                   ; preds = %while.end
  %conv199 = trunc i64 %call198 to i32
  %105 = load i32, ptr %rangeEnd.addr, align 4
  %cmp200 = icmp slt i32 %conv199, %105
  br i1 %cmp200, label %land.lhs.true201, label %if.end274

land.lhs.true201:                                 ; preds = %invoke.cont197
  %106 = load i32, ptr %cuWordLength, align 4
  %cmp202 = icmp sgt i32 %106, 0
  br i1 %cmp202, label %if.then203, label %if.end274

if.then203:                                       ; preds = %land.lhs.true201
  %107 = load i32, ptr %wordsFound, align 4
  %rem204 = urem i32 %107, 3
  %idxprom205 = zext i32 %rem204 to i64
  %arrayidx206 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom205
  %108 = load ptr, ptr %text.addr, align 8
  %fDictionary207 = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 5
  %109 = load ptr, ptr %fDictionary207, align 8
  %110 = load i32, ptr %rangeEnd.addr, align 4
  %call209 = invoke noundef i32 @_ZN6icu_7512PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx206, ptr noundef %108, ptr noundef %109, i32 noundef %110)
          to label %invoke.cont208 unwind label %lpad10

invoke.cont208:                                   ; preds = %if.then203
  %cmp210 = icmp sle i32 %call209, 0
  br i1 %cmp210, label %land.lhs.true211, label %if.else269

land.lhs.true211:                                 ; preds = %invoke.cont208
  %fSuffixSet = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 3
  %111 = load ptr, ptr %text.addr, align 8
  %call213 = invoke i32 @utext_current32_75(ptr noundef %111)
          to label %invoke.cont212 unwind label %lpad10

invoke.cont212:                                   ; preds = %land.lhs.true211
  store i32 %call213, ptr %uc, align 4
  %call215 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fSuffixSet, i32 noundef %call213)
          to label %invoke.cont214 unwind label %lpad10

invoke.cont214:                                   ; preds = %invoke.cont212
  %tobool216 = icmp ne i8 %call215, 0
  br i1 %tobool216, label %if.then217, label %if.else269

if.then217:                                       ; preds = %invoke.cont214
  %112 = load i32, ptr %uc, align 4
  %cmp218 = icmp eq i32 %112, 3631
  br i1 %cmp218, label %if.then219, label %if.end245

if.then219:                                       ; preds = %if.then217
  %fSuffixSet220 = getelementptr inbounds %"class.icu_75::ThaiBreakEngine", ptr %this1, i32 0, i32 3
  %113 = load ptr, ptr %text.addr, align 8
  %call222 = invoke i32 @utext_previous32_75(ptr noundef %113)
          to label %invoke.cont221 unwind label %lpad10

invoke.cont221:                                   ; preds = %if.then219
  %call224 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fSuffixSet220, i32 noundef %call222)
          to label %invoke.cont223 unwind label %lpad10

invoke.cont223:                                   ; preds = %invoke.cont221
  %tobool225 = icmp ne i8 %call224, 0
  br i1 %tobool225, label %if.else241, label %if.then226

if.then226:                                       ; preds = %invoke.cont223
  %114 = load ptr, ptr %text.addr, align 8
  %call228 = invoke i32 @utext_next32_75(ptr noundef %114)
          to label %invoke.cont227 unwind label %lpad10

invoke.cont227:                                   ; preds = %if.then226
  %115 = load ptr, ptr %text.addr, align 8
  %call230 = invoke i64 @utext_getNativeIndex_75(ptr noundef %115)
          to label %invoke.cont229 unwind label %lpad10

invoke.cont229:                                   ; preds = %invoke.cont227
  %conv231 = trunc i64 %call230 to i32
  store i32 %conv231, ptr %paiyannoiIndex, align 4
  %116 = load ptr, ptr %text.addr, align 8
  %call233 = invoke i32 @utext_next32_75(ptr noundef %116)
          to label %invoke.cont232 unwind label %lpad10

invoke.cont232:                                   ; preds = %invoke.cont229
  %117 = load ptr, ptr %text.addr, align 8
  %call235 = invoke i64 @utext_getNativeIndex_75(ptr noundef %117)
          to label %invoke.cont234 unwind label %lpad10

invoke.cont234:                                   ; preds = %invoke.cont232
  %conv236 = trunc i64 %call235 to i32
  %118 = load i32, ptr %paiyannoiIndex, align 4
  %sub237 = sub nsw i32 %conv236, %118
  %119 = load i32, ptr %cuWordLength, align 4
  %add238 = add nsw i32 %119, %sub237
  store i32 %add238, ptr %cuWordLength, align 4
  %120 = load ptr, ptr %text.addr, align 8
  %call240 = invoke i32 @utext_current32_75(ptr noundef %120)
          to label %invoke.cont239 unwind label %lpad10

invoke.cont239:                                   ; preds = %invoke.cont234
  store i32 %call240, ptr %uc, align 4
  br label %if.end244

if.else241:                                       ; preds = %invoke.cont223
  %121 = load ptr, ptr %text.addr, align 8
  %call243 = invoke i32 @utext_next32_75(ptr noundef %121)
          to label %invoke.cont242 unwind label %lpad10

invoke.cont242:                                   ; preds = %if.else241
  br label %if.end244

if.end244:                                        ; preds = %invoke.cont242, %invoke.cont239
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %if.then217
  %122 = load i32, ptr %uc, align 4
  %cmp246 = icmp eq i32 %122, 3654
  br i1 %cmp246, label %if.then247, label %if.end268

if.then247:                                       ; preds = %if.end245
  %123 = load ptr, ptr %text.addr, align 8
  %call249 = invoke i32 @utext_previous32_75(ptr noundef %123)
          to label %invoke.cont248 unwind label %lpad10

invoke.cont248:                                   ; preds = %if.then247
  %cmp250 = icmp ne i32 %call249, 3654
  br i1 %cmp250, label %if.then251, label %if.else264

if.then251:                                       ; preds = %invoke.cont248
  %124 = load ptr, ptr %text.addr, align 8
  %call253 = invoke i32 @utext_next32_75(ptr noundef %124)
          to label %invoke.cont252 unwind label %lpad10

invoke.cont252:                                   ; preds = %if.then251
  %125 = load ptr, ptr %text.addr, align 8
  %call255 = invoke i64 @utext_getNativeIndex_75(ptr noundef %125)
          to label %invoke.cont254 unwind label %lpad10

invoke.cont254:                                   ; preds = %invoke.cont252
  %conv256 = trunc i64 %call255 to i32
  store i32 %conv256, ptr %maiyamokIndex, align 4
  %126 = load ptr, ptr %text.addr, align 8
  %call258 = invoke i32 @utext_next32_75(ptr noundef %126)
          to label %invoke.cont257 unwind label %lpad10

invoke.cont257:                                   ; preds = %invoke.cont254
  %127 = load ptr, ptr %text.addr, align 8
  %call260 = invoke i64 @utext_getNativeIndex_75(ptr noundef %127)
          to label %invoke.cont259 unwind label %lpad10

invoke.cont259:                                   ; preds = %invoke.cont257
  %conv261 = trunc i64 %call260 to i32
  %128 = load i32, ptr %maiyamokIndex, align 4
  %sub262 = sub nsw i32 %conv261, %128
  %129 = load i32, ptr %cuWordLength, align 4
  %add263 = add nsw i32 %129, %sub262
  store i32 %add263, ptr %cuWordLength, align 4
  br label %if.end267

if.else264:                                       ; preds = %invoke.cont248
  %130 = load ptr, ptr %text.addr, align 8
  %call266 = invoke i32 @utext_next32_75(ptr noundef %130)
          to label %invoke.cont265 unwind label %lpad10

invoke.cont265:                                   ; preds = %if.else264
  br label %if.end267

if.end267:                                        ; preds = %invoke.cont265, %invoke.cont259
  br label %if.end268

if.end268:                                        ; preds = %if.end267, %if.end245
  br label %if.end273

if.else269:                                       ; preds = %invoke.cont214, %invoke.cont208
  %131 = load ptr, ptr %text.addr, align 8
  %132 = load i32, ptr %current, align 4
  %133 = load i32, ptr %cuWordLength, align 4
  %add270 = add nsw i32 %132, %133
  %conv271 = sext i32 %add270 to i64
  invoke void @utext_setNativeIndex_75(ptr noundef %131, i64 noundef %conv271)
          to label %invoke.cont272 unwind label %lpad10

invoke.cont272:                                   ; preds = %if.else269
  br label %if.end273

if.end273:                                        ; preds = %invoke.cont272, %if.end268
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %land.lhs.true201, %invoke.cont197
  %134 = load i32, ptr %cuWordLength, align 4
  %cmp275 = icmp sgt i32 %134, 0
  br i1 %cmp275, label %if.then276, label %if.end280

if.then276:                                       ; preds = %if.end274
  %135 = load ptr, ptr %foundBreaks.addr, align 8
  %136 = load i32, ptr %current, align 4
  %137 = load i32, ptr %cuWordLength, align 4
  %add277 = add nsw i32 %136, %137
  %138 = load ptr, ptr %status.addr, align 8
  %call279 = invoke noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %135, i32 noundef %add277, ptr noundef nonnull align 4 dereferenceable(4) %138)
          to label %invoke.cont278 unwind label %lpad10

invoke.cont278:                                   ; preds = %if.then276
  br label %if.end280

if.end280:                                        ; preds = %invoke.cont278, %if.end274
  br label %while.cond, !llvm.loop !10

while.end281:                                     ; preds = %land.end
  %139 = load ptr, ptr %foundBreaks.addr, align 8
  %call283 = invoke noundef i32 @_ZNK6icu_759UVector325peekiEv(ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %invoke.cont282 unwind label %lpad10

invoke.cont282:                                   ; preds = %while.end281
  %140 = load i32, ptr %rangeEnd.addr, align 4
  %cmp284 = icmp sge i32 %call283, %140
  br i1 %cmp284, label %if.then285, label %if.end289

if.then285:                                       ; preds = %invoke.cont282
  %141 = load ptr, ptr %foundBreaks.addr, align 8
  %call287 = invoke noundef i32 @_ZN6icu_759UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %invoke.cont286 unwind label %lpad10

invoke.cont286:                                   ; preds = %if.then285
  %142 = load i32, ptr %wordsFound, align 4
  %sub288 = sub i32 %142, 1
  store i32 %sub288, ptr %wordsFound, align 4
  br label %if.end289

if.end289:                                        ; preds = %invoke.cont286, %invoke.cont282
  %143 = load i32, ptr %wordsFound, align 4
  store i32 %143, ptr %retval, align 4
  %array.begin290 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i32 0, i32 0
  %144 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %array.begin290, i64 3
  br label %arraydestroy.body291

arraydestroy.body291:                             ; preds = %arraydestroy.body291, %if.end289
  %arraydestroy.elementPast292 = phi ptr [ %144, %if.end289 ], [ %arraydestroy.element293, %arraydestroy.body291 ]
  %arraydestroy.element293 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %arraydestroy.elementPast292, i64 -1
  call void @_ZN6icu_7512PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %arraydestroy.element293) #7
  %arraydestroy.done294 = icmp eq ptr %arraydestroy.element293, %array.begin290
  br i1 %arraydestroy.done294, label %arraydestroy.done295, label %arraydestroy.body291

arraydestroy.done295:                             ; preds = %arraydestroy.body291
  br label %return

arraydestroy.body297:                             ; preds = %arraydestroy.body297, %lpad10
  %arraydestroy.elementPast298 = phi ptr [ %32, %lpad10 ], [ %arraydestroy.element299, %arraydestroy.body297 ]
  %arraydestroy.element299 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %arraydestroy.elementPast298, i64 -1
  call void @_ZN6icu_7512PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %arraydestroy.element299) #7
  %arraydestroy.done300 = icmp eq ptr %arraydestroy.element299, %array.begin296
  br i1 %arraydestroy.done300, label %arraydestroy.done301, label %arraydestroy.body297

arraydestroy.done301:                             ; preds = %arraydestroy.body297
  br label %eh.resume

return:                                           ; preds = %arraydestroy.done295, %if.then5, %if.then
  %145 = load i32, ptr %retval, align 4
  ret i32 %145

eh.resume:                                        ; preds = %arraydestroy.done301, %arraydestroy.done8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val302 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val302
}

declare signext i8 @utext_moveIndex32_75(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512PossibleWordC2Ev(ptr noundef nonnull align 4 dereferenceable(180) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 0
  store i32 0, ptr %count, align 4
  %prefix = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 1
  store i32 0, ptr %prefix, align 4
  %offset = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %offset, align 4
  %mark = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 3
  store i32 0, ptr %mark, align 4
  %current = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 4
  store i32 0, ptr %current, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7512PossibleWord14markedCPLengthEv(ptr noundef nonnull align 4 dereferenceable(180) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cpLengths = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 6
  %mark = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %mark, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], ptr %cpLengths, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512PossibleWord11markCurrentEv(ptr noundef nonnull align 4 dereferenceable(180) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %current, align 4
  %mark = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %mark, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7512PossibleWord13longestPrefixEv(ptr noundef nonnull align 4 dereferenceable(180) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prefix = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %prefix, align 4
  ret i32 %0
}

declare i32 @utext_previous32_75(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load i32, ptr %i.addr, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector325peekiEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_759UVector3212lastElementiEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %result, align 4
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %count2 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %count2, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %count2, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %elements, align 8
  %count3 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %count3, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514LaoBreakEngineC2EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef %adoptDictionary, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %adoptDictionary.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %laoWordSet = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp14 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %adoptDictionary, ptr %adoptDictionary.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7521DictionaryBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7514LaoBreakEngineE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fEndWordSet = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fBeginWordSet = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fMarkSet = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fDictionary = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %adoptDictionary.addr, align 8
  store ptr %0, ptr %fDictionary, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %laoWordSet, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(200) %laoWordSet)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad4:                                            ; preds = %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad6:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad8:                                            ; preds = %invoke.cont7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %ehcleanup46

lpad10:                                           ; preds = %invoke.cont41, %invoke.cont38, %invoke.cont35, %invoke.cont32, %invoke.cont29, %invoke.cont26, %invoke.cont23, %invoke.cont20, %invoke.cont17, %if.end, %if.then, %invoke.cont9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12, %invoke.cont11
  %fMarkSet13 = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, ptr noundef @.str.3)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %if.end
  %23 = load ptr, ptr %status.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet13, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #7
  %fMarkSet19 = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 3
  %call21 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet19, i32 noundef 32)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont17
  %fEndWordSet22 = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 1
  %call24 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet22, ptr noundef nonnull align 8 dereferenceable(200) %laoWordSet)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont20
  %fEndWordSet25 = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 1
  %call27 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet25, i32 noundef 3776, i32 noundef 3780)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %invoke.cont23
  %fBeginWordSet28 = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 2
  %call30 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet28, i32 noundef 3713, i32 noundef 3758)
          to label %invoke.cont29 unwind label %lpad10

invoke.cont29:                                    ; preds = %invoke.cont26
  %fBeginWordSet31 = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 2
  %call33 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet31, i32 noundef 3804, i32 noundef 3805)
          to label %invoke.cont32 unwind label %lpad10

invoke.cont32:                                    ; preds = %invoke.cont29
  %fBeginWordSet34 = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 2
  %call36 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet34, i32 noundef 3776, i32 noundef 3780)
          to label %invoke.cont35 unwind label %lpad10

invoke.cont35:                                    ; preds = %invoke.cont32
  %fMarkSet37 = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 3
  %call39 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet37)
          to label %invoke.cont38 unwind label %lpad10

invoke.cont38:                                    ; preds = %invoke.cont35
  %fEndWordSet40 = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 1
  %call42 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet40)
          to label %invoke.cont41 unwind label %lpad10

invoke.cont41:                                    ; preds = %invoke.cont38
  %fBeginWordSet43 = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 2
  %call45 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet43)
          to label %invoke.cont44 unwind label %lpad10

invoke.cont44:                                    ; preds = %invoke.cont41
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %laoWordSet) #7
  ret void

lpad16:                                           ; preds = %invoke.cont15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad10
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %laoWordSet) #7
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup, %lpad8, %lpad6
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet) #7
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet) #7
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad2
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet) #7
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad
  call void @_ZN6icu_7521DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup49
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val50 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val50
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514LaoBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7514LaoBreakEngineE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fDictionary = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %fDictionary, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fMarkSet = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet) #7
  %fBeginWordSet = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet) #7
  %fEndWordSet = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet) #7
  call void @_ZN6icu_7521DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514LaoBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514LaoBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514LaoBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef %text, i32 noundef %rangeStart, i32 noundef %rangeEnd, ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %rangeStart.addr = alloca i32, align 4
  %rangeEnd.addr = alloca i32, align 4
  %foundBreaks.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %wordsFound = alloca i32, align 4
  %cpWordLength = alloca i32, align 4
  %cuWordLength = alloca i32, align 4
  %current = alloca i32, align 4
  %words = alloca [3 x %"class.icu_75::PossibleWord"], align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %candidates = alloca i32, align 4
  %remaining = alloca i32, align 4
  %pc = alloca i32, align 4
  %uc = alloca i32, align 4
  %chars = alloca i32, align 4
  %pcIndex = alloca i32, align 4
  %pcSize = alloca i32, align 4
  %num_candidates = alloca i32, align 4
  %currPos = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %rangeStart, ptr %rangeStart.addr, align 4
  store i32 %rangeEnd, ptr %rangeEnd.addr, align 4
  store ptr %foundBreaks, ptr %foundBreaks.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %rangeEnd.addr, align 4
  %4 = load i32, ptr %rangeStart.addr, align 4
  %sub = sub nsw i32 %3, %4
  %cmp = icmp slt i32 %sub, 4
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %wordsFound, align 4
  store i32 0, ptr %cpWordLength, align 4
  store i32 0, ptr %cuWordLength, align 4
  %array.begin = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %if.end3
  %arrayctor.cur = phi ptr [ %array.begin, %if.end3 ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_7512PossibleWordC2Ev(ptr noundef nonnull align 4 dereferenceable(180) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %rangeStart.addr, align 4
  %conv = sext i32 %6 to i64
  invoke void @utext_setNativeIndex_75(ptr noundef %5, i64 noundef %conv)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %arrayctor.cont
  br label %while.cond

while.cond:                                       ; preds = %if.end198, %invoke.cont6
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call8 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %while.cond
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont7
  %9 = load ptr, ptr %text.addr, align 8
  %call11 = invoke i64 @utext_getNativeIndex_75(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %land.rhs
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, ptr %current, align 4
  %10 = load i32, ptr %rangeEnd.addr, align 4
  %cmp13 = icmp slt i32 %conv12, %10
  br label %land.end

land.end:                                         ; preds = %invoke.cont10, %invoke.cont7
  %11 = phi i1 [ false, %invoke.cont7 ], [ %cmp13, %invoke.cont10 ]
  br i1 %11, label %while.body, label %while.end199

while.body:                                       ; preds = %land.end
  store i32 0, ptr %cuWordLength, align 4
  store i32 0, ptr %cpWordLength, align 4
  %12 = load i32, ptr %wordsFound, align 4
  %rem = urem i32 %12, 3
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom
  %13 = load ptr, ptr %text.addr, align 8
  %fDictionary = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 4
  %14 = load ptr, ptr %fDictionary, align 8
  %15 = load i32, ptr %rangeEnd.addr, align 4
  %call15 = invoke noundef i32 @_ZN6icu_7512PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx, ptr noundef %13, ptr noundef %14, i32 noundef %15)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %while.body
  store i32 %call15, ptr %candidates, align 4
  %16 = load i32, ptr %candidates, align 4
  %cmp16 = icmp eq i32 %16, 1
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %invoke.cont14
  %17 = load i32, ptr %wordsFound, align 4
  %rem18 = urem i32 %17, 3
  %idxprom19 = zext i32 %rem18 to i64
  %arrayidx20 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom19
  %18 = load ptr, ptr %text.addr, align 8
  %call22 = invoke noundef i32 @_ZN6icu_7512PossibleWord12acceptMarkedEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx20, ptr noundef %18)
          to label %invoke.cont21 unwind label %lpad5

invoke.cont21:                                    ; preds = %if.then17
  store i32 %call22, ptr %cuWordLength, align 4
  %19 = load i32, ptr %wordsFound, align 4
  %rem23 = urem i32 %19, 3
  %idxprom24 = zext i32 %rem23 to i64
  %arrayidx25 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom24
  %call27 = invoke noundef i32 @_ZN6icu_7512PossibleWord14markedCPLengthEv(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx25)
          to label %invoke.cont26 unwind label %lpad5

invoke.cont26:                                    ; preds = %invoke.cont21
  store i32 %call27, ptr %cpWordLength, align 4
  %20 = load i32, ptr %wordsFound, align 4
  %add = add i32 %20, 1
  store i32 %add, ptr %wordsFound, align 4
  br label %if.end98

lpad:                                             ; preds = %arrayctor.loop
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7512PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %arraydestroy.element) #7
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.done4:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad5:                                            ; preds = %if.then203, %while.end199, %if.then194, %invoke.cont186, %while.body185, %invoke.cont179, %land.rhs178, %while.cond173, %if.else167, %invoke.cont152, %if.then146, %land.lhs.true142, %invoke.cont137, %if.end136, %invoke.cont126, %invoke.cont123, %for.cond, %lor.lhs.false, %if.then104, %if.end98, %invoke.cont89, %foundBest, %do.cond78, %do.cond, %if.then64, %do.body55, %invoke.cont48, %if.then44, %do.body, %if.then29, %invoke.cont21, %if.then17, %while.body, %land.rhs, %while.cond, %arrayctor.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  %array.begin214 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i32 0, i32 0
  %27 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %array.begin214, i64 3
  br label %arraydestroy.body215

if.else:                                          ; preds = %invoke.cont14
  %28 = load i32, ptr %candidates, align 4
  %cmp28 = icmp sgt i32 %28, 1
  br i1 %cmp28, label %if.then29, label %if.end97

if.then29:                                        ; preds = %if.else
  %29 = load ptr, ptr %text.addr, align 8
  %call31 = invoke i64 @utext_getNativeIndex_75(ptr noundef %29)
          to label %invoke.cont30 unwind label %lpad5

invoke.cont30:                                    ; preds = %if.then29
  %30 = load i32, ptr %rangeEnd.addr, align 4
  %conv32 = sext i32 %30 to i64
  %cmp33 = icmp sge i64 %call31, %conv32
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %invoke.cont30
  br label %foundBest

if.end35:                                         ; preds = %invoke.cont30
  br label %do.body

do.body:                                          ; preds = %invoke.cont82, %if.end35
  %31 = load i32, ptr %wordsFound, align 4
  %add36 = add i32 %31, 1
  %rem37 = urem i32 %add36, 3
  %idxprom38 = zext i32 %rem37 to i64
  %arrayidx39 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38
  %32 = load ptr, ptr %text.addr, align 8
  %fDictionary40 = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 4
  %33 = load ptr, ptr %fDictionary40, align 8
  %34 = load i32, ptr %rangeEnd.addr, align 4
  %call42 = invoke noundef i32 @_ZN6icu_7512PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx39, ptr noundef %32, ptr noundef %33, i32 noundef %34)
          to label %invoke.cont41 unwind label %lpad5

invoke.cont41:                                    ; preds = %do.body
  %cmp43 = icmp sgt i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end77

if.then44:                                        ; preds = %invoke.cont41
  %35 = load i32, ptr %wordsFound, align 4
  %rem45 = urem i32 %35, 3
  %idxprom46 = zext i32 %rem45 to i64
  %arrayidx47 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom46
  invoke void @_ZN6icu_7512PossibleWord11markCurrentEv(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx47)
          to label %invoke.cont48 unwind label %lpad5

invoke.cont48:                                    ; preds = %if.then44
  %36 = load ptr, ptr %text.addr, align 8
  %call50 = invoke i64 @utext_getNativeIndex_75(ptr noundef %36)
          to label %invoke.cont49 unwind label %lpad5

invoke.cont49:                                    ; preds = %invoke.cont48
  %conv51 = trunc i64 %call50 to i32
  %37 = load i32, ptr %rangeEnd.addr, align 4
  %cmp52 = icmp sge i32 %conv51, %37
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %invoke.cont49
  br label %foundBest

if.end54:                                         ; preds = %invoke.cont49
  br label %do.body55

do.body55:                                        ; preds = %invoke.cont74, %if.end54
  %38 = load i32, ptr %wordsFound, align 4
  %add56 = add i32 %38, 2
  %rem57 = urem i32 %add56, 3
  %idxprom58 = zext i32 %rem57 to i64
  %arrayidx59 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58
  %39 = load ptr, ptr %text.addr, align 8
  %fDictionary60 = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 4
  %40 = load ptr, ptr %fDictionary60, align 8
  %41 = load i32, ptr %rangeEnd.addr, align 4
  %call62 = invoke noundef i32 @_ZN6icu_7512PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx59, ptr noundef %39, ptr noundef %40, i32 noundef %41)
          to label %invoke.cont61 unwind label %lpad5

invoke.cont61:                                    ; preds = %do.body55
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end69

if.then64:                                        ; preds = %invoke.cont61
  %42 = load i32, ptr %wordsFound, align 4
  %rem65 = urem i32 %42, 3
  %idxprom66 = zext i32 %rem65 to i64
  %arrayidx67 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom66
  invoke void @_ZN6icu_7512PossibleWord11markCurrentEv(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx67)
          to label %invoke.cont68 unwind label %lpad5

invoke.cont68:                                    ; preds = %if.then64
  br label %foundBest

if.end69:                                         ; preds = %invoke.cont61
  br label %do.cond

do.cond:                                          ; preds = %if.end69
  %43 = load i32, ptr %wordsFound, align 4
  %add70 = add i32 %43, 1
  %rem71 = urem i32 %add70, 3
  %idxprom72 = zext i32 %rem71 to i64
  %arrayidx73 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom72
  %44 = load ptr, ptr %text.addr, align 8
  %call75 = invoke noundef signext i8 @_ZN6icu_7512PossibleWord6backUpEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx73, ptr noundef %44)
          to label %invoke.cont74 unwind label %lpad5

invoke.cont74:                                    ; preds = %do.cond
  %tobool76 = icmp ne i8 %call75, 0
  br i1 %tobool76, label %do.body55, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %invoke.cont74
  br label %if.end77

if.end77:                                         ; preds = %do.end, %invoke.cont41
  br label %do.cond78

do.cond78:                                        ; preds = %if.end77
  %45 = load i32, ptr %wordsFound, align 4
  %rem79 = urem i32 %45, 3
  %idxprom80 = zext i32 %rem79 to i64
  %arrayidx81 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom80
  %46 = load ptr, ptr %text.addr, align 8
  %call83 = invoke noundef signext i8 @_ZN6icu_7512PossibleWord6backUpEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx81, ptr noundef %46)
          to label %invoke.cont82 unwind label %lpad5

invoke.cont82:                                    ; preds = %do.cond78
  %tobool84 = icmp ne i8 %call83, 0
  br i1 %tobool84, label %do.body, label %do.end85, !llvm.loop !12

do.end85:                                         ; preds = %invoke.cont82
  br label %foundBest

foundBest:                                        ; preds = %do.end85, %invoke.cont68, %if.then53, %if.then34
  %47 = load i32, ptr %wordsFound, align 4
  %rem86 = urem i32 %47, 3
  %idxprom87 = zext i32 %rem86 to i64
  %arrayidx88 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom87
  %48 = load ptr, ptr %text.addr, align 8
  %call90 = invoke noundef i32 @_ZN6icu_7512PossibleWord12acceptMarkedEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx88, ptr noundef %48)
          to label %invoke.cont89 unwind label %lpad5

invoke.cont89:                                    ; preds = %foundBest
  store i32 %call90, ptr %cuWordLength, align 4
  %49 = load i32, ptr %wordsFound, align 4
  %rem91 = urem i32 %49, 3
  %idxprom92 = zext i32 %rem91 to i64
  %arrayidx93 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom92
  %call95 = invoke noundef i32 @_ZN6icu_7512PossibleWord14markedCPLengthEv(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx93)
          to label %invoke.cont94 unwind label %lpad5

invoke.cont94:                                    ; preds = %invoke.cont89
  store i32 %call95, ptr %cpWordLength, align 4
  %50 = load i32, ptr %wordsFound, align 4
  %add96 = add i32 %50, 1
  store i32 %add96, ptr %wordsFound, align 4
  br label %if.end97

if.end97:                                         ; preds = %invoke.cont94, %if.else
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %invoke.cont26
  %51 = load ptr, ptr %text.addr, align 8
  %call100 = invoke i64 @utext_getNativeIndex_75(ptr noundef %51)
          to label %invoke.cont99 unwind label %lpad5

invoke.cont99:                                    ; preds = %if.end98
  %conv101 = trunc i64 %call100 to i32
  %52 = load i32, ptr %rangeEnd.addr, align 4
  %cmp102 = icmp slt i32 %conv101, %52
  br i1 %cmp102, label %land.lhs.true, label %if.end172

land.lhs.true:                                    ; preds = %invoke.cont99
  %53 = load i32, ptr %cpWordLength, align 4
  %cmp103 = icmp slt i32 %53, 3
  br i1 %cmp103, label %if.then104, label %if.end172

if.then104:                                       ; preds = %land.lhs.true
  %54 = load i32, ptr %wordsFound, align 4
  %rem105 = urem i32 %54, 3
  %idxprom106 = zext i32 %rem105 to i64
  %arrayidx107 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106
  %55 = load ptr, ptr %text.addr, align 8
  %fDictionary108 = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 4
  %56 = load ptr, ptr %fDictionary108, align 8
  %57 = load i32, ptr %rangeEnd.addr, align 4
  %call110 = invoke noundef i32 @_ZN6icu_7512PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx107, ptr noundef %55, ptr noundef %56, i32 noundef %57)
          to label %invoke.cont109 unwind label %lpad5

invoke.cont109:                                   ; preds = %if.then104
  %cmp111 = icmp sle i32 %call110, 0
  br i1 %cmp111, label %land.lhs.true112, label %if.else167

land.lhs.true112:                                 ; preds = %invoke.cont109
  %58 = load i32, ptr %cuWordLength, align 4
  %cmp113 = icmp eq i32 %58, 0
  br i1 %cmp113, label %if.then120, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true112
  %59 = load i32, ptr %wordsFound, align 4
  %rem114 = urem i32 %59, 3
  %idxprom115 = zext i32 %rem114 to i64
  %arrayidx116 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom115
  %call118 = invoke noundef i32 @_ZN6icu_7512PossibleWord13longestPrefixEv(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx116)
          to label %invoke.cont117 unwind label %lpad5

invoke.cont117:                                   ; preds = %lor.lhs.false
  %cmp119 = icmp slt i32 %call118, 3
  br i1 %cmp119, label %if.then120, label %if.else167

if.then120:                                       ; preds = %invoke.cont117, %land.lhs.true112
  %60 = load i32, ptr %rangeEnd.addr, align 4
  %61 = load i32, ptr %current, align 4
  %62 = load i32, ptr %cuWordLength, align 4
  %add121 = add nsw i32 %61, %62
  %sub122 = sub nsw i32 %60, %add121
  store i32 %sub122, ptr %remaining, align 4
  store i32 0, ptr %chars, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end161, %if.then120
  %63 = load ptr, ptr %text.addr, align 8
  %call124 = invoke i64 @utext_getNativeIndex_75(ptr noundef %63)
          to label %invoke.cont123 unwind label %lpad5

invoke.cont123:                                   ; preds = %for.cond
  %conv125 = trunc i64 %call124 to i32
  store i32 %conv125, ptr %pcIndex, align 4
  %64 = load ptr, ptr %text.addr, align 8
  %call127 = invoke i32 @utext_next32_75(ptr noundef %64)
          to label %invoke.cont126 unwind label %lpad5

invoke.cont126:                                   ; preds = %invoke.cont123
  store i32 %call127, ptr %pc, align 4
  %65 = load ptr, ptr %text.addr, align 8
  %call129 = invoke i64 @utext_getNativeIndex_75(ptr noundef %65)
          to label %invoke.cont128 unwind label %lpad5

invoke.cont128:                                   ; preds = %invoke.cont126
  %conv130 = trunc i64 %call129 to i32
  %66 = load i32, ptr %pcIndex, align 4
  %sub131 = sub nsw i32 %conv130, %66
  store i32 %sub131, ptr %pcSize, align 4
  %67 = load i32, ptr %pcSize, align 4
  %68 = load i32, ptr %chars, align 4
  %add132 = add nsw i32 %68, %67
  store i32 %add132, ptr %chars, align 4
  %69 = load i32, ptr %pcSize, align 4
  %70 = load i32, ptr %remaining, align 4
  %sub133 = sub nsw i32 %70, %69
  store i32 %sub133, ptr %remaining, align 4
  %71 = load i32, ptr %remaining, align 4
  %cmp134 = icmp sle i32 %71, 0
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %invoke.cont128
  br label %for.end

if.end136:                                        ; preds = %invoke.cont128
  %72 = load ptr, ptr %text.addr, align 8
  %call138 = invoke i32 @utext_current32_75(ptr noundef %72)
          to label %invoke.cont137 unwind label %lpad5

invoke.cont137:                                   ; preds = %if.end136
  store i32 %call138, ptr %uc, align 4
  %fEndWordSet = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 1
  %73 = load i32, ptr %pc, align 4
  %call140 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet, i32 noundef %73)
          to label %invoke.cont139 unwind label %lpad5

invoke.cont139:                                   ; preds = %invoke.cont137
  %tobool141 = icmp ne i8 %call140, 0
  br i1 %tobool141, label %land.lhs.true142, label %if.end161

land.lhs.true142:                                 ; preds = %invoke.cont139
  %fBeginWordSet = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 2
  %74 = load i32, ptr %uc, align 4
  %call144 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet, i32 noundef %74)
          to label %invoke.cont143 unwind label %lpad5

invoke.cont143:                                   ; preds = %land.lhs.true142
  %tobool145 = icmp ne i8 %call144, 0
  br i1 %tobool145, label %if.then146, label %if.end161

if.then146:                                       ; preds = %invoke.cont143
  %75 = load i32, ptr %wordsFound, align 4
  %add147 = add i32 %75, 1
  %rem148 = urem i32 %add147, 3
  %idxprom149 = zext i32 %rem148 to i64
  %arrayidx150 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149
  %76 = load ptr, ptr %text.addr, align 8
  %fDictionary151 = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 4
  %77 = load ptr, ptr %fDictionary151, align 8
  %78 = load i32, ptr %rangeEnd.addr, align 4
  %call153 = invoke noundef i32 @_ZN6icu_7512PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx150, ptr noundef %76, ptr noundef %77, i32 noundef %78)
          to label %invoke.cont152 unwind label %lpad5

invoke.cont152:                                   ; preds = %if.then146
  store i32 %call153, ptr %num_candidates, align 4
  %79 = load ptr, ptr %text.addr, align 8
  %80 = load i32, ptr %current, align 4
  %81 = load i32, ptr %cuWordLength, align 4
  %add154 = add nsw i32 %80, %81
  %82 = load i32, ptr %chars, align 4
  %add155 = add nsw i32 %add154, %82
  %conv156 = sext i32 %add155 to i64
  invoke void @utext_setNativeIndex_75(ptr noundef %79, i64 noundef %conv156)
          to label %invoke.cont157 unwind label %lpad5

invoke.cont157:                                   ; preds = %invoke.cont152
  %83 = load i32, ptr %num_candidates, align 4
  %cmp158 = icmp sgt i32 %83, 0
  br i1 %cmp158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %invoke.cont157
  br label %for.end

if.end160:                                        ; preds = %invoke.cont157
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %invoke.cont143, %invoke.cont139
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then159, %if.then135
  %84 = load i32, ptr %cuWordLength, align 4
  %cmp162 = icmp sle i32 %84, 0
  br i1 %cmp162, label %if.then163, label %if.end165

if.then163:                                       ; preds = %for.end
  %85 = load i32, ptr %wordsFound, align 4
  %add164 = add i32 %85, 1
  store i32 %add164, ptr %wordsFound, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.then163, %for.end
  %86 = load i32, ptr %chars, align 4
  %87 = load i32, ptr %cuWordLength, align 4
  %add166 = add nsw i32 %87, %86
  store i32 %add166, ptr %cuWordLength, align 4
  br label %if.end171

if.else167:                                       ; preds = %invoke.cont117, %invoke.cont109
  %88 = load ptr, ptr %text.addr, align 8
  %89 = load i32, ptr %current, align 4
  %90 = load i32, ptr %cuWordLength, align 4
  %add168 = add nsw i32 %89, %90
  %conv169 = sext i32 %add168 to i64
  invoke void @utext_setNativeIndex_75(ptr noundef %88, i64 noundef %conv169)
          to label %invoke.cont170 unwind label %lpad5

invoke.cont170:                                   ; preds = %if.else167
  br label %if.end171

if.end171:                                        ; preds = %invoke.cont170, %if.end165
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %land.lhs.true, %invoke.cont99
  br label %while.cond173

while.cond173:                                    ; preds = %invoke.cont188, %if.end172
  %91 = load ptr, ptr %text.addr, align 8
  %call175 = invoke i64 @utext_getNativeIndex_75(ptr noundef %91)
          to label %invoke.cont174 unwind label %lpad5

invoke.cont174:                                   ; preds = %while.cond173
  %conv176 = trunc i64 %call175 to i32
  store i32 %conv176, ptr %currPos, align 4
  %92 = load i32, ptr %rangeEnd.addr, align 4
  %cmp177 = icmp slt i32 %conv176, %92
  br i1 %cmp177, label %land.rhs178, label %land.end184

land.rhs178:                                      ; preds = %invoke.cont174
  %fMarkSet = getelementptr inbounds %"class.icu_75::LaoBreakEngine", ptr %this1, i32 0, i32 3
  %93 = load ptr, ptr %text.addr, align 8
  %call180 = invoke i32 @utext_current32_75(ptr noundef %93)
          to label %invoke.cont179 unwind label %lpad5

invoke.cont179:                                   ; preds = %land.rhs178
  %call182 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet, i32 noundef %call180)
          to label %invoke.cont181 unwind label %lpad5

invoke.cont181:                                   ; preds = %invoke.cont179
  %tobool183 = icmp ne i8 %call182, 0
  br label %land.end184

land.end184:                                      ; preds = %invoke.cont181, %invoke.cont174
  %94 = phi i1 [ false, %invoke.cont174 ], [ %tobool183, %invoke.cont181 ]
  br i1 %94, label %while.body185, label %while.end

while.body185:                                    ; preds = %land.end184
  %95 = load ptr, ptr %text.addr, align 8
  %call187 = invoke i32 @utext_next32_75(ptr noundef %95)
          to label %invoke.cont186 unwind label %lpad5

invoke.cont186:                                   ; preds = %while.body185
  %96 = load ptr, ptr %text.addr, align 8
  %call189 = invoke i64 @utext_getNativeIndex_75(ptr noundef %96)
          to label %invoke.cont188 unwind label %lpad5

invoke.cont188:                                   ; preds = %invoke.cont186
  %conv190 = trunc i64 %call189 to i32
  %97 = load i32, ptr %currPos, align 4
  %sub191 = sub nsw i32 %conv190, %97
  %98 = load i32, ptr %cuWordLength, align 4
  %add192 = add nsw i32 %98, %sub191
  store i32 %add192, ptr %cuWordLength, align 4
  br label %while.cond173, !llvm.loop !14

while.end:                                        ; preds = %land.end184
  %99 = load i32, ptr %cuWordLength, align 4
  %cmp193 = icmp sgt i32 %99, 0
  br i1 %cmp193, label %if.then194, label %if.end198

if.then194:                                       ; preds = %while.end
  %100 = load ptr, ptr %foundBreaks.addr, align 8
  %101 = load i32, ptr %current, align 4
  %102 = load i32, ptr %cuWordLength, align 4
  %add195 = add nsw i32 %101, %102
  %103 = load ptr, ptr %status.addr, align 8
  %call197 = invoke noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef %add195, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %invoke.cont196 unwind label %lpad5

invoke.cont196:                                   ; preds = %if.then194
  br label %if.end198

if.end198:                                        ; preds = %invoke.cont196, %while.end
  br label %while.cond, !llvm.loop !15

while.end199:                                     ; preds = %land.end
  %104 = load ptr, ptr %foundBreaks.addr, align 8
  %call201 = invoke noundef i32 @_ZNK6icu_759UVector325peekiEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %invoke.cont200 unwind label %lpad5

invoke.cont200:                                   ; preds = %while.end199
  %105 = load i32, ptr %rangeEnd.addr, align 4
  %cmp202 = icmp sge i32 %call201, %105
  br i1 %cmp202, label %if.then203, label %if.end207

if.then203:                                       ; preds = %invoke.cont200
  %106 = load ptr, ptr %foundBreaks.addr, align 8
  %call205 = invoke noundef i32 @_ZN6icu_759UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %invoke.cont204 unwind label %lpad5

invoke.cont204:                                   ; preds = %if.then203
  %107 = load i32, ptr %wordsFound, align 4
  %sub206 = sub i32 %107, 1
  store i32 %sub206, ptr %wordsFound, align 4
  br label %if.end207

if.end207:                                        ; preds = %invoke.cont204, %invoke.cont200
  %108 = load i32, ptr %wordsFound, align 4
  store i32 %108, ptr %retval, align 4
  %array.begin208 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i32 0, i32 0
  %109 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %array.begin208, i64 3
  br label %arraydestroy.body209

arraydestroy.body209:                             ; preds = %arraydestroy.body209, %if.end207
  %arraydestroy.elementPast210 = phi ptr [ %109, %if.end207 ], [ %arraydestroy.element211, %arraydestroy.body209 ]
  %arraydestroy.element211 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %arraydestroy.elementPast210, i64 -1
  call void @_ZN6icu_7512PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %arraydestroy.element211) #7
  %arraydestroy.done212 = icmp eq ptr %arraydestroy.element211, %array.begin208
  br i1 %arraydestroy.done212, label %arraydestroy.done213, label %arraydestroy.body209

arraydestroy.done213:                             ; preds = %arraydestroy.body209
  br label %return

arraydestroy.body215:                             ; preds = %arraydestroy.body215, %lpad5
  %arraydestroy.elementPast216 = phi ptr [ %27, %lpad5 ], [ %arraydestroy.element217, %arraydestroy.body215 ]
  %arraydestroy.element217 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %arraydestroy.elementPast216, i64 -1
  call void @_ZN6icu_7512PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %arraydestroy.element217) #7
  %arraydestroy.done218 = icmp eq ptr %arraydestroy.element217, %array.begin214
  br i1 %arraydestroy.done218, label %arraydestroy.done219, label %arraydestroy.body215

arraydestroy.done219:                             ; preds = %arraydestroy.body215
  br label %eh.resume

return:                                           ; preds = %arraydestroy.done213, %if.then2, %if.then
  %110 = load i32, ptr %retval, align 4
  ret i32 %110

eh.resume:                                        ; preds = %arraydestroy.done219, %arraydestroy.done4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val220 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val220
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518BurmeseBreakEngineC2EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef %adoptDictionary, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %adoptDictionary.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp15 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %adoptDictionary, ptr %adoptDictionary.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7521DictionaryBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7518BurmeseBreakEngineE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fEndWordSet = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fBeginWordSet = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fMarkSet = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fDictionary = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %adoptDictionary.addr, align 8
  store ptr %0, ptr %fDictionary, align 8
  %fBeginWordSet6 = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet6, i32 noundef 4096, i32 noundef 4138)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %fEndWordSet9 = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str.4)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %1 = load ptr, ptr %status.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet9, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  %fMarkSet14 = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15, ptr noundef @.str.5)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %invoke.cont12
  %2 = load ptr, ptr %status.addr, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet14, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15) #7
  %fMarkSet20 = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this1, i32 0, i32 3
  %call22 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet20, i32 noundef 32)
          to label %invoke.cont21 unwind label %lpad7

invoke.cont21:                                    ; preds = %invoke.cont18
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call24 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
          to label %invoke.cont23 unwind label %lpad7

invoke.cont23:                                    ; preds = %invoke.cont21
  %tobool = icmp ne i8 %call24, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont23
  %fEndWordSet25 = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this1, i32 0, i32 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet25)
          to label %invoke.cont26 unwind label %lpad7

invoke.cont26:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad4:                                            ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad7:                                            ; preds = %invoke.cont31, %invoke.cont28, %if.end, %if.then, %invoke.cont21, %invoke.cont18, %invoke.cont12, %invoke.cont8, %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15) #7
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont26, %invoke.cont23
  %fMarkSet27 = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this1, i32 0, i32 3
  %call29 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet27)
          to label %invoke.cont28 unwind label %lpad7

invoke.cont28:                                    ; preds = %if.end
  %fEndWordSet30 = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this1, i32 0, i32 1
  %call32 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet30)
          to label %invoke.cont31 unwind label %lpad7

invoke.cont31:                                    ; preds = %invoke.cont28
  %fBeginWordSet33 = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this1, i32 0, i32 2
  %call35 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet33)
          to label %invoke.cont34 unwind label %lpad7

invoke.cont34:                                    ; preds = %invoke.cont31
  ret void

ehcleanup:                                        ; preds = %lpad17, %lpad11, %lpad7
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet) #7
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet) #7
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad2
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet) #7
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad
  call void @_ZN6icu_7521DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup38
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518BurmeseBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7518BurmeseBreakEngineE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fDictionary = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %fDictionary, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fMarkSet = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet) #7
  %fBeginWordSet = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet) #7
  %fEndWordSet = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet) #7
  call void @_ZN6icu_7521DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518BurmeseBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518BurmeseBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7518BurmeseBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef %text, i32 noundef %rangeStart, i32 noundef %rangeEnd, ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %rangeStart.addr = alloca i32, align 4
  %rangeEnd.addr = alloca i32, align 4
  %foundBreaks.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %wordsFound = alloca i32, align 4
  %cpWordLength = alloca i32, align 4
  %cuWordLength = alloca i32, align 4
  %current = alloca i32, align 4
  %words = alloca [3 x %"class.icu_75::PossibleWord"], align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %candidates = alloca i32, align 4
  %remaining = alloca i32, align 4
  %pc = alloca i32, align 4
  %uc = alloca i32, align 4
  %chars = alloca i32, align 4
  %pcIndex = alloca i32, align 4
  %pcSize = alloca i32, align 4
  %num_candidates = alloca i32, align 4
  %currPos = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %rangeStart, ptr %rangeStart.addr, align 4
  store i32 %rangeEnd, ptr %rangeEnd.addr, align 4
  store ptr %foundBreaks, ptr %foundBreaks.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %rangeEnd.addr, align 4
  %4 = load i32, ptr %rangeStart.addr, align 4
  %sub = sub nsw i32 %3, %4
  %cmp = icmp slt i32 %sub, 4
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %wordsFound, align 4
  store i32 0, ptr %cpWordLength, align 4
  store i32 0, ptr %cuWordLength, align 4
  %array.begin = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %if.end3
  %arrayctor.cur = phi ptr [ %array.begin, %if.end3 ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_7512PossibleWordC2Ev(ptr noundef nonnull align 4 dereferenceable(180) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %rangeStart.addr, align 4
  %conv = sext i32 %6 to i64
  invoke void @utext_setNativeIndex_75(ptr noundef %5, i64 noundef %conv)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %arrayctor.cont
  br label %while.cond

while.cond:                                       ; preds = %if.end198, %invoke.cont6
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call8 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %while.cond
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont7
  %9 = load ptr, ptr %text.addr, align 8
  %call11 = invoke i64 @utext_getNativeIndex_75(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %land.rhs
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, ptr %current, align 4
  %10 = load i32, ptr %rangeEnd.addr, align 4
  %cmp13 = icmp slt i32 %conv12, %10
  br label %land.end

land.end:                                         ; preds = %invoke.cont10, %invoke.cont7
  %11 = phi i1 [ false, %invoke.cont7 ], [ %cmp13, %invoke.cont10 ]
  br i1 %11, label %while.body, label %while.end199

while.body:                                       ; preds = %land.end
  store i32 0, ptr %cuWordLength, align 4
  store i32 0, ptr %cpWordLength, align 4
  %12 = load i32, ptr %wordsFound, align 4
  %rem = urem i32 %12, 3
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom
  %13 = load ptr, ptr %text.addr, align 8
  %fDictionary = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this1, i32 0, i32 4
  %14 = load ptr, ptr %fDictionary, align 8
  %15 = load i32, ptr %rangeEnd.addr, align 4
  %call15 = invoke noundef i32 @_ZN6icu_7512PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx, ptr noundef %13, ptr noundef %14, i32 noundef %15)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %while.body
  store i32 %call15, ptr %candidates, align 4
  %16 = load i32, ptr %candidates, align 4
  %cmp16 = icmp eq i32 %16, 1
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %invoke.cont14
  %17 = load i32, ptr %wordsFound, align 4
  %rem18 = urem i32 %17, 3
  %idxprom19 = zext i32 %rem18 to i64
  %arrayidx20 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom19
  %18 = load ptr, ptr %text.addr, align 8
  %call22 = invoke noundef i32 @_ZN6icu_7512PossibleWord12acceptMarkedEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx20, ptr noundef %18)
          to label %invoke.cont21 unwind label %lpad5

invoke.cont21:                                    ; preds = %if.then17
  store i32 %call22, ptr %cuWordLength, align 4
  %19 = load i32, ptr %wordsFound, align 4
  %rem23 = urem i32 %19, 3
  %idxprom24 = zext i32 %rem23 to i64
  %arrayidx25 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom24
  %call27 = invoke noundef i32 @_ZN6icu_7512PossibleWord14markedCPLengthEv(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx25)
          to label %invoke.cont26 unwind label %lpad5

invoke.cont26:                                    ; preds = %invoke.cont21
  store i32 %call27, ptr %cpWordLength, align 4
  %20 = load i32, ptr %wordsFound, align 4
  %add = add i32 %20, 1
  store i32 %add, ptr %wordsFound, align 4
  br label %if.end98

lpad:                                             ; preds = %arrayctor.loop
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7512PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %arraydestroy.element) #7
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.done4:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad5:                                            ; preds = %if.then203, %while.end199, %if.then194, %invoke.cont186, %while.body185, %invoke.cont179, %land.rhs178, %while.cond173, %if.else167, %invoke.cont152, %if.then146, %land.lhs.true142, %invoke.cont137, %if.end136, %invoke.cont126, %invoke.cont123, %for.cond, %lor.lhs.false, %if.then104, %if.end98, %invoke.cont89, %foundBest, %do.cond78, %do.cond, %if.then64, %do.body55, %invoke.cont48, %if.then44, %do.body, %if.then29, %invoke.cont21, %if.then17, %while.body, %land.rhs, %while.cond, %arrayctor.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  %array.begin214 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i32 0, i32 0
  %27 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %array.begin214, i64 3
  br label %arraydestroy.body215

if.else:                                          ; preds = %invoke.cont14
  %28 = load i32, ptr %candidates, align 4
  %cmp28 = icmp sgt i32 %28, 1
  br i1 %cmp28, label %if.then29, label %if.end97

if.then29:                                        ; preds = %if.else
  %29 = load ptr, ptr %text.addr, align 8
  %call31 = invoke i64 @utext_getNativeIndex_75(ptr noundef %29)
          to label %invoke.cont30 unwind label %lpad5

invoke.cont30:                                    ; preds = %if.then29
  %30 = load i32, ptr %rangeEnd.addr, align 4
  %conv32 = sext i32 %30 to i64
  %cmp33 = icmp sge i64 %call31, %conv32
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %invoke.cont30
  br label %foundBest

if.end35:                                         ; preds = %invoke.cont30
  br label %do.body

do.body:                                          ; preds = %invoke.cont82, %if.end35
  %31 = load i32, ptr %wordsFound, align 4
  %add36 = add i32 %31, 1
  %rem37 = urem i32 %add36, 3
  %idxprom38 = zext i32 %rem37 to i64
  %arrayidx39 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38
  %32 = load ptr, ptr %text.addr, align 8
  %fDictionary40 = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this1, i32 0, i32 4
  %33 = load ptr, ptr %fDictionary40, align 8
  %34 = load i32, ptr %rangeEnd.addr, align 4
  %call42 = invoke noundef i32 @_ZN6icu_7512PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx39, ptr noundef %32, ptr noundef %33, i32 noundef %34)
          to label %invoke.cont41 unwind label %lpad5

invoke.cont41:                                    ; preds = %do.body
  %cmp43 = icmp sgt i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end77

if.then44:                                        ; preds = %invoke.cont41
  %35 = load i32, ptr %wordsFound, align 4
  %rem45 = urem i32 %35, 3
  %idxprom46 = zext i32 %rem45 to i64
  %arrayidx47 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom46
  invoke void @_ZN6icu_7512PossibleWord11markCurrentEv(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx47)
          to label %invoke.cont48 unwind label %lpad5

invoke.cont48:                                    ; preds = %if.then44
  %36 = load ptr, ptr %text.addr, align 8
  %call50 = invoke i64 @utext_getNativeIndex_75(ptr noundef %36)
          to label %invoke.cont49 unwind label %lpad5

invoke.cont49:                                    ; preds = %invoke.cont48
  %conv51 = trunc i64 %call50 to i32
  %37 = load i32, ptr %rangeEnd.addr, align 4
  %cmp52 = icmp sge i32 %conv51, %37
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %invoke.cont49
  br label %foundBest

if.end54:                                         ; preds = %invoke.cont49
  br label %do.body55

do.body55:                                        ; preds = %invoke.cont74, %if.end54
  %38 = load i32, ptr %wordsFound, align 4
  %add56 = add i32 %38, 2
  %rem57 = urem i32 %add56, 3
  %idxprom58 = zext i32 %rem57 to i64
  %arrayidx59 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58
  %39 = load ptr, ptr %text.addr, align 8
  %fDictionary60 = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this1, i32 0, i32 4
  %40 = load ptr, ptr %fDictionary60, align 8
  %41 = load i32, ptr %rangeEnd.addr, align 4
  %call62 = invoke noundef i32 @_ZN6icu_7512PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx59, ptr noundef %39, ptr noundef %40, i32 noundef %41)
          to label %invoke.cont61 unwind label %lpad5

invoke.cont61:                                    ; preds = %do.body55
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end69

if.then64:                                        ; preds = %invoke.cont61
  %42 = load i32, ptr %wordsFound, align 4
  %rem65 = urem i32 %42, 3
  %idxprom66 = zext i32 %rem65 to i64
  %arrayidx67 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom66
  invoke void @_ZN6icu_7512PossibleWord11markCurrentEv(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx67)
          to label %invoke.cont68 unwind label %lpad5

invoke.cont68:                                    ; preds = %if.then64
  br label %foundBest

if.end69:                                         ; preds = %invoke.cont61
  br label %do.cond

do.cond:                                          ; preds = %if.end69
  %43 = load i32, ptr %wordsFound, align 4
  %add70 = add i32 %43, 1
  %rem71 = urem i32 %add70, 3
  %idxprom72 = zext i32 %rem71 to i64
  %arrayidx73 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom72
  %44 = load ptr, ptr %text.addr, align 8
  %call75 = invoke noundef signext i8 @_ZN6icu_7512PossibleWord6backUpEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx73, ptr noundef %44)
          to label %invoke.cont74 unwind label %lpad5

invoke.cont74:                                    ; preds = %do.cond
  %tobool76 = icmp ne i8 %call75, 0
  br i1 %tobool76, label %do.body55, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %invoke.cont74
  br label %if.end77

if.end77:                                         ; preds = %do.end, %invoke.cont41
  br label %do.cond78

do.cond78:                                        ; preds = %if.end77
  %45 = load i32, ptr %wordsFound, align 4
  %rem79 = urem i32 %45, 3
  %idxprom80 = zext i32 %rem79 to i64
  %arrayidx81 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom80
  %46 = load ptr, ptr %text.addr, align 8
  %call83 = invoke noundef signext i8 @_ZN6icu_7512PossibleWord6backUpEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx81, ptr noundef %46)
          to label %invoke.cont82 unwind label %lpad5

invoke.cont82:                                    ; preds = %do.cond78
  %tobool84 = icmp ne i8 %call83, 0
  br i1 %tobool84, label %do.body, label %do.end85, !llvm.loop !17

do.end85:                                         ; preds = %invoke.cont82
  br label %foundBest

foundBest:                                        ; preds = %do.end85, %invoke.cont68, %if.then53, %if.then34
  %47 = load i32, ptr %wordsFound, align 4
  %rem86 = urem i32 %47, 3
  %idxprom87 = zext i32 %rem86 to i64
  %arrayidx88 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom87
  %48 = load ptr, ptr %text.addr, align 8
  %call90 = invoke noundef i32 @_ZN6icu_7512PossibleWord12acceptMarkedEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx88, ptr noundef %48)
          to label %invoke.cont89 unwind label %lpad5

invoke.cont89:                                    ; preds = %foundBest
  store i32 %call90, ptr %cuWordLength, align 4
  %49 = load i32, ptr %wordsFound, align 4
  %rem91 = urem i32 %49, 3
  %idxprom92 = zext i32 %rem91 to i64
  %arrayidx93 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom92
  %call95 = invoke noundef i32 @_ZN6icu_7512PossibleWord14markedCPLengthEv(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx93)
          to label %invoke.cont94 unwind label %lpad5

invoke.cont94:                                    ; preds = %invoke.cont89
  store i32 %call95, ptr %cpWordLength, align 4
  %50 = load i32, ptr %wordsFound, align 4
  %add96 = add i32 %50, 1
  store i32 %add96, ptr %wordsFound, align 4
  br label %if.end97

if.end97:                                         ; preds = %invoke.cont94, %if.else
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %invoke.cont26
  %51 = load ptr, ptr %text.addr, align 8
  %call100 = invoke i64 @utext_getNativeIndex_75(ptr noundef %51)
          to label %invoke.cont99 unwind label %lpad5

invoke.cont99:                                    ; preds = %if.end98
  %conv101 = trunc i64 %call100 to i32
  %52 = load i32, ptr %rangeEnd.addr, align 4
  %cmp102 = icmp slt i32 %conv101, %52
  br i1 %cmp102, label %land.lhs.true, label %if.end172

land.lhs.true:                                    ; preds = %invoke.cont99
  %53 = load i32, ptr %cpWordLength, align 4
  %cmp103 = icmp slt i32 %53, 3
  br i1 %cmp103, label %if.then104, label %if.end172

if.then104:                                       ; preds = %land.lhs.true
  %54 = load i32, ptr %wordsFound, align 4
  %rem105 = urem i32 %54, 3
  %idxprom106 = zext i32 %rem105 to i64
  %arrayidx107 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106
  %55 = load ptr, ptr %text.addr, align 8
  %fDictionary108 = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this1, i32 0, i32 4
  %56 = load ptr, ptr %fDictionary108, align 8
  %57 = load i32, ptr %rangeEnd.addr, align 4
  %call110 = invoke noundef i32 @_ZN6icu_7512PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx107, ptr noundef %55, ptr noundef %56, i32 noundef %57)
          to label %invoke.cont109 unwind label %lpad5

invoke.cont109:                                   ; preds = %if.then104
  %cmp111 = icmp sle i32 %call110, 0
  br i1 %cmp111, label %land.lhs.true112, label %if.else167

land.lhs.true112:                                 ; preds = %invoke.cont109
  %58 = load i32, ptr %cuWordLength, align 4
  %cmp113 = icmp eq i32 %58, 0
  br i1 %cmp113, label %if.then120, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true112
  %59 = load i32, ptr %wordsFound, align 4
  %rem114 = urem i32 %59, 3
  %idxprom115 = zext i32 %rem114 to i64
  %arrayidx116 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom115
  %call118 = invoke noundef i32 @_ZN6icu_7512PossibleWord13longestPrefixEv(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx116)
          to label %invoke.cont117 unwind label %lpad5

invoke.cont117:                                   ; preds = %lor.lhs.false
  %cmp119 = icmp slt i32 %call118, 3
  br i1 %cmp119, label %if.then120, label %if.else167

if.then120:                                       ; preds = %invoke.cont117, %land.lhs.true112
  %60 = load i32, ptr %rangeEnd.addr, align 4
  %61 = load i32, ptr %current, align 4
  %62 = load i32, ptr %cuWordLength, align 4
  %add121 = add nsw i32 %61, %62
  %sub122 = sub nsw i32 %60, %add121
  store i32 %sub122, ptr %remaining, align 4
  store i32 0, ptr %chars, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end161, %if.then120
  %63 = load ptr, ptr %text.addr, align 8
  %call124 = invoke i64 @utext_getNativeIndex_75(ptr noundef %63)
          to label %invoke.cont123 unwind label %lpad5

invoke.cont123:                                   ; preds = %for.cond
  %conv125 = trunc i64 %call124 to i32
  store i32 %conv125, ptr %pcIndex, align 4
  %64 = load ptr, ptr %text.addr, align 8
  %call127 = invoke i32 @utext_next32_75(ptr noundef %64)
          to label %invoke.cont126 unwind label %lpad5

invoke.cont126:                                   ; preds = %invoke.cont123
  store i32 %call127, ptr %pc, align 4
  %65 = load ptr, ptr %text.addr, align 8
  %call129 = invoke i64 @utext_getNativeIndex_75(ptr noundef %65)
          to label %invoke.cont128 unwind label %lpad5

invoke.cont128:                                   ; preds = %invoke.cont126
  %conv130 = trunc i64 %call129 to i32
  %66 = load i32, ptr %pcIndex, align 4
  %sub131 = sub nsw i32 %conv130, %66
  store i32 %sub131, ptr %pcSize, align 4
  %67 = load i32, ptr %pcSize, align 4
  %68 = load i32, ptr %chars, align 4
  %add132 = add nsw i32 %68, %67
  store i32 %add132, ptr %chars, align 4
  %69 = load i32, ptr %pcSize, align 4
  %70 = load i32, ptr %remaining, align 4
  %sub133 = sub nsw i32 %70, %69
  store i32 %sub133, ptr %remaining, align 4
  %71 = load i32, ptr %remaining, align 4
  %cmp134 = icmp sle i32 %71, 0
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %invoke.cont128
  br label %for.end

if.end136:                                        ; preds = %invoke.cont128
  %72 = load ptr, ptr %text.addr, align 8
  %call138 = invoke i32 @utext_current32_75(ptr noundef %72)
          to label %invoke.cont137 unwind label %lpad5

invoke.cont137:                                   ; preds = %if.end136
  store i32 %call138, ptr %uc, align 4
  %fEndWordSet = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this1, i32 0, i32 1
  %73 = load i32, ptr %pc, align 4
  %call140 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet, i32 noundef %73)
          to label %invoke.cont139 unwind label %lpad5

invoke.cont139:                                   ; preds = %invoke.cont137
  %tobool141 = icmp ne i8 %call140, 0
  br i1 %tobool141, label %land.lhs.true142, label %if.end161

land.lhs.true142:                                 ; preds = %invoke.cont139
  %fBeginWordSet = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this1, i32 0, i32 2
  %74 = load i32, ptr %uc, align 4
  %call144 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet, i32 noundef %74)
          to label %invoke.cont143 unwind label %lpad5

invoke.cont143:                                   ; preds = %land.lhs.true142
  %tobool145 = icmp ne i8 %call144, 0
  br i1 %tobool145, label %if.then146, label %if.end161

if.then146:                                       ; preds = %invoke.cont143
  %75 = load i32, ptr %wordsFound, align 4
  %add147 = add i32 %75, 1
  %rem148 = urem i32 %add147, 3
  %idxprom149 = zext i32 %rem148 to i64
  %arrayidx150 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149
  %76 = load ptr, ptr %text.addr, align 8
  %fDictionary151 = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this1, i32 0, i32 4
  %77 = load ptr, ptr %fDictionary151, align 8
  %78 = load i32, ptr %rangeEnd.addr, align 4
  %call153 = invoke noundef i32 @_ZN6icu_7512PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx150, ptr noundef %76, ptr noundef %77, i32 noundef %78)
          to label %invoke.cont152 unwind label %lpad5

invoke.cont152:                                   ; preds = %if.then146
  store i32 %call153, ptr %num_candidates, align 4
  %79 = load ptr, ptr %text.addr, align 8
  %80 = load i32, ptr %current, align 4
  %81 = load i32, ptr %cuWordLength, align 4
  %add154 = add nsw i32 %80, %81
  %82 = load i32, ptr %chars, align 4
  %add155 = add nsw i32 %add154, %82
  %conv156 = sext i32 %add155 to i64
  invoke void @utext_setNativeIndex_75(ptr noundef %79, i64 noundef %conv156)
          to label %invoke.cont157 unwind label %lpad5

invoke.cont157:                                   ; preds = %invoke.cont152
  %83 = load i32, ptr %num_candidates, align 4
  %cmp158 = icmp sgt i32 %83, 0
  br i1 %cmp158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %invoke.cont157
  br label %for.end

if.end160:                                        ; preds = %invoke.cont157
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %invoke.cont143, %invoke.cont139
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then159, %if.then135
  %84 = load i32, ptr %cuWordLength, align 4
  %cmp162 = icmp sle i32 %84, 0
  br i1 %cmp162, label %if.then163, label %if.end165

if.then163:                                       ; preds = %for.end
  %85 = load i32, ptr %wordsFound, align 4
  %add164 = add i32 %85, 1
  store i32 %add164, ptr %wordsFound, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.then163, %for.end
  %86 = load i32, ptr %chars, align 4
  %87 = load i32, ptr %cuWordLength, align 4
  %add166 = add nsw i32 %87, %86
  store i32 %add166, ptr %cuWordLength, align 4
  br label %if.end171

if.else167:                                       ; preds = %invoke.cont117, %invoke.cont109
  %88 = load ptr, ptr %text.addr, align 8
  %89 = load i32, ptr %current, align 4
  %90 = load i32, ptr %cuWordLength, align 4
  %add168 = add nsw i32 %89, %90
  %conv169 = sext i32 %add168 to i64
  invoke void @utext_setNativeIndex_75(ptr noundef %88, i64 noundef %conv169)
          to label %invoke.cont170 unwind label %lpad5

invoke.cont170:                                   ; preds = %if.else167
  br label %if.end171

if.end171:                                        ; preds = %invoke.cont170, %if.end165
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %land.lhs.true, %invoke.cont99
  br label %while.cond173

while.cond173:                                    ; preds = %invoke.cont188, %if.end172
  %91 = load ptr, ptr %text.addr, align 8
  %call175 = invoke i64 @utext_getNativeIndex_75(ptr noundef %91)
          to label %invoke.cont174 unwind label %lpad5

invoke.cont174:                                   ; preds = %while.cond173
  %conv176 = trunc i64 %call175 to i32
  store i32 %conv176, ptr %currPos, align 4
  %92 = load i32, ptr %rangeEnd.addr, align 4
  %cmp177 = icmp slt i32 %conv176, %92
  br i1 %cmp177, label %land.rhs178, label %land.end184

land.rhs178:                                      ; preds = %invoke.cont174
  %fMarkSet = getelementptr inbounds %"class.icu_75::BurmeseBreakEngine", ptr %this1, i32 0, i32 3
  %93 = load ptr, ptr %text.addr, align 8
  %call180 = invoke i32 @utext_current32_75(ptr noundef %93)
          to label %invoke.cont179 unwind label %lpad5

invoke.cont179:                                   ; preds = %land.rhs178
  %call182 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet, i32 noundef %call180)
          to label %invoke.cont181 unwind label %lpad5

invoke.cont181:                                   ; preds = %invoke.cont179
  %tobool183 = icmp ne i8 %call182, 0
  br label %land.end184

land.end184:                                      ; preds = %invoke.cont181, %invoke.cont174
  %94 = phi i1 [ false, %invoke.cont174 ], [ %tobool183, %invoke.cont181 ]
  br i1 %94, label %while.body185, label %while.end

while.body185:                                    ; preds = %land.end184
  %95 = load ptr, ptr %text.addr, align 8
  %call187 = invoke i32 @utext_next32_75(ptr noundef %95)
          to label %invoke.cont186 unwind label %lpad5

invoke.cont186:                                   ; preds = %while.body185
  %96 = load ptr, ptr %text.addr, align 8
  %call189 = invoke i64 @utext_getNativeIndex_75(ptr noundef %96)
          to label %invoke.cont188 unwind label %lpad5

invoke.cont188:                                   ; preds = %invoke.cont186
  %conv190 = trunc i64 %call189 to i32
  %97 = load i32, ptr %currPos, align 4
  %sub191 = sub nsw i32 %conv190, %97
  %98 = load i32, ptr %cuWordLength, align 4
  %add192 = add nsw i32 %98, %sub191
  store i32 %add192, ptr %cuWordLength, align 4
  br label %while.cond173, !llvm.loop !19

while.end:                                        ; preds = %land.end184
  %99 = load i32, ptr %cuWordLength, align 4
  %cmp193 = icmp sgt i32 %99, 0
  br i1 %cmp193, label %if.then194, label %if.end198

if.then194:                                       ; preds = %while.end
  %100 = load ptr, ptr %foundBreaks.addr, align 8
  %101 = load i32, ptr %current, align 4
  %102 = load i32, ptr %cuWordLength, align 4
  %add195 = add nsw i32 %101, %102
  %103 = load ptr, ptr %status.addr, align 8
  %call197 = invoke noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef %add195, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %invoke.cont196 unwind label %lpad5

invoke.cont196:                                   ; preds = %if.then194
  br label %if.end198

if.end198:                                        ; preds = %invoke.cont196, %while.end
  br label %while.cond, !llvm.loop !20

while.end199:                                     ; preds = %land.end
  %104 = load ptr, ptr %foundBreaks.addr, align 8
  %call201 = invoke noundef i32 @_ZNK6icu_759UVector325peekiEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %invoke.cont200 unwind label %lpad5

invoke.cont200:                                   ; preds = %while.end199
  %105 = load i32, ptr %rangeEnd.addr, align 4
  %cmp202 = icmp sge i32 %call201, %105
  br i1 %cmp202, label %if.then203, label %if.end207

if.then203:                                       ; preds = %invoke.cont200
  %106 = load ptr, ptr %foundBreaks.addr, align 8
  %call205 = invoke noundef i32 @_ZN6icu_759UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %invoke.cont204 unwind label %lpad5

invoke.cont204:                                   ; preds = %if.then203
  %107 = load i32, ptr %wordsFound, align 4
  %sub206 = sub i32 %107, 1
  store i32 %sub206, ptr %wordsFound, align 4
  br label %if.end207

if.end207:                                        ; preds = %invoke.cont204, %invoke.cont200
  %108 = load i32, ptr %wordsFound, align 4
  store i32 %108, ptr %retval, align 4
  %array.begin208 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i32 0, i32 0
  %109 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %array.begin208, i64 3
  br label %arraydestroy.body209

arraydestroy.body209:                             ; preds = %arraydestroy.body209, %if.end207
  %arraydestroy.elementPast210 = phi ptr [ %109, %if.end207 ], [ %arraydestroy.element211, %arraydestroy.body209 ]
  %arraydestroy.element211 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %arraydestroy.elementPast210, i64 -1
  call void @_ZN6icu_7512PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %arraydestroy.element211) #7
  %arraydestroy.done212 = icmp eq ptr %arraydestroy.element211, %array.begin208
  br i1 %arraydestroy.done212, label %arraydestroy.done213, label %arraydestroy.body209

arraydestroy.done213:                             ; preds = %arraydestroy.body209
  br label %return

arraydestroy.body215:                             ; preds = %arraydestroy.body215, %lpad5
  %arraydestroy.elementPast216 = phi ptr [ %27, %lpad5 ], [ %arraydestroy.element217, %arraydestroy.body215 ]
  %arraydestroy.element217 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %arraydestroy.elementPast216, i64 -1
  call void @_ZN6icu_7512PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %arraydestroy.element217) #7
  %arraydestroy.done218 = icmp eq ptr %arraydestroy.element217, %array.begin214
  br i1 %arraydestroy.done218, label %arraydestroy.done219, label %arraydestroy.body215

arraydestroy.done219:                             ; preds = %arraydestroy.body215
  br label %eh.resume

return:                                           ; preds = %arraydestroy.done213, %if.then2, %if.then
  %110 = load i32, ptr %retval, align 4
  ret i32 %110

eh.resume:                                        ; preds = %arraydestroy.done219, %arraydestroy.done4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val220 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val220
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516KhmerBreakEngineC2EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef %adoptDictionary, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %adoptDictionary.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %khmerWordSet = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp14 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %adoptDictionary, ptr %adoptDictionary.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7521DictionaryBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7516KhmerBreakEngineE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fEndWordSet = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fBeginWordSet = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fMarkSet = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fDictionary = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %adoptDictionary.addr, align 8
  store ptr %0, ptr %fDictionary, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str.6)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %khmerWordSet, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(200) %khmerWordSet)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad4:                                            ; preds = %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad6:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad8:                                            ; preds = %invoke.cont7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %ehcleanup40

lpad10:                                           ; preds = %invoke.cont35, %invoke.cont32, %invoke.cont29, %invoke.cont26, %invoke.cont23, %invoke.cont20, %invoke.cont17, %if.end, %if.then, %invoke.cont9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12, %invoke.cont11
  %fMarkSet13 = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, ptr noundef @.str.7)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %if.end
  %23 = load ptr, ptr %status.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet13, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #7
  %fMarkSet19 = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this1, i32 0, i32 3
  %call21 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet19, i32 noundef 32)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont17
  %fEndWordSet22 = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this1, i32 0, i32 1
  %call24 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet22, ptr noundef nonnull align 8 dereferenceable(200) %khmerWordSet)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont20
  %fBeginWordSet25 = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this1, i32 0, i32 2
  %call27 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet25, i32 noundef 6016, i32 noundef 6067)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %invoke.cont23
  %fEndWordSet28 = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this1, i32 0, i32 1
  %call30 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet28, i32 noundef 6098)
          to label %invoke.cont29 unwind label %lpad10

invoke.cont29:                                    ; preds = %invoke.cont26
  %fMarkSet31 = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this1, i32 0, i32 3
  %call33 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet31)
          to label %invoke.cont32 unwind label %lpad10

invoke.cont32:                                    ; preds = %invoke.cont29
  %fEndWordSet34 = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this1, i32 0, i32 1
  %call36 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet34)
          to label %invoke.cont35 unwind label %lpad10

invoke.cont35:                                    ; preds = %invoke.cont32
  %fBeginWordSet37 = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this1, i32 0, i32 2
  %call39 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet37)
          to label %invoke.cont38 unwind label %lpad10

invoke.cont38:                                    ; preds = %invoke.cont35
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %khmerWordSet) #7
  ret void

lpad16:                                           ; preds = %invoke.cont15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad10
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %khmerWordSet) #7
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad8, %lpad6
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet) #7
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet) #7
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad2
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet) #7
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad
  call void @_ZN6icu_7521DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup43
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516KhmerBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7516KhmerBreakEngineE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fDictionary = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %fDictionary, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fMarkSet = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet) #7
  %fBeginWordSet = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet) #7
  %fEndWordSet = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet) #7
  call void @_ZN6icu_7521DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516KhmerBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7516KhmerBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516KhmerBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef %text, i32 noundef %rangeStart, i32 noundef %rangeEnd, ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %rangeStart.addr = alloca i32, align 4
  %rangeEnd.addr = alloca i32, align 4
  %foundBreaks.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %wordsFound = alloca i32, align 4
  %cpWordLength = alloca i32, align 4
  %cuWordLength = alloca i32, align 4
  %current = alloca i32, align 4
  %words = alloca [3 x %"class.icu_75::PossibleWord"], align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %candidates = alloca i32, align 4
  %remaining = alloca i32, align 4
  %pc = alloca i32, align 4
  %uc = alloca i32, align 4
  %chars = alloca i32, align 4
  %pcIndex = alloca i32, align 4
  %pcSize = alloca i32, align 4
  %num_candidates = alloca i32, align 4
  %currPos = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %rangeStart, ptr %rangeStart.addr, align 4
  store i32 %rangeEnd, ptr %rangeEnd.addr, align 4
  store ptr %foundBreaks, ptr %foundBreaks.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %rangeEnd.addr, align 4
  %4 = load i32, ptr %rangeStart.addr, align 4
  %sub = sub nsw i32 %3, %4
  %cmp = icmp slt i32 %sub, 4
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %wordsFound, align 4
  store i32 0, ptr %cpWordLength, align 4
  store i32 0, ptr %cuWordLength, align 4
  %array.begin = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %if.end3
  %arrayctor.cur = phi ptr [ %array.begin, %if.end3 ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_7512PossibleWordC2Ev(ptr noundef nonnull align 4 dereferenceable(180) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %rangeStart.addr, align 4
  %conv = sext i32 %6 to i64
  invoke void @utext_setNativeIndex_75(ptr noundef %5, i64 noundef %conv)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %arrayctor.cont
  br label %while.cond

while.cond:                                       ; preds = %if.end198, %invoke.cont6
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call8 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %while.cond
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont7
  %9 = load ptr, ptr %text.addr, align 8
  %call11 = invoke i64 @utext_getNativeIndex_75(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %land.rhs
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, ptr %current, align 4
  %10 = load i32, ptr %rangeEnd.addr, align 4
  %cmp13 = icmp slt i32 %conv12, %10
  br label %land.end

land.end:                                         ; preds = %invoke.cont10, %invoke.cont7
  %11 = phi i1 [ false, %invoke.cont7 ], [ %cmp13, %invoke.cont10 ]
  br i1 %11, label %while.body, label %while.end199

while.body:                                       ; preds = %land.end
  store i32 0, ptr %cuWordLength, align 4
  store i32 0, ptr %cpWordLength, align 4
  %12 = load i32, ptr %wordsFound, align 4
  %rem = urem i32 %12, 3
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom
  %13 = load ptr, ptr %text.addr, align 8
  %fDictionary = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this1, i32 0, i32 4
  %14 = load ptr, ptr %fDictionary, align 8
  %15 = load i32, ptr %rangeEnd.addr, align 4
  %call15 = invoke noundef i32 @_ZN6icu_7512PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx, ptr noundef %13, ptr noundef %14, i32 noundef %15)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %while.body
  store i32 %call15, ptr %candidates, align 4
  %16 = load i32, ptr %candidates, align 4
  %cmp16 = icmp eq i32 %16, 1
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %invoke.cont14
  %17 = load i32, ptr %wordsFound, align 4
  %rem18 = urem i32 %17, 3
  %idxprom19 = zext i32 %rem18 to i64
  %arrayidx20 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom19
  %18 = load ptr, ptr %text.addr, align 8
  %call22 = invoke noundef i32 @_ZN6icu_7512PossibleWord12acceptMarkedEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx20, ptr noundef %18)
          to label %invoke.cont21 unwind label %lpad5

invoke.cont21:                                    ; preds = %if.then17
  store i32 %call22, ptr %cuWordLength, align 4
  %19 = load i32, ptr %wordsFound, align 4
  %rem23 = urem i32 %19, 3
  %idxprom24 = zext i32 %rem23 to i64
  %arrayidx25 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom24
  %call27 = invoke noundef i32 @_ZN6icu_7512PossibleWord14markedCPLengthEv(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx25)
          to label %invoke.cont26 unwind label %lpad5

invoke.cont26:                                    ; preds = %invoke.cont21
  store i32 %call27, ptr %cpWordLength, align 4
  %20 = load i32, ptr %wordsFound, align 4
  %add = add i32 %20, 1
  store i32 %add, ptr %wordsFound, align 4
  br label %if.end98

lpad:                                             ; preds = %arrayctor.loop
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7512PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %arraydestroy.element) #7
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.done4:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad5:                                            ; preds = %if.then203, %while.end199, %if.then194, %invoke.cont186, %while.body185, %invoke.cont179, %land.rhs178, %while.cond173, %if.else167, %invoke.cont152, %if.then146, %land.lhs.true142, %invoke.cont137, %if.end136, %invoke.cont126, %invoke.cont123, %for.cond, %lor.lhs.false, %if.then104, %if.end98, %invoke.cont89, %foundBest, %do.cond78, %do.cond, %if.then64, %do.body55, %invoke.cont48, %if.then44, %do.body, %if.then29, %invoke.cont21, %if.then17, %while.body, %land.rhs, %while.cond, %arrayctor.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  %array.begin214 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i32 0, i32 0
  %27 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %array.begin214, i64 3
  br label %arraydestroy.body215

if.else:                                          ; preds = %invoke.cont14
  %28 = load i32, ptr %candidates, align 4
  %cmp28 = icmp sgt i32 %28, 1
  br i1 %cmp28, label %if.then29, label %if.end97

if.then29:                                        ; preds = %if.else
  %29 = load ptr, ptr %text.addr, align 8
  %call31 = invoke i64 @utext_getNativeIndex_75(ptr noundef %29)
          to label %invoke.cont30 unwind label %lpad5

invoke.cont30:                                    ; preds = %if.then29
  %conv32 = trunc i64 %call31 to i32
  %30 = load i32, ptr %rangeEnd.addr, align 4
  %cmp33 = icmp sge i32 %conv32, %30
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %invoke.cont30
  br label %foundBest

if.end35:                                         ; preds = %invoke.cont30
  br label %do.body

do.body:                                          ; preds = %invoke.cont82, %if.end35
  %31 = load i32, ptr %wordsFound, align 4
  %add36 = add i32 %31, 1
  %rem37 = urem i32 %add36, 3
  %idxprom38 = zext i32 %rem37 to i64
  %arrayidx39 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom38
  %32 = load ptr, ptr %text.addr, align 8
  %fDictionary40 = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this1, i32 0, i32 4
  %33 = load ptr, ptr %fDictionary40, align 8
  %34 = load i32, ptr %rangeEnd.addr, align 4
  %call42 = invoke noundef i32 @_ZN6icu_7512PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx39, ptr noundef %32, ptr noundef %33, i32 noundef %34)
          to label %invoke.cont41 unwind label %lpad5

invoke.cont41:                                    ; preds = %do.body
  %cmp43 = icmp sgt i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end77

if.then44:                                        ; preds = %invoke.cont41
  %35 = load i32, ptr %wordsFound, align 4
  %rem45 = urem i32 %35, 3
  %idxprom46 = zext i32 %rem45 to i64
  %arrayidx47 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom46
  invoke void @_ZN6icu_7512PossibleWord11markCurrentEv(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx47)
          to label %invoke.cont48 unwind label %lpad5

invoke.cont48:                                    ; preds = %if.then44
  %36 = load ptr, ptr %text.addr, align 8
  %call50 = invoke i64 @utext_getNativeIndex_75(ptr noundef %36)
          to label %invoke.cont49 unwind label %lpad5

invoke.cont49:                                    ; preds = %invoke.cont48
  %conv51 = trunc i64 %call50 to i32
  %37 = load i32, ptr %rangeEnd.addr, align 4
  %cmp52 = icmp sge i32 %conv51, %37
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %invoke.cont49
  br label %foundBest

if.end54:                                         ; preds = %invoke.cont49
  br label %do.body55

do.body55:                                        ; preds = %invoke.cont74, %if.end54
  %38 = load i32, ptr %wordsFound, align 4
  %add56 = add i32 %38, 2
  %rem57 = urem i32 %add56, 3
  %idxprom58 = zext i32 %rem57 to i64
  %arrayidx59 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom58
  %39 = load ptr, ptr %text.addr, align 8
  %fDictionary60 = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this1, i32 0, i32 4
  %40 = load ptr, ptr %fDictionary60, align 8
  %41 = load i32, ptr %rangeEnd.addr, align 4
  %call62 = invoke noundef i32 @_ZN6icu_7512PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx59, ptr noundef %39, ptr noundef %40, i32 noundef %41)
          to label %invoke.cont61 unwind label %lpad5

invoke.cont61:                                    ; preds = %do.body55
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end69

if.then64:                                        ; preds = %invoke.cont61
  %42 = load i32, ptr %wordsFound, align 4
  %rem65 = urem i32 %42, 3
  %idxprom66 = zext i32 %rem65 to i64
  %arrayidx67 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom66
  invoke void @_ZN6icu_7512PossibleWord11markCurrentEv(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx67)
          to label %invoke.cont68 unwind label %lpad5

invoke.cont68:                                    ; preds = %if.then64
  br label %foundBest

if.end69:                                         ; preds = %invoke.cont61
  br label %do.cond

do.cond:                                          ; preds = %if.end69
  %43 = load i32, ptr %wordsFound, align 4
  %add70 = add i32 %43, 1
  %rem71 = urem i32 %add70, 3
  %idxprom72 = zext i32 %rem71 to i64
  %arrayidx73 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom72
  %44 = load ptr, ptr %text.addr, align 8
  %call75 = invoke noundef signext i8 @_ZN6icu_7512PossibleWord6backUpEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx73, ptr noundef %44)
          to label %invoke.cont74 unwind label %lpad5

invoke.cont74:                                    ; preds = %do.cond
  %tobool76 = icmp ne i8 %call75, 0
  br i1 %tobool76, label %do.body55, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %invoke.cont74
  br label %if.end77

if.end77:                                         ; preds = %do.end, %invoke.cont41
  br label %do.cond78

do.cond78:                                        ; preds = %if.end77
  %45 = load i32, ptr %wordsFound, align 4
  %rem79 = urem i32 %45, 3
  %idxprom80 = zext i32 %rem79 to i64
  %arrayidx81 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom80
  %46 = load ptr, ptr %text.addr, align 8
  %call83 = invoke noundef signext i8 @_ZN6icu_7512PossibleWord6backUpEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx81, ptr noundef %46)
          to label %invoke.cont82 unwind label %lpad5

invoke.cont82:                                    ; preds = %do.cond78
  %tobool84 = icmp ne i8 %call83, 0
  br i1 %tobool84, label %do.body, label %do.end85, !llvm.loop !22

do.end85:                                         ; preds = %invoke.cont82
  br label %foundBest

foundBest:                                        ; preds = %do.end85, %invoke.cont68, %if.then53, %if.then34
  %47 = load i32, ptr %wordsFound, align 4
  %rem86 = urem i32 %47, 3
  %idxprom87 = zext i32 %rem86 to i64
  %arrayidx88 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom87
  %48 = load ptr, ptr %text.addr, align 8
  %call90 = invoke noundef i32 @_ZN6icu_7512PossibleWord12acceptMarkedEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx88, ptr noundef %48)
          to label %invoke.cont89 unwind label %lpad5

invoke.cont89:                                    ; preds = %foundBest
  store i32 %call90, ptr %cuWordLength, align 4
  %49 = load i32, ptr %wordsFound, align 4
  %rem91 = urem i32 %49, 3
  %idxprom92 = zext i32 %rem91 to i64
  %arrayidx93 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom92
  %call95 = invoke noundef i32 @_ZN6icu_7512PossibleWord14markedCPLengthEv(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx93)
          to label %invoke.cont94 unwind label %lpad5

invoke.cont94:                                    ; preds = %invoke.cont89
  store i32 %call95, ptr %cpWordLength, align 4
  %50 = load i32, ptr %wordsFound, align 4
  %add96 = add i32 %50, 1
  store i32 %add96, ptr %wordsFound, align 4
  br label %if.end97

if.end97:                                         ; preds = %invoke.cont94, %if.else
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %invoke.cont26
  %51 = load ptr, ptr %text.addr, align 8
  %call100 = invoke i64 @utext_getNativeIndex_75(ptr noundef %51)
          to label %invoke.cont99 unwind label %lpad5

invoke.cont99:                                    ; preds = %if.end98
  %conv101 = trunc i64 %call100 to i32
  %52 = load i32, ptr %rangeEnd.addr, align 4
  %cmp102 = icmp slt i32 %conv101, %52
  br i1 %cmp102, label %land.lhs.true, label %if.end172

land.lhs.true:                                    ; preds = %invoke.cont99
  %53 = load i32, ptr %cpWordLength, align 4
  %cmp103 = icmp slt i32 %53, 3
  br i1 %cmp103, label %if.then104, label %if.end172

if.then104:                                       ; preds = %land.lhs.true
  %54 = load i32, ptr %wordsFound, align 4
  %rem105 = urem i32 %54, 3
  %idxprom106 = zext i32 %rem105 to i64
  %arrayidx107 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom106
  %55 = load ptr, ptr %text.addr, align 8
  %fDictionary108 = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this1, i32 0, i32 4
  %56 = load ptr, ptr %fDictionary108, align 8
  %57 = load i32, ptr %rangeEnd.addr, align 4
  %call110 = invoke noundef i32 @_ZN6icu_7512PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx107, ptr noundef %55, ptr noundef %56, i32 noundef %57)
          to label %invoke.cont109 unwind label %lpad5

invoke.cont109:                                   ; preds = %if.then104
  %cmp111 = icmp sle i32 %call110, 0
  br i1 %cmp111, label %land.lhs.true112, label %if.else167

land.lhs.true112:                                 ; preds = %invoke.cont109
  %58 = load i32, ptr %cuWordLength, align 4
  %cmp113 = icmp eq i32 %58, 0
  br i1 %cmp113, label %if.then120, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true112
  %59 = load i32, ptr %wordsFound, align 4
  %rem114 = urem i32 %59, 3
  %idxprom115 = zext i32 %rem114 to i64
  %arrayidx116 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom115
  %call118 = invoke noundef i32 @_ZN6icu_7512PossibleWord13longestPrefixEv(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx116)
          to label %invoke.cont117 unwind label %lpad5

invoke.cont117:                                   ; preds = %lor.lhs.false
  %cmp119 = icmp slt i32 %call118, 3
  br i1 %cmp119, label %if.then120, label %if.else167

if.then120:                                       ; preds = %invoke.cont117, %land.lhs.true112
  %60 = load i32, ptr %rangeEnd.addr, align 4
  %61 = load i32, ptr %current, align 4
  %62 = load i32, ptr %cuWordLength, align 4
  %add121 = add nsw i32 %61, %62
  %sub122 = sub nsw i32 %60, %add121
  store i32 %sub122, ptr %remaining, align 4
  store i32 0, ptr %chars, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end161, %if.then120
  %63 = load ptr, ptr %text.addr, align 8
  %call124 = invoke i64 @utext_getNativeIndex_75(ptr noundef %63)
          to label %invoke.cont123 unwind label %lpad5

invoke.cont123:                                   ; preds = %for.cond
  %conv125 = trunc i64 %call124 to i32
  store i32 %conv125, ptr %pcIndex, align 4
  %64 = load ptr, ptr %text.addr, align 8
  %call127 = invoke i32 @utext_next32_75(ptr noundef %64)
          to label %invoke.cont126 unwind label %lpad5

invoke.cont126:                                   ; preds = %invoke.cont123
  store i32 %call127, ptr %pc, align 4
  %65 = load ptr, ptr %text.addr, align 8
  %call129 = invoke i64 @utext_getNativeIndex_75(ptr noundef %65)
          to label %invoke.cont128 unwind label %lpad5

invoke.cont128:                                   ; preds = %invoke.cont126
  %conv130 = trunc i64 %call129 to i32
  %66 = load i32, ptr %pcIndex, align 4
  %sub131 = sub nsw i32 %conv130, %66
  store i32 %sub131, ptr %pcSize, align 4
  %67 = load i32, ptr %pcSize, align 4
  %68 = load i32, ptr %chars, align 4
  %add132 = add nsw i32 %68, %67
  store i32 %add132, ptr %chars, align 4
  %69 = load i32, ptr %pcSize, align 4
  %70 = load i32, ptr %remaining, align 4
  %sub133 = sub nsw i32 %70, %69
  store i32 %sub133, ptr %remaining, align 4
  %71 = load i32, ptr %remaining, align 4
  %cmp134 = icmp sle i32 %71, 0
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %invoke.cont128
  br label %for.end

if.end136:                                        ; preds = %invoke.cont128
  %72 = load ptr, ptr %text.addr, align 8
  %call138 = invoke i32 @utext_current32_75(ptr noundef %72)
          to label %invoke.cont137 unwind label %lpad5

invoke.cont137:                                   ; preds = %if.end136
  store i32 %call138, ptr %uc, align 4
  %fEndWordSet = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this1, i32 0, i32 1
  %73 = load i32, ptr %pc, align 4
  %call140 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fEndWordSet, i32 noundef %73)
          to label %invoke.cont139 unwind label %lpad5

invoke.cont139:                                   ; preds = %invoke.cont137
  %tobool141 = icmp ne i8 %call140, 0
  br i1 %tobool141, label %land.lhs.true142, label %if.end161

land.lhs.true142:                                 ; preds = %invoke.cont139
  %fBeginWordSet = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this1, i32 0, i32 2
  %74 = load i32, ptr %uc, align 4
  %call144 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fBeginWordSet, i32 noundef %74)
          to label %invoke.cont143 unwind label %lpad5

invoke.cont143:                                   ; preds = %land.lhs.true142
  %tobool145 = icmp ne i8 %call144, 0
  br i1 %tobool145, label %if.then146, label %if.end161

if.then146:                                       ; preds = %invoke.cont143
  %75 = load i32, ptr %wordsFound, align 4
  %add147 = add i32 %75, 1
  %rem148 = urem i32 %add147, 3
  %idxprom149 = zext i32 %rem148 to i64
  %arrayidx150 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i64 0, i64 %idxprom149
  %76 = load ptr, ptr %text.addr, align 8
  %fDictionary151 = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this1, i32 0, i32 4
  %77 = load ptr, ptr %fDictionary151, align 8
  %78 = load i32, ptr %rangeEnd.addr, align 4
  %call153 = invoke noundef i32 @_ZN6icu_7512PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %arrayidx150, ptr noundef %76, ptr noundef %77, i32 noundef %78)
          to label %invoke.cont152 unwind label %lpad5

invoke.cont152:                                   ; preds = %if.then146
  store i32 %call153, ptr %num_candidates, align 4
  %79 = load ptr, ptr %text.addr, align 8
  %80 = load i32, ptr %current, align 4
  %81 = load i32, ptr %cuWordLength, align 4
  %add154 = add nsw i32 %80, %81
  %82 = load i32, ptr %chars, align 4
  %add155 = add nsw i32 %add154, %82
  %conv156 = sext i32 %add155 to i64
  invoke void @utext_setNativeIndex_75(ptr noundef %79, i64 noundef %conv156)
          to label %invoke.cont157 unwind label %lpad5

invoke.cont157:                                   ; preds = %invoke.cont152
  %83 = load i32, ptr %num_candidates, align 4
  %cmp158 = icmp sgt i32 %83, 0
  br i1 %cmp158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %invoke.cont157
  br label %for.end

if.end160:                                        ; preds = %invoke.cont157
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %invoke.cont143, %invoke.cont139
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %if.then159, %if.then135
  %84 = load i32, ptr %cuWordLength, align 4
  %cmp162 = icmp sle i32 %84, 0
  br i1 %cmp162, label %if.then163, label %if.end165

if.then163:                                       ; preds = %for.end
  %85 = load i32, ptr %wordsFound, align 4
  %add164 = add i32 %85, 1
  store i32 %add164, ptr %wordsFound, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.then163, %for.end
  %86 = load i32, ptr %chars, align 4
  %87 = load i32, ptr %cuWordLength, align 4
  %add166 = add nsw i32 %87, %86
  store i32 %add166, ptr %cuWordLength, align 4
  br label %if.end171

if.else167:                                       ; preds = %invoke.cont117, %invoke.cont109
  %88 = load ptr, ptr %text.addr, align 8
  %89 = load i32, ptr %current, align 4
  %90 = load i32, ptr %cuWordLength, align 4
  %add168 = add nsw i32 %89, %90
  %conv169 = sext i32 %add168 to i64
  invoke void @utext_setNativeIndex_75(ptr noundef %88, i64 noundef %conv169)
          to label %invoke.cont170 unwind label %lpad5

invoke.cont170:                                   ; preds = %if.else167
  br label %if.end171

if.end171:                                        ; preds = %invoke.cont170, %if.end165
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %land.lhs.true, %invoke.cont99
  br label %while.cond173

while.cond173:                                    ; preds = %invoke.cont188, %if.end172
  %91 = load ptr, ptr %text.addr, align 8
  %call175 = invoke i64 @utext_getNativeIndex_75(ptr noundef %91)
          to label %invoke.cont174 unwind label %lpad5

invoke.cont174:                                   ; preds = %while.cond173
  %conv176 = trunc i64 %call175 to i32
  store i32 %conv176, ptr %currPos, align 4
  %92 = load i32, ptr %rangeEnd.addr, align 4
  %cmp177 = icmp slt i32 %conv176, %92
  br i1 %cmp177, label %land.rhs178, label %land.end184

land.rhs178:                                      ; preds = %invoke.cont174
  %fMarkSet = getelementptr inbounds %"class.icu_75::KhmerBreakEngine", ptr %this1, i32 0, i32 3
  %93 = load ptr, ptr %text.addr, align 8
  %call180 = invoke i32 @utext_current32_75(ptr noundef %93)
          to label %invoke.cont179 unwind label %lpad5

invoke.cont179:                                   ; preds = %land.rhs178
  %call182 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fMarkSet, i32 noundef %call180)
          to label %invoke.cont181 unwind label %lpad5

invoke.cont181:                                   ; preds = %invoke.cont179
  %tobool183 = icmp ne i8 %call182, 0
  br label %land.end184

land.end184:                                      ; preds = %invoke.cont181, %invoke.cont174
  %94 = phi i1 [ false, %invoke.cont174 ], [ %tobool183, %invoke.cont181 ]
  br i1 %94, label %while.body185, label %while.end

while.body185:                                    ; preds = %land.end184
  %95 = load ptr, ptr %text.addr, align 8
  %call187 = invoke i32 @utext_next32_75(ptr noundef %95)
          to label %invoke.cont186 unwind label %lpad5

invoke.cont186:                                   ; preds = %while.body185
  %96 = load ptr, ptr %text.addr, align 8
  %call189 = invoke i64 @utext_getNativeIndex_75(ptr noundef %96)
          to label %invoke.cont188 unwind label %lpad5

invoke.cont188:                                   ; preds = %invoke.cont186
  %conv190 = trunc i64 %call189 to i32
  %97 = load i32, ptr %currPos, align 4
  %sub191 = sub nsw i32 %conv190, %97
  %98 = load i32, ptr %cuWordLength, align 4
  %add192 = add nsw i32 %98, %sub191
  store i32 %add192, ptr %cuWordLength, align 4
  br label %while.cond173, !llvm.loop !24

while.end:                                        ; preds = %land.end184
  %99 = load i32, ptr %cuWordLength, align 4
  %cmp193 = icmp sgt i32 %99, 0
  br i1 %cmp193, label %if.then194, label %if.end198

if.then194:                                       ; preds = %while.end
  %100 = load ptr, ptr %foundBreaks.addr, align 8
  %101 = load i32, ptr %current, align 4
  %102 = load i32, ptr %cuWordLength, align 4
  %add195 = add nsw i32 %101, %102
  %103 = load ptr, ptr %status.addr, align 8
  %call197 = invoke noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef %add195, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %invoke.cont196 unwind label %lpad5

invoke.cont196:                                   ; preds = %if.then194
  br label %if.end198

if.end198:                                        ; preds = %invoke.cont196, %while.end
  br label %while.cond, !llvm.loop !25

while.end199:                                     ; preds = %land.end
  %104 = load ptr, ptr %foundBreaks.addr, align 8
  %call201 = invoke noundef i32 @_ZNK6icu_759UVector325peekiEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %invoke.cont200 unwind label %lpad5

invoke.cont200:                                   ; preds = %while.end199
  %105 = load i32, ptr %rangeEnd.addr, align 4
  %cmp202 = icmp sge i32 %call201, %105
  br i1 %cmp202, label %if.then203, label %if.end207

if.then203:                                       ; preds = %invoke.cont200
  %106 = load ptr, ptr %foundBreaks.addr, align 8
  %call205 = invoke noundef i32 @_ZN6icu_759UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %invoke.cont204 unwind label %lpad5

invoke.cont204:                                   ; preds = %if.then203
  %107 = load i32, ptr %wordsFound, align 4
  %sub206 = sub i32 %107, 1
  store i32 %sub206, ptr %wordsFound, align 4
  br label %if.end207

if.end207:                                        ; preds = %invoke.cont204, %invoke.cont200
  %108 = load i32, ptr %wordsFound, align 4
  store i32 %108, ptr %retval, align 4
  %array.begin208 = getelementptr inbounds [3 x %"class.icu_75::PossibleWord"], ptr %words, i32 0, i32 0
  %109 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %array.begin208, i64 3
  br label %arraydestroy.body209

arraydestroy.body209:                             ; preds = %arraydestroy.body209, %if.end207
  %arraydestroy.elementPast210 = phi ptr [ %109, %if.end207 ], [ %arraydestroy.element211, %arraydestroy.body209 ]
  %arraydestroy.element211 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %arraydestroy.elementPast210, i64 -1
  call void @_ZN6icu_7512PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %arraydestroy.element211) #7
  %arraydestroy.done212 = icmp eq ptr %arraydestroy.element211, %array.begin208
  br i1 %arraydestroy.done212, label %arraydestroy.done213, label %arraydestroy.body209

arraydestroy.done213:                             ; preds = %arraydestroy.body209
  br label %return

arraydestroy.body215:                             ; preds = %arraydestroy.body215, %lpad5
  %arraydestroy.elementPast216 = phi ptr [ %27, %lpad5 ], [ %arraydestroy.element217, %arraydestroy.body215 ]
  %arraydestroy.element217 = getelementptr inbounds %"class.icu_75::PossibleWord", ptr %arraydestroy.elementPast216, i64 -1
  call void @_ZN6icu_7512PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %arraydestroy.element217) #7
  %arraydestroy.done218 = icmp eq ptr %arraydestroy.element217, %array.begin214
  br i1 %arraydestroy.done218, label %arraydestroy.done219, label %arraydestroy.body215

arraydestroy.done219:                             ; preds = %arraydestroy.body215
  br label %eh.resume

return:                                           ; preds = %arraydestroy.done213, %if.then2, %if.then
  %110 = load i32, ptr %retval, align 4
  ret i32 %110

eh.resume:                                        ; preds = %arraydestroy.done219, %arraydestroy.done4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val220 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val220
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514CjkBreakEngineC2EPNS_17DictionaryMatcherENS_12LanguageTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %this, ptr noundef %adoptDictionary, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %adoptDictionary.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp19 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp28 = alloca %"class.icu_75::UnicodeString", align 8
  %cjSet = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp41 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %adoptDictionary, ptr %adoptDictionary.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7521DictionaryBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7514CjkBreakEngineE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fHangulWordSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fHangulWordSet)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fDigitOrOpenPunctuationOrAlphabetSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fDigitOrOpenPunctuationOrAlphabetSet)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fClosePunctuationSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fClosePunctuationSet)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fDictionary = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %adoptDictionary.addr, align 8
  store ptr %0, ptr %fDictionary, align 8
  %isCj = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 7
  store i8 0, ptr %isCj, align 8
  %fSkipSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_759HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fSkipSet)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fMlBreakEngine = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 6
  store ptr null, ptr %fMlBreakEngine, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef ptr @_ZN6icu_7511Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %nfkcNorm2 = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 5
  store ptr %call, ptr %nfkcNorm2, align 8
  %fHangulWordSet10 = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str.8)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %2 = load ptr, ptr %status.addr, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %fHangulWordSet10, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  %fHangulWordSet15 = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 1
  %call17 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fHangulWordSet15)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont13
  %fDigitOrOpenPunctuationOrAlphabetSet18 = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19, ptr noundef @.str.9)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %invoke.cont16
  %3 = load ptr, ptr %status.addr, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %fDigitOrOpenPunctuationOrAlphabetSet18, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #7
  %fDigitOrOpenPunctuationOrAlphabetSet24 = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 2
  %call26 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fDigitOrOpenPunctuationOrAlphabetSet24)
          to label %invoke.cont25 unwind label %lpad8

invoke.cont25:                                    ; preds = %invoke.cont22
  %fClosePunctuationSet27 = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28, ptr noundef @.str.10)
          to label %invoke.cont29 unwind label %lpad8

invoke.cont29:                                    ; preds = %invoke.cont25
  %4 = load ptr, ptr %status.addr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %fClosePunctuationSet27, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28) #7
  %fClosePunctuationSet33 = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 3
  %call35 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %fClosePunctuationSet33)
          to label %invoke.cont34 unwind label %lpad8

invoke.cont34:                                    ; preds = %invoke.cont31
  %5 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont34
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call37 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
          to label %invoke.cont36 unwind label %lpad8

invoke.cont36:                                    ; preds = %if.then
  %tobool = icmp ne i8 %call37, 0
  br i1 %tobool, label %if.then38, label %if.end

if.then38:                                        ; preds = %invoke.cont36
  %fHangulWordSet39 = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(200) %fHangulWordSet39)
          to label %invoke.cont40 unwind label %lpad8

invoke.cont40:                                    ; preds = %if.then38
  br label %if.end

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup59

lpad4:                                            ; preds = %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup58

lpad6:                                            ; preds = %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad8:                                            ; preds = %if.else, %if.then38, %if.then, %invoke.cont31, %invoke.cont25, %invoke.cont22, %invoke.cont16, %invoke.cont13, %invoke.cont9, %invoke.cont7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #7
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28) #7
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont40, %invoke.cont36
  br label %if.end56

if.else:                                          ; preds = %invoke.cont34
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41, ptr noundef @.str.11)
          to label %invoke.cont42 unwind label %lpad8

invoke.cont42:                                    ; preds = %if.else
  %33 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %cjSet, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41) #7
  %isCj45 = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 7
  store i8 1, ptr %isCj45, align 8
  %34 = load ptr, ptr %status.addr, align 8
  %35 = load i32, ptr %34, align 4
  %call48 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %35)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont44
  %tobool49 = icmp ne i8 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end55

if.then50:                                        ; preds = %invoke.cont47
  %vtable51 = load ptr, ptr %this1, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 5
  %36 = load ptr, ptr %vfn52, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(200) %cjSet)
          to label %invoke.cont53 unwind label %lpad46

invoke.cont53:                                    ; preds = %if.then50
  %37 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514CjkBreakEngine27initJapanesePhraseParameterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %this1, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont54 unwind label %lpad46

invoke.cont54:                                    ; preds = %invoke.cont53
  br label %if.end55

lpad43:                                           ; preds = %invoke.cont42
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41) #7
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont53, %if.then50, %invoke.cont44
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %cjSet) #7
  br label %ehcleanup

if.end55:                                         ; preds = %invoke.cont54, %invoke.cont47
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %cjSet) #7
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad46, %lpad43, %lpad30, %lpad21, %lpad12, %lpad8
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fSkipSet) #7
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fClosePunctuationSet) #7
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fDigitOrOpenPunctuationOrAlphabetSet) #7
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad2
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fHangulWordSet) #7
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad
  call void @_ZN6icu_7521DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup60
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val61 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr null, ptr %hash, align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef @uhash_hashUnicodeString_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

declare noundef ptr @_ZN6icu_7511Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514CjkBreakEngine27initJapanesePhraseParameterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %this, ptr noundef nonnull align 4 dereferenceable(4) %error) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %error.addr, align 8
  call void @_ZN6icu_7514CjkBreakEngine22loadJapaneseExtensionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %error.addr, align 8
  call void @_ZN6icu_7514CjkBreakEngine12loadHiraganaER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514CjkBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7514CjkBreakEngineE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fDictionary = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %fDictionary, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fMlBreakEngine = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %fMlBreakEngine, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(1556) %2) #7
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %fSkipSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fSkipSet) #7
  %fClosePunctuationSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fClosePunctuationSet) #7
  %fDigitOrOpenPunctuationOrAlphabetSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fDigitOrOpenPunctuationOrAlphabetSet) #7
  %fHangulWordSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fHangulWordSet) #7
  call void @_ZN6icu_7521DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514CjkBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(928) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514CjkBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(928) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514CjkBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %this, ptr noundef %inText, i32 noundef %rangeStart, i32 noundef %rangeEnd, ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i8 noundef signext %isPhraseBreaking, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %inText.addr = alloca ptr, align 8
  %rangeStart.addr = alloca i32, align 4
  %rangeEnd.addr = alloca i32, align 4
  %foundBreaks.addr = alloca ptr, align 8
  %isPhraseBreaking.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %inString = alloca %"class.icu_75::UnicodeString", align 8
  %inputMap = alloca %"class.icu_75::LocalPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %limit = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %nativePosition = alloca i32, align 4
  %c = alloca i32, align 4
  %normalizedInput = alloca %"class.icu_75::UnicodeString", align 8
  %normalizedMap = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue81 = alloca ptr, align 8
  %cleanup.cond82 = alloca i1, align 1
  %fragment = alloca %"class.icu_75::UnicodeString", align 8
  %normalizedFragment = alloca %"class.icu_75::UnicodeString", align 8
  %srcI = alloca i32, align 4
  %fragmentStartI = alloca i32, align 4
  %c106 = alloca i32, align 4
  %fragmentOriginalStart = alloca i32, align 4
  %nativeEnd = alloca i32, align 4
  %numCodePts = alloca i32, align 4
  %hadExistingMap = alloca i8, align 1
  %saved-rvalue200 = alloca ptr, align 8
  %cleanup.cond201 = alloca i1, align 1
  %cpIdx = alloca i32, align 4
  %cuIdx = alloca i32, align 4
  %bestSnlp = alloca %"class.icu_75::UVector32", align 8
  %i = alloca i32, align 4
  %prev = alloca %"class.icu_75::UVector32", align 8
  %i254 = alloca i32, align 4
  %maxWordSize = alloca i32, align 4
  %values = alloca %"class.icu_75::UVector32", align 8
  %lengths = alloca %"class.icu_75::UVector32", align 8
  %fu = alloca %struct.UText, align 8
  %ix = alloca i32, align 4
  %is_prev_katakana = alloca i8, align 1
  %i271 = alloca i32, align 4
  %count = alloca i32, align 4
  %j = alloca i32, align 4
  %newSnlp = alloca i32, align 4
  %ln_j_i = alloca i32, align 4
  %is_katakana = alloca i8, align 1
  %katakanaRunLength = alloca i32, align 4
  %j334 = alloca i32, align 4
  %newSnlp354 = alloca i32, align 4
  %t_boundary = alloca %"class.icu_75::UVector32", align 8
  %numBreaks = alloca i32, align 4
  %prevIdx = alloca i32, align 4
  %codeUnitIdx = alloca i32, align 4
  %prevCodeUnitIdx = alloca i32, align 4
  %length = alloca i32, align 4
  %i399 = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %i438 = alloca i32, align 4
  %prevCPPos = alloca i32, align 4
  %prevUTextPos = alloca i32, align 4
  %correctedNumBreaks = alloca i32, align 4
  %i461 = alloca i32, align 4
  %cpPos = alloca i32, align 4
  %utextPos = alloca i32, align 4
  %nextChar = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %inText, ptr %inText.addr, align 8
  store i32 %rangeStart, ptr %rangeStart.addr, align 4
  store i32 %rangeEnd, ptr %rangeEnd.addr, align 4
  store ptr %foundBreaks, ptr %foundBreaks.addr, align 8
  store i8 %isPhraseBreaking, ptr %isPhraseBreaking.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %rangeStart.addr, align 4
  %3 = load i32, ptr %rangeEnd.addr, align 4
  %cmp = icmp sge i32 %2, %3
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %inString)
  invoke void @_ZN6icu_7512LocalPointerINS_9UVector32EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %inputMap, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %4 = load ptr, ptr %inText.addr, align 8
  %providerProperties = getelementptr inbounds %struct.UText, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %providerProperties, align 8
  %call6 = invoke noundef i32 @_ZN6icu_75L14utext_i32_flagEi(i32 noundef 2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %and = and i32 %5, %call6
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont5
  %6 = load ptr, ptr %inText.addr, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %chunkNativeStart, align 8
  %8 = load i32, ptr %rangeStart.addr, align 4
  %conv = sext i32 %8 to i64
  %cmp8 = icmp sle i64 %7, %conv
  br i1 %cmp8, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %inText.addr, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %chunkNativeLimit, align 8
  %11 = load i32, ptr %rangeEnd.addr, align 4
  %conv10 = sext i32 %11 to i64
  %cmp11 = icmp sge i64 %10, %conv10
  br i1 %cmp11, label %land.lhs.true12, label %if.else

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %12 = load ptr, ptr %inText.addr, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %nativeIndexingLimit, align 4
  %conv13 = sext i32 %13 to i64
  %14 = load i32, ptr %rangeEnd.addr, align 4
  %conv14 = sext i32 %14 to i64
  %15 = load ptr, ptr %inText.addr, align 8
  %chunkNativeStart15 = getelementptr inbounds %struct.UText, ptr %15, i32 0, i32 7
  %16 = load i64, ptr %chunkNativeStart15, align 8
  %sub = sub nsw i64 %conv14, %16
  %cmp16 = icmp sge i64 %conv13, %sub
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true12
  %17 = load ptr, ptr %inText.addr, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %chunkContents, align 8
  %19 = load i32, ptr %rangeStart.addr, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i16, ptr %18, i64 %idx.ext
  %20 = load ptr, ptr %inText.addr, align 8
  %chunkNativeStart18 = getelementptr inbounds %struct.UText, ptr %20, i32 0, i32 7
  %21 = load i64, ptr %chunkNativeStart18, align 8
  %idx.neg = sub i64 0, %21
  %add.ptr19 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.neg
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %add.ptr19)
          to label %invoke.cont20 unwind label %lpad4

invoke.cont20:                                    ; preds = %if.then17
  %22 = load i32, ptr %rangeEnd.addr, align 4
  %23 = load i32, ptr %rangeStart.addr, align 4
  %sub21 = sub nsw i32 %22, %23
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %inString, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef %sub21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  br label %if.end72

lpad:                                             ; preds = %if.end3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup545

lpad4:                                            ; preds = %if.end240, %for.inc, %if.end231, %invoke.cont227, %if.else226, %invoke.cont223, %invoke.cont221, %invoke.cont219, %if.then218, %invoke.cont209, %new.cont208, %if.then192, %invoke.cont187, %if.end186, %if.then76, %if.end72, %invoke.cont69, %while.end68, %invoke.cont65, %while.body64, %invoke.cont59, %invoke.cont57, %while.cond56, %invoke.cont52, %invoke.cont49, %while.body, %while.cond, %invoke.cont39, %new.cont, %if.then31, %invoke.cont26, %if.else, %if.then17, %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup543

lpad22:                                           ; preds = %invoke.cont20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  br label %ehcleanup543

if.else:                                          ; preds = %land.lhs.true12, %land.lhs.true9, %land.lhs.true, %invoke.cont5
  %33 = load ptr, ptr %inText.addr, align 8
  %34 = load i32, ptr %rangeStart.addr, align 4
  %conv25 = sext i32 %34 to i64
  invoke void @utext_setNativeIndex_75(ptr noundef %33, i64 noundef %conv25)
          to label %invoke.cont26 unwind label %lpad4

invoke.cont26:                                    ; preds = %if.else
  %35 = load i32, ptr %rangeEnd.addr, align 4
  store i32 %35, ptr %limit, align 4
  %36 = load i32, ptr %limit, align 4
  %conv27 = sext i32 %36 to i64
  %37 = load ptr, ptr %inText.addr, align 8
  %call29 = invoke i64 @utext_nativeLength_75(ptr noundef %37)
          to label %invoke.cont28 unwind label %lpad4

invoke.cont28:                                    ; preds = %invoke.cont26
  %cmp30 = icmp sgt i64 %conv27, %call29
  br i1 %cmp30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %invoke.cont28
  %38 = load ptr, ptr %inText.addr, align 8
  %call33 = invoke i64 @utext_nativeLength_75(ptr noundef %38)
          to label %invoke.cont32 unwind label %lpad4

invoke.cont32:                                    ; preds = %if.then31
  %conv34 = trunc i64 %call33 to i32
  store i32 %conv34, ptr %limit, align 4
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont32, %invoke.cont28
  %call36 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #7
  %new.isnull = icmp eq ptr %call36, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end35
  store ptr %call36, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %39 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call36, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont38, %if.end35
  %40 = phi ptr [ %call36, %invoke.cont38 ], [ null, %if.end35 ]
  %41 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %inputMap, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %invoke.cont39 unwind label %lpad4

invoke.cont39:                                    ; preds = %new.cont
  %42 = load ptr, ptr %status.addr, align 8
  %43 = load i32, ptr %42, align 4
  %call41 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
          to label %invoke.cont40 unwind label %lpad4

invoke.cont40:                                    ; preds = %invoke.cont39
  %tobool42 = icmp ne i8 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %invoke.cont40
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup542

lpad37:                                           ; preds = %new.notnull
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad37
  %47 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %47) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad37
  br label %ehcleanup543

if.end44:                                         ; preds = %invoke.cont40
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end44
  %48 = load ptr, ptr %inText.addr, align 8
  %call46 = invoke i64 @utext_getNativeIndex_75(ptr noundef %48)
          to label %invoke.cont45 unwind label %lpad4

invoke.cont45:                                    ; preds = %while.cond
  %49 = load i32, ptr %limit, align 4
  %conv47 = sext i32 %49 to i64
  %cmp48 = icmp slt i64 %call46, %conv47
  br i1 %cmp48, label %while.body, label %while.end68

while.body:                                       ; preds = %invoke.cont45
  %50 = load ptr, ptr %inText.addr, align 8
  %call50 = invoke i64 @utext_getNativeIndex_75(ptr noundef %50)
          to label %invoke.cont49 unwind label %lpad4

invoke.cont49:                                    ; preds = %while.body
  %conv51 = trunc i64 %call50 to i32
  store i32 %conv51, ptr %nativePosition, align 4
  %51 = load ptr, ptr %inText.addr, align 8
  %call53 = invoke i32 @utext_next32_75(ptr noundef %51)
          to label %invoke.cont52 unwind label %lpad4

invoke.cont52:                                    ; preds = %invoke.cont49
  store i32 %call53, ptr %c, align 4
  %52 = load i32, ptr %c, align 4
  %call55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %52)
          to label %invoke.cont54 unwind label %lpad4

invoke.cont54:                                    ; preds = %invoke.cont52
  br label %while.cond56

while.cond56:                                     ; preds = %invoke.cont67, %invoke.cont54
  %call58 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %inputMap)
          to label %invoke.cont57 unwind label %lpad4

invoke.cont57:                                    ; preds = %while.cond56
  %call60 = invoke noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call58)
          to label %invoke.cont59 unwind label %lpad4

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %inString)
          to label %invoke.cont61 unwind label %lpad4

invoke.cont61:                                    ; preds = %invoke.cont59
  %cmp63 = icmp slt i32 %call60, %call62
  br i1 %cmp63, label %while.body64, label %while.end

while.body64:                                     ; preds = %invoke.cont61
  %call66 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %inputMap)
          to label %invoke.cont65 unwind label %lpad4

invoke.cont65:                                    ; preds = %while.body64
  %53 = load i32, ptr %nativePosition, align 4
  %54 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call66, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %invoke.cont67 unwind label %lpad4

invoke.cont67:                                    ; preds = %invoke.cont65
  br label %while.cond56, !llvm.loop !26

while.end:                                        ; preds = %invoke.cont61
  br label %while.cond, !llvm.loop !27

while.end68:                                      ; preds = %invoke.cont45
  %call70 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %inputMap)
          to label %invoke.cont69 unwind label %lpad4

invoke.cont69:                                    ; preds = %while.end68
  %55 = load i32, ptr %limit, align 4
  %56 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call70, i32 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %invoke.cont71 unwind label %lpad4

invoke.cont71:                                    ; preds = %invoke.cont69
  br label %if.end72

if.end72:                                         ; preds = %invoke.cont71, %invoke.cont23
  %nfkcNorm2 = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 5
  %57 = load ptr, ptr %nfkcNorm2, align 8
  %58 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %57, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %59 = load ptr, ptr %vfn, align 8
  %call74 = invoke noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(64) %inString, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %invoke.cont73 unwind label %lpad4

invoke.cont73:                                    ; preds = %if.end72
  %tobool75 = icmp ne i8 %call74, 0
  br i1 %tobool75, label %if.end186, label %if.then76

if.then76:                                        ; preds = %invoke.cont73
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalizedInput)
          to label %invoke.cont77 unwind label %lpad4

invoke.cont77:                                    ; preds = %if.then76
  %call78 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #7
  %new.isnull79 = icmp eq ptr %call78, null
  store i1 false, ptr %cleanup.cond82, align 1
  br i1 %new.isnull79, label %new.cont88, label %new.notnull80

new.notnull80:                                    ; preds = %invoke.cont77
  store ptr %call78, ptr %saved-rvalue81, align 8
  store i1 true, ptr %cleanup.cond82, align 1
  %60 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call78, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %new.notnull80
  br label %new.cont88

new.cont88:                                       ; preds = %invoke.cont84, %invoke.cont77
  %61 = phi ptr [ %call78, %invoke.cont84 ], [ null, %invoke.cont77 ]
  %62 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %normalizedMap, ptr noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %new.cont88
  %63 = load ptr, ptr %status.addr, align 8
  %64 = load i32, ptr %63, align 4
  %call93 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  %tobool94 = icmp ne i8 %call93, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %invoke.cont92
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad83:                                           ; preds = %new.notnull80
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  %cleanup.is_active85 = load i1, ptr %cleanup.cond82, align 1
  br i1 %cleanup.is_active85, label %cleanup.action86, label %cleanup.done87

cleanup.action86:                                 ; preds = %lpad83
  %68 = load ptr, ptr %saved-rvalue81, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %68) #7
  br label %cleanup.done87

cleanup.done87:                                   ; preds = %cleanup.action86, %lpad83
  br label %ehcleanup185

lpad89:                                           ; preds = %new.cont88
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup185

lpad91:                                           ; preds = %if.end96, %invoke.cont90
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup183

if.end96:                                         ; preds = %invoke.cont92
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fragment)
          to label %invoke.cont97 unwind label %lpad91

invoke.cont97:                                    ; preds = %if.end96
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalizedFragment)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  store i32 0, ptr %srcI, align 4
  br label %for.cond

for.cond:                                         ; preds = %while.end160, %invoke.cont99
  %75 = load i32, ptr %srcI, align 4
  %call102 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %inString)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %for.cond
  %cmp103 = icmp slt i32 %75, %call102
  br i1 %cmp103, label %for.body, label %for.end161

for.body:                                         ; preds = %invoke.cont101
  %call105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %fragment)
          to label %invoke.cont104 unwind label %lpad100

invoke.cont104:                                   ; preds = %for.body
  %76 = load i32, ptr %srcI, align 4
  store i32 %76, ptr %fragmentStartI, align 4
  %77 = load i32, ptr %srcI, align 4
  %call108 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %77)
          to label %invoke.cont107 unwind label %lpad100

invoke.cont107:                                   ; preds = %invoke.cont104
  store i32 %call108, ptr %c106, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %if.end128, %invoke.cont107
  %78 = load i32, ptr %c106, align 4
  %call111 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %fragment, i32 noundef %78)
          to label %invoke.cont110 unwind label %lpad100

invoke.cont110:                                   ; preds = %for.cond109
  %79 = load i32, ptr %srcI, align 4
  %call113 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %79, i32 noundef 1)
          to label %invoke.cont112 unwind label %lpad100

invoke.cont112:                                   ; preds = %invoke.cont110
  store i32 %call113, ptr %srcI, align 4
  %80 = load i32, ptr %srcI, align 4
  %call115 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %inString)
          to label %invoke.cont114 unwind label %lpad100

invoke.cont114:                                   ; preds = %invoke.cont112
  %cmp116 = icmp eq i32 %80, %call115
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %invoke.cont114
  br label %for.end

lpad98:                                           ; preds = %invoke.cont97
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad100:                                          ; preds = %invoke.cont178, %cond.end176, %cond.false172, %invoke.cont168, %invoke.cont166, %cond.true165, %for.end161, %invoke.cont154, %invoke.cont152, %while.body151, %invoke.cont146, %invoke.cont144, %while.cond143, %invoke.cont139, %cond.true, %invoke.cont134, %invoke.cont132, %for.end, %invoke.cont119, %if.end118, %invoke.cont112, %invoke.cont110, %for.cond109, %invoke.cont104, %for.body, %for.cond
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalizedFragment) #7
  br label %ehcleanup

if.end118:                                        ; preds = %invoke.cont114
  %87 = load i32, ptr %srcI, align 4
  %call120 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %87)
          to label %invoke.cont119 unwind label %lpad100

invoke.cont119:                                   ; preds = %if.end118
  store i32 %call120, ptr %c106, align 4
  %nfkcNorm2121 = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 5
  %88 = load ptr, ptr %nfkcNorm2121, align 8
  %89 = load i32, ptr %c106, align 4
  %vtable122 = load ptr, ptr %88, align 8
  %vfn123 = getelementptr inbounds ptr, ptr %vtable122, i64 15
  %90 = load ptr, ptr %vfn123, align 8
  %call125 = invoke noundef signext i8 %90(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %89)
          to label %invoke.cont124 unwind label %lpad100

invoke.cont124:                                   ; preds = %invoke.cont119
  %tobool126 = icmp ne i8 %call125, 0
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %invoke.cont124
  br label %for.end

if.end128:                                        ; preds = %invoke.cont124
  br label %for.cond109, !llvm.loop !28

for.end:                                          ; preds = %if.then127, %if.then117
  %nfkcNorm2129 = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 5
  %91 = load ptr, ptr %nfkcNorm2129, align 8
  %92 = load ptr, ptr %status.addr, align 8
  %vtable130 = load ptr, ptr %91, align 8
  %vfn131 = getelementptr inbounds ptr, ptr %vtable130, i64 3
  %93 = load ptr, ptr %vfn131, align 8
  %call133 = invoke noundef nonnull align 8 dereferenceable(64) ptr %93(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(64) %fragment, ptr noundef nonnull align 8 dereferenceable(64) %normalizedFragment, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %invoke.cont132 unwind label %lpad100

invoke.cont132:                                   ; preds = %for.end
  %call135 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %normalizedInput, ptr noundef nonnull align 8 dereferenceable(64) %normalizedFragment)
          to label %invoke.cont134 unwind label %lpad100

invoke.cont134:                                   ; preds = %invoke.cont132
  %call137 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_9UVector32EE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %inputMap)
          to label %invoke.cont136 unwind label %lpad100

invoke.cont136:                                   ; preds = %invoke.cont134
  %tobool138 = icmp ne i8 %call137, 0
  br i1 %tobool138, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont136
  %call140 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %inputMap)
          to label %invoke.cont139 unwind label %lpad100

invoke.cont139:                                   ; preds = %cond.true
  %94 = load i32, ptr %fragmentStartI, align 4
  %call142 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %call140, i32 noundef %94)
          to label %invoke.cont141 unwind label %lpad100

invoke.cont141:                                   ; preds = %invoke.cont139
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont136
  %95 = load i32, ptr %fragmentStartI, align 4
  %96 = load i32, ptr %rangeStart.addr, align 4
  %add = add nsw i32 %95, %96
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont141
  %cond = phi i32 [ %call142, %invoke.cont141 ], [ %add, %cond.false ]
  store i32 %cond, ptr %fragmentOriginalStart, align 4
  br label %while.cond143

while.cond143:                                    ; preds = %if.end159, %cond.end
  %call145 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %normalizedMap)
          to label %invoke.cont144 unwind label %lpad100

invoke.cont144:                                   ; preds = %while.cond143
  %call147 = invoke noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call145)
          to label %invoke.cont146 unwind label %lpad100

invoke.cont146:                                   ; preds = %invoke.cont144
  %call149 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %normalizedInput)
          to label %invoke.cont148 unwind label %lpad100

invoke.cont148:                                   ; preds = %invoke.cont146
  %cmp150 = icmp slt i32 %call147, %call149
  br i1 %cmp150, label %while.body151, label %while.end160

while.body151:                                    ; preds = %invoke.cont148
  %call153 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %normalizedMap)
          to label %invoke.cont152 unwind label %lpad100

invoke.cont152:                                   ; preds = %while.body151
  %97 = load i32, ptr %fragmentOriginalStart, align 4
  %98 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call153, i32 noundef %97, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %invoke.cont154 unwind label %lpad100

invoke.cont154:                                   ; preds = %invoke.cont152
  %99 = load ptr, ptr %status.addr, align 8
  %100 = load i32, ptr %99, align 4
  %call156 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %100)
          to label %invoke.cont155 unwind label %lpad100

invoke.cont155:                                   ; preds = %invoke.cont154
  %tobool157 = icmp ne i8 %call156, 0
  br i1 %tobool157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %invoke.cont155
  br label %while.end160

if.end159:                                        ; preds = %invoke.cont155
  br label %while.cond143, !llvm.loop !29

while.end160:                                     ; preds = %if.then158, %invoke.cont148
  br label %for.cond, !llvm.loop !30

for.end161:                                       ; preds = %invoke.cont101
  %call163 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_9UVector32EE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %inputMap)
          to label %invoke.cont162 unwind label %lpad100

invoke.cont162:                                   ; preds = %for.end161
  %tobool164 = icmp ne i8 %call163, 0
  br i1 %tobool164, label %cond.true165, label %cond.false172

cond.true165:                                     ; preds = %invoke.cont162
  %call167 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %inputMap)
          to label %invoke.cont166 unwind label %lpad100

invoke.cont166:                                   ; preds = %cond.true165
  %call169 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %inString)
          to label %invoke.cont168 unwind label %lpad100

invoke.cont168:                                   ; preds = %invoke.cont166
  %call171 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %call167, i32 noundef %call169)
          to label %invoke.cont170 unwind label %lpad100

invoke.cont170:                                   ; preds = %invoke.cont168
  br label %cond.end176

cond.false172:                                    ; preds = %invoke.cont162
  %call174 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %inString)
          to label %invoke.cont173 unwind label %lpad100

invoke.cont173:                                   ; preds = %cond.false172
  %101 = load i32, ptr %rangeStart.addr, align 4
  %add175 = add nsw i32 %call174, %101
  br label %cond.end176

cond.end176:                                      ; preds = %invoke.cont173, %invoke.cont170
  %cond177 = phi i32 [ %call171, %invoke.cont170 ], [ %add175, %invoke.cont173 ]
  store i32 %cond177, ptr %nativeEnd, align 4
  %call179 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %normalizedMap)
          to label %invoke.cont178 unwind label %lpad100

invoke.cont178:                                   ; preds = %cond.end176
  %102 = load i32, ptr %nativeEnd, align 4
  %103 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call179, i32 noundef %102, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %invoke.cont180 unwind label %lpad100

invoke.cont180:                                   ; preds = %invoke.cont178
  %call181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7512LocalPointerINS_9UVector32EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %inputMap, ptr noundef nonnull align 8 dereferenceable(8) %normalizedMap) #7
  %call182 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %inString, ptr noundef nonnull align 8 dereferenceable(64) %normalizedInput) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalizedFragment) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fragment) #7
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont180, %if.then95
  call void @_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %normalizedMap) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalizedInput) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup542 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end186

ehcleanup:                                        ; preds = %lpad100, %lpad98
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fragment) #7
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %ehcleanup, %lpad91
  call void @_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %normalizedMap) #7
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup183, %lpad89, %cleanup.done87
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalizedInput) #7
  br label %ehcleanup543

if.end186:                                        ; preds = %cleanup.cont, %invoke.cont73
  %call188 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef 0, i32 noundef 2147483647)
          to label %invoke.cont187 unwind label %lpad4

invoke.cont187:                                   ; preds = %if.end186
  store i32 %call188, ptr %numCodePts, align 4
  %104 = load i32, ptr %numCodePts, align 4
  %call190 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %inString)
          to label %invoke.cont189 unwind label %lpad4

invoke.cont189:                                   ; preds = %invoke.cont187
  %cmp191 = icmp ne i32 %104, %call190
  br i1 %cmp191, label %if.then192, label %if.end240

if.then192:                                       ; preds = %invoke.cont189
  %call194 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_9UVector32EE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %inputMap)
          to label %invoke.cont193 unwind label %lpad4

invoke.cont193:                                   ; preds = %if.then192
  store i8 %call194, ptr %hadExistingMap, align 1
  %105 = load i8, ptr %hadExistingMap, align 1
  %tobool195 = icmp ne i8 %105, 0
  br i1 %tobool195, label %if.end215, label %if.then196

if.then196:                                       ; preds = %invoke.cont193
  %call197 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #7
  %new.isnull198 = icmp eq ptr %call197, null
  store i1 false, ptr %cleanup.cond201, align 1
  br i1 %new.isnull198, label %new.cont208, label %new.notnull199

new.notnull199:                                   ; preds = %if.then196
  store ptr %call197, ptr %saved-rvalue200, align 8
  store i1 true, ptr %cleanup.cond201, align 1
  %106 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call197, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %new.notnull199
  br label %new.cont208

new.cont208:                                      ; preds = %invoke.cont203, %if.then196
  %107 = phi ptr [ %call197, %invoke.cont203 ], [ null, %if.then196 ]
  %108 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %inputMap, ptr noundef %107, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %invoke.cont209 unwind label %lpad4

invoke.cont209:                                   ; preds = %new.cont208
  %109 = load ptr, ptr %status.addr, align 8
  %110 = load i32, ptr %109, align 4
  %call211 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %110)
          to label %invoke.cont210 unwind label %lpad4

invoke.cont210:                                   ; preds = %invoke.cont209
  %tobool212 = icmp ne i8 %call211, 0
  br i1 %tobool212, label %if.then213, label %if.end214

if.then213:                                       ; preds = %invoke.cont210
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup542

lpad202:                                          ; preds = %new.notnull199
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %exn.slot, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %ehselector.slot, align 4
  %cleanup.is_active205 = load i1, ptr %cleanup.cond201, align 1
  br i1 %cleanup.is_active205, label %cleanup.action206, label %cleanup.done207

cleanup.action206:                                ; preds = %lpad202
  %114 = load ptr, ptr %saved-rvalue200, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %114) #7
  br label %cleanup.done207

cleanup.done207:                                  ; preds = %cleanup.action206, %lpad202
  br label %ehcleanup543

if.end214:                                        ; preds = %invoke.cont210
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %invoke.cont193
  store i32 0, ptr %cpIdx, align 4
  store i32 0, ptr %cuIdx, align 4
  br label %for.cond216

for.cond216:                                      ; preds = %invoke.cont237, %if.end215
  %115 = load i8, ptr %hadExistingMap, align 1
  %tobool217 = icmp ne i8 %115, 0
  br i1 %tobool217, label %if.then218, label %if.else226

if.then218:                                       ; preds = %for.cond216
  %call220 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %inputMap)
          to label %invoke.cont219 unwind label %lpad4

invoke.cont219:                                   ; preds = %if.then218
  %call222 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %inputMap)
          to label %invoke.cont221 unwind label %lpad4

invoke.cont221:                                   ; preds = %invoke.cont219
  %116 = load i32, ptr %cuIdx, align 4
  %call224 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %call222, i32 noundef %116)
          to label %invoke.cont223 unwind label %lpad4

invoke.cont223:                                   ; preds = %invoke.cont221
  %117 = load i32, ptr %cpIdx, align 4
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %call220, i32 noundef %call224, i32 noundef %117)
          to label %invoke.cont225 unwind label %lpad4

invoke.cont225:                                   ; preds = %invoke.cont223
  br label %if.end231

if.else226:                                       ; preds = %for.cond216
  %call228 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %inputMap)
          to label %invoke.cont227 unwind label %lpad4

invoke.cont227:                                   ; preds = %if.else226
  %118 = load i32, ptr %cuIdx, align 4
  %119 = load i32, ptr %rangeStart.addr, align 4
  %add229 = add nsw i32 %118, %119
  %120 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call228, i32 noundef %add229, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %invoke.cont230 unwind label %lpad4

invoke.cont230:                                   ; preds = %invoke.cont227
  br label %if.end231

if.end231:                                        ; preds = %invoke.cont230, %invoke.cont225
  %121 = load i32, ptr %cpIdx, align 4
  %inc = add nsw i32 %121, 1
  store i32 %inc, ptr %cpIdx, align 4
  %122 = load i32, ptr %cuIdx, align 4
  %call233 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %inString)
          to label %invoke.cont232 unwind label %lpad4

invoke.cont232:                                   ; preds = %if.end231
  %cmp234 = icmp eq i32 %122, %call233
  br i1 %cmp234, label %if.then235, label %if.end236

if.then235:                                       ; preds = %invoke.cont232
  br label %for.end239

if.end236:                                        ; preds = %invoke.cont232
  br label %for.inc

for.inc:                                          ; preds = %if.end236
  %123 = load i32, ptr %cuIdx, align 4
  %call238 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %123, i32 noundef 1)
          to label %invoke.cont237 unwind label %lpad4

invoke.cont237:                                   ; preds = %for.inc
  store i32 %call238, ptr %cuIdx, align 4
  br label %for.cond216, !llvm.loop !31

for.end239:                                       ; preds = %if.then235
  br label %if.end240

if.end240:                                        ; preds = %for.end239, %invoke.cont189
  %124 = load i32, ptr %numCodePts, align 4
  %add241 = add nsw i32 %124, 1
  %125 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %bestSnlp, i32 noundef %add241, ptr noundef nonnull align 4 dereferenceable(4) %125)
          to label %invoke.cont242 unwind label %lpad4

invoke.cont242:                                   ; preds = %if.end240
  %126 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %bestSnlp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont242
  store i32 1, ptr %i, align 4
  br label %for.cond245

for.cond245:                                      ; preds = %for.inc249, %invoke.cont244
  %127 = load i32, ptr %i, align 4
  %128 = load i32, ptr %numCodePts, align 4
  %cmp246 = icmp sle i32 %127, %128
  br i1 %cmp246, label %for.body247, label %for.end251

for.body247:                                      ; preds = %for.cond245
  %129 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %bestSnlp, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %invoke.cont248 unwind label %lpad243

invoke.cont248:                                   ; preds = %for.body247
  br label %for.inc249

for.inc249:                                       ; preds = %invoke.cont248
  %130 = load i32, ptr %i, align 4
  %inc250 = add nsw i32 %130, 1
  store i32 %inc250, ptr %i, align 4
  br label %for.cond245, !llvm.loop !32

lpad243:                                          ; preds = %for.end251, %for.body247, %invoke.cont242
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  br label %ehcleanup541

for.end251:                                       ; preds = %for.cond245
  %134 = load i32, ptr %numCodePts, align 4
  %add252 = add nsw i32 %134, 1
  %135 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %prev, i32 noundef %add252, ptr noundef nonnull align 4 dereferenceable(4) %135)
          to label %invoke.cont253 unwind label %lpad243

invoke.cont253:                                   ; preds = %for.end251
  store i32 0, ptr %i254, align 4
  br label %for.cond255

for.cond255:                                      ; preds = %for.inc260, %invoke.cont253
  %136 = load i32, ptr %i254, align 4
  %137 = load i32, ptr %numCodePts, align 4
  %cmp256 = icmp sle i32 %136, %137
  br i1 %cmp256, label %for.body257, label %for.end262

for.body257:                                      ; preds = %for.cond255
  %138 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %prev, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %138)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %for.body257
  br label %for.inc260

for.inc260:                                       ; preds = %invoke.cont259
  %139 = load i32, ptr %i254, align 4
  %inc261 = add nsw i32 %139, 1
  store i32 %inc261, ptr %i254, align 4
  br label %for.cond255, !llvm.loop !33

lpad258:                                          ; preds = %for.end262, %for.body257
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %exn.slot, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %ehselector.slot, align 4
  br label %ehcleanup539

for.end262:                                       ; preds = %for.cond255
  store i32 20, ptr %maxWordSize, align 4
  %143 = load i32, ptr %numCodePts, align 4
  %144 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %values, i32 noundef %143, ptr noundef nonnull align 4 dereferenceable(4) %144)
          to label %invoke.cont263 unwind label %lpad258

invoke.cont263:                                   ; preds = %for.end262
  %145 = load i32, ptr %numCodePts, align 4
  invoke void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %values, i32 noundef %145)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %invoke.cont263
  %146 = load i32, ptr %numCodePts, align 4
  %147 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %lengths, i32 noundef %146, ptr noundef nonnull align 4 dereferenceable(4) %147)
          to label %invoke.cont266 unwind label %lpad264

invoke.cont266:                                   ; preds = %invoke.cont265
  %148 = load i32, ptr %numCodePts, align 4
  invoke void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %lengths, i32 noundef %148)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont266
  call void @llvm.memset.p0.i64(ptr align 8 %fu, i8 0, i64 144, i1 false)
  %149 = getelementptr inbounds %struct.UText, ptr %fu, i32 0, i32 0
  store i32 878368812, ptr %149, align 8
  %150 = getelementptr inbounds %struct.UText, ptr %fu, i32 0, i32 3
  store i32 144, ptr %150, align 4
  %151 = load ptr, ptr %status.addr, align 8
  %call270 = invoke ptr @utext_openUnicodeString_75(ptr noundef %fu, ptr noundef %inString, ptr noundef %151)
          to label %invoke.cont269 unwind label %lpad267

invoke.cont269:                                   ; preds = %invoke.cont268
  store i32 0, ptr %ix, align 4
  store i8 0, ptr %is_prev_katakana, align 1
  store i32 0, ptr %i271, align 4
  br label %for.cond272

for.cond272:                                      ; preds = %invoke.cont376, %invoke.cont269
  %152 = load i32, ptr %i271, align 4
  %153 = load i32, ptr %numCodePts, align 4
  %cmp273 = icmp slt i32 %152, %153
  br i1 %cmp273, label %for.body274, label %for.end378

for.body274:                                      ; preds = %for.cond272
  %154 = load i32, ptr %i271, align 4
  %call276 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %bestSnlp, i32 noundef %154)
          to label %invoke.cont275 unwind label %lpad267

invoke.cont275:                                   ; preds = %for.body274
  %cmp277 = icmp eq i32 %call276, -1
  br i1 %cmp277, label %if.then278, label %if.end279

if.then278:                                       ; preds = %invoke.cont275
  br label %for.inc374

lpad264:                                          ; preds = %invoke.cont265, %invoke.cont263
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %exn.slot, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %ehselector.slot, align 4
  br label %ehcleanup537

lpad267:                                          ; preds = %invoke.cont379, %for.end378, %for.inc374, %invoke.cont366, %if.then364, %invoke.cont357, %invoke.cont355, %if.then353, %while.body347, %invoke.cont343, %land.rhs, %while.cond337, %if.then333, %invoke.cont326, %for.end325, %invoke.cont320, %if.then319, %invoke.cont313, %invoke.cont310, %invoke.cont308, %for.body307, %invoke.cont301, %if.then300, %invoke.cont295, %land.lhs.true294, %lor.lhs.false, %invoke.cont284, %invoke.cont282, %invoke.cont281, %if.end279, %for.body274, %invoke.cont268, %invoke.cont266
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %exn.slot, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %ehselector.slot, align 4
  br label %ehcleanup535

if.end279:                                        ; preds = %invoke.cont275
  %161 = load i32, ptr %ix, align 4
  %conv280 = sext i32 %161 to i64
  invoke void @utext_setNativeIndex_75(ptr noundef %fu, i64 noundef %conv280)
          to label %invoke.cont281 unwind label %lpad267

invoke.cont281:                                   ; preds = %if.end279
  %fDictionary = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 4
  %162 = load ptr, ptr %fDictionary, align 8
  %163 = load i32, ptr %numCodePts, align 4
  %call283 = invoke noundef ptr @_ZNK6icu_759UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %lengths)
          to label %invoke.cont282 unwind label %lpad267

invoke.cont282:                                   ; preds = %invoke.cont281
  %call285 = invoke noundef ptr @_ZNK6icu_759UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %values)
          to label %invoke.cont284 unwind label %lpad267

invoke.cont284:                                   ; preds = %invoke.cont282
  %vtable286 = load ptr, ptr %162, align 8
  %vfn287 = getelementptr inbounds ptr, ptr %vtable286, i64 2
  %164 = load ptr, ptr %vfn287, align 8
  %call289 = invoke noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %fu, i32 noundef 20, i32 noundef %163, ptr noundef null, ptr noundef %call283, ptr noundef %call285, ptr noundef null)
          to label %invoke.cont288 unwind label %lpad267

invoke.cont288:                                   ; preds = %invoke.cont284
  store i32 %call289, ptr %count, align 4
  %165 = load i32, ptr %count, align 4
  %cmp290 = icmp eq i32 %165, 0
  br i1 %cmp290, label %land.lhs.true294, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont288
  %call292 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %lengths, i32 noundef 0)
          to label %invoke.cont291 unwind label %lpad267

invoke.cont291:                                   ; preds = %lor.lhs.false
  %cmp293 = icmp ne i32 %call292, 1
  br i1 %cmp293, label %land.lhs.true294, label %if.end304

land.lhs.true294:                                 ; preds = %invoke.cont291, %invoke.cont288
  %fHangulWordSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 1
  %166 = load i32, ptr %ix, align 4
  %call296 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %166)
          to label %invoke.cont295 unwind label %lpad267

invoke.cont295:                                   ; preds = %land.lhs.true294
  %call298 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fHangulWordSet, i32 noundef %call296)
          to label %invoke.cont297 unwind label %lpad267

invoke.cont297:                                   ; preds = %invoke.cont295
  %tobool299 = icmp ne i8 %call298, 0
  br i1 %tobool299, label %if.end304, label %if.then300

if.then300:                                       ; preds = %invoke.cont297
  %167 = load i32, ptr %count, align 4
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %values, i32 noundef 255, i32 noundef %167)
          to label %invoke.cont301 unwind label %lpad267

invoke.cont301:                                   ; preds = %if.then300
  %168 = load i32, ptr %count, align 4
  %inc302 = add nsw i32 %168, 1
  store i32 %inc302, ptr %count, align 4
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %lengths, i32 noundef 1, i32 noundef %168)
          to label %invoke.cont303 unwind label %lpad267

invoke.cont303:                                   ; preds = %invoke.cont301
  br label %if.end304

if.end304:                                        ; preds = %invoke.cont303, %invoke.cont297, %invoke.cont291
  store i32 0, ptr %j, align 4
  br label %for.cond305

for.cond305:                                      ; preds = %for.inc323, %if.end304
  %169 = load i32, ptr %j, align 4
  %170 = load i32, ptr %count, align 4
  %cmp306 = icmp slt i32 %169, %170
  br i1 %cmp306, label %for.body307, label %for.end325

for.body307:                                      ; preds = %for.cond305
  %171 = load i32, ptr %i271, align 4
  %call309 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %bestSnlp, i32 noundef %171)
          to label %invoke.cont308 unwind label %lpad267

invoke.cont308:                                   ; preds = %for.body307
  %172 = load i32, ptr %j, align 4
  %call311 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %values, i32 noundef %172)
          to label %invoke.cont310 unwind label %lpad267

invoke.cont310:                                   ; preds = %invoke.cont308
  %add312 = add i32 %call309, %call311
  store i32 %add312, ptr %newSnlp, align 4
  %173 = load i32, ptr %j, align 4
  %call314 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %lengths, i32 noundef %173)
          to label %invoke.cont313 unwind label %lpad267

invoke.cont313:                                   ; preds = %invoke.cont310
  %174 = load i32, ptr %i271, align 4
  %add315 = add nsw i32 %call314, %174
  store i32 %add315, ptr %ln_j_i, align 4
  %175 = load i32, ptr %newSnlp, align 4
  %176 = load i32, ptr %ln_j_i, align 4
  %call317 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %bestSnlp, i32 noundef %176)
          to label %invoke.cont316 unwind label %lpad267

invoke.cont316:                                   ; preds = %invoke.cont313
  %cmp318 = icmp ult i32 %175, %call317
  br i1 %cmp318, label %if.then319, label %if.end322

if.then319:                                       ; preds = %invoke.cont316
  %177 = load i32, ptr %newSnlp, align 4
  %178 = load i32, ptr %ln_j_i, align 4
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %bestSnlp, i32 noundef %177, i32 noundef %178)
          to label %invoke.cont320 unwind label %lpad267

invoke.cont320:                                   ; preds = %if.then319
  %179 = load i32, ptr %i271, align 4
  %180 = load i32, ptr %ln_j_i, align 4
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %prev, i32 noundef %179, i32 noundef %180)
          to label %invoke.cont321 unwind label %lpad267

invoke.cont321:                                   ; preds = %invoke.cont320
  br label %if.end322

if.end322:                                        ; preds = %invoke.cont321, %invoke.cont316
  br label %for.inc323

for.inc323:                                       ; preds = %if.end322
  %181 = load i32, ptr %j, align 4
  %inc324 = add nsw i32 %181, 1
  store i32 %inc324, ptr %j, align 4
  br label %for.cond305, !llvm.loop !34

for.end325:                                       ; preds = %for.cond305
  %182 = load i32, ptr %ix, align 4
  %call327 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %182)
          to label %invoke.cont326 unwind label %lpad267

invoke.cont326:                                   ; preds = %for.end325
  %call329 = invoke noundef zeroext i1 @_ZN6icu_75L10isKatakanaEi(i32 noundef %call327)
          to label %invoke.cont328 unwind label %lpad267

invoke.cont328:                                   ; preds = %invoke.cont326
  %frombool = zext i1 %call329 to i8
  store i8 %frombool, ptr %is_katakana, align 1
  store i32 1, ptr %katakanaRunLength, align 4
  %183 = load i8, ptr %is_prev_katakana, align 1
  %tobool330 = trunc i8 %183 to i1
  br i1 %tobool330, label %if.end371, label %land.lhs.true331

land.lhs.true331:                                 ; preds = %invoke.cont328
  %184 = load i8, ptr %is_katakana, align 1
  %tobool332 = trunc i8 %184 to i1
  br i1 %tobool332, label %if.then333, label %if.end371

if.then333:                                       ; preds = %land.lhs.true331
  %185 = load i32, ptr %ix, align 4
  %call336 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %185, i32 noundef 1)
          to label %invoke.cont335 unwind label %lpad267

invoke.cont335:                                   ; preds = %if.then333
  store i32 %call336, ptr %j334, align 4
  br label %while.cond337

while.cond337:                                    ; preds = %invoke.cont348, %invoke.cont335
  %186 = load i32, ptr %j334, align 4
  %call339 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %inString)
          to label %invoke.cont338 unwind label %lpad267

invoke.cont338:                                   ; preds = %while.cond337
  %cmp340 = icmp slt i32 %186, %call339
  br i1 %cmp340, label %land.lhs.true341, label %land.end

land.lhs.true341:                                 ; preds = %invoke.cont338
  %187 = load i32, ptr %katakanaRunLength, align 4
  %cmp342 = icmp slt i32 %187, 20
  br i1 %cmp342, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true341
  %188 = load i32, ptr %j334, align 4
  %call344 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %188)
          to label %invoke.cont343 unwind label %lpad267

invoke.cont343:                                   ; preds = %land.rhs
  %call346 = invoke noundef zeroext i1 @_ZN6icu_75L10isKatakanaEi(i32 noundef %call344)
          to label %invoke.cont345 unwind label %lpad267

invoke.cont345:                                   ; preds = %invoke.cont343
  br label %land.end

land.end:                                         ; preds = %invoke.cont345, %land.lhs.true341, %invoke.cont338
  %189 = phi i1 [ false, %land.lhs.true341 ], [ false, %invoke.cont338 ], [ %call346, %invoke.cont345 ]
  br i1 %189, label %while.body347, label %while.end351

while.body347:                                    ; preds = %land.end
  %190 = load i32, ptr %j334, align 4
  %call349 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %190, i32 noundef 1)
          to label %invoke.cont348 unwind label %lpad267

invoke.cont348:                                   ; preds = %while.body347
  store i32 %call349, ptr %j334, align 4
  %191 = load i32, ptr %katakanaRunLength, align 4
  %inc350 = add nsw i32 %191, 1
  store i32 %inc350, ptr %katakanaRunLength, align 4
  br label %while.cond337, !llvm.loop !35

while.end351:                                     ; preds = %land.end
  %192 = load i32, ptr %katakanaRunLength, align 4
  %cmp352 = icmp slt i32 %192, 20
  br i1 %cmp352, label %if.then353, label %if.end370

if.then353:                                       ; preds = %while.end351
  %193 = load i32, ptr %i271, align 4
  %call356 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %bestSnlp, i32 noundef %193)
          to label %invoke.cont355 unwind label %lpad267

invoke.cont355:                                   ; preds = %if.then353
  %194 = load i32, ptr %katakanaRunLength, align 4
  %call358 = invoke noundef i32 @_ZN6icu_75L15getKatakanaCostEi(i32 noundef %194)
          to label %invoke.cont357 unwind label %lpad267

invoke.cont357:                                   ; preds = %invoke.cont355
  %add359 = add i32 %call356, %call358
  store i32 %add359, ptr %newSnlp354, align 4
  %195 = load i32, ptr %newSnlp354, align 4
  %196 = load i32, ptr %i271, align 4
  %197 = load i32, ptr %katakanaRunLength, align 4
  %add360 = add nsw i32 %196, %197
  %call362 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %bestSnlp, i32 noundef %add360)
          to label %invoke.cont361 unwind label %lpad267

invoke.cont361:                                   ; preds = %invoke.cont357
  %cmp363 = icmp ult i32 %195, %call362
  br i1 %cmp363, label %if.then364, label %if.end369

if.then364:                                       ; preds = %invoke.cont361
  %198 = load i32, ptr %newSnlp354, align 4
  %199 = load i32, ptr %i271, align 4
  %200 = load i32, ptr %katakanaRunLength, align 4
  %add365 = add nsw i32 %199, %200
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %bestSnlp, i32 noundef %198, i32 noundef %add365)
          to label %invoke.cont366 unwind label %lpad267

invoke.cont366:                                   ; preds = %if.then364
  %201 = load i32, ptr %i271, align 4
  %202 = load i32, ptr %i271, align 4
  %203 = load i32, ptr %katakanaRunLength, align 4
  %add367 = add nsw i32 %202, %203
  invoke void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %prev, i32 noundef %201, i32 noundef %add367)
          to label %invoke.cont368 unwind label %lpad267

invoke.cont368:                                   ; preds = %invoke.cont366
  br label %if.end369

if.end369:                                        ; preds = %invoke.cont368, %invoke.cont361
  br label %if.end370

if.end370:                                        ; preds = %if.end369, %while.end351
  br label %if.end371

if.end371:                                        ; preds = %if.end370, %land.lhs.true331, %invoke.cont328
  %204 = load i8, ptr %is_katakana, align 1
  %tobool372 = trunc i8 %204 to i1
  %frombool373 = zext i1 %tobool372 to i8
  store i8 %frombool373, ptr %is_prev_katakana, align 1
  br label %for.inc374

for.inc374:                                       ; preds = %if.end371, %if.then278
  %205 = load i32, ptr %i271, align 4
  %inc375 = add nsw i32 %205, 1
  store i32 %inc375, ptr %i271, align 4
  %206 = load i32, ptr %ix, align 4
  %call377 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %206, i32 noundef 1)
          to label %invoke.cont376 unwind label %lpad267

invoke.cont376:                                   ; preds = %for.inc374
  store i32 %call377, ptr %ix, align 4
  br label %for.cond272, !llvm.loop !36

for.end378:                                       ; preds = %for.cond272
  %call380 = invoke ptr @utext_close_75(ptr noundef %fu)
          to label %invoke.cont379 unwind label %lpad267

invoke.cont379:                                   ; preds = %for.end378
  %207 = load i32, ptr %numCodePts, align 4
  %add381 = add nsw i32 %207, 1
  %208 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %t_boundary, i32 noundef %add381, ptr noundef nonnull align 4 dereferenceable(4) %208)
          to label %invoke.cont382 unwind label %lpad267

invoke.cont382:                                   ; preds = %invoke.cont379
  store i32 0, ptr %numBreaks, align 4
  %209 = load i32, ptr %numCodePts, align 4
  %call385 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %bestSnlp, i32 noundef %209)
          to label %invoke.cont384 unwind label %lpad383

invoke.cont384:                                   ; preds = %invoke.cont382
  %cmp386 = icmp eq i32 %call385, -1
  br i1 %cmp386, label %if.then387, label %if.else390

if.then387:                                       ; preds = %invoke.cont384
  %210 = load i32, ptr %numCodePts, align 4
  %211 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %t_boundary, i32 noundef %210, ptr noundef nonnull align 4 dereferenceable(4) %211)
          to label %invoke.cont388 unwind label %lpad383

invoke.cont388:                                   ; preds = %if.then387
  %212 = load i32, ptr %numBreaks, align 4
  %inc389 = add nsw i32 %212, 1
  store i32 %inc389, ptr %numBreaks, align 4
  br label %if.end449

lpad383:                                          ; preds = %if.else526, %if.then521, %if.then517, %land.lhs.true511, %invoke.cont506, %for.end504, %if.then495, %invoke.cont490, %land.lhs.true487, %invoke.cont472, %cond.true471, %invoke.cont466, %for.body465, %if.then457, %lor.lhs.false453, %if.end449, %for.inc444, %for.body441, %for.inc432, %if.then428, %invoke.cont407, %invoke.cont405, %for.body404, %if.then397, %invoke.cont393, %if.then392, %if.then387, %invoke.cont382
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %exn.slot, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %ehselector.slot, align 4
  br label %ehcleanup533

if.else390:                                       ; preds = %invoke.cont384
  %216 = load i8, ptr %isPhraseBreaking.addr, align 1
  %tobool391 = icmp ne i8 %216, 0
  br i1 %tobool391, label %if.then392, label %if.else437

if.then392:                                       ; preds = %if.else390
  %217 = load i32, ptr %numCodePts, align 4
  %218 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %t_boundary, i32 noundef %217, ptr noundef nonnull align 4 dereferenceable(4) %218)
          to label %invoke.cont393 unwind label %lpad383

invoke.cont393:                                   ; preds = %if.then392
  %219 = load ptr, ptr %status.addr, align 8
  %220 = load i32, ptr %219, align 4
  %call395 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %220)
          to label %invoke.cont394 unwind label %lpad383

invoke.cont394:                                   ; preds = %invoke.cont393
  %tobool396 = icmp ne i8 %call395, 0
  br i1 %tobool396, label %if.then397, label %if.end436

if.then397:                                       ; preds = %invoke.cont394
  %221 = load i32, ptr %numBreaks, align 4
  %inc398 = add nsw i32 %221, 1
  store i32 %inc398, ptr %numBreaks, align 4
  %222 = load i32, ptr %numCodePts, align 4
  store i32 %222, ptr %prevIdx, align 4
  store i32 -1, ptr %codeUnitIdx, align 4
  store i32 -1, ptr %prevCodeUnitIdx, align 4
  store i32 -1, ptr %length, align 4
  %223 = load i32, ptr %numCodePts, align 4
  %call401 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %prev, i32 noundef %223)
          to label %invoke.cont400 unwind label %lpad383

invoke.cont400:                                   ; preds = %if.then397
  store i32 %call401, ptr %i399, align 4
  br label %for.cond402

for.cond402:                                      ; preds = %invoke.cont433, %invoke.cont400
  %224 = load i32, ptr %i399, align 4
  %cmp403 = icmp sgt i32 %224, 0
  br i1 %cmp403, label %for.body404, label %for.end435

for.body404:                                      ; preds = %for.cond402
  %225 = load i32, ptr %i399, align 4
  %call406 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef 0, i32 noundef %225)
          to label %invoke.cont405 unwind label %lpad383

invoke.cont405:                                   ; preds = %for.body404
  store i32 %call406, ptr %codeUnitIdx, align 4
  %226 = load i32, ptr %prevIdx, align 4
  %call408 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef 0, i32 noundef %226)
          to label %invoke.cont407 unwind label %lpad383

invoke.cont407:                                   ; preds = %invoke.cont405
  store i32 %call408, ptr %prevCodeUnitIdx, align 4
  %227 = load i32, ptr %prevCodeUnitIdx, align 4
  %228 = load i32, ptr %codeUnitIdx, align 4
  %sub409 = sub nsw i32 %227, %228
  store i32 %sub409, ptr %length, align 4
  %229 = load i32, ptr %i399, align 4
  store i32 %229, ptr %prevIdx, align 4
  %fSkipSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 8
  %230 = load i32, ptr %codeUnitIdx, align 4
  %231 = load i32, ptr %length, align 4
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %230, i32 noundef %231)
          to label %invoke.cont410 unwind label %lpad383

invoke.cont410:                                   ; preds = %invoke.cont407
  %call413 = invoke noundef signext i8 @_ZNK6icu_759Hashtable11containsKeyERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %fSkipSet, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont412 unwind label %lpad411

invoke.cont412:                                   ; preds = %invoke.cont410
  %tobool414 = icmp ne i8 %call413, 0
  br i1 %tobool414, label %land.end426, label %land.rhs415

land.rhs415:                                      ; preds = %invoke.cont412
  %232 = load i32, ptr %codeUnitIdx, align 4
  %call417 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %232, i32 noundef -1)
          to label %invoke.cont416 unwind label %lpad411

invoke.cont416:                                   ; preds = %land.rhs415
  %call419 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %call417)
          to label %invoke.cont418 unwind label %lpad411

invoke.cont418:                                   ; preds = %invoke.cont416
  %call421 = invoke noundef zeroext i1 @_ZN6icu_75L10isKatakanaEi(i32 noundef %call419)
          to label %invoke.cont420 unwind label %lpad411

invoke.cont420:                                   ; preds = %invoke.cont418
  br i1 %call421, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %invoke.cont420
  %233 = load i32, ptr %codeUnitIdx, align 4
  %call423 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %inString, i32 noundef %233)
          to label %invoke.cont422 unwind label %lpad411

invoke.cont422:                                   ; preds = %lor.rhs
  %call425 = invoke noundef zeroext i1 @_ZN6icu_75L10isKatakanaEi(i32 noundef %call423)
          to label %invoke.cont424 unwind label %lpad411

invoke.cont424:                                   ; preds = %invoke.cont422
  %lnot = xor i1 %call425, true
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont424, %invoke.cont420
  %234 = phi i1 [ true, %invoke.cont420 ], [ %lnot, %invoke.cont424 ]
  br label %land.end426

land.end426:                                      ; preds = %lor.end, %invoke.cont412
  %235 = phi i1 [ false, %invoke.cont412 ], [ %234, %lor.end ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br i1 %235, label %if.then428, label %if.end431

if.then428:                                       ; preds = %land.end426
  %236 = load i32, ptr %i399, align 4
  %237 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %t_boundary, i32 noundef %236, ptr noundef nonnull align 4 dereferenceable(4) %237)
          to label %invoke.cont429 unwind label %lpad383

invoke.cont429:                                   ; preds = %if.then428
  %238 = load i32, ptr %numBreaks, align 4
  %inc430 = add nsw i32 %238, 1
  store i32 %inc430, ptr %numBreaks, align 4
  br label %if.end431

lpad411:                                          ; preds = %invoke.cont422, %lor.rhs, %invoke.cont418, %invoke.cont416, %land.rhs415, %invoke.cont410
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %exn.slot, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %ehcleanup533

if.end431:                                        ; preds = %invoke.cont429, %land.end426
  br label %for.inc432

for.inc432:                                       ; preds = %if.end431
  %242 = load i32, ptr %i399, align 4
  %call434 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %prev, i32 noundef %242)
          to label %invoke.cont433 unwind label %lpad383

invoke.cont433:                                   ; preds = %for.inc432
  store i32 %call434, ptr %i399, align 4
  br label %for.cond402, !llvm.loop !37

for.end435:                                       ; preds = %for.cond402
  br label %if.end436

if.end436:                                        ; preds = %for.end435, %invoke.cont394
  br label %if.end448

if.else437:                                       ; preds = %if.else390
  %243 = load i32, ptr %numCodePts, align 4
  store i32 %243, ptr %i438, align 4
  br label %for.cond439

for.cond439:                                      ; preds = %invoke.cont445, %if.else437
  %244 = load i32, ptr %i438, align 4
  %cmp440 = icmp sgt i32 %244, 0
  br i1 %cmp440, label %for.body441, label %for.end447

for.body441:                                      ; preds = %for.cond439
  %245 = load i32, ptr %i438, align 4
  %246 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %t_boundary, i32 noundef %245, ptr noundef nonnull align 4 dereferenceable(4) %246)
          to label %invoke.cont442 unwind label %lpad383

invoke.cont442:                                   ; preds = %for.body441
  %247 = load i32, ptr %numBreaks, align 4
  %inc443 = add nsw i32 %247, 1
  store i32 %inc443, ptr %numBreaks, align 4
  br label %for.inc444

for.inc444:                                       ; preds = %invoke.cont442
  %248 = load i32, ptr %i438, align 4
  %call446 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %prev, i32 noundef %248)
          to label %invoke.cont445 unwind label %lpad383

invoke.cont445:                                   ; preds = %for.inc444
  store i32 %call446, ptr %i438, align 4
  br label %for.cond439, !llvm.loop !38

for.end447:                                       ; preds = %for.cond439
  br label %if.end448

if.end448:                                        ; preds = %for.end447, %if.end436
  br label %if.end449

if.end449:                                        ; preds = %if.end448, %invoke.cont388
  %249 = load ptr, ptr %foundBreaks.addr, align 8
  %call451 = invoke noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %invoke.cont450 unwind label %lpad383

invoke.cont450:                                   ; preds = %if.end449
  %cmp452 = icmp eq i32 %call451, 0
  br i1 %cmp452, label %if.then457, label %lor.lhs.false453

lor.lhs.false453:                                 ; preds = %invoke.cont450
  %250 = load ptr, ptr %foundBreaks.addr, align 8
  %call455 = invoke noundef i32 @_ZNK6icu_759UVector325peekiEv(ptr noundef nonnull align 8 dereferenceable(32) %250)
          to label %invoke.cont454 unwind label %lpad383

invoke.cont454:                                   ; preds = %lor.lhs.false453
  %251 = load i32, ptr %rangeStart.addr, align 4
  %cmp456 = icmp slt i32 %call455, %251
  br i1 %cmp456, label %if.then457, label %if.end460

if.then457:                                       ; preds = %invoke.cont454, %invoke.cont450
  %252 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %t_boundary, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %252)
          to label %invoke.cont458 unwind label %lpad383

invoke.cont458:                                   ; preds = %if.then457
  %253 = load i32, ptr %numBreaks, align 4
  %inc459 = add nsw i32 %253, 1
  store i32 %inc459, ptr %numBreaks, align 4
  br label %if.end460

if.end460:                                        ; preds = %invoke.cont458, %invoke.cont454
  store i32 -1, ptr %prevCPPos, align 4
  store i32 -1, ptr %prevUTextPos, align 4
  store i32 0, ptr %correctedNumBreaks, align 4
  %254 = load i32, ptr %numBreaks, align 4
  %sub462 = sub nsw i32 %254, 1
  store i32 %sub462, ptr %i461, align 4
  br label %for.cond463

for.cond463:                                      ; preds = %for.inc502, %if.end460
  %255 = load i32, ptr %i461, align 4
  %cmp464 = icmp sge i32 %255, 0
  br i1 %cmp464, label %for.body465, label %for.end504

for.body465:                                      ; preds = %for.cond463
  %256 = load i32, ptr %i461, align 4
  %call467 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %t_boundary, i32 noundef %256)
          to label %invoke.cont466 unwind label %lpad383

invoke.cont466:                                   ; preds = %for.body465
  store i32 %call467, ptr %cpPos, align 4
  %call469 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_9UVector32EE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %inputMap)
          to label %invoke.cont468 unwind label %lpad383

invoke.cont468:                                   ; preds = %invoke.cont466
  %tobool470 = icmp ne i8 %call469, 0
  br i1 %tobool470, label %cond.true471, label %cond.false476

cond.true471:                                     ; preds = %invoke.cont468
  %call473 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %inputMap)
          to label %invoke.cont472 unwind label %lpad383

invoke.cont472:                                   ; preds = %cond.true471
  %257 = load i32, ptr %cpPos, align 4
  %call475 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %call473, i32 noundef %257)
          to label %invoke.cont474 unwind label %lpad383

invoke.cont474:                                   ; preds = %invoke.cont472
  br label %cond.end478

cond.false476:                                    ; preds = %invoke.cont468
  %258 = load i32, ptr %cpPos, align 4
  %259 = load i32, ptr %rangeStart.addr, align 4
  %add477 = add nsw i32 %258, %259
  br label %cond.end478

cond.end478:                                      ; preds = %cond.false476, %invoke.cont474
  %cond479 = phi i32 [ %call475, %invoke.cont474 ], [ %add477, %cond.false476 ]
  store i32 %cond479, ptr %utextPos, align 4
  %260 = load i32, ptr %utextPos, align 4
  %261 = load i32, ptr %prevUTextPos, align 4
  %cmp480 = icmp sgt i32 %260, %261
  br i1 %cmp480, label %if.then481, label %if.else500

if.then481:                                       ; preds = %cond.end478
  %262 = load i32, ptr %utextPos, align 4
  %263 = load i32, ptr %rangeStart.addr, align 4
  %cmp482 = icmp ne i32 %262, %263
  br i1 %cmp482, label %if.then495, label %lor.lhs.false483

lor.lhs.false483:                                 ; preds = %if.then481
  %264 = load i8, ptr %isPhraseBreaking.addr, align 1
  %tobool484 = icmp ne i8 %264, 0
  br i1 %tobool484, label %land.lhs.true485, label %if.end499

land.lhs.true485:                                 ; preds = %lor.lhs.false483
  %265 = load i32, ptr %utextPos, align 4
  %cmp486 = icmp sgt i32 %265, 0
  br i1 %cmp486, label %land.lhs.true487, label %if.end499

land.lhs.true487:                                 ; preds = %land.lhs.true485
  %fClosePunctuationSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 3
  %266 = load ptr, ptr %inText.addr, align 8
  %267 = load i32, ptr %utextPos, align 4
  %sub488 = sub nsw i32 %267, 1
  %conv489 = sext i32 %sub488 to i64
  %call491 = invoke i32 @utext_char32At_75(ptr noundef %266, i64 noundef %conv489)
          to label %invoke.cont490 unwind label %lpad383

invoke.cont490:                                   ; preds = %land.lhs.true487
  %call493 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fClosePunctuationSet, i32 noundef %call491)
          to label %invoke.cont492 unwind label %lpad383

invoke.cont492:                                   ; preds = %invoke.cont490
  %tobool494 = icmp ne i8 %call493, 0
  br i1 %tobool494, label %if.then495, label %if.end499

if.then495:                                       ; preds = %invoke.cont492, %if.then481
  %268 = load ptr, ptr %foundBreaks.addr, align 8
  %269 = load i32, ptr %utextPos, align 4
  %270 = load ptr, ptr %status.addr, align 8
  %call497 = invoke noundef i32 @_ZN6icu_759UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %268, i32 noundef %269, ptr noundef nonnull align 4 dereferenceable(4) %270)
          to label %invoke.cont496 unwind label %lpad383

invoke.cont496:                                   ; preds = %if.then495
  %271 = load i32, ptr %correctedNumBreaks, align 4
  %inc498 = add nsw i32 %271, 1
  store i32 %inc498, ptr %correctedNumBreaks, align 4
  br label %if.end499

if.end499:                                        ; preds = %invoke.cont496, %invoke.cont492, %land.lhs.true485, %lor.lhs.false483
  br label %if.end501

if.else500:                                       ; preds = %cond.end478
  %272 = load i32, ptr %numBreaks, align 4
  %dec = add nsw i32 %272, -1
  store i32 %dec, ptr %numBreaks, align 4
  br label %if.end501

if.end501:                                        ; preds = %if.else500, %if.end499
  %273 = load i32, ptr %cpPos, align 4
  store i32 %273, ptr %prevCPPos, align 4
  %274 = load i32, ptr %utextPos, align 4
  store i32 %274, ptr %prevUTextPos, align 4
  br label %for.inc502

for.inc502:                                       ; preds = %if.end501
  %275 = load i32, ptr %i461, align 4
  %dec503 = add nsw i32 %275, -1
  store i32 %dec503, ptr %i461, align 4
  br label %for.cond463, !llvm.loop !39

for.end504:                                       ; preds = %for.cond463
  %276 = load ptr, ptr %inText.addr, align 8
  %277 = load i32, ptr %rangeEnd.addr, align 4
  %conv505 = sext i32 %277 to i64
  %call507 = invoke i32 @utext_char32At_75(ptr noundef %276, i64 noundef %conv505)
          to label %invoke.cont506 unwind label %lpad383

invoke.cont506:                                   ; preds = %for.end504
  store i32 %call507, ptr %nextChar, align 4
  %278 = load ptr, ptr %foundBreaks.addr, align 8
  %call509 = invoke noundef signext i8 @_ZNK6icu_759UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %278)
          to label %invoke.cont508 unwind label %lpad383

invoke.cont508:                                   ; preds = %invoke.cont506
  %tobool510 = icmp ne i8 %call509, 0
  br i1 %tobool510, label %if.end531, label %land.lhs.true511

land.lhs.true511:                                 ; preds = %invoke.cont508
  %279 = load ptr, ptr %foundBreaks.addr, align 8
  %call513 = invoke noundef i32 @_ZNK6icu_759UVector325peekiEv(ptr noundef nonnull align 8 dereferenceable(32) %279)
          to label %invoke.cont512 unwind label %lpad383

invoke.cont512:                                   ; preds = %land.lhs.true511
  %280 = load i32, ptr %rangeEnd.addr, align 4
  %cmp514 = icmp eq i32 %call513, %280
  br i1 %cmp514, label %if.then515, label %if.end531

if.then515:                                       ; preds = %invoke.cont512
  %281 = load i8, ptr %isPhraseBreaking.addr, align 1
  %tobool516 = icmp ne i8 %281, 0
  br i1 %tobool516, label %if.then517, label %if.else526

if.then517:                                       ; preds = %if.then515
  %fDigitOrOpenPunctuationOrAlphabetSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 2
  %282 = load i32, ptr %nextChar, align 4
  %call519 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fDigitOrOpenPunctuationOrAlphabetSet, i32 noundef %282)
          to label %invoke.cont518 unwind label %lpad383

invoke.cont518:                                   ; preds = %if.then517
  %tobool520 = icmp ne i8 %call519, 0
  br i1 %tobool520, label %if.end525, label %if.then521

if.then521:                                       ; preds = %invoke.cont518
  %283 = load ptr, ptr %foundBreaks.addr, align 8
  %call523 = invoke noundef i32 @_ZN6icu_759UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %283)
          to label %invoke.cont522 unwind label %lpad383

invoke.cont522:                                   ; preds = %if.then521
  %284 = load i32, ptr %correctedNumBreaks, align 4
  %dec524 = add nsw i32 %284, -1
  store i32 %dec524, ptr %correctedNumBreaks, align 4
  br label %if.end525

if.end525:                                        ; preds = %invoke.cont522, %invoke.cont518
  br label %if.end530

if.else526:                                       ; preds = %if.then515
  %285 = load ptr, ptr %foundBreaks.addr, align 8
  %call528 = invoke noundef i32 @_ZN6icu_759UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %285)
          to label %invoke.cont527 unwind label %lpad383

invoke.cont527:                                   ; preds = %if.else526
  %286 = load i32, ptr %correctedNumBreaks, align 4
  %dec529 = add nsw i32 %286, -1
  store i32 %dec529, ptr %correctedNumBreaks, align 4
  br label %if.end530

if.end530:                                        ; preds = %invoke.cont527, %if.end525
  br label %if.end531

if.end531:                                        ; preds = %if.end530, %invoke.cont512, %invoke.cont508
  %287 = load i32, ptr %correctedNumBreaks, align 4
  store i32 %287, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t_boundary) #7
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lengths) #7
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %values) #7
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev) #7
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bestSnlp) #7
  br label %cleanup542

ehcleanup533:                                     ; preds = %lpad411, %lpad383
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t_boundary) #7
  br label %ehcleanup535

ehcleanup535:                                     ; preds = %ehcleanup533, %lpad267
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lengths) #7
  br label %ehcleanup537

ehcleanup537:                                     ; preds = %ehcleanup535, %lpad264
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %values) #7
  br label %ehcleanup539

ehcleanup539:                                     ; preds = %ehcleanup537, %lpad258
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev) #7
  br label %ehcleanup541

ehcleanup541:                                     ; preds = %ehcleanup539, %lpad243
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bestSnlp) #7
  br label %ehcleanup543

cleanup542:                                       ; preds = %if.end531, %if.then213, %cleanup, %if.then43
  call void @_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inputMap) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inString) #7
  br label %return

ehcleanup543:                                     ; preds = %ehcleanup541, %cleanup.done207, %ehcleanup185, %cleanup.done, %lpad22, %lpad4
  call void @_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inputMap) #7
  br label %ehcleanup545

ehcleanup545:                                     ; preds = %ehcleanup543, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inString) #7
  br label %eh.resume

return:                                           ; preds = %cleanup542, %if.then2, %if.then
  %288 = load i32, ptr %retval, align 4
  ret i32 %288

eh.resume:                                        ; preds = %ehcleanup545
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val546 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val546
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_9UVector32EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_9UVector32EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L14utext_i32_flagEi(i32 noundef %bitIndex) #3 {
entry:
  %bitIndex.addr = alloca i32, align 4
  store i32 %bitIndex, ptr %bitIndex.addr, align 4
  %0 = load i32, ptr %bitIndex.addr, align 4
  %shl = shl i32 1, %0
  ret i32 %shl
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #7, !srcloc !40
  ret void
}

declare i64 @utext_nativeLength_75(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %ptr2, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %delete.end
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %delete.end
  br label %if.end9

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8
  %isnull4 = icmp eq ptr %7, null
  br i1 %isnull4, label %delete.end8, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  %vtable6 = load ptr, ptr %7, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %8 = load ptr, ptr %vfn7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %delete.end8, %if.end
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %elem, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %elem, ptr %elem.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %elem.addr, align 4
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %count2, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  store i32 %2, ptr %arrayidx, align 4
  %count3 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %count3, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %count3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_9UVector32EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

declare noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_9UVector32EE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %count, align 8
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %land.lhs.true3, label %cond.false

land.lhs.true3:                                   ; preds = %land.lhs.true
  %count4 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count4, align 8
  %3 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %2, %3
  %cmp5 = icmp sgt i32 %sub, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true3
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %elements, align 8
  %5 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true3, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7512LocalPointerINS_9UVector32EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %src) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ptr2, align 8
  %ptr3 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %ptr3, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %ptr4 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %ptr4, align 8
  ret ptr %this1
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

declare void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #1

declare void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @utext_openUnicodeString_75(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %elements, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6icu_75L10isKatakanaEi(i32 noundef %value) #3 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp sge i32 %0, 12449
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %cmp1 = icmp sle i32 %1, 12542
  br i1 %cmp1, label %land.lhs.true2, label %lor.rhs

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %value.addr, align 4
  %cmp3 = icmp ne i32 %2, 12539
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %3 = load i32, ptr %value.addr, align 4
  %cmp4 = icmp sge i32 %3, 65382
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %4 = load i32, ptr %value.addr, align 4
  %cmp5 = icmp sle i32 %4, 65439
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %5 = phi i1 [ false, %lor.rhs ], [ %cmp5, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true2
  %6 = phi i1 [ true, %land.lhs.true2 ], [ %5, %land.end ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L15getKatakanaCostEi(i32 noundef %wordLength) #3 {
entry:
  %wordLength.addr = alloca i32, align 4
  store i32 %wordLength, ptr %wordLength.addr, align 4
  %0 = load i32, ptr %wordLength.addr, align 4
  %cmp = icmp sgt i32 %0, 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %wordLength.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [9 x i32], ptr @_ZZN6icu_75L15getKatakanaCostEiE12katakanaCost, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 8192, %cond.true ], [ %2, %cond.false ]
  ret i32 %cond
}

declare ptr @utext_close_75(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_759Hashtable11containsKeyERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call signext i8 @uhash_containsKey_75(ptr noundef %0, ptr noundef %1)
  ret i8 %call
}

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

declare i32 @utext_char32At_75(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_759UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514CjkBreakEngine22loadJapaneseExtensionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %this, ptr noundef nonnull align 4 dereferenceable(4) %error) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %tag = alloca ptr, align 8
  %ja = alloca %"class.icu_75::ResourceBundle", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bundle = alloca %"class.icu_75::ResourceBundle", align 8
  %ref.tmp12 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr @.str.12, ptr %tag, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef @.str.14, ptr noundef null, ptr noundef null, ptr noundef null)
  %0 = load ptr, ptr %error.addr, align 8
  invoke void @_ZN6icu_7514ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %ja, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #7
  %1 = load ptr, ptr %error.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %3 = load ptr, ptr %tag, align 8
  %4 = load ptr, ptr %error.addr, align 8
  invoke void @_ZNK6icu_7514ResourceBundle3getEPKcR10UErrorCode(ptr sret(%"class.icu_75::ResourceBundle") align 8 %bundle, ptr noundef nonnull align 8 dereferenceable(24) %ja, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont15, %invoke.cont4
  %5 = load ptr, ptr %error.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call7 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %while.cond
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont6
  %call10 = invoke noundef signext i8 @_ZNK6icu_7514ResourceBundle7hasNextEv(ptr noundef nonnull align 8 dereferenceable(24) %bundle)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %land.rhs
  %tobool11 = icmp ne i8 %call10, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont9, %invoke.cont6
  %7 = phi i1 [ false, %invoke.cont6 ], [ %tobool11, %invoke.cont9 ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %fSkipSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 8
  %8 = load ptr, ptr %error.addr, align 8
  invoke void @_ZN6icu_7514ResourceBundle13getNextStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %bundle, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %while.body
  %9 = load ptr, ptr %error.addr, align 8
  %call16 = invoke noundef i32 @_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %fSkipSet, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12) #7
  br label %while.cond, !llvm.loop !41

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #7
  br label %eh.resume

lpad2:                                            ; preds = %if.then, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad5:                                            ; preds = %while.body, %land.rhs, %while.cond
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12) #7
  br label %ehcleanup

while.end:                                        ; preds = %land.end
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %bundle) #7
  br label %if.end

ehcleanup:                                        ; preds = %lpad14, %lpad5
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %bundle) #7
  br label %ehcleanup17

if.end:                                           ; preds = %while.end, %invoke.cont3
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ja) #7
  ret void

ehcleanup17:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ja) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514CjkBreakEngine12loadHiraganaER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %this, ptr noundef nonnull align 4 dereferenceable(4) %error) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %hiraganaWordSet = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %iterator = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %ref.tmp8 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str.15)
  %0 = load ptr, ptr %error.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %hiraganaWordSet, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %hiraganaWordSet)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %iterator, ptr noundef nonnull align 8 dereferenceable(200) %hiraganaWordSet)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont13, %invoke.cont4
  %call7 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %iterator)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %while.cond
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont6
  %fSkipSet = getelementptr inbounds %"class.icu_75::CjkBreakEngine", ptr %this1, i32 0, i32 8
  %call10 = invoke noundef i32 @_ZNK6icu_7518UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %iterator)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %while.body
  invoke void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8, i32 noundef %call10)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont9
  %1 = load ptr, ptr %error.addr, align 8
  %call14 = invoke noundef i32 @_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %fSkipSet, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8) #7
  br label %while.cond, !llvm.loop !42

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad5:                                            ; preds = %invoke.cont9, %while.body, %while.cond
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8) #7
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont6
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iterator) #7
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %hiraganaWordSet) #7
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad5
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iterator) #7
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %hiraganaWordSet) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN6icu_7514ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

declare void @_ZNK6icu_7514ResourceBundle3getEPKcR10UErrorCode(ptr sret(%"class.icu_75::ResourceBundle") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef signext i8 @_ZNK6icu_7514ResourceBundle7hasNextEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #7
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #7
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

declare void @_ZN6icu_7514ResourceBundle13getNextStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7518UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codepoint = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %codepoint, align 8
  ret i32 %0
}

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector3212lastElementiEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %sub = sub nsw i32 %0, 1
  %call = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %sub)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
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

declare i32 @uhash_hashUnicodeString_75(ptr) #1

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #1

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #1

declare void @uprv_deleteUObject_75(ptr noundef) #1

declare void @uhash_close_75(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %minimumCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %minimumCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %minimumCapacity, ptr %minimumCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %capacity, align 4
  %2 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %minimumCapacity.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

declare signext i8 @uhash_containsKey_75(ptr noundef, ptr noundef) #1

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_9UVector32EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!26 = distinct !{!26, !5}
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
!40 = !{i64 2149858516}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
