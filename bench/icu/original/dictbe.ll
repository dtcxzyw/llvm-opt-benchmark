target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::DictionaryBreakEngine" = type { %"class.icu_77::LanguageBreakEngine", %"class.icu_77::UnicodeSet" }
%"class.icu_77::LanguageBreakEngine" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::PossibleWord" = type { i32, i32, i32, i32, i32, [20 x i32], [20 x i32] }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ThaiBreakEngine" = type { %"class.icu_77::DictionaryBreakEngine", %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeSet", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::LaoBreakEngine" = type { %"class.icu_77::DictionaryBreakEngine", %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeSet", ptr }
%"class.icu_77::BurmeseBreakEngine" = type { %"class.icu_77::DictionaryBreakEngine", %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeSet", ptr }
%"class.icu_77::KhmerBreakEngine" = type { %"class.icu_77::DictionaryBreakEngine", %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeSet", ptr }
%"class.icu_77::CjkBreakEngine" = type { %"class.icu_77::DictionaryBreakEngine", %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeSet", ptr, ptr, ptr, i8, %"class.icu_77::Hashtable" }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::ResourceBundle" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UnicodeSetIterator" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }

$_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA34_DsvEERKT_ = comdat any

$_ZN6icu_7712PossibleWordC2Ev = comdat any

$_ZN6icu_7712PossibleWordD2Ev = comdat any

$_ZN6icu_7712PossibleWord14markedCPLengthEv = comdat any

$_ZN6icu_7712PossibleWord11markCurrentEv = comdat any

$_ZN6icu_7712PossibleWord13longestPrefixEv = comdat any

$_ZN6icu_779UVector324pushEiR10UErrorCode = comdat any

$_ZNK6icu_779UVector325peekiEv = comdat any

$_ZN6icu_779UVector324popiEv = comdat any

$_ZN6icu_779HashtableC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA35_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA33_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA58_DsvEERKT_ = comdat any

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_9UVector32EEC2EPS1_ = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_9UVector32EEptEv = comdat any

$_ZNK6icu_779UVector324sizeEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_779UVector3210addElementEiR10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_9UVector32EE7isValidEv = comdat any

$_ZNK6icu_779UVector3210elementAtiEi = comdat any

$_ZN6icu_7712LocalPointerINS_9UVector32EEaSEOS2_ = comdat any

$_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev = comdat any

$_ZNK6icu_779UVector329getBufferEv = comdat any

$_ZNK6icu_779Hashtable11containsKeyERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_779UVector327isEmptyEv = comdat any

$_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode = comdat any

$_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_ = comdat any

$_ZNK6icu_7718UnicodeSetIterator12getCodepointEv = comdat any

$_ZNK6icu_779UVector3212lastElementiEv = comdat any

$_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA28_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA34_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA35_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA33_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA58_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_9UVector32EEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_9UVector32EED2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

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
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZZN6icu_77L15getKatakanaCostEiE12katakanaCost = internal constant [9 x i32] [i32 8192, i32 984, i32 408, i32 240, i32 204, i32 252, i32 300, i32 372, i32 480], align 16

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
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719LanguageBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_7721DictionaryBreakEngineE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.icu_77::DictionaryBreakEngine", ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare void @_ZN6icu_7719LanguageBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_7721DictionaryBreakEngineE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::DictionaryBreakEngine", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #11
  call void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721DictionaryBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7721DictionaryBreakEngine7handlesEiPKc(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::DictionaryBreakEngine", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %8, i32 noundef %9)
  ret i8 %10
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7721DictionaryBreakEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #0 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !14
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !16
  store i8 %5, ptr %14, align 1, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !19
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %15, align 8, !tbaa !19
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %72

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !10
  %29 = load ptr, ptr %10, align 8, !tbaa !14
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  call void @utext_setNativeIndex_77(ptr noundef %29, i64 noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %32 = load ptr, ptr %10, align 8, !tbaa !14
  %33 = call i64 @utext_getNativeIndex_77(ptr noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !14
  %36 = call i32 @utext_current32_77(ptr noundef %35)
  store i32 %36, ptr %21, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %50, %28
  %38 = load ptr, ptr %10, align 8, !tbaa !14
  %39 = call i64 @utext_getNativeIndex_77(ptr noundef %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %18, align 4, !tbaa !10
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"class.icu_77::DictionaryBreakEngine", ptr %22, i32 0, i32 1
  %45 = load i32, ptr %21, align 4, !tbaa !10
  %46 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %44, i32 noundef %45)
  %47 = icmp ne i8 %46, 0
  br label %48

48:                                               ; preds = %43, %37
  %49 = phi i1 [ false, %37 ], [ %47, %43 ]
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = load ptr, ptr %10, align 8, !tbaa !14
  %52 = call i32 @utext_next32_77(ptr noundef %51)
  %53 = load ptr, ptr %10, align 8, !tbaa !14
  %54 = call i32 @utext_current32_77(ptr noundef %53)
  store i32 %54, ptr %21, align 4, !tbaa !10
  br label %37, !llvm.loop !22

55:                                               ; preds = %48
  %56 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %56, ptr %19, align 4, !tbaa !10
  %57 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %57, ptr %20, align 4, !tbaa !10
  %58 = load ptr, ptr %10, align 8, !tbaa !14
  %59 = load i32, ptr %19, align 4, !tbaa !10
  %60 = load i32, ptr %20, align 4, !tbaa !10
  %61 = load ptr, ptr %13, align 8, !tbaa !16
  %62 = load i8, ptr %14, align 1, !tbaa !18
  %63 = load ptr, ptr %15, align 8, !tbaa !19
  %64 = load ptr, ptr %22, align 8, !tbaa !8
  %65 = getelementptr inbounds ptr, ptr %64, i64 6
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %61, i8 noundef signext %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
  store i32 %67, ptr %16, align 4, !tbaa !10
  %68 = load ptr, ptr %10, align 8, !tbaa !14
  %69 = load i32, ptr %18, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  call void @utext_setNativeIndex_77(ptr noundef %68, i64 noundef %70)
  %71 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %71, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %72

72:                                               ; preds = %55, %27
  %73 = load i32, ptr %8, align 4
  ret i32 %73
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @utext_setNativeIndex_77(ptr noundef, i64 noundef) #1

declare i64 @utext_getNativeIndex_77(ptr noundef) #1

declare i32 @utext_current32_77(ptr noundef) #1

declare i32 @utext_next32_77(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721DictionaryBreakEngine13setCharactersERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.icu_77::DictionaryBreakEngine", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) %6)
  %9 = getelementptr inbounds nuw %"class.icu_77::DictionaryBreakEngine", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call i64 @utext_getNativeIndex_77(ptr noundef %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %9, align 4, !tbaa !10
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %10, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %10, i32 0, i32 2
  store i32 %19, ptr %20, align 4, !tbaa !30
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = sub nsw i32 %23, %24
  %26 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %10, i32 0, i32 5
  %27 = getelementptr inbounds [20 x i32], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %10, i32 0, i32 6
  %29 = getelementptr inbounds [20 x i32], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %21, align 8, !tbaa !8
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, i32 noundef %25, i32 noundef 20, ptr noundef %27, ptr noundef %29, ptr noundef null, ptr noundef %30)
  %35 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %10, i32 0, i32 0
  store i32 %34, ptr %35, align 4, !tbaa !32
  %36 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %10, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %18
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  call void @utext_setNativeIndex_77(ptr noundef %40, i64 noundef %42)
  br label %43

43:                                               ; preds = %39, %18
  br label %44

44:                                               ; preds = %43, %4
  %45 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %10, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %10, i32 0, i32 5
  %52 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %10, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i32], ptr %51, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = add nsw i32 %50, %57
  %59 = sext i32 %58 to i64
  call void @utext_setNativeIndex_77(ptr noundef %49, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %44
  %61 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %10, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = sub nsw i32 %62, 1
  %64 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %10, i32 0, i32 4
  store i32 %63, ptr %64, align 4, !tbaa !33
  %65 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %10, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %10, i32 0, i32 3
  store i32 %66, ptr %67, align 4, !tbaa !34
  %68 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %10, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %69
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712PossibleWord12acceptMarkedEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %5, i32 0, i32 5
  %10 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %5, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = add nsw i32 %8, %14
  %16 = sext i32 %15 to i64
  call void @utext_setNativeIndex_77(ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %5, i32 0, i32 5
  %18 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %5, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i32], ptr %17, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !10
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7712PossibleWord6backUpEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %6, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %6, i32 0, i32 5
  %15 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %6, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = add nsw i32 %13, %20
  %22 = sext i32 %21 to i64
  call void @utext_setNativeIndex_77(ptr noundef %11, i64 noundef %22)
  store i8 1, ptr %3, align 1
  br label %24

23:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %10
  %25 = load i8, ptr %3, align 1
  ret i8 %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715ThaiBreakEngineC2EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeSet", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7721DictionaryBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %12)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_7715ThaiBreakEngineE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %12, i32 0, i32 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13)
          to label %14 unwind label %36

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %12, i32 0, i32 2
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15)
          to label %16 unwind label %40

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %12, i32 0, i32 3
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17)
          to label %18 unwind label %44

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %12, i32 0, i32 4
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %19)
          to label %20 unwind label %48

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %12, i32 0, i32 5
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %22, ptr %21, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 200, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  invoke void @_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 2 dereferenceable(56) @.str)
          to label %23 unwind label %52

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %56

25:                                               ; preds = %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %27)
          to label %29 unwind label %61

29:                                               ; preds = %25
  %30 = icmp ne i8 %28, 0
  br i1 %30, label %31, label %65

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = getelementptr inbounds ptr, ptr %32, i64 5
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %35 unwind label %61

35:                                               ; preds = %31
  br label %65

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %121

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %120

44:                                               ; preds = %16
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %119

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %118

52:                                               ; preds = %20
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  br label %60

56:                                               ; preds = %23
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  br label %117

61:                                               ; preds = %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %31, %25
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %116

65:                                               ; preds = %35, %29
  %66 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %12, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  invoke void @_ZN6icu_7713UnicodeStringC2IA34_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 2 dereferenceable(68) @.str.1)
          to label %67 unwind label %107

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8, !tbaa !19
  %69 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %66, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %70 unwind label %111

70:                                               ; preds = %67
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  %71 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %12, i32 0, i32 4
  %72 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %71, i32 noundef 32)
          to label %73 unwind label %61

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %12, i32 0, i32 1
  %75 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %74, ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %76 unwind label %61

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %12, i32 0, i32 1
  %78 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %77, i32 noundef 3633)
          to label %79 unwind label %61

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %12, i32 0, i32 1
  %81 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %80, i32 noundef 3648, i32 noundef 3652)
          to label %82 unwind label %61

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %12, i32 0, i32 2
  %84 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %83, i32 noundef 3585, i32 noundef 3630)
          to label %85 unwind label %61

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %12, i32 0, i32 2
  %87 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %86, i32 noundef 3648, i32 noundef 3652)
          to label %88 unwind label %61

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %12, i32 0, i32 3
  %90 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %89, i32 noundef 3631)
          to label %91 unwind label %61

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %12, i32 0, i32 3
  %93 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %92, i32 noundef 3654)
          to label %94 unwind label %61

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %12, i32 0, i32 4
  %96 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %95)
          to label %97 unwind label %61

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %12, i32 0, i32 1
  %99 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %98)
          to label %100 unwind label %61

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %12, i32 0, i32 2
  %102 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %101)
          to label %103 unwind label %61

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %12, i32 0, i32 3
  %105 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %104)
          to label %106 unwind label %61

106:                                              ; preds = %103
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #11
  ret void

107:                                              ; preds = %65
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  br label %115

111:                                              ; preds = %67
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %7, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  br label %115

115:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  br label %116

116:                                              ; preds = %115, %61
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #11
  br label %117

117:                                              ; preds = %116, %60
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #11
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %19) #11
  br label %118

118:                                              ; preds = %117, %48
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17) #11
  br label %119

119:                                              ; preds = %118, %44
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #11
  br label %120

120:                                              ; preds = %119, %40
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #11
  br label %121

121:                                              ; preds = %120, %36
  call void @_ZN6icu_7721DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #11
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %8, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA28_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(56) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA34_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(68) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA34_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(68) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715ThaiBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_7715ThaiBreakEngineE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #11
  %13 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #11
  %14 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #11
  %15 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #11
  call void @_ZN6icu_7721DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715ThaiBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7715ThaiBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1016) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715ThaiBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x %"class.icu_77::PossibleWord"], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !35
  store ptr %1, ptr %10, align 8, !tbaa !14
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !16
  store i8 %5, ptr %14, align 1, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !19
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %15, align 8, !tbaa !19
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %569

41:                                               ; preds = %7
  %42 = load ptr, ptr %10, align 8, !tbaa !14
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  call void @utext_setNativeIndex_77(ptr noundef %42, i64 noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !14
  %46 = call signext i8 @utext_moveIndex32_77(ptr noundef %45, i32 noundef 4)
  %47 = load ptr, ptr %10, align 8, !tbaa !14
  %48 = call i64 @utext_getNativeIndex_77(ptr noundef %47)
  %49 = load i32, ptr %12, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = icmp sge i64 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %569

53:                                               ; preds = %41
  %54 = load ptr, ptr %10, align 8, !tbaa !14
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  call void @utext_setNativeIndex_77(ptr noundef %54, i64 noundef %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 540, ptr %20) #11
  %57 = getelementptr inbounds [3 x %"class.icu_77::PossibleWord"], ptr %20, i32 0, i32 0
  %58 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %57, i64 3
  br label %59

59:                                               ; preds = %61, %53
  %60 = phi ptr [ %57, %53 ], [ %62, %61 ]
  invoke void @_ZN6icu_7712PossibleWordC2Ev(ptr noundef nonnull align 4 dereferenceable(180) %60)
          to label %61 unwind label %113

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %60, i64 1
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %64, label %59

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8, !tbaa !14
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  invoke void @utext_setNativeIndex_77(ptr noundef %65, i64 noundef %67)
          to label %68 unwind label %123

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %535, %68
  %70 = load ptr, ptr %15, align 8, !tbaa !19
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %71)
          to label %73 unwind label %123

73:                                               ; preds = %69
  %74 = icmp ne i8 %72, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load ptr, ptr %10, align 8, !tbaa !14
  %77 = invoke i64 @utext_getNativeIndex_77(ptr noundef %76)
          to label %78 unwind label %123

78:                                               ; preds = %75
  %79 = trunc i64 %77 to i32
  store i32 %79, ptr %19, align 4, !tbaa !10
  %80 = load i32, ptr %12, align 4, !tbaa !10
  %81 = icmp slt i32 %79, %80
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ %81, %78 ]
  br i1 %83, label %84, label %539

84:                                               ; preds = %82
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %85 = load i32, ptr %16, align 4, !tbaa !10
  %86 = urem i32 %85, 3
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %87
  %89 = load ptr, ptr %10, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %35, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = load i32, ptr %12, align 4, !tbaa !10
  %93 = invoke noundef i32 @_ZN6icu_7712PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %88, ptr noundef %89, ptr noundef %91, i32 noundef %92)
          to label %94 unwind label %127

94:                                               ; preds = %84
  store i32 %93, ptr %23, align 4, !tbaa !10
  %95 = load i32, ptr %23, align 4, !tbaa !10
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %131

97:                                               ; preds = %94
  %98 = load i32, ptr %16, align 4, !tbaa !10
  %99 = urem i32 %98, 3
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %100
  %102 = load ptr, ptr %10, align 8, !tbaa !14
  %103 = invoke noundef i32 @_ZN6icu_7712PossibleWord12acceptMarkedEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %101, ptr noundef %102)
          to label %104 unwind label %127

104:                                              ; preds = %97
  store i32 %103, ptr %18, align 4, !tbaa !10
  %105 = load i32, ptr %16, align 4, !tbaa !10
  %106 = urem i32 %105, 3
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %107
  %109 = invoke noundef i32 @_ZN6icu_7712PossibleWord14markedCPLengthEv(ptr noundef nonnull align 4 dereferenceable(180) %108)
          to label %110 unwind label %127

110:                                              ; preds = %104
  store i32 %109, ptr %17, align 4, !tbaa !10
  %111 = load i32, ptr %16, align 4, !tbaa !10
  %112 = add i32 %111, 1
  store i32 %112, ptr %16, align 4, !tbaa !10
  br label %229

113:                                              ; preds = %59
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %21, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %22, align 4
  %117 = icmp eq ptr %57, %60
  br i1 %117, label %122, label %118

118:                                              ; preds = %118, %113
  %119 = phi ptr [ %60, %113 ], [ %120, %118 ]
  %120 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %119, i64 -1
  call void @_ZN6icu_7712PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %120) #11
  %121 = icmp eq ptr %120, %57
  br i1 %121, label %122, label %118

122:                                              ; preds = %118, %113
  br label %568

123:                                              ; preds = %545, %539, %75, %69, %64
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %21, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %22, align 4
  br label %560

127:                                              ; preds = %219, %212, %202, %190, %183, %170, %161, %156, %143, %134, %104, %97, %84
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %21, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %22, align 4
  br label %538

131:                                              ; preds = %94
  %132 = load i32, ptr %23, align 4, !tbaa !10
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %228

134:                                              ; preds = %131
  %135 = load ptr, ptr %10, align 8, !tbaa !14
  %136 = invoke i64 @utext_getNativeIndex_77(ptr noundef %135)
          to label %137 unwind label %127

137:                                              ; preds = %134
  %138 = trunc i64 %136 to i32
  %139 = load i32, ptr %12, align 4, !tbaa !10
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  br label %212

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %209, %142
  %144 = load i32, ptr %16, align 4, !tbaa !10
  %145 = add i32 %144, 1
  %146 = urem i32 %145, 3
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %147
  %149 = load ptr, ptr %10, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %35, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = load i32, ptr %12, align 4, !tbaa !10
  %153 = invoke noundef i32 @_ZN6icu_7712PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %148, ptr noundef %149, ptr noundef %151, i32 noundef %152)
          to label %154 unwind label %127

154:                                              ; preds = %143
  %155 = icmp sgt i32 %153, 0
  br i1 %155, label %156, label %201

156:                                              ; preds = %154
  %157 = load i32, ptr %16, align 4, !tbaa !10
  %158 = urem i32 %157, 3
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %159
  invoke void @_ZN6icu_7712PossibleWord11markCurrentEv(ptr noundef nonnull align 4 dereferenceable(180) %160)
          to label %161 unwind label %127

161:                                              ; preds = %156
  %162 = load ptr, ptr %10, align 8, !tbaa !14
  %163 = invoke i64 @utext_getNativeIndex_77(ptr noundef %162)
          to label %164 unwind label %127

164:                                              ; preds = %161
  %165 = trunc i64 %163 to i32
  %166 = load i32, ptr %12, align 4, !tbaa !10
  %167 = icmp sge i32 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  br label %212

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %198, %169
  %171 = load i32, ptr %16, align 4, !tbaa !10
  %172 = add i32 %171, 2
  %173 = urem i32 %172, 3
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %174
  %176 = load ptr, ptr %10, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %35, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  %179 = load i32, ptr %12, align 4, !tbaa !10
  %180 = invoke noundef i32 @_ZN6icu_7712PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %175, ptr noundef %176, ptr noundef %178, i32 noundef %179)
          to label %181 unwind label %127

181:                                              ; preds = %170
  %182 = icmp ne i32 %180, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %181
  %184 = load i32, ptr %16, align 4, !tbaa !10
  %185 = urem i32 %184, 3
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %186
  invoke void @_ZN6icu_7712PossibleWord11markCurrentEv(ptr noundef nonnull align 4 dereferenceable(180) %187)
          to label %188 unwind label %127

188:                                              ; preds = %183
  br label %212

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %16, align 4, !tbaa !10
  %192 = add i32 %191, 1
  %193 = urem i32 %192, 3
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %194
  %196 = load ptr, ptr %10, align 8, !tbaa !14
  %197 = invoke noundef signext i8 @_ZN6icu_7712PossibleWord6backUpEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %195, ptr noundef %196)
          to label %198 unwind label %127

198:                                              ; preds = %190
  %199 = icmp ne i8 %197, 0
  br i1 %199, label %170, label %200, !llvm.loop !54

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %154
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %16, align 4, !tbaa !10
  %204 = urem i32 %203, 3
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %205
  %207 = load ptr, ptr %10, align 8, !tbaa !14
  %208 = invoke noundef signext i8 @_ZN6icu_7712PossibleWord6backUpEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %206, ptr noundef %207)
          to label %209 unwind label %127

209:                                              ; preds = %202
  %210 = icmp ne i8 %208, 0
  br i1 %210, label %143, label %211, !llvm.loop !55

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %188, %168, %141
  %213 = load i32, ptr %16, align 4, !tbaa !10
  %214 = urem i32 %213, 3
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %215
  %217 = load ptr, ptr %10, align 8, !tbaa !14
  %218 = invoke noundef i32 @_ZN6icu_7712PossibleWord12acceptMarkedEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %216, ptr noundef %217)
          to label %219 unwind label %127

219:                                              ; preds = %212
  store i32 %218, ptr %18, align 4, !tbaa !10
  %220 = load i32, ptr %16, align 4, !tbaa !10
  %221 = urem i32 %220, 3
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %222
  %224 = invoke noundef i32 @_ZN6icu_7712PossibleWord14markedCPLengthEv(ptr noundef nonnull align 4 dereferenceable(180) %223)
          to label %225 unwind label %127

225:                                              ; preds = %219
  store i32 %224, ptr %17, align 4, !tbaa !10
  %226 = load i32, ptr %16, align 4, !tbaa !10
  %227 = add i32 %226, 1
  store i32 %227, ptr %16, align 4, !tbaa !10
  br label %228

228:                                              ; preds = %225, %131
  br label %229

229:                                              ; preds = %228, %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !10
  %230 = load ptr, ptr %10, align 8, !tbaa !14
  %231 = invoke i64 @utext_getNativeIndex_77(ptr noundef %230)
          to label %232 unwind label %291

232:                                              ; preds = %229
  %233 = trunc i64 %231 to i32
  %234 = load i32, ptr %12, align 4, !tbaa !10
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %373

236:                                              ; preds = %232
  %237 = load i32, ptr %17, align 4, !tbaa !10
  %238 = icmp slt i32 %237, 3
  br i1 %238, label %239, label %373

239:                                              ; preds = %236
  %240 = load i32, ptr %16, align 4, !tbaa !10
  %241 = urem i32 %240, 3
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %242
  %244 = load ptr, ptr %10, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %35, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !37
  %247 = load i32, ptr %12, align 4, !tbaa !10
  %248 = invoke noundef i32 @_ZN6icu_7712PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %243, ptr noundef %244, ptr noundef %246, i32 noundef %247)
          to label %249 unwind label %291

249:                                              ; preds = %239
  %250 = icmp sle i32 %248, 0
  br i1 %250, label %251, label %365

251:                                              ; preds = %249
  %252 = load i32, ptr %18, align 4, !tbaa !10
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %16, align 4, !tbaa !10
  %256 = urem i32 %255, 3
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %257
  %259 = invoke noundef i32 @_ZN6icu_7712PossibleWord13longestPrefixEv(ptr noundef nonnull align 4 dereferenceable(180) %258)
          to label %260 unwind label %291

260:                                              ; preds = %254
  %261 = icmp slt i32 %259, 3
  br i1 %261, label %262, label %365

262:                                              ; preds = %260, %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %263 = load i32, ptr %12, align 4, !tbaa !10
  %264 = load i32, ptr %19, align 4, !tbaa !10
  %265 = load i32, ptr %18, align 4, !tbaa !10
  %266 = add nsw i32 %264, %265
  %267 = sub nsw i32 %263, %266
  store i32 %267, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %268

268:                                              ; preds = %352, %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %269 = load ptr, ptr %10, align 8, !tbaa !14
  %270 = invoke i64 @utext_getNativeIndex_77(ptr noundef %269)
          to label %271 unwind label %295

271:                                              ; preds = %268
  %272 = trunc i64 %270 to i32
  store i32 %272, ptr %28, align 4, !tbaa !10
  %273 = load ptr, ptr %10, align 8, !tbaa !14
  %274 = invoke i32 @utext_next32_77(ptr noundef %273)
          to label %275 unwind label %295

275:                                              ; preds = %271
  store i32 %274, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %276 = load ptr, ptr %10, align 8, !tbaa !14
  %277 = invoke i64 @utext_getNativeIndex_77(ptr noundef %276)
          to label %278 unwind label %299

278:                                              ; preds = %275
  %279 = trunc i64 %277 to i32
  %280 = load i32, ptr %28, align 4, !tbaa !10
  %281 = sub nsw i32 %279, %280
  store i32 %281, ptr %29, align 4, !tbaa !10
  %282 = load i32, ptr %29, align 4, !tbaa !10
  %283 = load i32, ptr %27, align 4, !tbaa !10
  %284 = add nsw i32 %283, %282
  store i32 %284, ptr %27, align 4, !tbaa !10
  %285 = load i32, ptr %29, align 4, !tbaa !10
  %286 = load i32, ptr %25, align 4, !tbaa !10
  %287 = sub nsw i32 %286, %285
  store i32 %287, ptr %25, align 4, !tbaa !10
  %288 = load i32, ptr %25, align 4, !tbaa !10
  %289 = icmp sle i32 %288, 0
  br i1 %289, label %290, label %303

290:                                              ; preds = %278
  store i32 9, ptr %30, align 4
  br label %350

291:                                              ; preds = %365, %254, %239, %229
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %21, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %22, align 4
  br label %537

295:                                              ; preds = %271, %268
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %21, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %22, align 4
  br label %354

299:                                              ; preds = %312, %306, %303, %275
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %21, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %22, align 4
  br label %353

303:                                              ; preds = %278
  %304 = load ptr, ptr %10, align 8, !tbaa !14
  %305 = invoke i32 @utext_current32_77(ptr noundef %304)
          to label %306 unwind label %299

306:                                              ; preds = %303
  store i32 %305, ptr %24, align 4, !tbaa !10
  %307 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %35, i32 0, i32 1
  %308 = load i32, ptr %26, align 4, !tbaa !10
  %309 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %307, i32 noundef %308)
          to label %310 unwind label %299

310:                                              ; preds = %306
  %311 = icmp ne i8 %309, 0
  br i1 %311, label %312, label %349

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %35, i32 0, i32 2
  %314 = load i32, ptr %24, align 4, !tbaa !10
  %315 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %313, i32 noundef %314)
          to label %316 unwind label %299

316:                                              ; preds = %312
  %317 = icmp ne i8 %315, 0
  br i1 %317, label %318, label %349

318:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %319 = load i32, ptr %16, align 4, !tbaa !10
  %320 = add i32 %319, 1
  %321 = urem i32 %320, 3
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %322
  %324 = load ptr, ptr %10, align 8, !tbaa !14
  %325 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %35, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8, !tbaa !37
  %327 = load i32, ptr %12, align 4, !tbaa !10
  %328 = invoke noundef i32 @_ZN6icu_7712PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %323, ptr noundef %324, ptr noundef %326, i32 noundef %327)
          to label %329 unwind label %341

329:                                              ; preds = %318
  store i32 %328, ptr %31, align 4, !tbaa !10
  %330 = load ptr, ptr %10, align 8, !tbaa !14
  %331 = load i32, ptr %19, align 4, !tbaa !10
  %332 = load i32, ptr %18, align 4, !tbaa !10
  %333 = add nsw i32 %331, %332
  %334 = load i32, ptr %27, align 4, !tbaa !10
  %335 = add nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  invoke void @utext_setNativeIndex_77(ptr noundef %330, i64 noundef %336)
          to label %337 unwind label %341

337:                                              ; preds = %329
  %338 = load i32, ptr %31, align 4, !tbaa !10
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  store i32 9, ptr %30, align 4
  br label %346

341:                                              ; preds = %329, %318
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %21, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %353

345:                                              ; preds = %337
  store i32 0, ptr %30, align 4
  br label %346

346:                                              ; preds = %345, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  %347 = load i32, ptr %30, align 4
  switch i32 %347, label %350 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348, %316, %310
  store i32 0, ptr %30, align 4
  br label %350

350:                                              ; preds = %349, %346, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %351 = load i32, ptr %30, align 4
  switch i32 %351, label %576 [
    i32 0, label %352
    i32 9, label %355
  ]

352:                                              ; preds = %350
  br label %268, !llvm.loop !56

353:                                              ; preds = %341, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %354

354:                                              ; preds = %353, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %537

355:                                              ; preds = %350
  %356 = load i32, ptr %18, align 4, !tbaa !10
  %357 = icmp sle i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load i32, ptr %16, align 4, !tbaa !10
  %360 = add i32 %359, 1
  store i32 %360, ptr %16, align 4, !tbaa !10
  br label %361

361:                                              ; preds = %358, %355
  %362 = load i32, ptr %27, align 4, !tbaa !10
  %363 = load i32, ptr %18, align 4, !tbaa !10
  %364 = add nsw i32 %363, %362
  store i32 %364, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %372

365:                                              ; preds = %260, %249
  %366 = load ptr, ptr %10, align 8, !tbaa !14
  %367 = load i32, ptr %19, align 4, !tbaa !10
  %368 = load i32, ptr %18, align 4, !tbaa !10
  %369 = add nsw i32 %367, %368
  %370 = sext i32 %369 to i64
  invoke void @utext_setNativeIndex_77(ptr noundef %366, i64 noundef %370)
          to label %371 unwind label %291

371:                                              ; preds = %365
  br label %372

372:                                              ; preds = %371, %361
  br label %373

373:                                              ; preds = %372, %236, %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  br label %374

374:                                              ; preds = %397, %373
  %375 = load ptr, ptr %10, align 8, !tbaa !14
  %376 = invoke i64 @utext_getNativeIndex_77(ptr noundef %375)
          to label %377 unwind label %403

377:                                              ; preds = %374
  %378 = trunc i64 %376 to i32
  store i32 %378, ptr %32, align 4, !tbaa !10
  %379 = load i32, ptr %12, align 4, !tbaa !10
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %389

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %35, i32 0, i32 4
  %383 = load ptr, ptr %10, align 8, !tbaa !14
  %384 = invoke i32 @utext_current32_77(ptr noundef %383)
          to label %385 unwind label %403

385:                                              ; preds = %381
  %386 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %382, i32 noundef %384)
          to label %387 unwind label %403

387:                                              ; preds = %385
  %388 = icmp ne i8 %386, 0
  br label %389

389:                                              ; preds = %387, %377
  %390 = phi i1 [ false, %377 ], [ %388, %387 ]
  br i1 %390, label %391, label %407

391:                                              ; preds = %389
  %392 = load ptr, ptr %10, align 8, !tbaa !14
  %393 = invoke i32 @utext_next32_77(ptr noundef %392)
          to label %394 unwind label %403

394:                                              ; preds = %391
  %395 = load ptr, ptr %10, align 8, !tbaa !14
  %396 = invoke i64 @utext_getNativeIndex_77(ptr noundef %395)
          to label %397 unwind label %403

397:                                              ; preds = %394
  %398 = trunc i64 %396 to i32
  %399 = load i32, ptr %32, align 4, !tbaa !10
  %400 = sub nsw i32 %398, %399
  %401 = load i32, ptr %18, align 4, !tbaa !10
  %402 = add nsw i32 %401, %400
  store i32 %402, ptr %18, align 4, !tbaa !10
  br label %374, !llvm.loop !57

403:                                              ; preds = %527, %516, %510, %487, %482, %474, %448, %444, %440, %433, %429, %417, %407, %394, %391, %385, %381, %374
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %21, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %22, align 4
  br label %536

407:                                              ; preds = %389
  %408 = load ptr, ptr %10, align 8, !tbaa !14
  %409 = invoke i64 @utext_getNativeIndex_77(ptr noundef %408)
          to label %410 unwind label %403

410:                                              ; preds = %407
  %411 = trunc i64 %409 to i32
  %412 = load i32, ptr %12, align 4, !tbaa !10
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %524

414:                                              ; preds = %410
  %415 = load i32, ptr %18, align 4, !tbaa !10
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %524

417:                                              ; preds = %414
  %418 = load i32, ptr %16, align 4, !tbaa !10
  %419 = urem i32 %418, 3
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %420
  %422 = load ptr, ptr %10, align 8, !tbaa !14
  %423 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %35, i32 0, i32 5
  %424 = load ptr, ptr %423, align 8, !tbaa !37
  %425 = load i32, ptr %12, align 4, !tbaa !10
  %426 = invoke noundef i32 @_ZN6icu_7712PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %421, ptr noundef %422, ptr noundef %424, i32 noundef %425)
          to label %427 unwind label %403

427:                                              ; preds = %417
  %428 = icmp sle i32 %426, 0
  br i1 %428, label %429, label %516

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %35, i32 0, i32 3
  %431 = load ptr, ptr %10, align 8, !tbaa !14
  %432 = invoke i32 @utext_current32_77(ptr noundef %431)
          to label %433 unwind label %403

433:                                              ; preds = %429
  store i32 %432, ptr %24, align 4, !tbaa !10
  %434 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %430, i32 noundef %432)
          to label %435 unwind label %403

435:                                              ; preds = %433
  %436 = icmp ne i8 %434, 0
  br i1 %436, label %437, label %516

437:                                              ; preds = %435
  %438 = load i32, ptr %24, align 4, !tbaa !10
  %439 = icmp eq i32 %438, 3631
  br i1 %439, label %440, label %479

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw %"class.icu_77::ThaiBreakEngine", ptr %35, i32 0, i32 3
  %442 = load ptr, ptr %10, align 8, !tbaa !14
  %443 = invoke i32 @utext_previous32_77(ptr noundef %442)
          to label %444 unwind label %403

444:                                              ; preds = %440
  %445 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %441, i32 noundef %443)
          to label %446 unwind label %403

446:                                              ; preds = %444
  %447 = icmp ne i8 %445, 0
  br i1 %447, label %474, label %448

448:                                              ; preds = %446
  %449 = load ptr, ptr %10, align 8, !tbaa !14
  %450 = invoke i32 @utext_next32_77(ptr noundef %449)
          to label %451 unwind label %403

451:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %452 = load ptr, ptr %10, align 8, !tbaa !14
  %453 = invoke i64 @utext_getNativeIndex_77(ptr noundef %452)
          to label %454 unwind label %470

454:                                              ; preds = %451
  %455 = trunc i64 %453 to i32
  store i32 %455, ptr %33, align 4, !tbaa !10
  %456 = load ptr, ptr %10, align 8, !tbaa !14
  %457 = invoke i32 @utext_next32_77(ptr noundef %456)
          to label %458 unwind label %470

458:                                              ; preds = %454
  %459 = load ptr, ptr %10, align 8, !tbaa !14
  %460 = invoke i64 @utext_getNativeIndex_77(ptr noundef %459)
          to label %461 unwind label %470

461:                                              ; preds = %458
  %462 = trunc i64 %460 to i32
  %463 = load i32, ptr %33, align 4, !tbaa !10
  %464 = sub nsw i32 %462, %463
  %465 = load i32, ptr %18, align 4, !tbaa !10
  %466 = add nsw i32 %465, %464
  store i32 %466, ptr %18, align 4, !tbaa !10
  %467 = load ptr, ptr %10, align 8, !tbaa !14
  %468 = invoke i32 @utext_current32_77(ptr noundef %467)
          to label %469 unwind label %470

469:                                              ; preds = %461
  store i32 %468, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %478

470:                                              ; preds = %461, %458, %454, %451
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %21, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %536

474:                                              ; preds = %446
  %475 = load ptr, ptr %10, align 8, !tbaa !14
  %476 = invoke i32 @utext_next32_77(ptr noundef %475)
          to label %477 unwind label %403

477:                                              ; preds = %474
  br label %478

478:                                              ; preds = %477, %469
  br label %479

479:                                              ; preds = %478, %437
  %480 = load i32, ptr %24, align 4, !tbaa !10
  %481 = icmp eq i32 %480, 3654
  br i1 %481, label %482, label %515

482:                                              ; preds = %479
  %483 = load ptr, ptr %10, align 8, !tbaa !14
  %484 = invoke i32 @utext_previous32_77(ptr noundef %483)
          to label %485 unwind label %403

485:                                              ; preds = %482
  %486 = icmp ne i32 %484, 3654
  br i1 %486, label %487, label %510

487:                                              ; preds = %485
  %488 = load ptr, ptr %10, align 8, !tbaa !14
  %489 = invoke i32 @utext_next32_77(ptr noundef %488)
          to label %490 unwind label %403

490:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %491 = load ptr, ptr %10, align 8, !tbaa !14
  %492 = invoke i64 @utext_getNativeIndex_77(ptr noundef %491)
          to label %493 unwind label %506

493:                                              ; preds = %490
  %494 = trunc i64 %492 to i32
  store i32 %494, ptr %34, align 4, !tbaa !10
  %495 = load ptr, ptr %10, align 8, !tbaa !14
  %496 = invoke i32 @utext_next32_77(ptr noundef %495)
          to label %497 unwind label %506

497:                                              ; preds = %493
  %498 = load ptr, ptr %10, align 8, !tbaa !14
  %499 = invoke i64 @utext_getNativeIndex_77(ptr noundef %498)
          to label %500 unwind label %506

500:                                              ; preds = %497
  %501 = trunc i64 %499 to i32
  %502 = load i32, ptr %34, align 4, !tbaa !10
  %503 = sub nsw i32 %501, %502
  %504 = load i32, ptr %18, align 4, !tbaa !10
  %505 = add nsw i32 %504, %503
  store i32 %505, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %514

506:                                              ; preds = %497, %493, %490
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %21, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %536

510:                                              ; preds = %485
  %511 = load ptr, ptr %10, align 8, !tbaa !14
  %512 = invoke i32 @utext_next32_77(ptr noundef %511)
          to label %513 unwind label %403

513:                                              ; preds = %510
  br label %514

514:                                              ; preds = %513, %500
  br label %515

515:                                              ; preds = %514, %479
  br label %523

516:                                              ; preds = %435, %427
  %517 = load ptr, ptr %10, align 8, !tbaa !14
  %518 = load i32, ptr %19, align 4, !tbaa !10
  %519 = load i32, ptr %18, align 4, !tbaa !10
  %520 = add nsw i32 %518, %519
  %521 = sext i32 %520 to i64
  invoke void @utext_setNativeIndex_77(ptr noundef %517, i64 noundef %521)
          to label %522 unwind label %403

522:                                              ; preds = %516
  br label %523

523:                                              ; preds = %522, %515
  br label %524

524:                                              ; preds = %523, %414, %410
  %525 = load i32, ptr %18, align 4, !tbaa !10
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %527, label %535

527:                                              ; preds = %524
  %528 = load ptr, ptr %13, align 8, !tbaa !16
  %529 = load i32, ptr %19, align 4, !tbaa !10
  %530 = load i32, ptr %18, align 4, !tbaa !10
  %531 = add nsw i32 %529, %530
  %532 = load ptr, ptr %15, align 8, !tbaa !19
  %533 = invoke noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %528, i32 noundef %531, ptr noundef nonnull align 4 dereferenceable(4) %532)
          to label %534 unwind label %403

534:                                              ; preds = %527
  br label %535

535:                                              ; preds = %534, %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %69, !llvm.loop !58

536:                                              ; preds = %506, %470, %403
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %537

537:                                              ; preds = %536, %354, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %538

538:                                              ; preds = %537, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %560

539:                                              ; preds = %82
  %540 = load ptr, ptr %13, align 8, !tbaa !16
  %541 = invoke noundef i32 @_ZNK6icu_779UVector325peekiEv(ptr noundef nonnull align 8 dereferenceable(32) %540)
          to label %542 unwind label %123

542:                                              ; preds = %539
  %543 = load i32, ptr %12, align 4, !tbaa !10
  %544 = icmp sge i32 %541, %543
  br i1 %544, label %545, label %551

545:                                              ; preds = %542
  %546 = load ptr, ptr %13, align 8, !tbaa !16
  %547 = invoke noundef i32 @_ZN6icu_779UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %546)
          to label %548 unwind label %123

548:                                              ; preds = %545
  %549 = load i32, ptr %16, align 4, !tbaa !10
  %550 = sub i32 %549, 1
  store i32 %550, ptr %16, align 4, !tbaa !10
  br label %551

551:                                              ; preds = %548, %542
  %552 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %552, ptr %8, align 4
  store i32 1, ptr %30, align 4
  %553 = getelementptr inbounds [3 x %"class.icu_77::PossibleWord"], ptr %20, i32 0, i32 0
  %554 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %553, i64 3
  br label %555

555:                                              ; preds = %555, %551
  %556 = phi ptr [ %554, %551 ], [ %557, %555 ]
  %557 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %556, i64 -1
  call void @_ZN6icu_7712PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %557) #11
  %558 = icmp eq ptr %557, %553
  br i1 %558, label %559, label %555

559:                                              ; preds = %555
  call void @llvm.lifetime.end.p0(i64 540, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %569

560:                                              ; preds = %538, %123
  %561 = getelementptr inbounds [3 x %"class.icu_77::PossibleWord"], ptr %20, i32 0, i32 0
  %562 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %561, i64 3
  br label %563

563:                                              ; preds = %563, %560
  %564 = phi ptr [ %562, %560 ], [ %565, %563 ]
  %565 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %564, i64 -1
  call void @_ZN6icu_7712PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %565) #11
  %566 = icmp eq ptr %565, %561
  br i1 %566, label %567, label %563

567:                                              ; preds = %563
  br label %568

568:                                              ; preds = %567, %122
  call void @llvm.lifetime.end.p0(i64 540, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %571

569:                                              ; preds = %559, %52, %40
  %570 = load i32, ptr %8, align 4
  ret i32 %570

571:                                              ; preds = %568
  %572 = load ptr, ptr %21, align 8
  %573 = load i32, ptr %22, align 4
  %574 = insertvalue { ptr, i32 } poison, ptr %572, 0
  %575 = insertvalue { ptr, i32 } %574, i32 %573, 1
  resume { ptr, i32 } %575

576:                                              ; preds = %350
  unreachable
}

declare signext i8 @utext_moveIndex32_77(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712PossibleWordC2Ev(ptr noundef nonnull align 4 dereferenceable(180) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !32
  %5 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !59
  %6 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7712PossibleWord14markedCPLengthEv(ptr noundef nonnull align 4 dereferenceable(180) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %3, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [20 x i32], ptr %4, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !10
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712PossibleWord11markCurrentEv(ptr noundef nonnull align 4 dereferenceable(180) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %3, i32 0, i32 3
  store i32 %5, ptr %6, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7712PossibleWord13longestPrefixEv(ptr noundef nonnull align 4 dereferenceable(180) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::PossibleWord", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !59
  ret i32 %5
}

declare i32 @utext_previous32_77(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector325peekiEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_779UVector3212lastElementiEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %4, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %18, ptr %3, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %8, %1
  %20 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714LaoBreakEngineC2EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeSet", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7721DictionaryBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %12)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_7714LaoBreakEngineE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %12, i32 0, i32 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13)
          to label %14 unwind label %34

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %12, i32 0, i32 2
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15)
          to label %16 unwind label %38

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %12, i32 0, i32 3
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17)
          to label %18 unwind label %42

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %12, i32 0, i32 4
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %20, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 200, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  invoke void @_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 2 dereferenceable(56) @.str.2)
          to label %21 unwind label %46

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %50

23:                                               ; preds = %21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
          to label %27 unwind label %55

27:                                               ; preds = %23
  %28 = icmp ne i8 %26, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %27
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = getelementptr inbounds ptr, ptr %30, i64 5
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %33 unwind label %55

33:                                               ; preds = %29
  br label %59

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %105

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %104

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %103

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %54

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  br label %102

55:                                               ; preds = %88, %85, %82, %79, %76, %73, %70, %67, %64, %29, %23
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  br label %101

59:                                               ; preds = %33, %27
  %60 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %12, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  invoke void @_ZN6icu_7713UnicodeStringC2IA34_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 2 dereferenceable(68) @.str.3)
          to label %61 unwind label %92

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8, !tbaa !19
  %63 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %60, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %64 unwind label %96

64:                                               ; preds = %61
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  %65 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %12, i32 0, i32 3
  %66 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %65, i32 noundef 32)
          to label %67 unwind label %55

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %12, i32 0, i32 1
  %69 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %68, ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %70 unwind label %55

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %12, i32 0, i32 1
  %72 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %71, i32 noundef 3776, i32 noundef 3780)
          to label %73 unwind label %55

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %12, i32 0, i32 2
  %75 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %74, i32 noundef 3713, i32 noundef 3758)
          to label %76 unwind label %55

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %12, i32 0, i32 2
  %78 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %77, i32 noundef 3804, i32 noundef 3805)
          to label %79 unwind label %55

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %12, i32 0, i32 2
  %81 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %80, i32 noundef 3776, i32 noundef 3780)
          to label %82 unwind label %55

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %12, i32 0, i32 3
  %84 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %83)
          to label %85 unwind label %55

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %12, i32 0, i32 1
  %87 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %86)
          to label %88 unwind label %55

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %12, i32 0, i32 2
  %90 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %89)
          to label %91 unwind label %55

91:                                               ; preds = %88
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #11
  ret void

92:                                               ; preds = %59
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %7, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %8, align 4
  br label %100

96:                                               ; preds = %61
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  br label %101

101:                                              ; preds = %100, %55
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #11
  br label %102

102:                                              ; preds = %101, %54
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #11
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17) #11
  br label %103

103:                                              ; preds = %102, %42
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #11
  br label %104

104:                                              ; preds = %103, %38
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #11
  br label %105

105:                                              ; preds = %104, %34
  call void @_ZN6icu_7721DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #11
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714LaoBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_7714LaoBreakEngineE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #11
  %13 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #11
  %14 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #11
  call void @_ZN6icu_7721DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714LaoBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714LaoBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714LaoBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x %"class.icu_77::PossibleWord"], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !63
  store ptr %1, ptr %10, align 8, !tbaa !14
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !16
  store i8 %5, ptr %14, align 1, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !19
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %15, align 8, !tbaa !19
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %435

39:                                               ; preds = %7
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %435

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 540, ptr %20) #11
  %46 = getelementptr inbounds [3 x %"class.icu_77::PossibleWord"], ptr %20, i32 0, i32 0
  %47 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %46, i64 3
  br label %48

48:                                               ; preds = %50, %45
  %49 = phi ptr [ %46, %45 ], [ %51, %50 ]
  invoke void @_ZN6icu_7712PossibleWordC2Ev(ptr noundef nonnull align 4 dereferenceable(180) %49)
          to label %50 unwind label %102

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %49, i64 1
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %53, label %48

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !14
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  invoke void @utext_setNativeIndex_77(ptr noundef %54, i64 noundef %56)
          to label %57 unwind label %112

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %403, %57
  %59 = load ptr, ptr %15, align 8, !tbaa !19
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %60)
          to label %62 unwind label %112

62:                                               ; preds = %58
  %63 = icmp ne i8 %61, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr %10, align 8, !tbaa !14
  %66 = invoke i64 @utext_getNativeIndex_77(ptr noundef %65)
          to label %67 unwind label %112

67:                                               ; preds = %64
  %68 = trunc i64 %66 to i32
  store i32 %68, ptr %19, align 4, !tbaa !10
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = icmp slt i32 %68, %69
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ %70, %67 ]
  br i1 %72, label %73, label %405

73:                                               ; preds = %71
  store i32 0, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %74 = load i32, ptr %16, align 4, !tbaa !10
  %75 = urem i32 %74, 3
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %76
  %78 = load ptr, ptr %10, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %33, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = load i32, ptr %12, align 4, !tbaa !10
  %82 = invoke noundef i32 @_ZN6icu_7712PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %77, ptr noundef %78, ptr noundef %80, i32 noundef %81)
          to label %83 unwind label %116

83:                                               ; preds = %73
  store i32 %82, ptr %23, align 4, !tbaa !10
  %84 = load i32, ptr %23, align 4, !tbaa !10
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %120

86:                                               ; preds = %83
  %87 = load i32, ptr %16, align 4, !tbaa !10
  %88 = urem i32 %87, 3
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %89
  %91 = load ptr, ptr %10, align 8, !tbaa !14
  %92 = invoke noundef i32 @_ZN6icu_7712PossibleWord12acceptMarkedEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %90, ptr noundef %91)
          to label %93 unwind label %116

93:                                               ; preds = %86
  store i32 %92, ptr %18, align 4, !tbaa !10
  %94 = load i32, ptr %16, align 4, !tbaa !10
  %95 = urem i32 %94, 3
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %96
  %98 = invoke noundef i32 @_ZN6icu_7712PossibleWord14markedCPLengthEv(ptr noundef nonnull align 4 dereferenceable(180) %97)
          to label %99 unwind label %116

99:                                               ; preds = %93
  store i32 %98, ptr %17, align 4, !tbaa !10
  %100 = load i32, ptr %16, align 4, !tbaa !10
  %101 = add i32 %100, 1
  store i32 %101, ptr %16, align 4, !tbaa !10
  br label %218

102:                                              ; preds = %48
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %21, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %22, align 4
  %106 = icmp eq ptr %46, %49
  br i1 %106, label %111, label %107

107:                                              ; preds = %107, %102
  %108 = phi ptr [ %49, %102 ], [ %109, %107 ]
  %109 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %108, i64 -1
  call void @_ZN6icu_7712PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %109) #11
  %110 = icmp eq ptr %109, %46
  br i1 %110, label %111, label %107

111:                                              ; preds = %107, %102
  br label %434

112:                                              ; preds = %411, %405, %64, %58, %53
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %21, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %22, align 4
  br label %426

116:                                              ; preds = %350, %243, %228, %218, %208, %201, %191, %179, %172, %159, %150, %145, %132, %123, %93, %86, %73
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %21, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %22, align 4
  br label %404

120:                                              ; preds = %83
  %121 = load i32, ptr %23, align 4, !tbaa !10
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %217

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8, !tbaa !14
  %125 = invoke i64 @utext_getNativeIndex_77(ptr noundef %124)
          to label %126 unwind label %116

126:                                              ; preds = %123
  %127 = load i32, ptr %12, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = icmp sge i64 %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %201

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %198, %131
  %133 = load i32, ptr %16, align 4, !tbaa !10
  %134 = add i32 %133, 1
  %135 = urem i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %136
  %138 = load ptr, ptr %10, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %33, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !65
  %141 = load i32, ptr %12, align 4, !tbaa !10
  %142 = invoke noundef i32 @_ZN6icu_7712PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %137, ptr noundef %138, ptr noundef %140, i32 noundef %141)
          to label %143 unwind label %116

143:                                              ; preds = %132
  %144 = icmp sgt i32 %142, 0
  br i1 %144, label %145, label %190

145:                                              ; preds = %143
  %146 = load i32, ptr %16, align 4, !tbaa !10
  %147 = urem i32 %146, 3
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %148
  invoke void @_ZN6icu_7712PossibleWord11markCurrentEv(ptr noundef nonnull align 4 dereferenceable(180) %149)
          to label %150 unwind label %116

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8, !tbaa !14
  %152 = invoke i64 @utext_getNativeIndex_77(ptr noundef %151)
          to label %153 unwind label %116

153:                                              ; preds = %150
  %154 = trunc i64 %152 to i32
  %155 = load i32, ptr %12, align 4, !tbaa !10
  %156 = icmp sge i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  br label %201

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %187, %158
  %160 = load i32, ptr %16, align 4, !tbaa !10
  %161 = add i32 %160, 2
  %162 = urem i32 %161, 3
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %163
  %165 = load ptr, ptr %10, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %33, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !65
  %168 = load i32, ptr %12, align 4, !tbaa !10
  %169 = invoke noundef i32 @_ZN6icu_7712PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %164, ptr noundef %165, ptr noundef %167, i32 noundef %168)
          to label %170 unwind label %116

170:                                              ; preds = %159
  %171 = icmp ne i32 %169, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %170
  %173 = load i32, ptr %16, align 4, !tbaa !10
  %174 = urem i32 %173, 3
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %175
  invoke void @_ZN6icu_7712PossibleWord11markCurrentEv(ptr noundef nonnull align 4 dereferenceable(180) %176)
          to label %177 unwind label %116

177:                                              ; preds = %172
  br label %201

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %16, align 4, !tbaa !10
  %181 = add i32 %180, 1
  %182 = urem i32 %181, 3
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %183
  %185 = load ptr, ptr %10, align 8, !tbaa !14
  %186 = invoke noundef signext i8 @_ZN6icu_7712PossibleWord6backUpEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %184, ptr noundef %185)
          to label %187 unwind label %116

187:                                              ; preds = %179
  %188 = icmp ne i8 %186, 0
  br i1 %188, label %159, label %189, !llvm.loop !67

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %143
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %16, align 4, !tbaa !10
  %193 = urem i32 %192, 3
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %194
  %196 = load ptr, ptr %10, align 8, !tbaa !14
  %197 = invoke noundef signext i8 @_ZN6icu_7712PossibleWord6backUpEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %195, ptr noundef %196)
          to label %198 unwind label %116

198:                                              ; preds = %191
  %199 = icmp ne i8 %197, 0
  br i1 %199, label %132, label %200, !llvm.loop !68

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %177, %157, %130
  %202 = load i32, ptr %16, align 4, !tbaa !10
  %203 = urem i32 %202, 3
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %204
  %206 = load ptr, ptr %10, align 8, !tbaa !14
  %207 = invoke noundef i32 @_ZN6icu_7712PossibleWord12acceptMarkedEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %205, ptr noundef %206)
          to label %208 unwind label %116

208:                                              ; preds = %201
  store i32 %207, ptr %18, align 4, !tbaa !10
  %209 = load i32, ptr %16, align 4, !tbaa !10
  %210 = urem i32 %209, 3
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %211
  %213 = invoke noundef i32 @_ZN6icu_7712PossibleWord14markedCPLengthEv(ptr noundef nonnull align 4 dereferenceable(180) %212)
          to label %214 unwind label %116

214:                                              ; preds = %208
  store i32 %213, ptr %17, align 4, !tbaa !10
  %215 = load i32, ptr %16, align 4, !tbaa !10
  %216 = add i32 %215, 1
  store i32 %216, ptr %16, align 4, !tbaa !10
  br label %217

217:                                              ; preds = %214, %120
  br label %218

218:                                              ; preds = %217, %99
  %219 = load ptr, ptr %10, align 8, !tbaa !14
  %220 = invoke i64 @utext_getNativeIndex_77(ptr noundef %219)
          to label %221 unwind label %116

221:                                              ; preds = %218
  %222 = trunc i64 %220 to i32
  %223 = load i32, ptr %12, align 4, !tbaa !10
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %358

225:                                              ; preds = %221
  %226 = load i32, ptr %17, align 4, !tbaa !10
  %227 = icmp slt i32 %226, 3
  br i1 %227, label %228, label %358

228:                                              ; preds = %225
  %229 = load i32, ptr %16, align 4, !tbaa !10
  %230 = urem i32 %229, 3
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %231
  %233 = load ptr, ptr %10, align 8, !tbaa !14
  %234 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %33, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !65
  %236 = load i32, ptr %12, align 4, !tbaa !10
  %237 = invoke noundef i32 @_ZN6icu_7712PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %232, ptr noundef %233, ptr noundef %235, i32 noundef %236)
          to label %238 unwind label %116

238:                                              ; preds = %228
  %239 = icmp sle i32 %237, 0
  br i1 %239, label %240, label %350

240:                                              ; preds = %238
  %241 = load i32, ptr %18, align 4, !tbaa !10
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %251, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %16, align 4, !tbaa !10
  %245 = urem i32 %244, 3
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %246
  %248 = invoke noundef i32 @_ZN6icu_7712PossibleWord13longestPrefixEv(ptr noundef nonnull align 4 dereferenceable(180) %247)
          to label %249 unwind label %116

249:                                              ; preds = %243
  %250 = icmp slt i32 %248, 3
  br i1 %250, label %251, label %350

251:                                              ; preds = %249, %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %252 = load i32, ptr %12, align 4, !tbaa !10
  %253 = load i32, ptr %19, align 4, !tbaa !10
  %254 = load i32, ptr %18, align 4, !tbaa !10
  %255 = add nsw i32 %253, %254
  %256 = sub nsw i32 %252, %255
  store i32 %256, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %257

257:                                              ; preds = %337, %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %258 = load ptr, ptr %10, align 8, !tbaa !14
  %259 = invoke i64 @utext_getNativeIndex_77(ptr noundef %258)
          to label %260 unwind label %280

260:                                              ; preds = %257
  %261 = trunc i64 %259 to i32
  store i32 %261, ptr %28, align 4, !tbaa !10
  %262 = load ptr, ptr %10, align 8, !tbaa !14
  %263 = invoke i32 @utext_next32_77(ptr noundef %262)
          to label %264 unwind label %280

264:                                              ; preds = %260
  store i32 %263, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %265 = load ptr, ptr %10, align 8, !tbaa !14
  %266 = invoke i64 @utext_getNativeIndex_77(ptr noundef %265)
          to label %267 unwind label %284

267:                                              ; preds = %264
  %268 = trunc i64 %266 to i32
  %269 = load i32, ptr %28, align 4, !tbaa !10
  %270 = sub nsw i32 %268, %269
  store i32 %270, ptr %29, align 4, !tbaa !10
  %271 = load i32, ptr %29, align 4, !tbaa !10
  %272 = load i32, ptr %27, align 4, !tbaa !10
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %27, align 4, !tbaa !10
  %274 = load i32, ptr %29, align 4, !tbaa !10
  %275 = load i32, ptr %24, align 4, !tbaa !10
  %276 = sub nsw i32 %275, %274
  store i32 %276, ptr %24, align 4, !tbaa !10
  %277 = load i32, ptr %24, align 4, !tbaa !10
  %278 = icmp sle i32 %277, 0
  br i1 %278, label %279, label %288

279:                                              ; preds = %267
  store i32 9, ptr %30, align 4
  br label %335

280:                                              ; preds = %260, %257
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %21, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %22, align 4
  br label %339

284:                                              ; preds = %297, %291, %288, %264
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %21, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %22, align 4
  br label %338

288:                                              ; preds = %267
  %289 = load ptr, ptr %10, align 8, !tbaa !14
  %290 = invoke i32 @utext_current32_77(ptr noundef %289)
          to label %291 unwind label %284

291:                                              ; preds = %288
  store i32 %290, ptr %26, align 4, !tbaa !10
  %292 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %33, i32 0, i32 1
  %293 = load i32, ptr %25, align 4, !tbaa !10
  %294 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %292, i32 noundef %293)
          to label %295 unwind label %284

295:                                              ; preds = %291
  %296 = icmp ne i8 %294, 0
  br i1 %296, label %297, label %334

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %33, i32 0, i32 2
  %299 = load i32, ptr %26, align 4, !tbaa !10
  %300 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %298, i32 noundef %299)
          to label %301 unwind label %284

301:                                              ; preds = %297
  %302 = icmp ne i8 %300, 0
  br i1 %302, label %303, label %334

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %304 = load i32, ptr %16, align 4, !tbaa !10
  %305 = add i32 %304, 1
  %306 = urem i32 %305, 3
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %307
  %309 = load ptr, ptr %10, align 8, !tbaa !14
  %310 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %33, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8, !tbaa !65
  %312 = load i32, ptr %12, align 4, !tbaa !10
  %313 = invoke noundef i32 @_ZN6icu_7712PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %308, ptr noundef %309, ptr noundef %311, i32 noundef %312)
          to label %314 unwind label %326

314:                                              ; preds = %303
  store i32 %313, ptr %31, align 4, !tbaa !10
  %315 = load ptr, ptr %10, align 8, !tbaa !14
  %316 = load i32, ptr %19, align 4, !tbaa !10
  %317 = load i32, ptr %18, align 4, !tbaa !10
  %318 = add nsw i32 %316, %317
  %319 = load i32, ptr %27, align 4, !tbaa !10
  %320 = add nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  invoke void @utext_setNativeIndex_77(ptr noundef %315, i64 noundef %321)
          to label %322 unwind label %326

322:                                              ; preds = %314
  %323 = load i32, ptr %31, align 4, !tbaa !10
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  store i32 9, ptr %30, align 4
  br label %331

326:                                              ; preds = %314, %303
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %21, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %338

330:                                              ; preds = %322
  store i32 0, ptr %30, align 4
  br label %331

331:                                              ; preds = %330, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  %332 = load i32, ptr %30, align 4
  switch i32 %332, label %335 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %301, %295
  store i32 0, ptr %30, align 4
  br label %335

335:                                              ; preds = %334, %331, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %336 = load i32, ptr %30, align 4
  switch i32 %336, label %442 [
    i32 0, label %337
    i32 9, label %340
  ]

337:                                              ; preds = %335
  br label %257, !llvm.loop !69

338:                                              ; preds = %326, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %339

339:                                              ; preds = %338, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %404

340:                                              ; preds = %335
  %341 = load i32, ptr %18, align 4, !tbaa !10
  %342 = icmp sle i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = load i32, ptr %16, align 4, !tbaa !10
  %345 = add i32 %344, 1
  store i32 %345, ptr %16, align 4, !tbaa !10
  br label %346

346:                                              ; preds = %343, %340
  %347 = load i32, ptr %27, align 4, !tbaa !10
  %348 = load i32, ptr %18, align 4, !tbaa !10
  %349 = add nsw i32 %348, %347
  store i32 %349, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %357

350:                                              ; preds = %249, %238
  %351 = load ptr, ptr %10, align 8, !tbaa !14
  %352 = load i32, ptr %19, align 4, !tbaa !10
  %353 = load i32, ptr %18, align 4, !tbaa !10
  %354 = add nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  invoke void @utext_setNativeIndex_77(ptr noundef %351, i64 noundef %355)
          to label %356 unwind label %116

356:                                              ; preds = %350
  br label %357

357:                                              ; preds = %356, %346
  br label %358

358:                                              ; preds = %357, %225, %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  br label %359

359:                                              ; preds = %382, %358
  %360 = load ptr, ptr %10, align 8, !tbaa !14
  %361 = invoke i64 @utext_getNativeIndex_77(ptr noundef %360)
          to label %362 unwind label %388

362:                                              ; preds = %359
  %363 = trunc i64 %361 to i32
  store i32 %363, ptr %32, align 4, !tbaa !10
  %364 = load i32, ptr %12, align 4, !tbaa !10
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %374

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw %"class.icu_77::LaoBreakEngine", ptr %33, i32 0, i32 3
  %368 = load ptr, ptr %10, align 8, !tbaa !14
  %369 = invoke i32 @utext_current32_77(ptr noundef %368)
          to label %370 unwind label %388

370:                                              ; preds = %366
  %371 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %367, i32 noundef %369)
          to label %372 unwind label %388

372:                                              ; preds = %370
  %373 = icmp ne i8 %371, 0
  br label %374

374:                                              ; preds = %372, %362
  %375 = phi i1 [ false, %362 ], [ %373, %372 ]
  br i1 %375, label %376, label %392

376:                                              ; preds = %374
  %377 = load ptr, ptr %10, align 8, !tbaa !14
  %378 = invoke i32 @utext_next32_77(ptr noundef %377)
          to label %379 unwind label %388

379:                                              ; preds = %376
  %380 = load ptr, ptr %10, align 8, !tbaa !14
  %381 = invoke i64 @utext_getNativeIndex_77(ptr noundef %380)
          to label %382 unwind label %388

382:                                              ; preds = %379
  %383 = trunc i64 %381 to i32
  %384 = load i32, ptr %32, align 4, !tbaa !10
  %385 = sub nsw i32 %383, %384
  %386 = load i32, ptr %18, align 4, !tbaa !10
  %387 = add nsw i32 %386, %385
  store i32 %387, ptr %18, align 4, !tbaa !10
  br label %359, !llvm.loop !70

388:                                              ; preds = %395, %379, %376, %370, %366, %359
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %21, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %404

392:                                              ; preds = %374
  %393 = load i32, ptr %18, align 4, !tbaa !10
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %403

395:                                              ; preds = %392
  %396 = load ptr, ptr %13, align 8, !tbaa !16
  %397 = load i32, ptr %19, align 4, !tbaa !10
  %398 = load i32, ptr %18, align 4, !tbaa !10
  %399 = add nsw i32 %397, %398
  %400 = load ptr, ptr %15, align 8, !tbaa !19
  %401 = invoke noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %396, i32 noundef %399, ptr noundef nonnull align 4 dereferenceable(4) %400)
          to label %402 unwind label %388

402:                                              ; preds = %395
  br label %403

403:                                              ; preds = %402, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %58, !llvm.loop !71

404:                                              ; preds = %388, %339, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %426

405:                                              ; preds = %71
  %406 = load ptr, ptr %13, align 8, !tbaa !16
  %407 = invoke noundef i32 @_ZNK6icu_779UVector325peekiEv(ptr noundef nonnull align 8 dereferenceable(32) %406)
          to label %408 unwind label %112

408:                                              ; preds = %405
  %409 = load i32, ptr %12, align 4, !tbaa !10
  %410 = icmp sge i32 %407, %409
  br i1 %410, label %411, label %417

411:                                              ; preds = %408
  %412 = load ptr, ptr %13, align 8, !tbaa !16
  %413 = invoke noundef i32 @_ZN6icu_779UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %412)
          to label %414 unwind label %112

414:                                              ; preds = %411
  %415 = load i32, ptr %16, align 4, !tbaa !10
  %416 = sub i32 %415, 1
  store i32 %416, ptr %16, align 4, !tbaa !10
  br label %417

417:                                              ; preds = %414, %408
  %418 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %418, ptr %8, align 4
  store i32 1, ptr %30, align 4
  %419 = getelementptr inbounds [3 x %"class.icu_77::PossibleWord"], ptr %20, i32 0, i32 0
  %420 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %419, i64 3
  br label %421

421:                                              ; preds = %421, %417
  %422 = phi ptr [ %420, %417 ], [ %423, %421 ]
  %423 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %422, i64 -1
  call void @_ZN6icu_7712PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %423) #11
  %424 = icmp eq ptr %423, %419
  br i1 %424, label %425, label %421

425:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 540, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %435

426:                                              ; preds = %404, %112
  %427 = getelementptr inbounds [3 x %"class.icu_77::PossibleWord"], ptr %20, i32 0, i32 0
  %428 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %427, i64 3
  br label %429

429:                                              ; preds = %429, %426
  %430 = phi ptr [ %428, %426 ], [ %431, %429 ]
  %431 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %430, i64 -1
  call void @_ZN6icu_7712PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %431) #11
  %432 = icmp eq ptr %431, %427
  br i1 %432, label %433, label %429

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433, %111
  call void @llvm.lifetime.end.p0(i64 540, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %437

435:                                              ; preds = %425, %44, %38
  %436 = load i32, ptr %8, align 4
  ret i32 %436

437:                                              ; preds = %434
  %438 = load ptr, ptr %21, align 8
  %439 = load i32, ptr %22, align 4
  %440 = insertvalue { ptr, i32 } poison, ptr %438, 0
  %441 = insertvalue { ptr, i32 } %440, i32 %439, 1
  resume { ptr, i32 } %441

442:                                              ; preds = %335
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718BurmeseBreakEngineC2EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7721DictionaryBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_7718BurmeseBreakEngineE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.icu_77::BurmeseBreakEngine", ptr %11, i32 0, i32 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %13 unwind label %47

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::BurmeseBreakEngine", ptr %11, i32 0, i32 2
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %15 unwind label %51

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.icu_77::BurmeseBreakEngine", ptr %11, i32 0, i32 3
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %16)
          to label %17 unwind label %55

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.icu_77::BurmeseBreakEngine", ptr %11, i32 0, i32 4
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %19, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %"class.icu_77::BurmeseBreakEngine", ptr %11, i32 0, i32 2
  %21 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 4096, i32 noundef 4138)
          to label %22 unwind label %59

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.icu_77::BurmeseBreakEngine", ptr %11, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  invoke void @_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 2 dereferenceable(56) @.str.4)
          to label %24 unwind label %63

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %27 unwind label %67

27:                                               ; preds = %24
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  %28 = getelementptr inbounds nuw %"class.icu_77::BurmeseBreakEngine", ptr %11, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  invoke void @_ZN6icu_7713UnicodeStringC2IA34_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 2 dereferenceable(68) @.str.5)
          to label %29 unwind label %72

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %28, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %32 unwind label %76

32:                                               ; preds = %29
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  %33 = getelementptr inbounds nuw %"class.icu_77::BurmeseBreakEngine", ptr %11, i32 0, i32 3
  %34 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %33, i32 noundef 32)
          to label %35 unwind label %59

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %37)
          to label %39 unwind label %59

39:                                               ; preds = %35
  %40 = icmp ne i8 %38, 0
  br i1 %40, label %41, label %81

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"class.icu_77::BurmeseBreakEngine", ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = getelementptr inbounds ptr, ptr %43, i64 5
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(200) %42)
          to label %46 unwind label %59

46:                                               ; preds = %41
  br label %81

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %94

51:                                               ; preds = %13
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %93

55:                                               ; preds = %15
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  br label %92

59:                                               ; preds = %87, %84, %81, %41, %35, %32, %17
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  br label %91

63:                                               ; preds = %22
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  br label %71

67:                                               ; preds = %24
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  br label %91

72:                                               ; preds = %27
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  br label %80

76:                                               ; preds = %29
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  br label %91

81:                                               ; preds = %46, %39
  %82 = getelementptr inbounds nuw %"class.icu_77::BurmeseBreakEngine", ptr %11, i32 0, i32 3
  %83 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %82)
          to label %84 unwind label %59

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw %"class.icu_77::BurmeseBreakEngine", ptr %11, i32 0, i32 1
  %86 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %85)
          to label %87 unwind label %59

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw %"class.icu_77::BurmeseBreakEngine", ptr %11, i32 0, i32 2
  %89 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %88)
          to label %90 unwind label %59

90:                                               ; preds = %87
  ret void

91:                                               ; preds = %80, %71, %59
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %16) #11
  br label %92

92:                                               ; preds = %91, %55
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #11
  br label %93

93:                                               ; preds = %92, %51
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #11
  br label %94

94:                                               ; preds = %93, %47
  call void @_ZN6icu_7721DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #11
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718BurmeseBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_7718BurmeseBreakEngineE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::BurmeseBreakEngine", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::BurmeseBreakEngine", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #11
  %13 = getelementptr inbounds nuw %"class.icu_77::BurmeseBreakEngine", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #11
  %14 = getelementptr inbounds nuw %"class.icu_77::BurmeseBreakEngine", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #11
  call void @_ZN6icu_7721DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718BurmeseBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718BurmeseBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7718BurmeseBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x %"class.icu_77::PossibleWord"], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !72
  store ptr %1, ptr %10, align 8, !tbaa !14
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !16
  store i8 %5, ptr %14, align 1, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !19
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %15, align 8, !tbaa !19
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %435

39:                                               ; preds = %7
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %435

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 540, ptr %20) #11
  %46 = getelementptr inbounds [3 x %"class.icu_77::PossibleWord"], ptr %20, i32 0, i32 0
  %47 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %46, i64 3
  br label %48

48:                                               ; preds = %50, %45
  %49 = phi ptr [ %46, %45 ], [ %51, %50 ]
  invoke void @_ZN6icu_7712PossibleWordC2Ev(ptr noundef nonnull align 4 dereferenceable(180) %49)
          to label %50 unwind label %102

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %49, i64 1
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %53, label %48

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !14
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  invoke void @utext_setNativeIndex_77(ptr noundef %54, i64 noundef %56)
          to label %57 unwind label %112

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %403, %57
  %59 = load ptr, ptr %15, align 8, !tbaa !19
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %60)
          to label %62 unwind label %112

62:                                               ; preds = %58
  %63 = icmp ne i8 %61, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr %10, align 8, !tbaa !14
  %66 = invoke i64 @utext_getNativeIndex_77(ptr noundef %65)
          to label %67 unwind label %112

67:                                               ; preds = %64
  %68 = trunc i64 %66 to i32
  store i32 %68, ptr %19, align 4, !tbaa !10
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = icmp slt i32 %68, %69
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ %70, %67 ]
  br i1 %72, label %73, label %405

73:                                               ; preds = %71
  store i32 0, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %74 = load i32, ptr %16, align 4, !tbaa !10
  %75 = urem i32 %74, 3
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %76
  %78 = load ptr, ptr %10, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %"class.icu_77::BurmeseBreakEngine", ptr %33, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !74
  %81 = load i32, ptr %12, align 4, !tbaa !10
  %82 = invoke noundef i32 @_ZN6icu_7712PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %77, ptr noundef %78, ptr noundef %80, i32 noundef %81)
          to label %83 unwind label %116

83:                                               ; preds = %73
  store i32 %82, ptr %23, align 4, !tbaa !10
  %84 = load i32, ptr %23, align 4, !tbaa !10
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %120

86:                                               ; preds = %83
  %87 = load i32, ptr %16, align 4, !tbaa !10
  %88 = urem i32 %87, 3
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %89
  %91 = load ptr, ptr %10, align 8, !tbaa !14
  %92 = invoke noundef i32 @_ZN6icu_7712PossibleWord12acceptMarkedEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %90, ptr noundef %91)
          to label %93 unwind label %116

93:                                               ; preds = %86
  store i32 %92, ptr %18, align 4, !tbaa !10
  %94 = load i32, ptr %16, align 4, !tbaa !10
  %95 = urem i32 %94, 3
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %96
  %98 = invoke noundef i32 @_ZN6icu_7712PossibleWord14markedCPLengthEv(ptr noundef nonnull align 4 dereferenceable(180) %97)
          to label %99 unwind label %116

99:                                               ; preds = %93
  store i32 %98, ptr %17, align 4, !tbaa !10
  %100 = load i32, ptr %16, align 4, !tbaa !10
  %101 = add i32 %100, 1
  store i32 %101, ptr %16, align 4, !tbaa !10
  br label %218

102:                                              ; preds = %48
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %21, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %22, align 4
  %106 = icmp eq ptr %46, %49
  br i1 %106, label %111, label %107

107:                                              ; preds = %107, %102
  %108 = phi ptr [ %49, %102 ], [ %109, %107 ]
  %109 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %108, i64 -1
  call void @_ZN6icu_7712PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %109) #11
  %110 = icmp eq ptr %109, %46
  br i1 %110, label %111, label %107

111:                                              ; preds = %107, %102
  br label %434

112:                                              ; preds = %411, %405, %64, %58, %53
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %21, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %22, align 4
  br label %426

116:                                              ; preds = %350, %243, %228, %218, %208, %201, %191, %179, %172, %159, %150, %145, %132, %123, %93, %86, %73
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %21, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %22, align 4
  br label %404

120:                                              ; preds = %83
  %121 = load i32, ptr %23, align 4, !tbaa !10
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %217

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8, !tbaa !14
  %125 = invoke i64 @utext_getNativeIndex_77(ptr noundef %124)
          to label %126 unwind label %116

126:                                              ; preds = %123
  %127 = load i32, ptr %12, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = icmp sge i64 %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %201

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %198, %131
  %133 = load i32, ptr %16, align 4, !tbaa !10
  %134 = add i32 %133, 1
  %135 = urem i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %136
  %138 = load ptr, ptr %10, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %"class.icu_77::BurmeseBreakEngine", ptr %33, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !74
  %141 = load i32, ptr %12, align 4, !tbaa !10
  %142 = invoke noundef i32 @_ZN6icu_7712PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %137, ptr noundef %138, ptr noundef %140, i32 noundef %141)
          to label %143 unwind label %116

143:                                              ; preds = %132
  %144 = icmp sgt i32 %142, 0
  br i1 %144, label %145, label %190

145:                                              ; preds = %143
  %146 = load i32, ptr %16, align 4, !tbaa !10
  %147 = urem i32 %146, 3
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %148
  invoke void @_ZN6icu_7712PossibleWord11markCurrentEv(ptr noundef nonnull align 4 dereferenceable(180) %149)
          to label %150 unwind label %116

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8, !tbaa !14
  %152 = invoke i64 @utext_getNativeIndex_77(ptr noundef %151)
          to label %153 unwind label %116

153:                                              ; preds = %150
  %154 = trunc i64 %152 to i32
  %155 = load i32, ptr %12, align 4, !tbaa !10
  %156 = icmp sge i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  br label %201

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %187, %158
  %160 = load i32, ptr %16, align 4, !tbaa !10
  %161 = add i32 %160, 2
  %162 = urem i32 %161, 3
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %163
  %165 = load ptr, ptr %10, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %"class.icu_77::BurmeseBreakEngine", ptr %33, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !74
  %168 = load i32, ptr %12, align 4, !tbaa !10
  %169 = invoke noundef i32 @_ZN6icu_7712PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %164, ptr noundef %165, ptr noundef %167, i32 noundef %168)
          to label %170 unwind label %116

170:                                              ; preds = %159
  %171 = icmp ne i32 %169, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %170
  %173 = load i32, ptr %16, align 4, !tbaa !10
  %174 = urem i32 %173, 3
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %175
  invoke void @_ZN6icu_7712PossibleWord11markCurrentEv(ptr noundef nonnull align 4 dereferenceable(180) %176)
          to label %177 unwind label %116

177:                                              ; preds = %172
  br label %201

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %16, align 4, !tbaa !10
  %181 = add i32 %180, 1
  %182 = urem i32 %181, 3
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %183
  %185 = load ptr, ptr %10, align 8, !tbaa !14
  %186 = invoke noundef signext i8 @_ZN6icu_7712PossibleWord6backUpEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %184, ptr noundef %185)
          to label %187 unwind label %116

187:                                              ; preds = %179
  %188 = icmp ne i8 %186, 0
  br i1 %188, label %159, label %189, !llvm.loop !76

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %143
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %16, align 4, !tbaa !10
  %193 = urem i32 %192, 3
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %194
  %196 = load ptr, ptr %10, align 8, !tbaa !14
  %197 = invoke noundef signext i8 @_ZN6icu_7712PossibleWord6backUpEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %195, ptr noundef %196)
          to label %198 unwind label %116

198:                                              ; preds = %191
  %199 = icmp ne i8 %197, 0
  br i1 %199, label %132, label %200, !llvm.loop !77

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %177, %157, %130
  %202 = load i32, ptr %16, align 4, !tbaa !10
  %203 = urem i32 %202, 3
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %204
  %206 = load ptr, ptr %10, align 8, !tbaa !14
  %207 = invoke noundef i32 @_ZN6icu_7712PossibleWord12acceptMarkedEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %205, ptr noundef %206)
          to label %208 unwind label %116

208:                                              ; preds = %201
  store i32 %207, ptr %18, align 4, !tbaa !10
  %209 = load i32, ptr %16, align 4, !tbaa !10
  %210 = urem i32 %209, 3
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %211
  %213 = invoke noundef i32 @_ZN6icu_7712PossibleWord14markedCPLengthEv(ptr noundef nonnull align 4 dereferenceable(180) %212)
          to label %214 unwind label %116

214:                                              ; preds = %208
  store i32 %213, ptr %17, align 4, !tbaa !10
  %215 = load i32, ptr %16, align 4, !tbaa !10
  %216 = add i32 %215, 1
  store i32 %216, ptr %16, align 4, !tbaa !10
  br label %217

217:                                              ; preds = %214, %120
  br label %218

218:                                              ; preds = %217, %99
  %219 = load ptr, ptr %10, align 8, !tbaa !14
  %220 = invoke i64 @utext_getNativeIndex_77(ptr noundef %219)
          to label %221 unwind label %116

221:                                              ; preds = %218
  %222 = trunc i64 %220 to i32
  %223 = load i32, ptr %12, align 4, !tbaa !10
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %358

225:                                              ; preds = %221
  %226 = load i32, ptr %17, align 4, !tbaa !10
  %227 = icmp slt i32 %226, 3
  br i1 %227, label %228, label %358

228:                                              ; preds = %225
  %229 = load i32, ptr %16, align 4, !tbaa !10
  %230 = urem i32 %229, 3
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %231
  %233 = load ptr, ptr %10, align 8, !tbaa !14
  %234 = getelementptr inbounds nuw %"class.icu_77::BurmeseBreakEngine", ptr %33, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !74
  %236 = load i32, ptr %12, align 4, !tbaa !10
  %237 = invoke noundef i32 @_ZN6icu_7712PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %232, ptr noundef %233, ptr noundef %235, i32 noundef %236)
          to label %238 unwind label %116

238:                                              ; preds = %228
  %239 = icmp sle i32 %237, 0
  br i1 %239, label %240, label %350

240:                                              ; preds = %238
  %241 = load i32, ptr %18, align 4, !tbaa !10
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %251, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %16, align 4, !tbaa !10
  %245 = urem i32 %244, 3
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %246
  %248 = invoke noundef i32 @_ZN6icu_7712PossibleWord13longestPrefixEv(ptr noundef nonnull align 4 dereferenceable(180) %247)
          to label %249 unwind label %116

249:                                              ; preds = %243
  %250 = icmp slt i32 %248, 3
  br i1 %250, label %251, label %350

251:                                              ; preds = %249, %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %252 = load i32, ptr %12, align 4, !tbaa !10
  %253 = load i32, ptr %19, align 4, !tbaa !10
  %254 = load i32, ptr %18, align 4, !tbaa !10
  %255 = add nsw i32 %253, %254
  %256 = sub nsw i32 %252, %255
  store i32 %256, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %257

257:                                              ; preds = %337, %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %258 = load ptr, ptr %10, align 8, !tbaa !14
  %259 = invoke i64 @utext_getNativeIndex_77(ptr noundef %258)
          to label %260 unwind label %280

260:                                              ; preds = %257
  %261 = trunc i64 %259 to i32
  store i32 %261, ptr %28, align 4, !tbaa !10
  %262 = load ptr, ptr %10, align 8, !tbaa !14
  %263 = invoke i32 @utext_next32_77(ptr noundef %262)
          to label %264 unwind label %280

264:                                              ; preds = %260
  store i32 %263, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %265 = load ptr, ptr %10, align 8, !tbaa !14
  %266 = invoke i64 @utext_getNativeIndex_77(ptr noundef %265)
          to label %267 unwind label %284

267:                                              ; preds = %264
  %268 = trunc i64 %266 to i32
  %269 = load i32, ptr %28, align 4, !tbaa !10
  %270 = sub nsw i32 %268, %269
  store i32 %270, ptr %29, align 4, !tbaa !10
  %271 = load i32, ptr %29, align 4, !tbaa !10
  %272 = load i32, ptr %27, align 4, !tbaa !10
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %27, align 4, !tbaa !10
  %274 = load i32, ptr %29, align 4, !tbaa !10
  %275 = load i32, ptr %24, align 4, !tbaa !10
  %276 = sub nsw i32 %275, %274
  store i32 %276, ptr %24, align 4, !tbaa !10
  %277 = load i32, ptr %24, align 4, !tbaa !10
  %278 = icmp sle i32 %277, 0
  br i1 %278, label %279, label %288

279:                                              ; preds = %267
  store i32 9, ptr %30, align 4
  br label %335

280:                                              ; preds = %260, %257
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %21, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %22, align 4
  br label %339

284:                                              ; preds = %297, %291, %288, %264
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %21, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %22, align 4
  br label %338

288:                                              ; preds = %267
  %289 = load ptr, ptr %10, align 8, !tbaa !14
  %290 = invoke i32 @utext_current32_77(ptr noundef %289)
          to label %291 unwind label %284

291:                                              ; preds = %288
  store i32 %290, ptr %26, align 4, !tbaa !10
  %292 = getelementptr inbounds nuw %"class.icu_77::BurmeseBreakEngine", ptr %33, i32 0, i32 1
  %293 = load i32, ptr %25, align 4, !tbaa !10
  %294 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %292, i32 noundef %293)
          to label %295 unwind label %284

295:                                              ; preds = %291
  %296 = icmp ne i8 %294, 0
  br i1 %296, label %297, label %334

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw %"class.icu_77::BurmeseBreakEngine", ptr %33, i32 0, i32 2
  %299 = load i32, ptr %26, align 4, !tbaa !10
  %300 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %298, i32 noundef %299)
          to label %301 unwind label %284

301:                                              ; preds = %297
  %302 = icmp ne i8 %300, 0
  br i1 %302, label %303, label %334

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %304 = load i32, ptr %16, align 4, !tbaa !10
  %305 = add i32 %304, 1
  %306 = urem i32 %305, 3
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %307
  %309 = load ptr, ptr %10, align 8, !tbaa !14
  %310 = getelementptr inbounds nuw %"class.icu_77::BurmeseBreakEngine", ptr %33, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8, !tbaa !74
  %312 = load i32, ptr %12, align 4, !tbaa !10
  %313 = invoke noundef i32 @_ZN6icu_7712PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %308, ptr noundef %309, ptr noundef %311, i32 noundef %312)
          to label %314 unwind label %326

314:                                              ; preds = %303
  store i32 %313, ptr %31, align 4, !tbaa !10
  %315 = load ptr, ptr %10, align 8, !tbaa !14
  %316 = load i32, ptr %19, align 4, !tbaa !10
  %317 = load i32, ptr %18, align 4, !tbaa !10
  %318 = add nsw i32 %316, %317
  %319 = load i32, ptr %27, align 4, !tbaa !10
  %320 = add nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  invoke void @utext_setNativeIndex_77(ptr noundef %315, i64 noundef %321)
          to label %322 unwind label %326

322:                                              ; preds = %314
  %323 = load i32, ptr %31, align 4, !tbaa !10
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  store i32 9, ptr %30, align 4
  br label %331

326:                                              ; preds = %314, %303
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %21, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %338

330:                                              ; preds = %322
  store i32 0, ptr %30, align 4
  br label %331

331:                                              ; preds = %330, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  %332 = load i32, ptr %30, align 4
  switch i32 %332, label %335 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %301, %295
  store i32 0, ptr %30, align 4
  br label %335

335:                                              ; preds = %334, %331, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %336 = load i32, ptr %30, align 4
  switch i32 %336, label %442 [
    i32 0, label %337
    i32 9, label %340
  ]

337:                                              ; preds = %335
  br label %257, !llvm.loop !78

338:                                              ; preds = %326, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %339

339:                                              ; preds = %338, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %404

340:                                              ; preds = %335
  %341 = load i32, ptr %18, align 4, !tbaa !10
  %342 = icmp sle i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = load i32, ptr %16, align 4, !tbaa !10
  %345 = add i32 %344, 1
  store i32 %345, ptr %16, align 4, !tbaa !10
  br label %346

346:                                              ; preds = %343, %340
  %347 = load i32, ptr %27, align 4, !tbaa !10
  %348 = load i32, ptr %18, align 4, !tbaa !10
  %349 = add nsw i32 %348, %347
  store i32 %349, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %357

350:                                              ; preds = %249, %238
  %351 = load ptr, ptr %10, align 8, !tbaa !14
  %352 = load i32, ptr %19, align 4, !tbaa !10
  %353 = load i32, ptr %18, align 4, !tbaa !10
  %354 = add nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  invoke void @utext_setNativeIndex_77(ptr noundef %351, i64 noundef %355)
          to label %356 unwind label %116

356:                                              ; preds = %350
  br label %357

357:                                              ; preds = %356, %346
  br label %358

358:                                              ; preds = %357, %225, %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  br label %359

359:                                              ; preds = %382, %358
  %360 = load ptr, ptr %10, align 8, !tbaa !14
  %361 = invoke i64 @utext_getNativeIndex_77(ptr noundef %360)
          to label %362 unwind label %388

362:                                              ; preds = %359
  %363 = trunc i64 %361 to i32
  store i32 %363, ptr %32, align 4, !tbaa !10
  %364 = load i32, ptr %12, align 4, !tbaa !10
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %374

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw %"class.icu_77::BurmeseBreakEngine", ptr %33, i32 0, i32 3
  %368 = load ptr, ptr %10, align 8, !tbaa !14
  %369 = invoke i32 @utext_current32_77(ptr noundef %368)
          to label %370 unwind label %388

370:                                              ; preds = %366
  %371 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %367, i32 noundef %369)
          to label %372 unwind label %388

372:                                              ; preds = %370
  %373 = icmp ne i8 %371, 0
  br label %374

374:                                              ; preds = %372, %362
  %375 = phi i1 [ false, %362 ], [ %373, %372 ]
  br i1 %375, label %376, label %392

376:                                              ; preds = %374
  %377 = load ptr, ptr %10, align 8, !tbaa !14
  %378 = invoke i32 @utext_next32_77(ptr noundef %377)
          to label %379 unwind label %388

379:                                              ; preds = %376
  %380 = load ptr, ptr %10, align 8, !tbaa !14
  %381 = invoke i64 @utext_getNativeIndex_77(ptr noundef %380)
          to label %382 unwind label %388

382:                                              ; preds = %379
  %383 = trunc i64 %381 to i32
  %384 = load i32, ptr %32, align 4, !tbaa !10
  %385 = sub nsw i32 %383, %384
  %386 = load i32, ptr %18, align 4, !tbaa !10
  %387 = add nsw i32 %386, %385
  store i32 %387, ptr %18, align 4, !tbaa !10
  br label %359, !llvm.loop !79

388:                                              ; preds = %395, %379, %376, %370, %366, %359
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %21, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %404

392:                                              ; preds = %374
  %393 = load i32, ptr %18, align 4, !tbaa !10
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %403

395:                                              ; preds = %392
  %396 = load ptr, ptr %13, align 8, !tbaa !16
  %397 = load i32, ptr %19, align 4, !tbaa !10
  %398 = load i32, ptr %18, align 4, !tbaa !10
  %399 = add nsw i32 %397, %398
  %400 = load ptr, ptr %15, align 8, !tbaa !19
  %401 = invoke noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %396, i32 noundef %399, ptr noundef nonnull align 4 dereferenceable(4) %400)
          to label %402 unwind label %388

402:                                              ; preds = %395
  br label %403

403:                                              ; preds = %402, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %58, !llvm.loop !80

404:                                              ; preds = %388, %339, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %426

405:                                              ; preds = %71
  %406 = load ptr, ptr %13, align 8, !tbaa !16
  %407 = invoke noundef i32 @_ZNK6icu_779UVector325peekiEv(ptr noundef nonnull align 8 dereferenceable(32) %406)
          to label %408 unwind label %112

408:                                              ; preds = %405
  %409 = load i32, ptr %12, align 4, !tbaa !10
  %410 = icmp sge i32 %407, %409
  br i1 %410, label %411, label %417

411:                                              ; preds = %408
  %412 = load ptr, ptr %13, align 8, !tbaa !16
  %413 = invoke noundef i32 @_ZN6icu_779UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %412)
          to label %414 unwind label %112

414:                                              ; preds = %411
  %415 = load i32, ptr %16, align 4, !tbaa !10
  %416 = sub i32 %415, 1
  store i32 %416, ptr %16, align 4, !tbaa !10
  br label %417

417:                                              ; preds = %414, %408
  %418 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %418, ptr %8, align 4
  store i32 1, ptr %30, align 4
  %419 = getelementptr inbounds [3 x %"class.icu_77::PossibleWord"], ptr %20, i32 0, i32 0
  %420 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %419, i64 3
  br label %421

421:                                              ; preds = %421, %417
  %422 = phi ptr [ %420, %417 ], [ %423, %421 ]
  %423 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %422, i64 -1
  call void @_ZN6icu_7712PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %423) #11
  %424 = icmp eq ptr %423, %419
  br i1 %424, label %425, label %421

425:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 540, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %435

426:                                              ; preds = %404, %112
  %427 = getelementptr inbounds [3 x %"class.icu_77::PossibleWord"], ptr %20, i32 0, i32 0
  %428 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %427, i64 3
  br label %429

429:                                              ; preds = %429, %426
  %430 = phi ptr [ %428, %426 ], [ %431, %429 ]
  %431 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %430, i64 -1
  call void @_ZN6icu_7712PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %431) #11
  %432 = icmp eq ptr %431, %427
  br i1 %432, label %433, label %429

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433, %111
  call void @llvm.lifetime.end.p0(i64 540, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %437

435:                                              ; preds = %425, %44, %38
  %436 = load i32, ptr %8, align 4
  ret i32 %436

437:                                              ; preds = %434
  %438 = load ptr, ptr %21, align 8
  %439 = load i32, ptr %22, align 4
  %440 = insertvalue { ptr, i32 } poison, ptr %438, 0
  %441 = insertvalue { ptr, i32 } %440, i32 %439, 1
  resume { ptr, i32 } %441

442:                                              ; preds = %335
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716KhmerBreakEngineC2EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeSet", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7721DictionaryBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %12)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_7716KhmerBreakEngineE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.icu_77::KhmerBreakEngine", ptr %12, i32 0, i32 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13)
          to label %14 unwind label %34

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::KhmerBreakEngine", ptr %12, i32 0, i32 2
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15)
          to label %16 unwind label %38

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.icu_77::KhmerBreakEngine", ptr %12, i32 0, i32 3
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17)
          to label %18 unwind label %42

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.icu_77::KhmerBreakEngine", ptr %12, i32 0, i32 4
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %20, ptr %19, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 200, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  invoke void @_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 2 dereferenceable(56) @.str.6)
          to label %21 unwind label %46

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %50

23:                                               ; preds = %21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
          to label %27 unwind label %55

27:                                               ; preds = %23
  %28 = icmp ne i8 %26, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %27
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = getelementptr inbounds ptr, ptr %30, i64 5
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %33 unwind label %55

33:                                               ; preds = %29
  br label %59

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %99

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %98

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %97

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %54

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  br label %96

55:                                               ; preds = %82, %79, %76, %73, %70, %67, %64, %29, %23
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  br label %95

59:                                               ; preds = %33, %27
  %60 = getelementptr inbounds nuw %"class.icu_77::KhmerBreakEngine", ptr %12, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  invoke void @_ZN6icu_7713UnicodeStringC2IA34_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 2 dereferenceable(68) @.str.7)
          to label %61 unwind label %86

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8, !tbaa !19
  %63 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %60, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %64 unwind label %90

64:                                               ; preds = %61
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  %65 = getelementptr inbounds nuw %"class.icu_77::KhmerBreakEngine", ptr %12, i32 0, i32 3
  %66 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %65, i32 noundef 32)
          to label %67 unwind label %55

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %"class.icu_77::KhmerBreakEngine", ptr %12, i32 0, i32 1
  %69 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %68, ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %70 unwind label %55

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %"class.icu_77::KhmerBreakEngine", ptr %12, i32 0, i32 2
  %72 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %71, i32 noundef 6016, i32 noundef 6067)
          to label %73 unwind label %55

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %"class.icu_77::KhmerBreakEngine", ptr %12, i32 0, i32 1
  %75 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %74, i32 noundef 6098)
          to label %76 unwind label %55

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %"class.icu_77::KhmerBreakEngine", ptr %12, i32 0, i32 3
  %78 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %77)
          to label %79 unwind label %55

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %"class.icu_77::KhmerBreakEngine", ptr %12, i32 0, i32 1
  %81 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %80)
          to label %82 unwind label %55

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %"class.icu_77::KhmerBreakEngine", ptr %12, i32 0, i32 2
  %84 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %83)
          to label %85 unwind label %55

85:                                               ; preds = %82
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #11
  ret void

86:                                               ; preds = %59
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  br label %94

90:                                               ; preds = %61
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  br label %95

95:                                               ; preds = %94, %55
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #11
  br label %96

96:                                               ; preds = %95, %54
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #11
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17) #11
  br label %97

97:                                               ; preds = %96, %42
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #11
  br label %98

98:                                               ; preds = %97, %38
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #11
  br label %99

99:                                               ; preds = %98, %34
  call void @_ZN6icu_7721DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #11
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716KhmerBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_7716KhmerBreakEngineE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::KhmerBreakEngine", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::KhmerBreakEngine", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #11
  %13 = getelementptr inbounds nuw %"class.icu_77::KhmerBreakEngine", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #11
  %14 = getelementptr inbounds nuw %"class.icu_77::KhmerBreakEngine", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #11
  call void @_ZN6icu_7721DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716KhmerBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7716KhmerBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716KhmerBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x %"class.icu_77::PossibleWord"], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !81
  store ptr %1, ptr %10, align 8, !tbaa !14
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !16
  store i8 %5, ptr %14, align 1, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !19
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %15, align 8, !tbaa !19
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %435

39:                                               ; preds = %7
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %435

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 540, ptr %20) #11
  %46 = getelementptr inbounds [3 x %"class.icu_77::PossibleWord"], ptr %20, i32 0, i32 0
  %47 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %46, i64 3
  br label %48

48:                                               ; preds = %50, %45
  %49 = phi ptr [ %46, %45 ], [ %51, %50 ]
  invoke void @_ZN6icu_7712PossibleWordC2Ev(ptr noundef nonnull align 4 dereferenceable(180) %49)
          to label %50 unwind label %102

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %49, i64 1
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %53, label %48

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !14
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  invoke void @utext_setNativeIndex_77(ptr noundef %54, i64 noundef %56)
          to label %57 unwind label %112

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %403, %57
  %59 = load ptr, ptr %15, align 8, !tbaa !19
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %60)
          to label %62 unwind label %112

62:                                               ; preds = %58
  %63 = icmp ne i8 %61, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr %10, align 8, !tbaa !14
  %66 = invoke i64 @utext_getNativeIndex_77(ptr noundef %65)
          to label %67 unwind label %112

67:                                               ; preds = %64
  %68 = trunc i64 %66 to i32
  store i32 %68, ptr %19, align 4, !tbaa !10
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = icmp slt i32 %68, %69
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ %70, %67 ]
  br i1 %72, label %73, label %405

73:                                               ; preds = %71
  store i32 0, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %74 = load i32, ptr %16, align 4, !tbaa !10
  %75 = urem i32 %74, 3
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %76
  %78 = load ptr, ptr %10, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %"class.icu_77::KhmerBreakEngine", ptr %33, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !83
  %81 = load i32, ptr %12, align 4, !tbaa !10
  %82 = invoke noundef i32 @_ZN6icu_7712PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %77, ptr noundef %78, ptr noundef %80, i32 noundef %81)
          to label %83 unwind label %116

83:                                               ; preds = %73
  store i32 %82, ptr %23, align 4, !tbaa !10
  %84 = load i32, ptr %23, align 4, !tbaa !10
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %120

86:                                               ; preds = %83
  %87 = load i32, ptr %16, align 4, !tbaa !10
  %88 = urem i32 %87, 3
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %89
  %91 = load ptr, ptr %10, align 8, !tbaa !14
  %92 = invoke noundef i32 @_ZN6icu_7712PossibleWord12acceptMarkedEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %90, ptr noundef %91)
          to label %93 unwind label %116

93:                                               ; preds = %86
  store i32 %92, ptr %18, align 4, !tbaa !10
  %94 = load i32, ptr %16, align 4, !tbaa !10
  %95 = urem i32 %94, 3
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %96
  %98 = invoke noundef i32 @_ZN6icu_7712PossibleWord14markedCPLengthEv(ptr noundef nonnull align 4 dereferenceable(180) %97)
          to label %99 unwind label %116

99:                                               ; preds = %93
  store i32 %98, ptr %17, align 4, !tbaa !10
  %100 = load i32, ptr %16, align 4, !tbaa !10
  %101 = add i32 %100, 1
  store i32 %101, ptr %16, align 4, !tbaa !10
  br label %218

102:                                              ; preds = %48
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %21, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %22, align 4
  %106 = icmp eq ptr %46, %49
  br i1 %106, label %111, label %107

107:                                              ; preds = %107, %102
  %108 = phi ptr [ %49, %102 ], [ %109, %107 ]
  %109 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %108, i64 -1
  call void @_ZN6icu_7712PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %109) #11
  %110 = icmp eq ptr %109, %46
  br i1 %110, label %111, label %107

111:                                              ; preds = %107, %102
  br label %434

112:                                              ; preds = %411, %405, %64, %58, %53
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %21, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %22, align 4
  br label %426

116:                                              ; preds = %350, %243, %228, %218, %208, %201, %191, %179, %172, %159, %150, %145, %132, %123, %93, %86, %73
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %21, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %22, align 4
  br label %404

120:                                              ; preds = %83
  %121 = load i32, ptr %23, align 4, !tbaa !10
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %217

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8, !tbaa !14
  %125 = invoke i64 @utext_getNativeIndex_77(ptr noundef %124)
          to label %126 unwind label %116

126:                                              ; preds = %123
  %127 = trunc i64 %125 to i32
  %128 = load i32, ptr %12, align 4, !tbaa !10
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %201

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %198, %131
  %133 = load i32, ptr %16, align 4, !tbaa !10
  %134 = add i32 %133, 1
  %135 = urem i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %136
  %138 = load ptr, ptr %10, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %"class.icu_77::KhmerBreakEngine", ptr %33, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !83
  %141 = load i32, ptr %12, align 4, !tbaa !10
  %142 = invoke noundef i32 @_ZN6icu_7712PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %137, ptr noundef %138, ptr noundef %140, i32 noundef %141)
          to label %143 unwind label %116

143:                                              ; preds = %132
  %144 = icmp sgt i32 %142, 0
  br i1 %144, label %145, label %190

145:                                              ; preds = %143
  %146 = load i32, ptr %16, align 4, !tbaa !10
  %147 = urem i32 %146, 3
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %148
  invoke void @_ZN6icu_7712PossibleWord11markCurrentEv(ptr noundef nonnull align 4 dereferenceable(180) %149)
          to label %150 unwind label %116

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8, !tbaa !14
  %152 = invoke i64 @utext_getNativeIndex_77(ptr noundef %151)
          to label %153 unwind label %116

153:                                              ; preds = %150
  %154 = trunc i64 %152 to i32
  %155 = load i32, ptr %12, align 4, !tbaa !10
  %156 = icmp sge i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  br label %201

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %187, %158
  %160 = load i32, ptr %16, align 4, !tbaa !10
  %161 = add i32 %160, 2
  %162 = urem i32 %161, 3
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %163
  %165 = load ptr, ptr %10, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %"class.icu_77::KhmerBreakEngine", ptr %33, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !83
  %168 = load i32, ptr %12, align 4, !tbaa !10
  %169 = invoke noundef i32 @_ZN6icu_7712PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %164, ptr noundef %165, ptr noundef %167, i32 noundef %168)
          to label %170 unwind label %116

170:                                              ; preds = %159
  %171 = icmp ne i32 %169, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %170
  %173 = load i32, ptr %16, align 4, !tbaa !10
  %174 = urem i32 %173, 3
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %175
  invoke void @_ZN6icu_7712PossibleWord11markCurrentEv(ptr noundef nonnull align 4 dereferenceable(180) %176)
          to label %177 unwind label %116

177:                                              ; preds = %172
  br label %201

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %16, align 4, !tbaa !10
  %181 = add i32 %180, 1
  %182 = urem i32 %181, 3
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %183
  %185 = load ptr, ptr %10, align 8, !tbaa !14
  %186 = invoke noundef signext i8 @_ZN6icu_7712PossibleWord6backUpEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %184, ptr noundef %185)
          to label %187 unwind label %116

187:                                              ; preds = %179
  %188 = icmp ne i8 %186, 0
  br i1 %188, label %159, label %189, !llvm.loop !85

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %143
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %16, align 4, !tbaa !10
  %193 = urem i32 %192, 3
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %194
  %196 = load ptr, ptr %10, align 8, !tbaa !14
  %197 = invoke noundef signext i8 @_ZN6icu_7712PossibleWord6backUpEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %195, ptr noundef %196)
          to label %198 unwind label %116

198:                                              ; preds = %191
  %199 = icmp ne i8 %197, 0
  br i1 %199, label %132, label %200, !llvm.loop !86

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %177, %157, %130
  %202 = load i32, ptr %16, align 4, !tbaa !10
  %203 = urem i32 %202, 3
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %204
  %206 = load ptr, ptr %10, align 8, !tbaa !14
  %207 = invoke noundef i32 @_ZN6icu_7712PossibleWord12acceptMarkedEP5UText(ptr noundef nonnull align 4 dereferenceable(180) %205, ptr noundef %206)
          to label %208 unwind label %116

208:                                              ; preds = %201
  store i32 %207, ptr %18, align 4, !tbaa !10
  %209 = load i32, ptr %16, align 4, !tbaa !10
  %210 = urem i32 %209, 3
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %211
  %213 = invoke noundef i32 @_ZN6icu_7712PossibleWord14markedCPLengthEv(ptr noundef nonnull align 4 dereferenceable(180) %212)
          to label %214 unwind label %116

214:                                              ; preds = %208
  store i32 %213, ptr %17, align 4, !tbaa !10
  %215 = load i32, ptr %16, align 4, !tbaa !10
  %216 = add i32 %215, 1
  store i32 %216, ptr %16, align 4, !tbaa !10
  br label %217

217:                                              ; preds = %214, %120
  br label %218

218:                                              ; preds = %217, %99
  %219 = load ptr, ptr %10, align 8, !tbaa !14
  %220 = invoke i64 @utext_getNativeIndex_77(ptr noundef %219)
          to label %221 unwind label %116

221:                                              ; preds = %218
  %222 = trunc i64 %220 to i32
  %223 = load i32, ptr %12, align 4, !tbaa !10
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %358

225:                                              ; preds = %221
  %226 = load i32, ptr %17, align 4, !tbaa !10
  %227 = icmp slt i32 %226, 3
  br i1 %227, label %228, label %358

228:                                              ; preds = %225
  %229 = load i32, ptr %16, align 4, !tbaa !10
  %230 = urem i32 %229, 3
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %231
  %233 = load ptr, ptr %10, align 8, !tbaa !14
  %234 = getelementptr inbounds nuw %"class.icu_77::KhmerBreakEngine", ptr %33, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !83
  %236 = load i32, ptr %12, align 4, !tbaa !10
  %237 = invoke noundef i32 @_ZN6icu_7712PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %232, ptr noundef %233, ptr noundef %235, i32 noundef %236)
          to label %238 unwind label %116

238:                                              ; preds = %228
  %239 = icmp sle i32 %237, 0
  br i1 %239, label %240, label %350

240:                                              ; preds = %238
  %241 = load i32, ptr %18, align 4, !tbaa !10
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %251, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %16, align 4, !tbaa !10
  %245 = urem i32 %244, 3
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %246
  %248 = invoke noundef i32 @_ZN6icu_7712PossibleWord13longestPrefixEv(ptr noundef nonnull align 4 dereferenceable(180) %247)
          to label %249 unwind label %116

249:                                              ; preds = %243
  %250 = icmp slt i32 %248, 3
  br i1 %250, label %251, label %350

251:                                              ; preds = %249, %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %252 = load i32, ptr %12, align 4, !tbaa !10
  %253 = load i32, ptr %19, align 4, !tbaa !10
  %254 = load i32, ptr %18, align 4, !tbaa !10
  %255 = add nsw i32 %253, %254
  %256 = sub nsw i32 %252, %255
  store i32 %256, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %257

257:                                              ; preds = %337, %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %258 = load ptr, ptr %10, align 8, !tbaa !14
  %259 = invoke i64 @utext_getNativeIndex_77(ptr noundef %258)
          to label %260 unwind label %280

260:                                              ; preds = %257
  %261 = trunc i64 %259 to i32
  store i32 %261, ptr %28, align 4, !tbaa !10
  %262 = load ptr, ptr %10, align 8, !tbaa !14
  %263 = invoke i32 @utext_next32_77(ptr noundef %262)
          to label %264 unwind label %280

264:                                              ; preds = %260
  store i32 %263, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %265 = load ptr, ptr %10, align 8, !tbaa !14
  %266 = invoke i64 @utext_getNativeIndex_77(ptr noundef %265)
          to label %267 unwind label %284

267:                                              ; preds = %264
  %268 = trunc i64 %266 to i32
  %269 = load i32, ptr %28, align 4, !tbaa !10
  %270 = sub nsw i32 %268, %269
  store i32 %270, ptr %29, align 4, !tbaa !10
  %271 = load i32, ptr %29, align 4, !tbaa !10
  %272 = load i32, ptr %27, align 4, !tbaa !10
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %27, align 4, !tbaa !10
  %274 = load i32, ptr %29, align 4, !tbaa !10
  %275 = load i32, ptr %24, align 4, !tbaa !10
  %276 = sub nsw i32 %275, %274
  store i32 %276, ptr %24, align 4, !tbaa !10
  %277 = load i32, ptr %24, align 4, !tbaa !10
  %278 = icmp sle i32 %277, 0
  br i1 %278, label %279, label %288

279:                                              ; preds = %267
  store i32 9, ptr %30, align 4
  br label %335

280:                                              ; preds = %260, %257
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %21, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %22, align 4
  br label %339

284:                                              ; preds = %297, %291, %288, %264
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %21, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %22, align 4
  br label %338

288:                                              ; preds = %267
  %289 = load ptr, ptr %10, align 8, !tbaa !14
  %290 = invoke i32 @utext_current32_77(ptr noundef %289)
          to label %291 unwind label %284

291:                                              ; preds = %288
  store i32 %290, ptr %26, align 4, !tbaa !10
  %292 = getelementptr inbounds nuw %"class.icu_77::KhmerBreakEngine", ptr %33, i32 0, i32 1
  %293 = load i32, ptr %25, align 4, !tbaa !10
  %294 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %292, i32 noundef %293)
          to label %295 unwind label %284

295:                                              ; preds = %291
  %296 = icmp ne i8 %294, 0
  br i1 %296, label %297, label %334

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw %"class.icu_77::KhmerBreakEngine", ptr %33, i32 0, i32 2
  %299 = load i32, ptr %26, align 4, !tbaa !10
  %300 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %298, i32 noundef %299)
          to label %301 unwind label %284

301:                                              ; preds = %297
  %302 = icmp ne i8 %300, 0
  br i1 %302, label %303, label %334

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %304 = load i32, ptr %16, align 4, !tbaa !10
  %305 = add i32 %304, 1
  %306 = urem i32 %305, 3
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw [3 x %"class.icu_77::PossibleWord"], ptr %20, i64 0, i64 %307
  %309 = load ptr, ptr %10, align 8, !tbaa !14
  %310 = getelementptr inbounds nuw %"class.icu_77::KhmerBreakEngine", ptr %33, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8, !tbaa !83
  %312 = load i32, ptr %12, align 4, !tbaa !10
  %313 = invoke noundef i32 @_ZN6icu_7712PossibleWord10candidatesEP5UTextPNS_17DictionaryMatcherEi(ptr noundef nonnull align 4 dereferenceable(180) %308, ptr noundef %309, ptr noundef %311, i32 noundef %312)
          to label %314 unwind label %326

314:                                              ; preds = %303
  store i32 %313, ptr %31, align 4, !tbaa !10
  %315 = load ptr, ptr %10, align 8, !tbaa !14
  %316 = load i32, ptr %19, align 4, !tbaa !10
  %317 = load i32, ptr %18, align 4, !tbaa !10
  %318 = add nsw i32 %316, %317
  %319 = load i32, ptr %27, align 4, !tbaa !10
  %320 = add nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  invoke void @utext_setNativeIndex_77(ptr noundef %315, i64 noundef %321)
          to label %322 unwind label %326

322:                                              ; preds = %314
  %323 = load i32, ptr %31, align 4, !tbaa !10
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  store i32 9, ptr %30, align 4
  br label %331

326:                                              ; preds = %314, %303
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %21, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %338

330:                                              ; preds = %322
  store i32 0, ptr %30, align 4
  br label %331

331:                                              ; preds = %330, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  %332 = load i32, ptr %30, align 4
  switch i32 %332, label %335 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %301, %295
  store i32 0, ptr %30, align 4
  br label %335

335:                                              ; preds = %334, %331, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %336 = load i32, ptr %30, align 4
  switch i32 %336, label %442 [
    i32 0, label %337
    i32 9, label %340
  ]

337:                                              ; preds = %335
  br label %257, !llvm.loop !87

338:                                              ; preds = %326, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %339

339:                                              ; preds = %338, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %404

340:                                              ; preds = %335
  %341 = load i32, ptr %18, align 4, !tbaa !10
  %342 = icmp sle i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = load i32, ptr %16, align 4, !tbaa !10
  %345 = add i32 %344, 1
  store i32 %345, ptr %16, align 4, !tbaa !10
  br label %346

346:                                              ; preds = %343, %340
  %347 = load i32, ptr %27, align 4, !tbaa !10
  %348 = load i32, ptr %18, align 4, !tbaa !10
  %349 = add nsw i32 %348, %347
  store i32 %349, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %357

350:                                              ; preds = %249, %238
  %351 = load ptr, ptr %10, align 8, !tbaa !14
  %352 = load i32, ptr %19, align 4, !tbaa !10
  %353 = load i32, ptr %18, align 4, !tbaa !10
  %354 = add nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  invoke void @utext_setNativeIndex_77(ptr noundef %351, i64 noundef %355)
          to label %356 unwind label %116

356:                                              ; preds = %350
  br label %357

357:                                              ; preds = %356, %346
  br label %358

358:                                              ; preds = %357, %225, %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  br label %359

359:                                              ; preds = %382, %358
  %360 = load ptr, ptr %10, align 8, !tbaa !14
  %361 = invoke i64 @utext_getNativeIndex_77(ptr noundef %360)
          to label %362 unwind label %388

362:                                              ; preds = %359
  %363 = trunc i64 %361 to i32
  store i32 %363, ptr %32, align 4, !tbaa !10
  %364 = load i32, ptr %12, align 4, !tbaa !10
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %374

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw %"class.icu_77::KhmerBreakEngine", ptr %33, i32 0, i32 3
  %368 = load ptr, ptr %10, align 8, !tbaa !14
  %369 = invoke i32 @utext_current32_77(ptr noundef %368)
          to label %370 unwind label %388

370:                                              ; preds = %366
  %371 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %367, i32 noundef %369)
          to label %372 unwind label %388

372:                                              ; preds = %370
  %373 = icmp ne i8 %371, 0
  br label %374

374:                                              ; preds = %372, %362
  %375 = phi i1 [ false, %362 ], [ %373, %372 ]
  br i1 %375, label %376, label %392

376:                                              ; preds = %374
  %377 = load ptr, ptr %10, align 8, !tbaa !14
  %378 = invoke i32 @utext_next32_77(ptr noundef %377)
          to label %379 unwind label %388

379:                                              ; preds = %376
  %380 = load ptr, ptr %10, align 8, !tbaa !14
  %381 = invoke i64 @utext_getNativeIndex_77(ptr noundef %380)
          to label %382 unwind label %388

382:                                              ; preds = %379
  %383 = trunc i64 %381 to i32
  %384 = load i32, ptr %32, align 4, !tbaa !10
  %385 = sub nsw i32 %383, %384
  %386 = load i32, ptr %18, align 4, !tbaa !10
  %387 = add nsw i32 %386, %385
  store i32 %387, ptr %18, align 4, !tbaa !10
  br label %359, !llvm.loop !88

388:                                              ; preds = %395, %379, %376, %370, %366, %359
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %21, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %404

392:                                              ; preds = %374
  %393 = load i32, ptr %18, align 4, !tbaa !10
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %403

395:                                              ; preds = %392
  %396 = load ptr, ptr %13, align 8, !tbaa !16
  %397 = load i32, ptr %19, align 4, !tbaa !10
  %398 = load i32, ptr %18, align 4, !tbaa !10
  %399 = add nsw i32 %397, %398
  %400 = load ptr, ptr %15, align 8, !tbaa !19
  %401 = invoke noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %396, i32 noundef %399, ptr noundef nonnull align 4 dereferenceable(4) %400)
          to label %402 unwind label %388

402:                                              ; preds = %395
  br label %403

403:                                              ; preds = %402, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %58, !llvm.loop !89

404:                                              ; preds = %388, %339, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %426

405:                                              ; preds = %71
  %406 = load ptr, ptr %13, align 8, !tbaa !16
  %407 = invoke noundef i32 @_ZNK6icu_779UVector325peekiEv(ptr noundef nonnull align 8 dereferenceable(32) %406)
          to label %408 unwind label %112

408:                                              ; preds = %405
  %409 = load i32, ptr %12, align 4, !tbaa !10
  %410 = icmp sge i32 %407, %409
  br i1 %410, label %411, label %417

411:                                              ; preds = %408
  %412 = load ptr, ptr %13, align 8, !tbaa !16
  %413 = invoke noundef i32 @_ZN6icu_779UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %412)
          to label %414 unwind label %112

414:                                              ; preds = %411
  %415 = load i32, ptr %16, align 4, !tbaa !10
  %416 = sub i32 %415, 1
  store i32 %416, ptr %16, align 4, !tbaa !10
  br label %417

417:                                              ; preds = %414, %408
  %418 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %418, ptr %8, align 4
  store i32 1, ptr %30, align 4
  %419 = getelementptr inbounds [3 x %"class.icu_77::PossibleWord"], ptr %20, i32 0, i32 0
  %420 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %419, i64 3
  br label %421

421:                                              ; preds = %421, %417
  %422 = phi ptr [ %420, %417 ], [ %423, %421 ]
  %423 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %422, i64 -1
  call void @_ZN6icu_7712PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %423) #11
  %424 = icmp eq ptr %423, %419
  br i1 %424, label %425, label %421

425:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 540, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %435

426:                                              ; preds = %404, %112
  %427 = getelementptr inbounds [3 x %"class.icu_77::PossibleWord"], ptr %20, i32 0, i32 0
  %428 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %427, i64 3
  br label %429

429:                                              ; preds = %429, %426
  %430 = phi ptr [ %428, %426 ], [ %431, %429 ]
  %431 = getelementptr inbounds %"class.icu_77::PossibleWord", ptr %430, i64 -1
  call void @_ZN6icu_7712PossibleWordD2Ev(ptr noundef nonnull align 4 dereferenceable(180) %431) #11
  %432 = icmp eq ptr %431, %427
  br i1 %432, label %433, label %429

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433, %111
  call void @llvm.lifetime.end.p0(i64 540, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %437

435:                                              ; preds = %425, %44, %38
  %436 = load i32, ptr %8, align 4
  ret i32 %436

437:                                              ; preds = %434
  %438 = load ptr, ptr %21, align 8
  %439 = load i32, ptr %22, align 4
  %440 = insertvalue { ptr, i32 } poison, ptr %438, 0
  %441 = insertvalue { ptr, i32 } %440, i32 %439, 1
  resume { ptr, i32 } %441

442:                                              ; preds = %335
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714CjkBreakEngineC2EPNS_17DictionaryMatcherENS_12LanguageTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeSet", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !19
  %16 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7721DictionaryBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %16)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_7714CjkBreakEngineE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %16, i32 0, i32 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17)
          to label %18 unwind label %71

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %16, i32 0, i32 2
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %19)
          to label %20 unwind label %75

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %16, i32 0, i32 3
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %21)
          to label %22 unwind label %79

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %16, i32 0, i32 4
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %24, ptr %23, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %16, i32 0, i32 7
  store i8 0, ptr %25, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %16, i32 0, i32 8
  invoke void @_ZN6icu_779HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %26)
          to label %27 unwind label %83

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %16, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !105
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = invoke noundef ptr @_ZN6icu_7711Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %31 unwind label %87

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %16, i32 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %16, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  invoke void @_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 2 dereferenceable(32) @.str.8)
          to label %34 unwind label %91

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %33, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %37 unwind label %95

37:                                               ; preds = %34
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  %38 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %16, i32 0, i32 1
  %39 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %38)
          to label %40 unwind label %87

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %16, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  invoke void @_ZN6icu_7713UnicodeStringC2IA35_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 2 dereferenceable(70) @.str.9)
          to label %42 unwind label %100

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %41, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %45 unwind label %104

45:                                               ; preds = %42
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %46 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %16, i32 0, i32 2
  %47 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %46)
          to label %48 unwind label %87

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %16, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  invoke void @_ZN6icu_7713UnicodeStringC2IA33_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 2 dereferenceable(66) @.str.10)
          to label %50 unwind label %109

50:                                               ; preds = %48
  %51 = load ptr, ptr %8, align 8, !tbaa !19
  %52 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %49, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %53 unwind label %113

53:                                               ; preds = %50
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  %54 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %16, i32 0, i32 3
  %55 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %54)
          to label %56 unwind label %87

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4, !tbaa !92
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %119

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !19
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %61)
          to label %63 unwind label %87

63:                                               ; preds = %59
  %64 = icmp ne i8 %62, 0
  br i1 %64, label %65, label %118

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %16, i32 0, i32 1
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  %68 = getelementptr inbounds ptr, ptr %67, i64 5
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(200) %66)
          to label %70 unwind label %87

70:                                               ; preds = %65
  br label %118

71:                                               ; preds = %4
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %156

75:                                               ; preds = %18
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  br label %155

79:                                               ; preds = %20
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  br label %154

83:                                               ; preds = %22
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  br label %153

87:                                               ; preds = %65, %59, %53, %45, %37, %27
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  br label %152

91:                                               ; preds = %31
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  br label %99

95:                                               ; preds = %34
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  br label %152

100:                                              ; preds = %40
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  br label %108

104:                                              ; preds = %42
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #11
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  br label %152

109:                                              ; preds = %48
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  br label %117

113:                                              ; preds = %50
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  br label %152

118:                                              ; preds = %70, %63
  br label %151

119:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 200, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  invoke void @_ZN6icu_7713UnicodeStringC2IA58_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 2 dereferenceable(116) @.str.11)
          to label %120 unwind label %136

120:                                              ; preds = %119
  %121 = load ptr, ptr %8, align 8, !tbaa !19
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %122 unwind label %140

122:                                              ; preds = %120
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  %123 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %16, i32 0, i32 7
  store i8 1, ptr %123, align 8, !tbaa !104
  %124 = load ptr, ptr %8, align 8, !tbaa !19
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %125)
          to label %127 unwind label %145

127:                                              ; preds = %122
  %128 = icmp ne i8 %126, 0
  br i1 %128, label %129, label %149

129:                                              ; preds = %127
  %130 = load ptr, ptr %16, align 8, !tbaa !8
  %131 = getelementptr inbounds ptr, ptr %130, i64 5
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %133 unwind label %145

133:                                              ; preds = %129
  %134 = load ptr, ptr %8, align 8, !tbaa !19
  invoke void @_ZN6icu_7714CjkBreakEngine27initJapanesePhraseParameterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %16, ptr noundef nonnull align 4 dereferenceable(4) %134)
          to label %135 unwind label %145

135:                                              ; preds = %133
  br label %149

136:                                              ; preds = %119
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %9, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %10, align 4
  br label %144

140:                                              ; preds = %120
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %9, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #11
  br label %144

144:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  br label %150

145:                                              ; preds = %133, %129, %122
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %9, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %10, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #11
  br label %150

149:                                              ; preds = %135, %127
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #11
  br label %151

150:                                              ; preds = %145, %144
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #11
  br label %152

151:                                              ; preds = %149, %118
  ret void

152:                                              ; preds = %150, %117, %108, %99, %87
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %26) #11
  br label %153

153:                                              ; preds = %152, %83
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %21) #11
  br label %154

154:                                              ; preds = %153, %79
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %19) #11
  br label %155

155:                                              ; preds = %154, %75
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17) #11
  br label %156

156:                                              ; preds = %155, %71
  call void @_ZN6icu_7721DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #11
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %10, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !20
  call void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef @uhash_hashUnicodeString_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare noundef ptr @_ZN6icu_7711Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(32) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA35_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA35_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(70) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA33_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(66) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA33_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(66) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA58_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(116) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA58_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(116) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714CjkBreakEngine27initJapanesePhraseParameterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN6icu_7714CjkBreakEngine22loadJapaneseExtensionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN6icu_7714CjkBreakEngine12loadHiraganaER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714CjkBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_7714CjkBreakEngineE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %3, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(1556) %13) #11
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %3, i32 0, i32 8
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #11
  %21 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %21) #11
  %22 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %22) #11
  %23 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %23) #11
  call void @_ZN6icu_7721DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714CjkBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714CjkBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(928) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714CjkBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::LocalPointer", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca %"class.icu_77::LocalPointer", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca %"class.icu_77::UnicodeString", align 8
  %32 = alloca %"class.icu_77::UnicodeString", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.icu_77::UVector32", align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.icu_77::UVector32", align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"class.icu_77::UVector32", align 8
  %50 = alloca %"class.icu_77::UVector32", align 8
  %51 = alloca %struct.UText, align 8
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i8, align 1
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca %"class.icu_77::UVector32", align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca %"class.icu_77::UnicodeString", align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !90
  store ptr %1, ptr %10, align 8, !tbaa !14
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !16
  store i8 %5, ptr %14, align 1, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !19
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %15, align 8, !tbaa !19
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %81)
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %1118

85:                                               ; preds = %7
  %86 = load i32, ptr %11, align 4, !tbaa !10
  %87 = load i32, ptr %12, align 4, !tbaa !10
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 0, ptr %8, align 4
  br label %1118

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  invoke void @_ZN6icu_7712LocalPointerINS_9UVector32EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null)
          to label %91 unwind label %143

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.UText, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !110
  %95 = invoke noundef i32 @_ZN6icu_77L14utext_i32_flagEi(i32 noundef 2)
          to label %96 unwind label %147

96:                                               ; preds = %91
  %97 = and i32 %94, %95
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %155

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.UText, ptr %100, i32 0, i32 7
  %102 = load i64, ptr %101, align 8, !tbaa !114
  %103 = load i32, ptr %11, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = icmp sle i64 %102, %104
  br i1 %105, label %106, label %155

106:                                              ; preds = %99
  %107 = load ptr, ptr %10, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.UText, ptr %107, i32 0, i32 4
  %109 = load i64, ptr %108, align 8, !tbaa !115
  %110 = load i32, ptr %12, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = icmp sge i64 %109, %111
  br i1 %112, label %113, label %155

113:                                              ; preds = %106
  %114 = load ptr, ptr %10, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.UText, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !116
  %117 = sext i32 %116 to i64
  %118 = load i32, ptr %12, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %10, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.UText, ptr %120, i32 0, i32 7
  %122 = load i64, ptr %121, align 8, !tbaa !114
  %123 = sub nsw i64 %119, %122
  %124 = icmp sge i64 %117, %123
  br i1 %124, label %125, label %155

125:                                              ; preds = %113
  %126 = load ptr, ptr %10, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.UText, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !117
  %129 = load i32, ptr %11, align 4, !tbaa !10
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  %132 = load ptr, ptr %10, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct.UText, ptr %132, i32 0, i32 7
  %134 = load i64, ptr %133, align 8, !tbaa !114
  %135 = sub i64 0, %134
  %136 = getelementptr inbounds i16, ptr %131, i64 %135
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %136)
          to label %137 unwind label %147

137:                                              ; preds = %125
  %138 = load i32, ptr %12, align 4, !tbaa !10
  %139 = load i32, ptr %11, align 4, !tbaa !10
  %140 = sub nsw i32 %138, %139
  %141 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef signext 0, ptr noundef %20, i32 noundef %140)
          to label %142 unwind label %151

142:                                              ; preds = %137
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  br label %253

143:                                              ; preds = %90
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %18, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %19, align 4
  br label %1117

147:                                              ; preds = %253, %155, %125, %91
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %18, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %19, align 4
  br label %1116

151:                                              ; preds = %137
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %18, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %19, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  br label %1116

155:                                              ; preds = %113, %106, %99, %96
  %156 = load ptr, ptr %10, align 8, !tbaa !14
  %157 = load i32, ptr %11, align 4, !tbaa !10
  %158 = sext i32 %157 to i64
  invoke void @utext_setNativeIndex_77(ptr noundef %156, i64 noundef %158)
          to label %159 unwind label %147

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %160 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %160, ptr %21, align 4, !tbaa !10
  %161 = load i32, ptr %21, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %10, align 8, !tbaa !14
  %164 = invoke i64 @utext_nativeLength_77(ptr noundef %163)
          to label %165 unwind label %172

165:                                              ; preds = %159
  %166 = icmp sgt i64 %162, %164
  br i1 %166, label %167, label %176

167:                                              ; preds = %165
  %168 = load ptr, ptr %10, align 8, !tbaa !14
  %169 = invoke i64 @utext_nativeLength_77(ptr noundef %168)
          to label %170 unwind label %172

170:                                              ; preds = %167
  %171 = trunc i64 %169 to i32
  store i32 %171, ptr %21, align 4, !tbaa !10
  br label %176

172:                                              ; preds = %245, %243, %201, %185, %182, %167, %159
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %18, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %19, align 4
  br label %252

176:                                              ; preds = %170, %165
  %177 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #11
  %178 = icmp eq ptr %177, null
  store i1 false, ptr %23, align 1
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  store ptr %177, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %180 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 4 dereferenceable(4) %180)
          to label %181 unwind label %192

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %176
  %183 = phi ptr [ %177, %181 ], [ null, %176 ]
  %184 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN6icu_7712LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %183, ptr noundef nonnull align 4 dereferenceable(4) %184)
          to label %185 unwind label %172

185:                                              ; preds = %182
  %186 = load ptr, ptr %15, align 8, !tbaa !19
  %187 = load i32, ptr %186, align 4, !tbaa !20
  %188 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %187)
          to label %189 unwind label %172

189:                                              ; preds = %185
  %190 = icmp ne i8 %188, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %189
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %249

192:                                              ; preds = %179
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %18, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %19, align 4
  %196 = load i1, ptr %23, align 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr %22, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %198) #11
  br label %199

199:                                              ; preds = %197, %192
  br label %252

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %241, %200
  %202 = load ptr, ptr %10, align 8, !tbaa !14
  %203 = invoke i64 @utext_getNativeIndex_77(ptr noundef %202)
          to label %204 unwind label %172

204:                                              ; preds = %201
  %205 = load i32, ptr %21, align 4, !tbaa !10
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %203, %206
  br i1 %207, label %208, label %243

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %209 = load ptr, ptr %10, align 8, !tbaa !14
  %210 = invoke i64 @utext_getNativeIndex_77(ptr noundef %209)
          to label %211 unwind label %233

211:                                              ; preds = %208
  %212 = trunc i64 %210 to i32
  store i32 %212, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %213 = load ptr, ptr %10, align 8, !tbaa !14
  %214 = invoke i32 @utext_next32_77(ptr noundef %213)
          to label %215 unwind label %237

215:                                              ; preds = %211
  store i32 %214, ptr %26, align 4, !tbaa !10
  %216 = load i32, ptr %26, align 4, !tbaa !10
  %217 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %216)
          to label %218 unwind label %237

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %232, %218
  %220 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %221 unwind label %237

221:                                              ; preds = %219
  %222 = invoke noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %220)
          to label %223 unwind label %237

223:                                              ; preds = %221
  %224 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %225 unwind label %237

225:                                              ; preds = %223
  %226 = icmp slt i32 %222, %224
  br i1 %226, label %227, label %241

227:                                              ; preds = %225
  %228 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %229 unwind label %237

229:                                              ; preds = %227
  %230 = load i32, ptr %25, align 4, !tbaa !10
  %231 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %228, i32 noundef %230, ptr noundef nonnull align 4 dereferenceable(4) %231)
          to label %232 unwind label %237

232:                                              ; preds = %229
  br label %219, !llvm.loop !118

233:                                              ; preds = %208
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %18, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %19, align 4
  br label %242

237:                                              ; preds = %229, %227, %223, %221, %219, %215, %211
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %18, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %242

241:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %201, !llvm.loop !119

242:                                              ; preds = %237, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %252

243:                                              ; preds = %204
  %244 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %245 unwind label %172

245:                                              ; preds = %243
  %246 = load i32, ptr %21, align 4, !tbaa !10
  %247 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %244, i32 noundef %246, ptr noundef nonnull align 4 dereferenceable(4) %247)
          to label %248 unwind label %172

248:                                              ; preds = %245
  store i32 0, ptr %24, align 4
  br label %249

249:                                              ; preds = %248, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %250 = load i32, ptr %24, align 4
  switch i32 %250, label %1115 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %253

252:                                              ; preds = %242, %199, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %1116

253:                                              ; preds = %251, %142
  %254 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %79, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8, !tbaa !106
  %256 = load ptr, ptr %15, align 8, !tbaa !19
  %257 = load ptr, ptr %255, align 8, !tbaa !8
  %258 = getelementptr inbounds ptr, ptr %257, i64 11
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef signext i8 %259(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %256)
          to label %261 unwind label %147

261:                                              ; preds = %253
  %262 = icmp ne i8 %260, 0
  br i1 %262, label %451, label %263

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %264 unwind label %280

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %265 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #11
  %266 = icmp eq ptr %265, null
  store i1 false, ptr %30, align 1
  br i1 %266, label %270, label %267

267:                                              ; preds = %264
  store ptr %265, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %268 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 4 dereferenceable(4) %268)
          to label %269 unwind label %284

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %264
  %271 = phi ptr [ %265, %269 ], [ null, %264 ]
  %272 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN6icu_7712LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %271, ptr noundef nonnull align 4 dereferenceable(4) %272)
          to label %273 unwind label %292

273:                                              ; preds = %270
  %274 = load ptr, ptr %15, align 8, !tbaa !19
  %275 = load i32, ptr %274, align 4, !tbaa !20
  %276 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %275)
          to label %277 unwind label %296

277:                                              ; preds = %273
  %278 = icmp ne i8 %276, 0
  br i1 %278, label %279, label %300

279:                                              ; preds = %277
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %438

280:                                              ; preds = %263
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %18, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %19, align 4
  br label %450

284:                                              ; preds = %267
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %18, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %19, align 4
  %288 = load i1, ptr %30, align 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %29, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %290) #11
  br label %291

291:                                              ; preds = %289, %284
  br label %449

292:                                              ; preds = %270
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %18, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %19, align 4
  br label %449

296:                                              ; preds = %273
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %18, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %19, align 4
  br label %448

300:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %301 unwind label %309

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %302 unwind label %313

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !10
  br label %303

303:                                              ; preds = %410, %302
  %304 = load i32, ptr %33, align 4, !tbaa !10
  %305 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %306 unwind label %317

306:                                              ; preds = %303
  %307 = icmp slt i32 %304, %305
  br i1 %307, label %321, label %308

308:                                              ; preds = %306
  store i32 6, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %413

309:                                              ; preds = %300
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %18, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %19, align 4
  br label %447

313:                                              ; preds = %301
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %18, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %19, align 4
  br label %446

317:                                              ; preds = %321, %303
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %18, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %19, align 4
  br label %412

321:                                              ; preds = %306
  %322 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %323 unwind label %317

323:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %324 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %324, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %325 = load i32, ptr %33, align 4, !tbaa !10
  %326 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %325)
          to label %327 unwind label %340

327:                                              ; preds = %323
  store i32 %326, ptr %35, align 4, !tbaa !10
  br label %328

328:                                              ; preds = %358, %327
  %329 = load i32, ptr %35, align 4, !tbaa !10
  %330 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %329)
          to label %331 unwind label %340

331:                                              ; preds = %328
  %332 = load i32, ptr %33, align 4, !tbaa !10
  %333 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %332, i32 noundef 1)
          to label %334 unwind label %340

334:                                              ; preds = %331
  store i32 %333, ptr %33, align 4, !tbaa !10
  %335 = load i32, ptr %33, align 4, !tbaa !10
  %336 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %337 unwind label %340

337:                                              ; preds = %334
  %338 = icmp eq i32 %335, %336
  br i1 %338, label %339, label %344

339:                                              ; preds = %337
  br label %359

340:                                              ; preds = %367, %359, %347, %344, %334, %331, %328, %323
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %18, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %19, align 4
  br label %411

344:                                              ; preds = %337
  %345 = load i32, ptr %33, align 4, !tbaa !10
  %346 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %345)
          to label %347 unwind label %340

347:                                              ; preds = %344
  store i32 %346, ptr %35, align 4, !tbaa !10
  %348 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %79, i32 0, i32 5
  %349 = load ptr, ptr %348, align 8, !tbaa !106
  %350 = load i32, ptr %35, align 4, !tbaa !10
  %351 = load ptr, ptr %349, align 8, !tbaa !8
  %352 = getelementptr inbounds ptr, ptr %351, i64 15
  %353 = load ptr, ptr %352, align 8
  %354 = invoke noundef signext i8 %353(ptr noundef nonnull align 8 dereferenceable(8) %349, i32 noundef %350)
          to label %355 unwind label %340

355:                                              ; preds = %347
  %356 = icmp ne i8 %354, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %355
  br label %359

358:                                              ; preds = %355
  br label %328, !llvm.loop !120

359:                                              ; preds = %357, %339
  %360 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %79, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8, !tbaa !106
  %362 = load ptr, ptr %15, align 8, !tbaa !19
  %363 = load ptr, ptr %361, align 8, !tbaa !8
  %364 = getelementptr inbounds ptr, ptr %363, i64 3
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef nonnull align 8 dereferenceable(64) ptr %365(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(4) %362)
          to label %367 unwind label %340

367:                                              ; preds = %359
  %368 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %369 unwind label %340

369:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %370 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_9UVector32EE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %371 unwind label %405

371:                                              ; preds = %369
  %372 = icmp ne i8 %370, 0
  br i1 %372, label %373, label %379

373:                                              ; preds = %371
  %374 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %375 unwind label %405

375:                                              ; preds = %373
  %376 = load i32, ptr %34, align 4, !tbaa !10
  %377 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %374, i32 noundef %376)
          to label %378 unwind label %405

378:                                              ; preds = %375
  br label %383

379:                                              ; preds = %371
  %380 = load i32, ptr %34, align 4, !tbaa !10
  %381 = load i32, ptr %11, align 4, !tbaa !10
  %382 = add nsw i32 %380, %381
  br label %383

383:                                              ; preds = %379, %378
  %384 = phi i32 [ %377, %378 ], [ %382, %379 ]
  store i32 %384, ptr %36, align 4, !tbaa !10
  br label %385

385:                                              ; preds = %409, %383
  %386 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %387 unwind label %405

387:                                              ; preds = %385
  %388 = invoke noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %386)
          to label %389 unwind label %405

389:                                              ; preds = %387
  %390 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %391 unwind label %405

391:                                              ; preds = %389
  %392 = icmp slt i32 %388, %390
  br i1 %392, label %393, label %410

393:                                              ; preds = %391
  %394 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %395 unwind label %405

395:                                              ; preds = %393
  %396 = load i32, ptr %36, align 4, !tbaa !10
  %397 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %394, i32 noundef %396, ptr noundef nonnull align 4 dereferenceable(4) %397)
          to label %398 unwind label %405

398:                                              ; preds = %395
  %399 = load ptr, ptr %15, align 8, !tbaa !19
  %400 = load i32, ptr %399, align 4, !tbaa !20
  %401 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %400)
          to label %402 unwind label %405

402:                                              ; preds = %398
  %403 = icmp ne i8 %401, 0
  br i1 %403, label %404, label %409

404:                                              ; preds = %402
  br label %410

405:                                              ; preds = %398, %395, %393, %389, %387, %385, %375, %373, %369
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %18, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %411

409:                                              ; preds = %402
  br label %385, !llvm.loop !121

410:                                              ; preds = %404, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %303, !llvm.loop !122

411:                                              ; preds = %405, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %412

412:                                              ; preds = %411, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %445

413:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %414 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_9UVector32EE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %415 unwind label %441

415:                                              ; preds = %413
  %416 = icmp ne i8 %414, 0
  br i1 %416, label %417, label %424

417:                                              ; preds = %415
  %418 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %419 unwind label %441

419:                                              ; preds = %417
  %420 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %421 unwind label %441

421:                                              ; preds = %419
  %422 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %418, i32 noundef %420)
          to label %423 unwind label %441

423:                                              ; preds = %421
  br label %429

424:                                              ; preds = %415
  %425 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %426 unwind label %441

426:                                              ; preds = %424
  %427 = load i32, ptr %11, align 4, !tbaa !10
  %428 = add nsw i32 %425, %427
  br label %429

429:                                              ; preds = %426, %423
  %430 = phi i32 [ %422, %423 ], [ %428, %426 ]
  store i32 %430, ptr %37, align 4, !tbaa !10
  %431 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %432 unwind label %441

432:                                              ; preds = %429
  %433 = load i32, ptr %37, align 4, !tbaa !10
  %434 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %431, i32 noundef %433, ptr noundef nonnull align 4 dereferenceable(4) %434)
          to label %435 unwind label %441

435:                                              ; preds = %432
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7712LocalPointerINS_9UVector32EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %28) #11
  %437 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #11
  store i32 0, ptr %24, align 4
  br label %438

438:                                              ; preds = %435, %279
  call void @_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #11
  %439 = load i32, ptr %24, align 4
  switch i32 %439, label %1115 [
    i32 0, label %440
  ]

440:                                              ; preds = %438
  br label %451

441:                                              ; preds = %432, %429, %424, %421, %419, %417, %413
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %18, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %445

445:                                              ; preds = %441, %412
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #11
  br label %446

446:                                              ; preds = %445, %313
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #11
  br label %447

447:                                              ; preds = %446, %309
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #11
  br label %448

448:                                              ; preds = %447, %296
  call void @_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #11
  br label %449

449:                                              ; preds = %448, %292, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #11
  br label %450

450:                                              ; preds = %449, %280
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #11
  br label %1116

451:                                              ; preds = %440, %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %452 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0, i32 noundef 2147483647)
          to label %453 unwind label %479

453:                                              ; preds = %451
  store i32 %452, ptr %38, align 4, !tbaa !10
  %454 = load i32, ptr %38, align 4, !tbaa !10
  %455 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %456 unwind label %479

456:                                              ; preds = %453
  %457 = icmp ne i32 %454, %455
  br i1 %457, label %458, label %540

458:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #11
  %459 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_9UVector32EE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %460 unwind label %483

460:                                              ; preds = %458
  store i8 %459, ptr %39, align 1, !tbaa !18
  %461 = load i8, ptr %39, align 1, !tbaa !18
  %462 = icmp ne i8 %461, 0
  br i1 %462, label %496, label %463

463:                                              ; preds = %460
  %464 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #11
  %465 = icmp eq ptr %464, null
  store i1 false, ptr %41, align 1
  br i1 %465, label %469, label %466

466:                                              ; preds = %463
  store ptr %464, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %467 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %464, ptr noundef nonnull align 4 dereferenceable(4) %467)
          to label %468 unwind label %487

468:                                              ; preds = %466
  br label %469

469:                                              ; preds = %468, %463
  %470 = phi ptr [ %464, %468 ], [ null, %463 ]
  %471 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN6icu_7712LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %470, ptr noundef nonnull align 4 dereferenceable(4) %471)
          to label %472 unwind label %483

472:                                              ; preds = %469
  %473 = load ptr, ptr %15, align 8, !tbaa !19
  %474 = load i32, ptr %473, align 4, !tbaa !20
  %475 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %474)
          to label %476 unwind label %483

476:                                              ; preds = %472
  %477 = icmp ne i8 %475, 0
  br i1 %477, label %478, label %495

478:                                              ; preds = %476
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %536

479:                                              ; preds = %453, %451
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %18, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %19, align 4
  br label %1114

483:                                              ; preds = %472, %469, %458
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %18, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %19, align 4
  br label %539

487:                                              ; preds = %466
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %18, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %19, align 4
  %491 = load i1, ptr %41, align 1
  br i1 %491, label %492, label %494

492:                                              ; preds = %487
  %493 = load ptr, ptr %40, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %493) #11
  br label %494

494:                                              ; preds = %492, %487
  br label %539

495:                                              ; preds = %476
  br label %496

496:                                              ; preds = %495, %460
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store i32 0, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  store i32 0, ptr %43, align 4, !tbaa !10
  br label %497

497:                                              ; preds = %534, %496
  %498 = load i8, ptr %39, align 1, !tbaa !18
  %499 = icmp ne i8 %498, 0
  br i1 %499, label %500, label %514

500:                                              ; preds = %497
  %501 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %502 unwind label %510

502:                                              ; preds = %500
  %503 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %504 unwind label %510

504:                                              ; preds = %502
  %505 = load i32, ptr %43, align 4, !tbaa !10
  %506 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %503, i32 noundef %505)
          to label %507 unwind label %510

507:                                              ; preds = %504
  %508 = load i32, ptr %42, align 4, !tbaa !10
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %501, i32 noundef %506, i32 noundef %508)
          to label %509 unwind label %510

509:                                              ; preds = %507
  br label %522

510:                                              ; preds = %531, %522, %516, %514, %507, %504, %502, %500
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %18, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %539

514:                                              ; preds = %497
  %515 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %516 unwind label %510

516:                                              ; preds = %514
  %517 = load i32, ptr %43, align 4, !tbaa !10
  %518 = load i32, ptr %11, align 4, !tbaa !10
  %519 = add nsw i32 %517, %518
  %520 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %515, i32 noundef %519, ptr noundef nonnull align 4 dereferenceable(4) %520)
          to label %521 unwind label %510

521:                                              ; preds = %516
  br label %522

522:                                              ; preds = %521, %509
  %523 = load i32, ptr %42, align 4, !tbaa !10
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %42, align 4, !tbaa !10
  %525 = load i32, ptr %43, align 4, !tbaa !10
  %526 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %527 unwind label %510

527:                                              ; preds = %522
  %528 = icmp eq i32 %525, %526
  br i1 %528, label %529, label %530

529:                                              ; preds = %527
  store i32 12, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %535

530:                                              ; preds = %527
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %43, align 4, !tbaa !10
  %533 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %532, i32 noundef 1)
          to label %534 unwind label %510

534:                                              ; preds = %531
  store i32 %533, ptr %43, align 4, !tbaa !10
  br label %497, !llvm.loop !123

535:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  store i32 0, ptr %24, align 4
  br label %536

536:                                              ; preds = %535, %478
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #11
  %537 = load i32, ptr %24, align 4
  switch i32 %537, label %1113 [
    i32 0, label %538
  ]

538:                                              ; preds = %536
  br label %540

539:                                              ; preds = %510, %494, %483
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #11
  br label %1114

540:                                              ; preds = %538, %456
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #11
  %541 = load i32, ptr %38, align 4, !tbaa !10
  %542 = add nsw i32 %541, 1
  %543 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %542, ptr noundef nonnull align 4 dereferenceable(4) %543)
          to label %544 unwind label %552

544:                                              ; preds = %540
  %545 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %545)
          to label %546 unwind label %556

546:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  store i32 1, ptr %45, align 4, !tbaa !10
  br label %547

547:                                              ; preds = %563, %546
  %548 = load i32, ptr %45, align 4, !tbaa !10
  %549 = load i32, ptr %38, align 4, !tbaa !10
  %550 = icmp sle i32 %548, %549
  br i1 %550, label %560, label %551

551:                                              ; preds = %547
  store i32 15, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %570

552:                                              ; preds = %540
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %18, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %19, align 4
  br label %1112

556:                                              ; preds = %544
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %18, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %19, align 4
  br label %1111

560:                                              ; preds = %547
  %561 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %561)
          to label %562 unwind label %566

562:                                              ; preds = %560
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %45, align 4, !tbaa !10
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %45, align 4, !tbaa !10
  br label %547, !llvm.loop !124

566:                                              ; preds = %560
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %18, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %1111

570:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #11
  %571 = load i32, ptr %38, align 4, !tbaa !10
  %572 = add nsw i32 %571, 1
  %573 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %572, ptr noundef nonnull align 4 dereferenceable(4) %573)
          to label %574 unwind label %580

574:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  store i32 0, ptr %47, align 4, !tbaa !10
  br label %575

575:                                              ; preds = %587, %574
  %576 = load i32, ptr %47, align 4, !tbaa !10
  %577 = load i32, ptr %38, align 4, !tbaa !10
  %578 = icmp sle i32 %576, %577
  br i1 %578, label %584, label %579

579:                                              ; preds = %575
  store i32 18, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %594

580:                                              ; preds = %570
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %18, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %19, align 4
  br label %1110

584:                                              ; preds = %575
  %585 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %585)
          to label %586 unwind label %590

586:                                              ; preds = %584
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %47, align 4, !tbaa !10
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %47, align 4, !tbaa !10
  br label %575, !llvm.loop !125

590:                                              ; preds = %584
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %18, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %1109

594:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  store i32 20, ptr %48, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #11
  %595 = load i32, ptr %38, align 4, !tbaa !10
  %596 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %595, ptr noundef nonnull align 4 dereferenceable(4) %596)
          to label %597 unwind label %615

597:                                              ; preds = %594
  %598 = load i32, ptr %38, align 4, !tbaa !10
  invoke void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %598)
          to label %599 unwind label %619

599:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #11
  %600 = load i32, ptr %38, align 4, !tbaa !10
  %601 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %600, ptr noundef nonnull align 4 dereferenceable(4) %601)
          to label %602 unwind label %623

602:                                              ; preds = %599
  %603 = load i32, ptr %38, align 4, !tbaa !10
  invoke void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %603)
          to label %604 unwind label %627

604:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 144, ptr %51) #11
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 144, i1 false)
  %605 = getelementptr inbounds %struct.UText, ptr %51, i32 0, i32 0
  store i32 878368812, ptr %605, align 8
  %606 = getelementptr inbounds %struct.UText, ptr %51, i32 0, i32 3
  store i32 144, ptr %606, align 4
  %607 = load ptr, ptr %15, align 8, !tbaa !19
  %608 = invoke ptr @utext_openUnicodeString_77(ptr noundef %51, ptr noundef %16, ptr noundef %607)
          to label %609 unwind label %631

609:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  store i32 0, ptr %52, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #11
  store i8 0, ptr %53, align 1, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  store i32 0, ptr %54, align 4, !tbaa !10
  br label %610

610:                                              ; preds = %820, %609
  %611 = load i32, ptr %54, align 4, !tbaa !10
  %612 = load i32, ptr %38, align 4, !tbaa !10
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %635, label %614

614:                                              ; preds = %610
  store i32 21, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %824

615:                                              ; preds = %594
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %18, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %19, align 4
  br label %1108

619:                                              ; preds = %597
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %18, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %19, align 4
  br label %1107

623:                                              ; preds = %599
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %18, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %19, align 4
  br label %1106

627:                                              ; preds = %602
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %18, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %19, align 4
  br label %1105

631:                                              ; preds = %604
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %18, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %19, align 4
  br label %1104

635:                                              ; preds = %610
  %636 = load i32, ptr %54, align 4, !tbaa !10
  %637 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %636)
          to label %638 unwind label %641

638:                                              ; preds = %635
  %639 = icmp eq i32 %637, -1
  br i1 %639, label %640, label %645

640:                                              ; preds = %638
  br label %815

641:                                              ; preds = %815, %635
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %18, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %19, align 4
  br label %823

645:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %646 = load i32, ptr %52, align 4, !tbaa !10
  %647 = sext i32 %646 to i64
  invoke void @utext_setNativeIndex_77(ptr noundef %51, i64 noundef %647)
          to label %648 unwind label %681

648:                                              ; preds = %645
  %649 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %79, i32 0, i32 4
  %650 = load ptr, ptr %649, align 8, !tbaa !94
  %651 = load i32, ptr %38, align 4, !tbaa !10
  %652 = invoke noundef ptr @_ZNK6icu_779UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %653 unwind label %681

653:                                              ; preds = %648
  %654 = invoke noundef ptr @_ZNK6icu_779UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %655 unwind label %681

655:                                              ; preds = %653
  %656 = load ptr, ptr %650, align 8, !tbaa !8
  %657 = getelementptr inbounds ptr, ptr %656, i64 2
  %658 = load ptr, ptr %657, align 8
  %659 = invoke noundef i32 %658(ptr noundef nonnull align 8 dereferenceable(8) %650, ptr noundef %51, i32 noundef 20, i32 noundef %651, ptr noundef null, ptr noundef %652, ptr noundef %654, ptr noundef null)
          to label %660 unwind label %681

660:                                              ; preds = %655
  store i32 %659, ptr %55, align 4, !tbaa !10
  %661 = load i32, ptr %55, align 4, !tbaa !10
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %667, label %663

663:                                              ; preds = %660
  %664 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0)
          to label %665 unwind label %681

665:                                              ; preds = %663
  %666 = icmp ne i32 %664, 1
  br i1 %666, label %667, label %685

667:                                              ; preds = %665, %660
  %668 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %79, i32 0, i32 1
  %669 = load i32, ptr %52, align 4, !tbaa !10
  %670 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %669)
          to label %671 unwind label %681

671:                                              ; preds = %667
  %672 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %668, i32 noundef %670)
          to label %673 unwind label %681

673:                                              ; preds = %671
  %674 = icmp ne i8 %672, 0
  br i1 %674, label %685, label %675

675:                                              ; preds = %673
  %676 = load i32, ptr %55, align 4, !tbaa !10
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 255, i32 noundef %676)
          to label %677 unwind label %681

677:                                              ; preds = %675
  %678 = load i32, ptr %55, align 4, !tbaa !10
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %55, align 4, !tbaa !10
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 1, i32 noundef %678)
          to label %680 unwind label %681

680:                                              ; preds = %677
  br label %685

681:                                              ; preds = %677, %675, %671, %667, %663, %655, %653, %648, %645
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %18, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %19, align 4
  br label %822

685:                                              ; preds = %680, %673, %665
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  store i32 0, ptr %56, align 4, !tbaa !10
  br label %686

686:                                              ; preds = %725, %685
  %687 = load i32, ptr %56, align 4, !tbaa !10
  %688 = load i32, ptr %55, align 4, !tbaa !10
  %689 = icmp slt i32 %687, %688
  br i1 %689, label %691, label %690

690:                                              ; preds = %686
  store i32 24, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  br label %729

691:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %692 = load i32, ptr %54, align 4, !tbaa !10
  %693 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %692)
          to label %694 unwind label %716

694:                                              ; preds = %691
  %695 = load i32, ptr %56, align 4, !tbaa !10
  %696 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %695)
          to label %697 unwind label %716

697:                                              ; preds = %694
  %698 = add i32 %693, %696
  store i32 %698, ptr %57, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %699 = load i32, ptr %56, align 4, !tbaa !10
  %700 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %699)
          to label %701 unwind label %720

701:                                              ; preds = %697
  %702 = load i32, ptr %54, align 4, !tbaa !10
  %703 = add nsw i32 %700, %702
  store i32 %703, ptr %58, align 4, !tbaa !10
  %704 = load i32, ptr %57, align 4, !tbaa !10
  %705 = load i32, ptr %58, align 4, !tbaa !10
  %706 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %705)
          to label %707 unwind label %720

707:                                              ; preds = %701
  %708 = icmp ult i32 %704, %706
  br i1 %708, label %709, label %724

709:                                              ; preds = %707
  %710 = load i32, ptr %57, align 4, !tbaa !10
  %711 = load i32, ptr %58, align 4, !tbaa !10
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %710, i32 noundef %711)
          to label %712 unwind label %720

712:                                              ; preds = %709
  %713 = load i32, ptr %54, align 4, !tbaa !10
  %714 = load i32, ptr %58, align 4, !tbaa !10
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %713, i32 noundef %714)
          to label %715 unwind label %720

715:                                              ; preds = %712
  br label %724

716:                                              ; preds = %694, %691
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = extractvalue { ptr, i32 } %717, 0
  store ptr %718, ptr %18, align 8
  %719 = extractvalue { ptr, i32 } %717, 1
  store i32 %719, ptr %19, align 4
  br label %728

720:                                              ; preds = %712, %709, %701, %697
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = extractvalue { ptr, i32 } %721, 0
  store ptr %722, ptr %18, align 8
  %723 = extractvalue { ptr, i32 } %721, 1
  store i32 %723, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  br label %728

724:                                              ; preds = %715, %707
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  br label %725

725:                                              ; preds = %724
  %726 = load i32, ptr %56, align 4, !tbaa !10
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %56, align 4, !tbaa !10
  br label %686, !llvm.loop !127

728:                                              ; preds = %720, %716
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  br label %822

729:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #11
  %730 = load i32, ptr %52, align 4, !tbaa !10
  %731 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %730)
          to label %732 unwind label %767

732:                                              ; preds = %729
  %733 = invoke noundef zeroext i1 @_ZN6icu_77L10isKatakanaEi(i32 noundef %731)
          to label %734 unwind label %767

734:                                              ; preds = %732
  %735 = zext i1 %733 to i8
  store i8 %735, ptr %59, align 1, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  store i32 1, ptr %60, align 4, !tbaa !10
  %736 = load i8, ptr %53, align 1, !tbaa !126, !range !128, !noundef !129
  %737 = trunc i8 %736 to i1
  br i1 %737, label %811, label %738

738:                                              ; preds = %734
  %739 = load i8, ptr %59, align 1, !tbaa !126, !range !128, !noundef !129
  %740 = trunc i8 %739 to i1
  br i1 %740, label %741, label %811

741:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %742 = load i32, ptr %52, align 4, !tbaa !10
  %743 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %742, i32 noundef 1)
          to label %744 unwind label %771

744:                                              ; preds = %741
  store i32 %743, ptr %61, align 4, !tbaa !10
  br label %745

745:                                              ; preds = %764, %744
  %746 = load i32, ptr %61, align 4, !tbaa !10
  %747 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %748 unwind label %771

748:                                              ; preds = %745
  %749 = icmp slt i32 %746, %747
  br i1 %749, label %750, label %759

750:                                              ; preds = %748
  %751 = load i32, ptr %60, align 4, !tbaa !10
  %752 = icmp slt i32 %751, 20
  br i1 %752, label %753, label %759

753:                                              ; preds = %750
  %754 = load i32, ptr %61, align 4, !tbaa !10
  %755 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %754)
          to label %756 unwind label %771

756:                                              ; preds = %753
  %757 = invoke noundef zeroext i1 @_ZN6icu_77L10isKatakanaEi(i32 noundef %755)
          to label %758 unwind label %771

758:                                              ; preds = %756
  br label %759

759:                                              ; preds = %758, %750, %748
  %760 = phi i1 [ false, %750 ], [ false, %748 ], [ %757, %758 ]
  br i1 %760, label %761, label %775

761:                                              ; preds = %759
  %762 = load i32, ptr %61, align 4, !tbaa !10
  %763 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %762, i32 noundef 1)
          to label %764 unwind label %771

764:                                              ; preds = %761
  store i32 %763, ptr %61, align 4, !tbaa !10
  %765 = load i32, ptr %60, align 4, !tbaa !10
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %60, align 4, !tbaa !10
  br label %745, !llvm.loop !130

767:                                              ; preds = %732, %729
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %18, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %19, align 4
  br label %821

771:                                              ; preds = %761, %756, %753, %745, %741
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %18, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %19, align 4
  br label %810

775:                                              ; preds = %759
  %776 = load i32, ptr %60, align 4, !tbaa !10
  %777 = icmp slt i32 %776, 20
  br i1 %777, label %778, label %809

778:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %779 = load i32, ptr %54, align 4, !tbaa !10
  %780 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %779)
          to label %781 unwind label %804

781:                                              ; preds = %778
  %782 = load i32, ptr %60, align 4, !tbaa !10
  %783 = invoke noundef i32 @_ZN6icu_77L15getKatakanaCostEi(i32 noundef %782)
          to label %784 unwind label %804

784:                                              ; preds = %781
  %785 = add i32 %780, %783
  store i32 %785, ptr %62, align 4, !tbaa !10
  %786 = load i32, ptr %62, align 4, !tbaa !10
  %787 = load i32, ptr %54, align 4, !tbaa !10
  %788 = load i32, ptr %60, align 4, !tbaa !10
  %789 = add nsw i32 %787, %788
  %790 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %789)
          to label %791 unwind label %804

791:                                              ; preds = %784
  %792 = icmp ult i32 %786, %790
  br i1 %792, label %793, label %808

793:                                              ; preds = %791
  %794 = load i32, ptr %62, align 4, !tbaa !10
  %795 = load i32, ptr %54, align 4, !tbaa !10
  %796 = load i32, ptr %60, align 4, !tbaa !10
  %797 = add nsw i32 %795, %796
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %794, i32 noundef %797)
          to label %798 unwind label %804

798:                                              ; preds = %793
  %799 = load i32, ptr %54, align 4, !tbaa !10
  %800 = load i32, ptr %54, align 4, !tbaa !10
  %801 = load i32, ptr %60, align 4, !tbaa !10
  %802 = add nsw i32 %800, %801
  invoke void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %799, i32 noundef %802)
          to label %803 unwind label %804

803:                                              ; preds = %798
  br label %808

804:                                              ; preds = %798, %793, %784, %781, %778
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = extractvalue { ptr, i32 } %805, 0
  store ptr %806, ptr %18, align 8
  %807 = extractvalue { ptr, i32 } %805, 1
  store i32 %807, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  br label %810

808:                                              ; preds = %803, %791
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  br label %809

809:                                              ; preds = %808, %775
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  br label %811

810:                                              ; preds = %804, %771
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  br label %821

811:                                              ; preds = %809, %738, %734
  %812 = load i8, ptr %59, align 1, !tbaa !126, !range !128, !noundef !129
  %813 = trunc i8 %812 to i1
  %814 = zext i1 %813 to i8
  store i8 %814, ptr %53, align 1, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  br label %815

815:                                              ; preds = %811, %640
  %816 = load i32, ptr %54, align 4, !tbaa !10
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %54, align 4, !tbaa !10
  %818 = load i32, ptr %52, align 4, !tbaa !10
  %819 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %818, i32 noundef 1)
          to label %820 unwind label %641

820:                                              ; preds = %815
  store i32 %819, ptr %52, align 4, !tbaa !10
  br label %610, !llvm.loop !131

821:                                              ; preds = %810, %767
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #11
  br label %822

822:                                              ; preds = %821, %728, %681
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  br label %823

823:                                              ; preds = %822, %641
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %1103

824:                                              ; preds = %614
  %825 = invoke ptr @utext_close_77(ptr noundef %51)
          to label %826 unwind label %841

826:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #11
  %827 = load i32, ptr %38, align 4, !tbaa !10
  %828 = add nsw i32 %827, 1
  %829 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %828, ptr noundef nonnull align 4 dereferenceable(4) %829)
          to label %830 unwind label %845

830:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  store i32 0, ptr %64, align 4, !tbaa !10
  %831 = load i32, ptr %38, align 4, !tbaa !10
  %832 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %831)
          to label %833 unwind label %849

833:                                              ; preds = %830
  %834 = icmp eq i32 %832, -1
  br i1 %834, label %835, label %853

835:                                              ; preds = %833
  %836 = load i32, ptr %38, align 4, !tbaa !10
  %837 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %836, ptr noundef nonnull align 4 dereferenceable(4) %837)
          to label %838 unwind label %849

838:                                              ; preds = %835
  %839 = load i32, ptr %64, align 4, !tbaa !10
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %64, align 4, !tbaa !10
  br label %962

841:                                              ; preds = %824
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = extractvalue { ptr, i32 } %842, 0
  store ptr %843, ptr %18, align 8
  %844 = extractvalue { ptr, i32 } %842, 1
  store i32 %844, ptr %19, align 4
  br label %1103

845:                                              ; preds = %826
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %18, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %19, align 4
  br label %1102

849:                                              ; preds = %973, %967, %962, %859, %856, %835, %830
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %18, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %19, align 4
  br label %1101

853:                                              ; preds = %833
  %854 = load i8, ptr %14, align 1, !tbaa !18
  %855 = icmp ne i8 %854, 0
  br i1 %855, label %856, label %940

856:                                              ; preds = %853
  %857 = load i32, ptr %38, align 4, !tbaa !10
  %858 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %857, ptr noundef nonnull align 4 dereferenceable(4) %858)
          to label %859 unwind label %849

859:                                              ; preds = %856
  %860 = load ptr, ptr %15, align 8, !tbaa !19
  %861 = load i32, ptr %860, align 4, !tbaa !20
  %862 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %861)
          to label %863 unwind label %849

863:                                              ; preds = %859
  %864 = icmp ne i8 %862, 0
  br i1 %864, label %865, label %939

865:                                              ; preds = %863
  %866 = load i32, ptr %64, align 4, !tbaa !10
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %64, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %868 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %868, ptr %65, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  store i32 -1, ptr %66, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  store i32 -1, ptr %67, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  store i32 -1, ptr %68, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  %869 = load i32, ptr %38, align 4, !tbaa !10
  %870 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %869)
          to label %871 unwind label %876

871:                                              ; preds = %865
  store i32 %870, ptr %69, align 4, !tbaa !10
  br label %872

872:                                              ; preds = %936, %871
  %873 = load i32, ptr %69, align 4, !tbaa !10
  %874 = icmp sgt i32 %873, 0
  br i1 %874, label %880, label %875

875:                                              ; preds = %872
  store i32 29, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  br label %938

876:                                              ; preds = %933, %917, %883, %880, %865
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %18, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %19, align 4
  br label %937

880:                                              ; preds = %872
  %881 = load i32, ptr %69, align 4, !tbaa !10
  %882 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0, i32 noundef %881)
          to label %883 unwind label %876

883:                                              ; preds = %880
  store i32 %882, ptr %66, align 4, !tbaa !10
  %884 = load i32, ptr %65, align 4, !tbaa !10
  %885 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0, i32 noundef %884)
          to label %886 unwind label %876

886:                                              ; preds = %883
  store i32 %885, ptr %67, align 4, !tbaa !10
  %887 = load i32, ptr %67, align 4, !tbaa !10
  %888 = load i32, ptr %66, align 4, !tbaa !10
  %889 = sub nsw i32 %887, %888
  store i32 %889, ptr %68, align 4, !tbaa !10
  %890 = load i32, ptr %69, align 4, !tbaa !10
  store i32 %890, ptr %65, align 4, !tbaa !10
  %891 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %79, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %70) #11
  %892 = load i32, ptr %66, align 4, !tbaa !10
  %893 = load i32, ptr %68, align 4, !tbaa !10
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %70, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %892, i32 noundef %893)
          to label %894 unwind label %923

894:                                              ; preds = %886
  %895 = invoke noundef signext i8 @_ZNK6icu_779Hashtable11containsKeyERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %891, ptr noundef nonnull align 8 dereferenceable(64) %70)
          to label %896 unwind label %927

896:                                              ; preds = %894
  %897 = icmp ne i8 %895, 0
  br i1 %897, label %915, label %898

898:                                              ; preds = %896
  %899 = load i32, ptr %66, align 4, !tbaa !10
  %900 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %899, i32 noundef -1)
          to label %901 unwind label %927

901:                                              ; preds = %898
  %902 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %900)
          to label %903 unwind label %927

903:                                              ; preds = %901
  %904 = invoke noundef zeroext i1 @_ZN6icu_77L10isKatakanaEi(i32 noundef %902)
          to label %905 unwind label %927

905:                                              ; preds = %903
  br i1 %904, label %906, label %913

906:                                              ; preds = %905
  %907 = load i32, ptr %66, align 4, !tbaa !10
  %908 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %907)
          to label %909 unwind label %927

909:                                              ; preds = %906
  %910 = invoke noundef zeroext i1 @_ZN6icu_77L10isKatakanaEi(i32 noundef %908)
          to label %911 unwind label %927

911:                                              ; preds = %909
  %912 = xor i1 %910, true
  br label %913

913:                                              ; preds = %911, %905
  %914 = phi i1 [ true, %905 ], [ %912, %911 ]
  br label %915

915:                                              ; preds = %913, %896
  %916 = phi i1 [ false, %896 ], [ %914, %913 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %70) #11
  br i1 %916, label %917, label %932

917:                                              ; preds = %915
  %918 = load i32, ptr %69, align 4, !tbaa !10
  %919 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %918, ptr noundef nonnull align 4 dereferenceable(4) %919)
          to label %920 unwind label %876

920:                                              ; preds = %917
  %921 = load i32, ptr %64, align 4, !tbaa !10
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %64, align 4, !tbaa !10
  br label %932

923:                                              ; preds = %886
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = extractvalue { ptr, i32 } %924, 0
  store ptr %925, ptr %18, align 8
  %926 = extractvalue { ptr, i32 } %924, 1
  store i32 %926, ptr %19, align 4
  br label %931

927:                                              ; preds = %909, %906, %903, %901, %898, %894
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = extractvalue { ptr, i32 } %928, 0
  store ptr %929, ptr %18, align 8
  %930 = extractvalue { ptr, i32 } %928, 1
  store i32 %930, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #11
  br label %931

931:                                              ; preds = %927, %923
  call void @llvm.lifetime.end.p0(i64 64, ptr %70) #11
  br label %937

932:                                              ; preds = %920, %915
  br label %933

933:                                              ; preds = %932
  %934 = load i32, ptr %69, align 4, !tbaa !10
  %935 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %934)
          to label %936 unwind label %876

936:                                              ; preds = %933
  store i32 %935, ptr %69, align 4, !tbaa !10
  br label %872, !llvm.loop !132

937:                                              ; preds = %931, %876
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  br label %1101

938:                                              ; preds = %875
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  br label %939

939:                                              ; preds = %938, %863
  br label %961

940:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  %941 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %941, ptr %71, align 4, !tbaa !10
  br label %942

942:                                              ; preds = %955, %940
  %943 = load i32, ptr %71, align 4, !tbaa !10
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %946, label %945

945:                                              ; preds = %942
  store i32 32, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  br label %960

946:                                              ; preds = %942
  %947 = load i32, ptr %71, align 4, !tbaa !10
  %948 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %947, ptr noundef nonnull align 4 dereferenceable(4) %948)
          to label %949 unwind label %956

949:                                              ; preds = %946
  %950 = load i32, ptr %64, align 4, !tbaa !10
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %64, align 4, !tbaa !10
  br label %952

952:                                              ; preds = %949
  %953 = load i32, ptr %71, align 4, !tbaa !10
  %954 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %953)
          to label %955 unwind label %956

955:                                              ; preds = %952
  store i32 %954, ptr %71, align 4, !tbaa !10
  br label %942, !llvm.loop !133

956:                                              ; preds = %952, %946
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = extractvalue { ptr, i32 } %957, 0
  store ptr %958, ptr %18, align 8
  %959 = extractvalue { ptr, i32 } %957, 1
  store i32 %959, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  br label %1101

960:                                              ; preds = %945
  br label %961

961:                                              ; preds = %960, %939
  br label %962

962:                                              ; preds = %961, %838
  %963 = load ptr, ptr %13, align 8, !tbaa !16
  %964 = invoke noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %963)
          to label %965 unwind label %849

965:                                              ; preds = %962
  %966 = icmp eq i32 %964, 0
  br i1 %966, label %973, label %967

967:                                              ; preds = %965
  %968 = load ptr, ptr %13, align 8, !tbaa !16
  %969 = invoke noundef i32 @_ZNK6icu_779UVector325peekiEv(ptr noundef nonnull align 8 dereferenceable(32) %968)
          to label %970 unwind label %849

970:                                              ; preds = %967
  %971 = load i32, ptr %11, align 4, !tbaa !10
  %972 = icmp slt i32 %969, %971
  br i1 %972, label %973, label %978

973:                                              ; preds = %970, %965
  %974 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %974)
          to label %975 unwind label %849

975:                                              ; preds = %973
  %976 = load i32, ptr %64, align 4, !tbaa !10
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %64, align 4, !tbaa !10
  br label %978

978:                                              ; preds = %975, %970
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  store i32 -1, ptr %72, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #11
  store i32 -1, ptr %73, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  store i32 0, ptr %74, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #11
  %979 = load i32, ptr %64, align 4, !tbaa !10
  %980 = sub nsw i32 %979, 1
  store i32 %980, ptr %75, align 4, !tbaa !10
  br label %981

981:                                              ; preds = %1051, %978
  %982 = load i32, ptr %75, align 4, !tbaa !10
  %983 = icmp sge i32 %982, 0
  br i1 %983, label %985, label %984

984:                                              ; preds = %981
  store i32 35, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  br label %1055

985:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #11
  %986 = load i32, ptr %75, align 4, !tbaa !10
  %987 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %986)
          to label %988 unwind label %1036

988:                                              ; preds = %985
  store i32 %987, ptr %76, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  %989 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_9UVector32EE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %990 unwind label %1040

990:                                              ; preds = %988
  %991 = icmp ne i8 %989, 0
  br i1 %991, label %992, label %998

992:                                              ; preds = %990
  %993 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %994 unwind label %1040

994:                                              ; preds = %992
  %995 = load i32, ptr %76, align 4, !tbaa !10
  %996 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %993, i32 noundef %995)
          to label %997 unwind label %1040

997:                                              ; preds = %994
  br label %1002

998:                                              ; preds = %990
  %999 = load i32, ptr %76, align 4, !tbaa !10
  %1000 = load i32, ptr %11, align 4, !tbaa !10
  %1001 = add nsw i32 %999, %1000
  br label %1002

1002:                                             ; preds = %998, %997
  %1003 = phi i32 [ %996, %997 ], [ %1001, %998 ]
  store i32 %1003, ptr %77, align 4, !tbaa !10
  %1004 = load i32, ptr %77, align 4, !tbaa !10
  %1005 = load i32, ptr %73, align 4, !tbaa !10
  %1006 = icmp sgt i32 %1004, %1005
  br i1 %1006, label %1007, label %1045

1007:                                             ; preds = %1002
  %1008 = load i32, ptr %77, align 4, !tbaa !10
  %1009 = load i32, ptr %11, align 4, !tbaa !10
  %1010 = icmp ne i32 %1008, %1009
  br i1 %1010, label %1028, label %1011

1011:                                             ; preds = %1007
  %1012 = load i8, ptr %14, align 1, !tbaa !18
  %1013 = icmp ne i8 %1012, 0
  br i1 %1013, label %1014, label %1044

1014:                                             ; preds = %1011
  %1015 = load i32, ptr %77, align 4, !tbaa !10
  %1016 = icmp sgt i32 %1015, 0
  br i1 %1016, label %1017, label %1044

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %79, i32 0, i32 3
  %1019 = load ptr, ptr %10, align 8, !tbaa !14
  %1020 = load i32, ptr %77, align 4, !tbaa !10
  %1021 = sub nsw i32 %1020, 1
  %1022 = sext i32 %1021 to i64
  %1023 = invoke i32 @utext_char32At_77(ptr noundef %1019, i64 noundef %1022)
          to label %1024 unwind label %1040

1024:                                             ; preds = %1017
  %1025 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1018, i32 noundef %1023)
          to label %1026 unwind label %1040

1026:                                             ; preds = %1024
  %1027 = icmp ne i8 %1025, 0
  br i1 %1027, label %1028, label %1044

1028:                                             ; preds = %1026, %1007
  %1029 = load ptr, ptr %13, align 8, !tbaa !16
  %1030 = load i32, ptr %77, align 4, !tbaa !10
  %1031 = load ptr, ptr %15, align 8, !tbaa !19
  %1032 = invoke noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1029, i32 noundef %1030, ptr noundef nonnull align 4 dereferenceable(4) %1031)
          to label %1033 unwind label %1040

1033:                                             ; preds = %1028
  %1034 = load i32, ptr %74, align 4, !tbaa !10
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, ptr %74, align 4, !tbaa !10
  br label %1044

1036:                                             ; preds = %985
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = extractvalue { ptr, i32 } %1037, 0
  store ptr %1038, ptr %18, align 8
  %1039 = extractvalue { ptr, i32 } %1037, 1
  store i32 %1039, ptr %19, align 4
  br label %1054

1040:                                             ; preds = %1028, %1024, %1017, %994, %992, %988
  %1041 = landingpad { ptr, i32 }
          cleanup
  %1042 = extractvalue { ptr, i32 } %1041, 0
  store ptr %1042, ptr %18, align 8
  %1043 = extractvalue { ptr, i32 } %1041, 1
  store i32 %1043, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  br label %1054

1044:                                             ; preds = %1033, %1026, %1014, %1011
  br label %1048

1045:                                             ; preds = %1002
  %1046 = load i32, ptr %64, align 4, !tbaa !10
  %1047 = add nsw i32 %1046, -1
  store i32 %1047, ptr %64, align 4, !tbaa !10
  br label %1048

1048:                                             ; preds = %1045, %1044
  %1049 = load i32, ptr %76, align 4, !tbaa !10
  store i32 %1049, ptr %72, align 4, !tbaa !10
  %1050 = load i32, ptr %77, align 4, !tbaa !10
  store i32 %1050, ptr %73, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  br label %1051

1051:                                             ; preds = %1048
  %1052 = load i32, ptr %75, align 4, !tbaa !10
  %1053 = add nsw i32 %1052, -1
  store i32 %1053, ptr %75, align 4, !tbaa !10
  br label %981, !llvm.loop !134

1054:                                             ; preds = %1040, %1036
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  br label %1100

1055:                                             ; preds = %984
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #11
  %1056 = load ptr, ptr %10, align 8, !tbaa !14
  %1057 = load i32, ptr %12, align 4, !tbaa !10
  %1058 = sext i32 %1057 to i64
  %1059 = invoke i32 @utext_char32At_77(ptr noundef %1056, i64 noundef %1058)
          to label %1060 unwind label %1086

1060:                                             ; preds = %1055
  store i32 %1059, ptr %78, align 4, !tbaa !10
  %1061 = load ptr, ptr %13, align 8, !tbaa !16
  %1062 = invoke noundef signext i8 @_ZNK6icu_779UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1061)
          to label %1063 unwind label %1086

1063:                                             ; preds = %1060
  %1064 = icmp ne i8 %1062, 0
  br i1 %1064, label %1098, label %1065

1065:                                             ; preds = %1063
  %1066 = load ptr, ptr %13, align 8, !tbaa !16
  %1067 = invoke noundef i32 @_ZNK6icu_779UVector325peekiEv(ptr noundef nonnull align 8 dereferenceable(32) %1066)
          to label %1068 unwind label %1086

1068:                                             ; preds = %1065
  %1069 = load i32, ptr %12, align 4, !tbaa !10
  %1070 = icmp eq i32 %1067, %1069
  br i1 %1070, label %1071, label %1098

1071:                                             ; preds = %1068
  %1072 = load i8, ptr %14, align 1, !tbaa !18
  %1073 = icmp ne i8 %1072, 0
  br i1 %1073, label %1074, label %1091

1074:                                             ; preds = %1071
  %1075 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %79, i32 0, i32 2
  %1076 = load i32, ptr %78, align 4, !tbaa !10
  %1077 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1075, i32 noundef %1076)
          to label %1078 unwind label %1086

1078:                                             ; preds = %1074
  %1079 = icmp ne i8 %1077, 0
  br i1 %1079, label %1090, label %1080

1080:                                             ; preds = %1078
  %1081 = load ptr, ptr %13, align 8, !tbaa !16
  %1082 = invoke noundef i32 @_ZN6icu_779UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %1081)
          to label %1083 unwind label %1086

1083:                                             ; preds = %1080
  %1084 = load i32, ptr %74, align 4, !tbaa !10
  %1085 = add nsw i32 %1084, -1
  store i32 %1085, ptr %74, align 4, !tbaa !10
  br label %1090

1086:                                             ; preds = %1091, %1080, %1074, %1065, %1060, %1055
  %1087 = landingpad { ptr, i32 }
          cleanup
  %1088 = extractvalue { ptr, i32 } %1087, 0
  store ptr %1088, ptr %18, align 8
  %1089 = extractvalue { ptr, i32 } %1087, 1
  store i32 %1089, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #11
  br label %1100

1090:                                             ; preds = %1083, %1078
  br label %1097

1091:                                             ; preds = %1071
  %1092 = load ptr, ptr %13, align 8, !tbaa !16
  %1093 = invoke noundef i32 @_ZN6icu_779UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %1092)
          to label %1094 unwind label %1086

1094:                                             ; preds = %1091
  %1095 = load i32, ptr %74, align 4, !tbaa !10
  %1096 = add nsw i32 %1095, -1
  store i32 %1096, ptr %74, align 4, !tbaa !10
  br label %1097

1097:                                             ; preds = %1094, %1090
  br label %1098

1098:                                             ; preds = %1097, %1068, %1063
  %1099 = load i32, ptr %74, align 4, !tbaa !10
  store i32 %1099, ptr %8, align 4
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %51) #11
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #11
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #11
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #11
  br label %1113

1100:                                             ; preds = %1086, %1054
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  br label %1101

1101:                                             ; preds = %1100, %956, %937, %849
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #11
  br label %1102

1102:                                             ; preds = %1101, %845
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #11
  br label %1103

1103:                                             ; preds = %1102, %841, %823
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  br label %1104

1104:                                             ; preds = %1103, %631
  call void @llvm.lifetime.end.p0(i64 144, ptr %51) #11
  br label %1105

1105:                                             ; preds = %1104, %627
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #11
  br label %1106

1106:                                             ; preds = %1105, %623
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #11
  br label %1107

1107:                                             ; preds = %1106, %619
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #11
  br label %1108

1108:                                             ; preds = %1107, %615
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %1109

1109:                                             ; preds = %1108, %590
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  br label %1110

1110:                                             ; preds = %1109, %580
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #11
  br label %1111

1111:                                             ; preds = %1110, %566, %556
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  br label %1112

1112:                                             ; preds = %1111, %552
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #11
  br label %1114

1113:                                             ; preds = %1098, %536
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %1115

1114:                                             ; preds = %1112, %539, %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %1116

1115:                                             ; preds = %1113, %438, %249
  call void @_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  br label %1118

1116:                                             ; preds = %1114, %450, %252, %151, %147
  call void @_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  br label %1117

1117:                                             ; preds = %1116, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  br label %1120

1118:                                             ; preds = %1115, %89, %84
  %1119 = load i32, ptr %8, align 4
  ret i32 %1119

1120:                                             ; preds = %1117
  %1121 = load ptr, ptr %18, align 8
  %1122 = load i32, ptr %19, align 4
  %1123 = insertvalue { ptr, i32 } poison, ptr %1121, 0
  %1124 = insertvalue { ptr, i32 } %1123, i32 %1122, 1
  resume { ptr, i32 } %1124
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_9UVector32EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN6icu_7716LocalPointerBaseINS_9UVector32EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L14utext_i32_flagEi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = shl i32 1, %3
  ret i32 %4
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !139
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !141
  ret void
}

declare i64 @utext_nativeLength_77(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_9UVector32EE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !142
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  store i32 7, ptr %26, align 4, !tbaa !20
  br label %27

27:                                               ; preds = %25, %20
  br label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35, %27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #2

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !60
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
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
  %11 = load i32, ptr %10, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !60
  br label %25

25:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZN6icu_7716LocalPointerBaseINS_9UVector32EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  store i32 7, ptr %17, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
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

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

declare noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_9UVector32EE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !60
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = sub nsw i32 %14, %15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  br label %26

25:                                               ; preds = %12, %8, %2
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi i32 [ %24, %18 ], [ 0, %25 ]
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7712LocalPointerINS_9UVector32EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !142
  %18 = load ptr, ptr %4, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

declare void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #1

declare void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @utext_openUnicodeString_77(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6icu_77L10isKatakanaEi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sge i32 %3, 12449
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp sle i32 %6, 12542
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 12539
  br i1 %10, label %19, label %11

11:                                               ; preds = %8, %5, %1
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = icmp sge i32 %12, 65382
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !10
  %16 = icmp sle i32 %15, 65439
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ false, %11 ], [ %16, %14 ]
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi i1 [ true, %8 ], [ %18, %17 ]
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L15getKatakanaCostEi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, 8
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x i32], ptr @_ZZN6icu_77L15getKatakanaCostEiE12katakanaCost, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi i32 [ 8192, %5 ], [ %10, %6 ]
  ret i32 %12
}

declare ptr @utext_close_77(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_779Hashtable11containsKeyERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = call signext i8 @uhash_containsKey_77(ptr noundef %7, ptr noundef %8)
  ret i8 %9
}

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

declare i32 @utext_char32At_77(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_779UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714CjkBreakEngine22loadJapaneseExtensionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::ResourceBundle", align 8
  %7 = alloca %"class.icu_77::Locale", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::ResourceBundle", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr @.str.12, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 224, ptr %7) #11
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef @.str.14, ptr noundef null, ptr noundef null, ptr noundef null)
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @_ZN6icu_7714ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %43

14:                                               ; preds = %2
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #11
  call void @llvm.lifetime.end.p0(i64 224, ptr %7) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
          to label %18 unwind label %47

18:                                               ; preds = %14
  %19 = icmp ne i8 %17, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @_ZNK6icu_7714ResourceBundle3getEPKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceBundle") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %51

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %42, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %26)
          to label %28 unwind label %55

28:                                               ; preds = %24
  %29 = icmp ne i8 %27, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = invoke noundef signext i8 @_ZNK6icu_7714ResourceBundle7hasNextEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %32 unwind label %55

32:                                               ; preds = %30
  %33 = icmp ne i8 %31, 0
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi i1 [ false, %28 ], [ %33, %32 ]
  br i1 %35, label %36, label %68

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %12, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @_ZN6icu_7714ResourceBundle13getNextStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %39 unwind label %59

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = invoke noundef i32 @_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %63

42:                                               ; preds = %39
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  br label %24, !llvm.loop !146

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #11
  call void @llvm.lifetime.end.p0(i64 224, ptr %7) #11
  br label %73

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %72

51:                                               ; preds = %20
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %70

55:                                               ; preds = %30, %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %69

59:                                               ; preds = %36
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %67

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  br label %69

68:                                               ; preds = %34
  call void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  br label %71

69:                                               ; preds = %67, %55
  call void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %70

70:                                               ; preds = %69, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  br label %72

71:                                               ; preds = %68, %18
  call void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

72:                                               ; preds = %70, %47
  call void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  br label %73

73:                                               ; preds = %72, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714CjkBreakEngine12loadHiraganaER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeSet", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  call void @_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 2 dereferenceable(26) @.str.15)
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %29

13:                                               ; preds = %2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  %14 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %15 unwind label %33

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %16 unwind label %37

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %28, %16
  %18 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %19 unwind label %41

19:                                               ; preds = %17
  %20 = icmp ne i8 %18, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.icu_77::CjkBreakEngine", ptr %11, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %23 = invoke noundef i32 @_ZNK6icu_7718UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %24 unwind label %45

24:                                               ; preds = %21
  invoke void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %23)
          to label %25 unwind label %45

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = invoke noundef i32 @_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %28 unwind label %49

28:                                               ; preds = %25
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  br label %17, !llvm.loop !147

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  br label %58

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  br label %57

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  br label %56

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %55

45:                                               ; preds = %24, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  br label %53

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  br label %55

54:                                               ; preds = %19
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #11
  ret void

55:                                               ; preds = %53, %41
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  br label %56

56:                                               ; preds = %55, %37
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  br label %57

57:                                               ; preds = %56, %33
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #11
  br label %58

58:                                               ; preds = %57, %29
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #11
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN6icu_7714ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

declare void @_ZNK6icu_7714ResourceBundle3getEPKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceBundle") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef signext i8 @_ZNK6icu_7714ResourceBundle7hasNextEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #11
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %9, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi ptr [ %15, %19 ], [ null, %4 ]
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !19
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

declare void @_ZN6icu_7714ResourceBundle13getNextStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(26) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(26) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7718UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !150
  ret i32 %5
}

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector3212lastElementiEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = sub nsw i32 %5, 1
  %7 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !107
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !19
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %34

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load ptr, ptr %10, align 8, !tbaa !19
  %23 = call ptr @uhash_init_77(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !19
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  %33 = call ptr @uhash_setKeyDeleter_77(ptr noundef %32, ptr noundef @uprv_deleteUObject_77)
  br label %34

34:                                               ; preds = %16, %28, %17
  ret void
}

declare i32 @uhash_hashUnicodeString_77(ptr) #1

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #1

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #1

declare void @uprv_deleteUObject_77(ptr noundef) #1

declare void @uhash_close_77(ptr noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !18
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !18
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !156
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  br label %21

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !18
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !18
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !18
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

declare signext i8 @uhash_containsKey_77(ptr noundef, ptr noundef) #1

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA28_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(56) %0) #7 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds [28 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #11
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #5 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !157
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %11, ptr %10, align 8, !tbaa !163
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !158
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = load i64, ptr %3, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #11
  store i16 0, ptr %4, align 2, !tbaa !164
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #11
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #11
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !158
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !158
  br label %5, !llvm.loop !166

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load i16, ptr %5, align 2, !tbaa !164
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load i16, ptr %8, align 2, !tbaa !164
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA34_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(68) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds [34 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #11
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(32) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #11
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA35_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(70) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds [35 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #11
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA33_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(66) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds [33 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #11
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA58_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(116) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds [58 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #11
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_9UVector32EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_9UVector32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(26) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds [13 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #11
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7721DictionaryBreakEngineE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS5UText", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTS10UErrorCode", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN6icu_7712PossibleWordE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN6icu_7717DictionaryMatcherE", !5, i64 0}
!30 = !{!31, !11, i64 8}
!31 = !{!"_ZTSN6icu_7712PossibleWordE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 20, !6, i64 100}
!32 = !{!31, !11, i64 0}
!33 = !{!31, !11, i64 16}
!34 = !{!31, !11, i64 12}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_7715ThaiBreakEngineE", !5, i64 0}
!37 = !{!38, !29, i64 1008}
!38 = !{!"_ZTSN6icu_7715ThaiBreakEngineE", !39, i64 0, !42, i64 208, !42, i64 408, !42, i64 608, !42, i64 808, !29, i64 1008}
!39 = !{!"_ZTSN6icu_7721DictionaryBreakEngineE", !40, i64 0, !42, i64 8}
!40 = !{!"_ZTSN6icu_7719LanguageBreakEngineE", !41, i64 0}
!41 = !{!"_ZTSN6icu_777UObjectE"}
!42 = !{!"_ZTSN6icu_7710UnicodeSetE", !43, i64 0, !46, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !47, i64 40, !46, i64 48, !11, i64 56, !48, i64 64, !11, i64 72, !49, i64 80, !50, i64 88, !6, i64 96}
!43 = !{!"_ZTSN6icu_7713UnicodeFilterE", !44, i64 0, !45, i64 8}
!44 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !41, i64 0}
!45 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!46 = !{!"p1 int", !5, i64 0}
!47 = !{!"p1 _ZTSN6icu_776BMPSetE", !5, i64 0}
!48 = !{!"p1 char16_t", !5, i64 0}
!49 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!50 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!53 = !{!48, !48, i64 0}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = !{!31, !11, i64 4}
!60 = !{!61, !11, i64 8}
!61 = !{!"_ZTSN6icu_779UVector32E", !41, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !46, i64 24}
!62 = !{!61, !46, i64 24}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6icu_7714LaoBreakEngineE", !5, i64 0}
!65 = !{!66, !29, i64 808}
!66 = !{!"_ZTSN6icu_7714LaoBreakEngineE", !39, i64 0, !42, i64 208, !42, i64 408, !42, i64 608, !29, i64 808}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_7718BurmeseBreakEngineE", !5, i64 0}
!74 = !{!75, !29, i64 808}
!75 = !{!"_ZTSN6icu_7718BurmeseBreakEngineE", !39, i64 0, !42, i64 208, !42, i64 408, !42, i64 608, !29, i64 808}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN6icu_7716KhmerBreakEngineE", !5, i64 0}
!83 = !{!84, !29, i64 808}
!84 = !{!"_ZTSN6icu_7716KhmerBreakEngineE", !39, i64 0, !42, i64 208, !42, i64 408, !42, i64 608, !29, i64 808}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN6icu_7714CjkBreakEngineE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTSN6icu_7712LanguageTypeE", !6, i64 0}
!94 = !{!95, !29, i64 808}
!95 = !{!"_ZTSN6icu_7714CjkBreakEngineE", !39, i64 0, !42, i64 208, !42, i64 408, !42, i64 608, !29, i64 808, !96, i64 816, !97, i64 824, !98, i64 832, !99, i64 840}
!96 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !5, i64 0}
!97 = !{!"p1 _ZTSN6icu_7713MlBreakEngineE", !5, i64 0}
!98 = !{!"bool", !6, i64 0}
!99 = !{!"_ZTSN6icu_779HashtableE", !100, i64 0, !101, i64 8}
!100 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!101 = !{!"_ZTS10UHashtable", !102, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !103, i64 64, !103, i64 68, !6, i64 72, !6, i64 73}
!102 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!103 = !{!"float", !6, i64 0}
!104 = !{!95, !98, i64 832}
!105 = !{!95, !97, i64 824}
!106 = !{!95, !96, i64 816}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6icu_779HashtableE", !5, i64 0}
!109 = !{!99, !100, i64 0}
!110 = !{!111, !11, i64 8}
!111 = !{!"_ZTS5UText", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !112, i64 16, !11, i64 24, !11, i64 28, !112, i64 32, !11, i64 40, !11, i64 44, !48, i64 48, !113, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !112, i64 112, !11, i64 120, !11, i64 124, !112, i64 128, !11, i64 136, !11, i64 140}
!112 = !{!"long", !6, i64 0}
!113 = !{!"p1 _ZTS10UTextFuncs", !5, i64 0}
!114 = !{!111, !112, i64 32}
!115 = !{!111, !112, i64 16}
!116 = !{!111, !11, i64 28}
!117 = !{!111, !48, i64 48}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = distinct !{!124, !23}
!125 = distinct !{!125, !23}
!126 = !{!98, !98, i64 0}
!127 = distinct !{!127, !23}
!128 = !{i8 0, i8 2}
!129 = !{}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_9UVector32EEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!139 = !{!140, !48, i64 0}
!140 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !48, i64 0}
!141 = !{i64 2149997356}
!142 = !{!143, !17, i64 0}
!143 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_9UVector32EEE", !17, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_9UVector32EEE", !5, i64 0}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN6icu_7718UnicodeSetIteratorE", !5, i64 0}
!150 = !{!151, !11, i64 8}
!151 = !{!"_ZTSN6icu_7718UnicodeSetIteratorE", !41, i64 0, !11, i64 8, !11, i64 12, !52, i64 16, !25, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !52, i64 56}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!156 = !{!61, !11, i64 12}
!157 = !{i64 0, i64 8, !158, i64 8, i64 8, !53}
!158 = !{!112, !112, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!161 = !{!162, !112, i64 0}
!162 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !112, i64 0, !48, i64 8}
!163 = !{!162, !48, i64 8}
!164 = !{!165, !165, i64 0}
!165 = !{!"char16_t", !6, i64 0}
!166 = distinct !{!166, !23}
