; ModuleID = 'bench/icu/original/lstmbe.ll'
source_filename = "bench/icu/original/lstmbe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::Array1D" = type <{ %"class.icu_75::ReadArray1D", ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::ReadArray1D" = type { ptr }
%"class.icu_75::Array2D" = type { %"class.icu_75::ReadArray2D", ptr, ptr, i32, i32 }
%"class.icu_75::ReadArray2D" = type { ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_75::ResourceDataValue" = type <{ %"class.icu_75::ResourceValue", ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceValue" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::ResourceArray" = type <{ ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"struct.icu_75::LSTMData" = type { ptr, i32, ptr, %"class.icu_75::ConstArray2D", %"class.icu_75::ConstArray2D", %"class.icu_75::ConstArray2D", %"class.icu_75::ConstArray1D", %"class.icu_75::ConstArray2D", %"class.icu_75::ConstArray2D", %"class.icu_75::ConstArray1D", %"class.icu_75::ConstArray2D", %"class.icu_75::ConstArray1D", ptr }
%"class.icu_75::ConstArray2D" = type { %"class.icu_75::ReadArray2D", ptr, i32, i32 }
%"class.icu_75::ConstArray1D" = type <{ %"class.icu_75::ReadArray1D", ptr, i32, [4 x i8] }>
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::Vectorizer" = type { ptr, ptr }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::LSTMBreakEngine" = type { %"class.icu_75::DictionaryBreakEngine", ptr, ptr }
%"class.icu_75::DictionaryBreakEngine" = type { %"class.icu_75::LanguageBreakEngine", %"class.icu_75::UnicodeSet" }
%"class.icu_75::LanguageBreakEngine" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_759UVector3210addElementEiR10UErrorCode = comdat any

$_ZNK6icu_7510Vectorizer13stringToIndexEPKDs = comdat any

$_ZNK6icu_7512ConstArray2D2d1Ev = comdat any

$_ZNK6icu_7512ConstArray1D2d1Ev = comdat any

$_ZNK6icu_7512ConstArray1D3getEi = comdat any

$_ZNK6icu_7512ConstArray2D2d2Ev = comdat any

$_ZNK6icu_7512ConstArray2D3getEii = comdat any

$_ZNK6icu_757Array1D2d1Ev = comdat any

$_ZNK6icu_757Array1D3getEi = comdat any

$_ZNK6icu_757Array2D2d1Ev = comdat any

$_ZNK6icu_757Array2D2d2Ev = comdat any

$_ZNK6icu_757Array2D3getEii = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_757Array1DE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_757Array1DE, ptr @_ZN6icu_757Array1DD1Ev, ptr @_ZN6icu_757Array1DD0Ev, ptr @_ZNK6icu_757Array1D2d1Ev, ptr @_ZNK6icu_757Array1D3getEi] }, align 8
@_ZTVN6icu_757Array2DE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_757Array2DE, ptr @_ZN6icu_757Array2DD1Ev, ptr @_ZN6icu_757Array2DD0Ev, ptr @_ZNK6icu_757Array2D2d1Ev, ptr @_ZNK6icu_757Array2D2d2Ev, ptr @_ZNK6icu_757Array2D3getEii] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"embeddings\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"hunits\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.3 = private unnamed_addr constant [11 x i16] [i16 99, i16 111, i16 100, i16 101, i16 112, i16 111, i16 105, i16 110, i16 116, i16 115, i16 0], align 2
@.str.4 = private unnamed_addr constant [11 x i16] [i16 103, i16 114, i16 97, i16 112, i16 104, i16 99, i16 108, i16 117, i16 115, i16 116, i16 0], align 2
@.str.5 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@_ZTVN6icu_7515LSTMBreakEngineE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7515LSTMBreakEngineE, ptr @_ZN6icu_7515LSTMBreakEngineD1Ev, ptr @_ZN6icu_7515LSTMBreakEngineD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7521DictionaryBreakEngine7handlesEiPKc, ptr @_ZNK6icu_7521DictionaryBreakEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode, ptr @_ZN6icu_7521DictionaryBreakEngine13setCharactersERKNS_10UnicodeSetE, ptr @_ZNK6icu_7515LSTMBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode, ptr @_ZNK6icu_7515LSTMBreakEngine4nameEv] }, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"icudt75l-brkitr\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"lstm\00", align 1
@.str.11 = private unnamed_addr constant [28 x i16] [i16 91, i16 91, i16 58, i16 84, i16 104, i16 97, i16 105, i16 58, i16 93, i16 38, i16 91, i16 58, i16 76, i16 105, i16 110, i16 101, i16 66, i16 114, i16 101, i16 97, i16 107, i16 61, i16 83, i16 65, i16 58, i16 93, i16 93, i16 0], align 2
@.str.12 = private unnamed_addr constant [28 x i16] [i16 91, i16 91, i16 58, i16 77, i16 121, i16 109, i16 114, i16 58, i16 93, i16 38, i16 91, i16 58, i16 76, i16 105, i16 110, i16 101, i16 66, i16 114, i16 101, i16 97, i16 107, i16 61, i16 83, i16 65, i16 58, i16 93, i16 93, i16 0], align 2
@_ZTVN6icu_7511ReadArray1DE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7511ReadArray1DE, ptr @_ZN6icu_7511ReadArray1DD1Ev, ptr @_ZN6icu_7511ReadArray1DD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7511ReadArray1DE = constant [23 x i8] c"N6icu_7511ReadArray1DE\00", align 1
@_ZTIN6icu_7511ReadArray1DE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7511ReadArray1DE }, align 8
@_ZTVN6icu_7511ReadArray2DE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7511ReadArray2DE, ptr @_ZN6icu_7511ReadArray2DD1Ev, ptr @_ZN6icu_7511ReadArray2DD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN6icu_7511ReadArray2DE = constant [23 x i8] c"N6icu_7511ReadArray2DE\00", align 1
@_ZTIN6icu_7511ReadArray2DE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7511ReadArray2DE }, align 8
@_ZTVN6icu_7512ConstArray1DE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512ConstArray1DE, ptr @_ZN6icu_7512ConstArray1DD1Ev, ptr @_ZN6icu_7512ConstArray1DD0Ev, ptr @_ZNK6icu_7512ConstArray1D2d1Ev, ptr @_ZNK6icu_7512ConstArray1D3getEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7512ConstArray1DE = constant [24 x i8] c"N6icu_7512ConstArray1DE\00", align 1
@_ZTIN6icu_7512ConstArray1DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512ConstArray1DE, ptr @_ZTIN6icu_7511ReadArray1DE }, align 8
@_ZTVN6icu_7512ConstArray2DE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7512ConstArray2DE, ptr @_ZN6icu_7512ConstArray2DD1Ev, ptr @_ZN6icu_7512ConstArray2DD0Ev, ptr @_ZNK6icu_7512ConstArray2D2d1Ev, ptr @_ZNK6icu_7512ConstArray2D2d2Ev, ptr @_ZNK6icu_7512ConstArray2D3getEii] }, align 8
@_ZTSN6icu_7512ConstArray2DE = constant [24 x i8] c"N6icu_7512ConstArray2DE\00", align 1
@_ZTIN6icu_7512ConstArray2DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512ConstArray2DE, ptr @_ZTIN6icu_7511ReadArray2DE }, align 8
@_ZTSN6icu_757Array1DE = constant [18 x i8] c"N6icu_757Array1DE\00", align 1
@_ZTIN6icu_757Array1DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_757Array1DE, ptr @_ZTIN6icu_7511ReadArray1DE }, align 8
@_ZTSN6icu_757Array2DE = constant [18 x i8] c"N6icu_757Array2DE\00", align 1
@_ZTIN6icu_757Array2DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_757Array2DE, ptr @_ZTIN6icu_7511ReadArray2DE }, align 8
@_ZTVN6icu_7510VectorizerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7510VectorizerE, ptr @_ZN6icu_7510VectorizerD1Ev, ptr @_ZN6icu_7510VectorizerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN6icu_7510VectorizerE = constant [22 x i8] c"N6icu_7510VectorizerE\00", align 1
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7510VectorizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7510VectorizerE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTVN6icu_7520CodePointsVectorizerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7520CodePointsVectorizerE, ptr @_ZN6icu_7520CodePointsVectorizerD1Ev, ptr @_ZN6icu_7520CodePointsVectorizerD0Ev, ptr @_ZNK6icu_7520CodePointsVectorizer9vectorizeEP5UTextiiRNS_9UVector32ES4_R10UErrorCode] }, align 8
@_ZTSN6icu_7520CodePointsVectorizerE = constant [32 x i8] c"N6icu_7520CodePointsVectorizerE\00", align 1
@_ZTIN6icu_7520CodePointsVectorizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7520CodePointsVectorizerE, ptr @_ZTIN6icu_7510VectorizerE }, align 8
@_ZTVN6icu_7525GraphemeClusterVectorizerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7525GraphemeClusterVectorizerE, ptr @_ZN6icu_7525GraphemeClusterVectorizerD1Ev, ptr @_ZN6icu_7525GraphemeClusterVectorizerD0Ev, ptr @_ZNK6icu_7525GraphemeClusterVectorizer9vectorizeEP5UTextiiRNS_9UVector32ES4_R10UErrorCode] }, align 8
@_ZTSN6icu_7525GraphemeClusterVectorizerE = constant [37 x i8] c"N6icu_7525GraphemeClusterVectorizerE\00", align 1
@_ZTIN6icu_7525GraphemeClusterVectorizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7525GraphemeClusterVectorizerE, ptr @_ZTIN6icu_7510VectorizerE }, align 8
@_ZTSN6icu_7515LSTMBreakEngineE = constant [27 x i8] c"N6icu_7515LSTMBreakEngineE\00", align 1
@_ZTIN6icu_7521DictionaryBreakEngineE = external constant ptr
@_ZTIN6icu_7515LSTMBreakEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515LSTMBreakEngineE, ptr @_ZTIN6icu_7521DictionaryBreakEngineE }, align 8
@_ZTVN6icu_7517ResourceDataValueE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7511ReadArray1DD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7511ReadArray1DD2Ev
@_ZN6icu_7511ReadArray2DD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7511ReadArray2DD2Ev
@_ZN6icu_7512ConstArray1DD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512ConstArray1DD2Ev
@_ZN6icu_7512ConstArray2DD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512ConstArray2DD2Ev
@_ZN6icu_757Array1DD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_757Array1DD2Ev
@_ZN6icu_757Array2DD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_757Array2DD2Ev
@_ZN6icu_758LSTMDataC1EP15UResourceBundleR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_758LSTMDataC2EP15UResourceBundleR10UErrorCode
@_ZN6icu_758LSTMDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758LSTMDataD2Ev
@_ZN6icu_7510VectorizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510VectorizerD2Ev
@_ZN6icu_7520CodePointsVectorizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520CodePointsVectorizerD2Ev
@_ZN6icu_7525GraphemeClusterVectorizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7525GraphemeClusterVectorizerD2Ev
@_ZN6icu_7515LSTMBreakEngineC1EPKNS_8LSTMDataERKNS_10UnicodeSetER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7515LSTMBreakEngineC2EPKNS_8LSTMDataERKNS_10UnicodeSetER10UErrorCode
@_ZN6icu_7515LSTMBreakEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515LSTMBreakEngineD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #20
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #21
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #21
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #21
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #21
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7511ReadArray1DD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7511ReadArray1DD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7511ReadArray2DD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7511ReadArray2DD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7512ConstArray1DD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512ConstArray1DD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7512ConstArray2DD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512ConstArray2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_757Array1DD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_757Array1DE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %memory_ = getelementptr inbounds %"class.icu_75::Array1D", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %memory_, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_757Array1DD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_757Array2DD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_757Array2DE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %memory_ = getelementptr inbounds %"class.icu_75::Array2D", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %memory_, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_757Array2DD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757Array2DD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758LSTMDataC2EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %rb, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %embeddings_res = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %hunits_res = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %dataRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %data_len = alloca i32, align 4
  %stackTempBundle = alloca %"class.icu_75::StackUResourceBundle", align 8
  %value = alloca %"class.icu_75::ResourceDataValue", align 8
  %stringArray = alloca %"class.icu_75::ResourceArray", align 8
  %stringLength = alloca i32, align 4
  store ptr null, ptr %this, align 8
  %fType = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 1
  store i32 0, ptr %fType, align 8
  %fName = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 2
  store ptr null, ptr %fName, align 8
  %fEmbedding = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7512ConstArray2DE, i64 0, inrange i32 0, i64 2), ptr %fEmbedding, align 8
  %data_.i = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i, i8 0, i64 16, i1 false)
  %fForwardW = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7512ConstArray2DE, i64 0, inrange i32 0, i64 2), ptr %fForwardW, align 8
  %data_.i72 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i72, i8 0, i64 16, i1 false)
  %fForwardU = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7512ConstArray2DE, i64 0, inrange i32 0, i64 2), ptr %fForwardU, align 8
  %data_.i73 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i73, i8 0, i64 16, i1 false)
  %fForwardB = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ConstArray1DE, i64 0, inrange i32 0, i64 2), ptr %fForwardB, align 8
  %data_.i74 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 6, i32 1
  store ptr null, ptr %data_.i74, align 8
  %d1_.i = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 6, i32 2
  store i32 0, ptr %d1_.i, align 8
  %fBackwardW = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7512ConstArray2DE, i64 0, inrange i32 0, i64 2), ptr %fBackwardW, align 8
  %data_.i75 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i75, i8 0, i64 16, i1 false)
  %fBackwardU = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7512ConstArray2DE, i64 0, inrange i32 0, i64 2), ptr %fBackwardU, align 8
  %data_.i76 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 8, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i76, i8 0, i64 16, i1 false)
  %fBackwardB = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ConstArray1DE, i64 0, inrange i32 0, i64 2), ptr %fBackwardB, align 8
  %data_.i77 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 9, i32 1
  store ptr null, ptr %data_.i77, align 8
  %d1_.i78 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 9, i32 2
  store i32 0, ptr %d1_.i78, align 8
  %fOutputW = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 10
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7512ConstArray2DE, i64 0, inrange i32 0, i64 2), ptr %fOutputW, align 8
  %data_.i79 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 10, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i79, i8 0, i64 16, i1 false)
  %fOutputB = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ConstArray1DE, i64 0, inrange i32 0, i64 2), ptr %fOutputB, align 8
  %data_.i80 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 11, i32 1
  store ptr null, ptr %data_.i80, align 8
  %d1_.i81 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 11, i32 2
  store i32 0, ptr %d1_.i81, align 8
  %fBundle = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 12
  store ptr %rb, ptr %fBundle, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

lpad16:                                           ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

if.end:                                           ; preds = %entry
  %call19 = invoke ptr @ures_getByKey_75(ptr noundef %rb, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %if.end
  store ptr %call19, ptr %embeddings_res, align 8
  %call25 = invoke i32 @ures_getInt_75(ptr noundef %call19, ptr noundef nonnull %status)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont20
  %call27 = invoke ptr @ures_getByKey_75(ptr noundef %rb, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %invoke.cont24
  store ptr %call27, ptr %hunits_res, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i82 = icmp slt i32 %2, 1
  br i1 %cmp.i82, label %if.end34, label %cleanup154

lpad21:                                           ; preds = %invoke.cont24, %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad29:                                           ; preds = %invoke.cont57, %if.end56, %if.else, %if.end45, %invoke.cont37, %if.end34
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

if.end34:                                         ; preds = %invoke.cont28
  %call38 = invoke i32 @ures_getInt_75(ptr noundef %call27, ptr noundef nonnull %status)
          to label %invoke.cont37 unwind label %lpad29

invoke.cont37:                                    ; preds = %if.end34
  %call40 = invoke ptr @ures_getStringByKey_75(ptr noundef %rb, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont39 unwind label %lpad29

invoke.cont39:                                    ; preds = %invoke.cont37
  %5 = load i32, ptr %status, align 4
  %cmp.i84 = icmp slt i32 %5, 1
  br i1 %cmp.i84, label %if.end45, label %cleanup154

if.end45:                                         ; preds = %invoke.cont39
  %call47 = invoke i32 @u_strCompare_75(ptr noundef %call40, i32 noundef -1, ptr noundef nonnull @.str.3, i32 noundef -1, i8 noundef signext 0)
          to label %invoke.cont46 unwind label %lpad29

invoke.cont46:                                    ; preds = %if.end45
  %cmp = icmp eq i32 %call47, 0
  br i1 %cmp, label %if.end56.sink.split, label %if.else

if.else:                                          ; preds = %invoke.cont46
  %call51 = invoke i32 @u_strCompare_75(ptr noundef %call40, i32 noundef -1, ptr noundef nonnull @.str.4, i32 noundef -1, i8 noundef signext 0)
          to label %invoke.cont50 unwind label %lpad29

invoke.cont50:                                    ; preds = %if.else
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %if.end56.sink.split, label %if.end56

if.end56.sink.split:                              ; preds = %invoke.cont50, %invoke.cont46
  %.sink = phi i32 [ 1, %invoke.cont46 ], [ 2, %invoke.cont50 ]
  store i32 %.sink, ptr %fType, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end56.sink.split, %invoke.cont50
  %call58 = invoke ptr @ures_getStringByKey_75(ptr noundef %rb, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont57 unwind label %lpad29

invoke.cont57:                                    ; preds = %if.end56
  store ptr %call58, ptr %fName, align 8
  %call61 = invoke ptr @ures_getByKey_75(ptr noundef %rb, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont62 unwind label %lpad29

invoke.cont62:                                    ; preds = %invoke.cont57
  store ptr %call61, ptr %dataRes, align 8
  %6 = load i32, ptr %status, align 4
  %cmp.i86 = icmp slt i32 %6, 1
  br i1 %cmp.i86, label %if.end68, label %cleanup152

lpad63:                                           ; preds = %invoke.cont73, %invoke.cont71, %if.end68
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

if.end68:                                         ; preds = %invoke.cont62
  store i32 0, ptr %data_len, align 4
  %call72 = invoke ptr @ures_getIntVector_75(ptr noundef %call61, ptr noundef nonnull %data_len, ptr noundef nonnull %status)
          to label %invoke.cont71 unwind label %lpad63

invoke.cont71:                                    ; preds = %if.end68
  %call74 = invoke ptr @uhash_open_75(ptr noundef nonnull @uhash_hashUChars_75, ptr noundef nonnull @uhash_compareUChars_75, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont73 unwind label %lpad63

invoke.cont73:                                    ; preds = %invoke.cont71
  store ptr %call74, ptr %this, align 8
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle)
          to label %invoke.cont78 unwind label %lpad63

invoke.cont78:                                    ; preds = %invoke.cont73
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517ResourceDataValueE, i64 0, inrange i32 0, i64 2), ptr %value, align 8
  %pResData.i = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %value, i64 0, i32 1
  %res.i = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %value, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pResData.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %res.i, align 8
  invoke void @ures_getValueWithFallback_75(ptr noundef %rb, ptr noundef nonnull @.str.7, ptr noundef nonnull %stackTempBundle, ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont82 unwind label %lpad79.loopexit.split-lp

invoke.cont82:                                    ; preds = %invoke.cont78
  invoke void @_ZNK6icu_7517ResourceDataValue8getArrayER10UErrorCode(ptr nonnull sret(%"class.icu_75::ResourceArray") align 8 %stringArray, ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont83 unwind label %lpad79.loopexit.split-lp

invoke.cont83:                                    ; preds = %invoke.cont82
  %length.i = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %stringArray, i64 0, i32 2
  %8 = load i32, ptr %length.i, align 8
  %9 = load i32, ptr %status, align 4
  %cmp.i88 = icmp slt i32 %9, 1
  br i1 %cmp.i88, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %invoke.cont83
  %cmp91124 = icmp sgt i32 %8, 0
  br i1 %cmp91124, label %for.body, label %for.end

lpad79.loopexit:                                  ; preds = %for.body, %invoke.cont92, %invoke.cont94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad79

lpad79.loopexit.split-lp:                         ; preds = %invoke.cont78, %invoke.cont82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad79

lpad79:                                           ; preds = %lpad79.loopexit.split-lp, %lpad79.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad79.loopexit ], [ %lpad.loopexit.split-lp, %lpad79.loopexit.split-lp ]
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %value) #20
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle) #20
  br label %ehcleanup153

for.cond:                                         ; preds = %invoke.cont97
  %inc = add nuw nsw i32 %idx.0125, 1
  %exitcond.not = icmp eq i32 %inc, %8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %idx.0125 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call93 = invoke noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %stringArray, i32 noundef %idx.0125, ptr noundef nonnull align 8 dereferenceable(8) %value)
          to label %invoke.cont92 unwind label %lpad79.loopexit

invoke.cont92:                                    ; preds = %for.body
  %call95 = invoke noundef ptr @_ZNK6icu_7517ResourceDataValue9getStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %stringLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont94 unwind label %lpad79.loopexit

invoke.cont94:                                    ; preds = %invoke.cont92
  %10 = load ptr, ptr %this, align 8
  %call98 = invoke i32 @uhash_putiAllowZero_75(ptr noundef %10, ptr noundef %call95, i32 noundef %idx.0125, ptr noundef nonnull %status)
          to label %invoke.cont97 unwind label %lpad79.loopexit

invoke.cont97:                                    ; preds = %invoke.cont94
  %11 = load i32, ptr %status, align 4
  %cmp.i90 = icmp slt i32 %11, 1
  br i1 %cmp.i90, label %for.cond, label %cleanup

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %add = add nsw i32 %8, 1
  %mul = mul nsw i32 %add, %call25
  %mul104 = shl nsw i32 %call25, 2
  %mul105 = mul nsw i32 %mul104, %call38
  %mul106 = shl nsw i32 %call38, 2
  %mul107 = mul nsw i32 %mul106, %call38
  %mul109 = shl nsw i32 %call38, 1
  %mul110 = shl nsw i32 %call38, 3
  store ptr %call72, ptr %data_.i, align 8
  %d1_.i93 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 3, i32 2
  store i32 %add, ptr %d1_.i93, align 8
  %d2_.i = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 3, i32 3
  store i32 %call25, ptr %d2_.i, align 4
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %call72, i64 %idx.ext
  store ptr %add.ptr, ptr %data_.i72, align 8
  %d1_.i95 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 4, i32 2
  store i32 %call25, ptr %d1_.i95, align 8
  %d2_.i96 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 4, i32 3
  store i32 %mul106, ptr %d2_.i96, align 4
  %idx.ext117 = sext i32 %mul105 to i64
  %add.ptr118 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.ext117
  store ptr %add.ptr118, ptr %data_.i73, align 8
  %d1_.i98 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 5, i32 2
  store i32 %call38, ptr %d1_.i98, align 8
  %d2_.i99 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 5, i32 3
  store i32 %mul106, ptr %d2_.i99, align 4
  %idx.ext122 = sext i32 %mul107 to i64
  %add.ptr123 = getelementptr inbounds i32, ptr %add.ptr118, i64 %idx.ext122
  store ptr %add.ptr123, ptr %data_.i74, align 8
  store i32 %mul106, ptr %d1_.i, align 8
  %idx.ext127 = sext i32 %mul106 to i64
  %add.ptr128 = getelementptr inbounds i32, ptr %add.ptr123, i64 %idx.ext127
  store ptr %add.ptr128, ptr %data_.i75, align 8
  %d1_.i103 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 7, i32 2
  store i32 %call25, ptr %d1_.i103, align 8
  %d2_.i104 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 7, i32 3
  store i32 %mul106, ptr %d2_.i104, align 4
  %add.ptr133 = getelementptr inbounds i32, ptr %add.ptr128, i64 %idx.ext117
  store ptr %add.ptr133, ptr %data_.i76, align 8
  %d1_.i106 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 8, i32 2
  store i32 %call38, ptr %d1_.i106, align 8
  %d2_.i107 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 8, i32 3
  store i32 %mul106, ptr %d2_.i107, align 4
  %add.ptr138 = getelementptr inbounds i32, ptr %add.ptr133, i64 %idx.ext122
  store ptr %add.ptr138, ptr %data_.i77, align 8
  store i32 %mul106, ptr %d1_.i78, align 8
  %add.ptr143 = getelementptr inbounds i32, ptr %add.ptr138, i64 %idx.ext127
  store ptr %add.ptr143, ptr %data_.i79, align 8
  %d1_.i111 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 10, i32 2
  store i32 %mul109, ptr %d1_.i111, align 8
  %d2_.i112 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 10, i32 3
  store i32 4, ptr %d2_.i112, align 4
  %idx.ext147 = sext i32 %mul110 to i64
  %add.ptr148 = getelementptr inbounds i32, ptr %add.ptr143, i64 %idx.ext147
  store ptr %add.ptr148, ptr %data_.i80, align 8
  store i32 4, ptr %d1_.i81, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont97, %invoke.cont83, %for.end
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %value) #20
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle) #20
  br label %cleanup152

cleanup152:                                       ; preds = %invoke.cont62, %cleanup
  %cmp.not.i = icmp eq ptr %call61, null
  br i1 %cmp.not.i, label %cleanup154, label %if.then.i

if.then.i:                                        ; preds = %cleanup152
  invoke void @ures_close_75(ptr noundef nonnull %call61)
          to label %cleanup154 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

cleanup154:                                       ; preds = %if.then.i, %cleanup152, %invoke.cont39, %invoke.cont28
  %cmp.not.i115 = icmp eq ptr %call27, null
  br i1 %cmp.not.i115, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit118, label %if.then.i116

if.then.i116:                                     ; preds = %cleanup154
  invoke void @ures_close_75(ptr noundef nonnull %call27)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit118 unwind label %terminate.lpad.i117

terminate.lpad.i117:                              ; preds = %if.then.i116
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit118: ; preds = %cleanup154, %if.then.i116
  %cmp.not.i119 = icmp eq ptr %call19, null
  br i1 %cmp.not.i119, label %cleanup.cont, label %if.then.i120

if.then.i120:                                     ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit118
  invoke void @ures_close_75(ptr noundef nonnull %call19)
          to label %cleanup.cont unwind label %terminate.lpad.i121

terminate.lpad.i121:                              ; preds = %if.then.i120
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

cleanup.cont:                                     ; preds = %if.then.i120, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit118, %entry
  ret void

ehcleanup153:                                     ; preds = %lpad79, %lpad63
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad79 ], [ %7, %lpad63 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dataRes) #20
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup153, %lpad29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup153 ], [ %4, %lpad29 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hunits_res) #20
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup155, %lpad21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup155 ], [ %3, %lpad21 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %embeddings_res) #20
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup157, %lpad16
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup157 ], [ %1, %lpad16 ]
  call void @_ZN6icu_7512ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fOutputB) #20
  call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fOutputW) #20
  call void @_ZN6icu_7512ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fBackwardB) #20
  call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fBackwardU) #20
  call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fBackwardW) #20
  call void @_ZN6icu_7512ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fForwardB) #20
  call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fForwardU) #20
  call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fForwardW) #20
  call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fEmbedding) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ures_getInt_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @u_strCompare_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #5

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_hashUChars_75(ptr) #5

declare signext i8 @uhash_compareUChars_75(ptr, ptr) #5

declare void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

declare void @ures_getValueWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_7517ResourceDataValue8getArrayER10UErrorCode(ptr sret(%"class.icu_75::ResourceArray") align 8, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7517ResourceDataValue9getStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare i32 @uhash_putiAllowZero_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758LSTMDataD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  invoke void @uhash_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fBundle = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %fBundle, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %fOutputB = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 11
  tail call void @_ZN6icu_7512ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fOutputB) #20
  %fOutputW = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 10
  tail call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fOutputW) #20
  %fBackwardB = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 9
  tail call void @_ZN6icu_7512ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fBackwardB) #20
  %fBackwardU = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 8
  tail call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fBackwardU) #20
  %fBackwardW = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 7
  tail call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fBackwardW) #20
  %fForwardB = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 6
  tail call void @_ZN6icu_7512ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fForwardB) #20
  %fForwardU = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 5
  tail call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fForwardU) #20
  %fForwardW = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fForwardW) #20
  %fEmbedding = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fEmbedding) #20
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7510VectorizerD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7510VectorizerD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7520CodePointsVectorizerD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520CodePointsVectorizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7520CodePointsVectorizerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7520CodePointsVectorizer9vectorizeEP5UTextiiRNS_9UVector32ES4_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %text, i32 noundef %startPos, i32 noundef %endPos, ptr noundef nonnull align 8 dereferenceable(32) %offsets, ptr noundef nonnull align 8 dereferenceable(32) %indices, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %found.i = alloca i8, align 1
  %str = alloca [2 x i16], align 4
  %sub = sub nsw i32 %endPos, %startPos
  %cmp.i = icmp slt i32 %sub, 0
  %capacity.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %offsets, i64 0, i32 2
  %0 = load i32, ptr %capacity.i, align 4
  %cmp2.not.i = icmp slt i32 %0, %sub
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit, label %land.lhs.true

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit: ; preds = %entry
  %call.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %offsets, i32 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not = icmp eq i8 %call.i, 0
  br i1 %tobool.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit
  %capacity.i15 = getelementptr inbounds %"class.icu_75::UVector32", ptr %indices, i64 0, i32 2
  %1 = load i32, ptr %capacity.i15, align 4
  %cmp2.not.i16 = icmp slt i32 %1, %sub
  %or.cond.i17 = select i1 %cmp.i, i1 true, i1 %cmp2.not.i16
  br i1 %or.cond.i17, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit21, label %if.then

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit21: ; preds = %land.lhs.true
  %call.i20 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %indices, i32 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool4.not = icmp ne i8 %call.i20, 0
  %2 = load i32, ptr %status, align 4
  %cmp.i22 = icmp slt i32 %2, 1
  %or.cond = select i1 %tobool4.not, i1 %cmp.i22, i1 false
  br i1 %or.cond, label %if.end, label %if.end15

if.then:                                          ; preds = %land.lhs.true
  %.old = load i32, ptr %status, align 4
  %cmp.i22.old = icmp slt i32 %.old, 1
  br i1 %cmp.i22.old, label %if.end, label %if.end15

if.end:                                           ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit21, %if.then
  %conv = sext i32 %startPos to i64
  tail call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv)
  store i32 0, ptr %str, align 4
  %3 = load i32, ptr %status, align 4
  %cmp.i2350 = icmp sgt i32 %3, 0
  br i1 %cmp.i2350, label %if.end15, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %offsets, i64 0, i32 1
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %offsets, i64 0, i32 4
  %fDict.i = getelementptr inbounds %"class.icu_75::Vectorizer", ptr %this, i64 0, i32 1
  %count.i29 = getelementptr inbounds %"class.icu_75::UVector32", ptr %indices, i64 0, i32 1
  %elements.i35 = getelementptr inbounds %"class.icu_75::UVector32", ptr %indices, i64 0, i32 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit45
  %call10 = call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv11 = trunc i64 %call10 to i32
  %cmp = icmp slt i32 %conv11, %endPos
  br i1 %cmp, label %while.body, label %if.end15

while.body:                                       ; preds = %land.rhs
  %call12 = call i32 @utext_next32_75(ptr noundef %text)
  %conv13 = trunc i32 %call12 to i16
  store i16 %conv13, ptr %str, align 4
  %4 = load i32, ptr %count.i, align 8
  %cmp.i.i = icmp slt i32 %4, -1
  %5 = load i32, ptr %capacity.i, align 4
  %cmp2.not.i.i = icmp sle i32 %5, %4
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %while.body
  %add.i = add nsw i32 %4, 1
  %call.i.i = call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %offsets, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %while.body
  %6 = phi i32 [ %.pre.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %4, %while.body ]
  %7 = load ptr, ptr %elements.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  store i32 %conv11, ptr %arrayidx.i, align 4
  %8 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %if.then.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %found.i)
  store i8 0, ptr %found.i, align 1
  %9 = load ptr, ptr %fDict.i, align 8
  %call.i25 = call i32 @uhash_getiAndFound_75(ptr noundef %9, ptr noundef nonnull %str, ptr noundef nonnull %found.i)
  %10 = load i8, ptr %found.i, align 1
  %tobool.not.i26 = icmp eq i8 %10, 0
  br i1 %tobool.not.i26, label %if.then.i27, label %_ZNK6icu_7510Vectorizer13stringToIndexEPKDs.exit

if.then.i27:                                      ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %11 = load ptr, ptr %fDict.i, align 8
  %count.i28 = getelementptr inbounds %struct.UHashtable, ptr %11, i64 0, i32 6
  %12 = load i32, ptr %count.i28, align 8
  br label %_ZNK6icu_7510Vectorizer13stringToIndexEPKDs.exit

_ZNK6icu_7510Vectorizer13stringToIndexEPKDs.exit: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, %if.then.i27
  %ret.0.i = phi i32 [ %call.i25, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit ], [ %12, %if.then.i27 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %found.i)
  %13 = load i32, ptr %count.i29, align 8
  %cmp.i.i30 = icmp slt i32 %13, -1
  %14 = load i32, ptr %capacity.i15, align 4
  %cmp2.not.i.i32 = icmp sle i32 %14, %13
  %or.cond.i.i33 = select i1 %cmp.i.i30, i1 true, i1 %cmp2.not.i.i32
  br i1 %or.cond.i.i33, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i39, label %if.then.i34

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i39: ; preds = %_ZNK6icu_7510Vectorizer13stringToIndexEPKDs.exit
  %add.i40 = add nsw i32 %13, 1
  %call.i.i41 = call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %indices, i32 noundef %add.i40, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i42 = icmp eq i8 %call.i.i41, 0
  br i1 %tobool.not.i42, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit45, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i43

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i43: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i39
  %.pre.i44 = load i32, ptr %count.i29, align 8
  br label %if.then.i34

if.then.i34:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i43, %_ZNK6icu_7510Vectorizer13stringToIndexEPKDs.exit
  %15 = phi i32 [ %.pre.i44, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i43 ], [ %13, %_ZNK6icu_7510Vectorizer13stringToIndexEPKDs.exit ]
  %16 = load ptr, ptr %elements.i35, align 8
  %idxprom.i36 = sext i32 %15 to i64
  %arrayidx.i37 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i36
  store i32 %ret.0.i, ptr %arrayidx.i37, align 4
  %17 = load i32, ptr %count.i29, align 8
  %inc.i38 = add nsw i32 %17, 1
  store i32 %inc.i38, ptr %count.i29, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit45

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit45: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i39, %if.then.i34
  %18 = load i32, ptr %status, align 4
  %cmp.i23 = icmp sgt i32 %18, 0
  br i1 %cmp.i23, label %if.end15, label %land.rhs, !llvm.loop !6

if.end15:                                         ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit45, %land.rhs, %if.end, %if.then, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit21, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit
  ret void
}

declare void @utext_setNativeIndex_75(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare i64 @utext_getNativeIndex_75(ptr noundef) local_unnamed_addr #5

declare i32 @utext_next32_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %elem, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp.i = icmp slt i32 %0, -1
  %capacity.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %capacity.i, align 4
  %cmp2.not.i = icmp sle i32 %1, %0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit, label %if.then

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit: ; preds = %entry
  %add = add nsw i32 %0, 1
  %call.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not = icmp eq i8 %call.i, 0
  br i1 %tobool.not, label %if.end, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit
  %.pre = load i32, ptr %count, align 8
  br label %if.then

if.then:                                          ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge, %entry
  %2 = phi i32 [ %.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge ], [ %0, %entry ]
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  store i32 %elem, ptr %arrayidx, align 4
  %4 = load i32, ptr %count, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510Vectorizer13stringToIndexEPKDs(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %str) local_unnamed_addr #1 comdat align 2 {
entry:
  %found = alloca i8, align 1
  store i8 0, ptr %found, align 1
  %fDict = getelementptr inbounds %"class.icu_75::Vectorizer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fDict, align 8
  %call = call i32 @uhash_getiAndFound_75(ptr noundef %0, ptr noundef %str, ptr noundef nonnull %found)
  %1 = load i8, ptr %found, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fDict, align 8
  %count = getelementptr inbounds %struct.UHashtable, ptr %2, i64 0, i32 6
  %3 = load i32, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i32 [ %call, %entry ], [ %3, %if.then ]
  ret i32 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7525GraphemeClusterVectorizerD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525GraphemeClusterVectorizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7525GraphemeClusterVectorizerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7525GraphemeClusterVectorizer9vectorizeEP5UTextiiRNS_9UVector32ES4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %text, i32 noundef %startPos, i32 noundef %endPos, ptr noundef nonnull align 8 dereferenceable(32) %offsets, ptr noundef nonnull align 8 dereferenceable(32) %indices, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i = alloca i8, align 1
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %str = alloca [10 x i16], align 16
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %sub = sub nsw i32 %endPos, %startPos
  %cmp.i43 = icmp slt i32 %sub, 0
  %capacity.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %offsets, i64 0, i32 2
  %1 = load i32, ptr %capacity.i, align 4
  %cmp2.not.i = icmp slt i32 %1, %sub
  %or.cond.i = select i1 %cmp.i43, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit, label %lor.lhs.false

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit: ; preds = %if.end
  %call.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %offsets, i32 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool3.not = icmp eq i8 %call.i, 0
  br i1 %tobool3.not, label %cleanup.cont, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit
  %capacity.i45 = getelementptr inbounds %"class.icu_75::UVector32", ptr %indices, i64 0, i32 2
  %2 = load i32, ptr %capacity.i45, align 4
  %cmp2.not.i46 = icmp slt i32 %2, %sub
  %or.cond.i47 = select i1 %cmp.i43, i1 true, i1 %cmp2.not.i46
  br i1 %or.cond.i47, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit51, label %if.end8

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit51: ; preds = %lor.lhs.false
  %call.i50 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %indices, i32 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool6.not = icmp ne i8 %call.i50, 0
  %3 = load i32, ptr %status, align 4
  %cmp.i52 = icmp slt i32 %3, 1
  %or.cond104 = select i1 %tobool6.not, i1 %cmp.i52, i1 false
  br i1 %or.cond104, label %if.end12, label %cleanup.cont

if.end8:                                          ; preds = %lor.lhs.false
  %.old = load i32, ptr %status, align 4
  %cmp.i52.old = icmp slt i32 %.old, 1
  br i1 %cmp.i52.old, label %if.end12, label %cleanup.cont

if.end12:                                         ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit51, %if.end8
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp)
  %call13 = invoke noundef ptr @_ZN6icu_7513BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end12
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #20
  %4 = load i32, ptr %status, align 4
  %cmp.i54 = icmp slt i32 %4, 1
  br i1 %cmp.i54, label %if.end20, label %cleanup

lpad:                                             ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #20
  br label %eh.resume

_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit.loopexit: ; preds = %while.cond, %if.then48, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %invoke.cont57, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit.loopexit.split-lp: ; preds = %if.end20, %if.then29, %if.end74, %if.then83, %invoke.cont84, %invoke.cont86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit.loopexit.split-lp, %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit.loopexit.split-lp ]
  %vtable.i = load ptr, ptr %call13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %6 = load ptr, ptr %vfn.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(479) %call13) #20
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont14
  %vtable = load ptr, ptr %call13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(479) %call13, ptr noundef %text, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont23 unwind label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.end20
  %8 = load i32, ptr %status, align 4
  %cmp.i56 = icmp slt i32 %8, 1
  br i1 %cmp.i56, label %if.end28, label %delete.notnull.i91

if.end28:                                         ; preds = %invoke.cont23
  %cmp.not = icmp eq i32 %startPos, 0
  br i1 %cmp.not, label %if.end36, label %if.then29

if.then29:                                        ; preds = %if.end28
  %vtable32 = load ptr, ptr %call13, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 16
  %9 = load ptr, ptr %vfn33, align 8
  %call35 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(479) %call13, i32 noundef %startPos)
          to label %if.end36 unwind label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit.loopexit.split-lp

if.end36:                                         ; preds = %if.then29, %if.end28
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %offsets, i64 0, i32 1
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %offsets, i64 0, i32 4
  %fDict.i = getelementptr inbounds %"class.icu_75::Vectorizer", ptr %this, i64 0, i32 1
  %count.i66 = getelementptr inbounds %"class.icu_75::UVector32", ptr %indices, i64 0, i32 1
  %elements.i72 = getelementptr inbounds %"class.icu_75::UVector32", ptr %indices, i64 0, i32 4
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end36
  %last.0 = phi i32 [ %startPos, %if.end36 ], [ %call42, %while.cond.backedge ]
  %vtable39 = load ptr, ptr %call13, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 13
  %10 = load ptr, ptr %vfn40, align 8
  %call42 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(479) %call13)
          to label %invoke.cont41 unwind label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit.loopexit

invoke.cont41:                                    ; preds = %while.cond
  %cmp43.not = icmp ne i32 %call42, -1
  %cmp44.not = icmp slt i32 %call42, %endPos
  %or.cond = and i1 %cmp43.not, %cmp44.not
  br i1 %or.cond, label %if.end46, label %while.end

if.end46:                                         ; preds = %invoke.cont41
  %cmp47 = icmp sgt i32 %call42, %startPos
  br i1 %cmp47, label %if.then48, label %while.cond.backedge

if.then48:                                        ; preds = %if.end46
  %conv = sext i32 %last.0 to i64
  %conv49 = sext i32 %call42 to i64
  %call51 = invoke i32 @utext_extract_75(ptr noundef %text, i64 noundef %conv, i64 noundef %conv49, ptr noundef nonnull %str, i32 noundef 10, ptr noundef nonnull %status)
          to label %invoke.cont50 unwind label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit.loopexit

invoke.cont50:                                    ; preds = %if.then48
  %11 = load i32, ptr %status, align 4
  %cmp.i58 = icmp slt i32 %11, 1
  br i1 %cmp.i58, label %if.end56, label %delete.notnull.i91

if.end56:                                         ; preds = %invoke.cont50
  %12 = load i32, ptr %count.i, align 8
  %cmp.i.i = icmp slt i32 %12, -1
  %13 = load i32, ptr %capacity.i, align 4
  %cmp2.not.i.i = icmp sle i32 %13, %12
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %if.end56
  %add.i = add nsw i32 %12, 1
  %call.i.i60 = invoke noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %offsets, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.i.noexc unwind label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit.loopexit

call.i.i.noexc:                                   ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %tobool.not.i = icmp eq i8 %call.i.i60, 0
  br i1 %tobool.not.i, label %invoke.cont57, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %call.i.i.noexc
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %if.end56
  %14 = phi i32 [ %.pre.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %12, %if.end56 ]
  %15 = load ptr, ptr %elements.i, align 8
  %idxprom.i = sext i32 %14 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i
  store i32 %last.0, ptr %arrayidx.i, align 4
  %16 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.then.i, %call.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %found.i)
  store i8 0, ptr %found.i, align 1
  %17 = load ptr, ptr %fDict.i, align 8
  %call.i6165 = invoke i32 @uhash_getiAndFound_75(ptr noundef %17, ptr noundef nonnull %str, ptr noundef nonnull %found.i)
          to label %call.i61.noexc unwind label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit.loopexit

call.i61.noexc:                                   ; preds = %invoke.cont57
  %18 = load i8, ptr %found.i, align 1
  %tobool.not.i62 = icmp eq i8 %18, 0
  br i1 %tobool.not.i62, label %if.then.i63, label %invoke.cont59

if.then.i63:                                      ; preds = %call.i61.noexc
  %19 = load ptr, ptr %fDict.i, align 8
  %count.i64 = getelementptr inbounds %struct.UHashtable, ptr %19, i64 0, i32 6
  %20 = load i32, ptr %count.i64, align 8
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.then.i63, %call.i61.noexc
  %ret.0.i = phi i32 [ %call.i6165, %call.i61.noexc ], [ %20, %if.then.i63 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %found.i)
  %21 = load i32, ptr %count.i66, align 8
  %cmp.i.i67 = icmp slt i32 %21, -1
  %22 = load i32, ptr %capacity.i45, align 4
  %cmp2.not.i.i69 = icmp sle i32 %22, %21
  %or.cond.i.i70 = select i1 %cmp.i.i67, i1 true, i1 %cmp2.not.i.i69
  br i1 %or.cond.i.i70, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i76, label %if.then.i71

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i76: ; preds = %invoke.cont59
  %add.i77 = add nsw i32 %21, 1
  %call.i.i82 = invoke noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %indices, i32 noundef %add.i77, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.i.noexc81 unwind label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit.loopexit

call.i.i.noexc81:                                 ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i76
  %tobool.not.i78 = icmp eq i8 %call.i.i82, 0
  br i1 %tobool.not.i78, label %invoke.cont61, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i79

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i79: ; preds = %call.i.i.noexc81
  %.pre.i80 = load i32, ptr %count.i66, align 8
  br label %if.then.i71

if.then.i71:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i79, %invoke.cont59
  %23 = phi i32 [ %.pre.i80, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i79 ], [ %21, %invoke.cont59 ]
  %24 = load ptr, ptr %elements.i72, align 8
  %idxprom.i73 = sext i32 %23 to i64
  %arrayidx.i74 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i73
  store i32 %ret.0.i, ptr %arrayidx.i74, align 4
  %25 = load i32, ptr %count.i66, align 8
  %inc.i75 = add nsw i32 %25, 1
  store i32 %inc.i75, ptr %count.i66, align 8
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.then.i71, %call.i.i.noexc81
  %26 = load i32, ptr %status, align 4
  %cmp.i84 = icmp slt i32 %26, 1
  br i1 %cmp.i84, label %while.cond.backedge, label %delete.notnull.i91

while.cond.backedge:                              ; preds = %invoke.cont61, %if.end46
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %invoke.cont41
  %27 = load i32, ptr %status, align 4
  %cmp.i86 = icmp slt i32 %27, 1
  %cmp72.not = icmp slt i32 %last.0, %endPos
  %or.cond42 = and i1 %cmp72.not, %cmp.i86
  br i1 %or.cond42, label %if.end74, label %delete.notnull.i91

if.end74:                                         ; preds = %while.end
  %conv75 = sext i32 %last.0 to i64
  %conv76 = sext i32 %endPos to i64
  %call79 = invoke i32 @utext_extract_75(ptr noundef %text, i64 noundef %conv75, i64 noundef %conv76, ptr noundef nonnull %str, i32 noundef 10, ptr noundef nonnull %status)
          to label %invoke.cont78 unwind label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit.loopexit.split-lp

invoke.cont78:                                    ; preds = %if.end74
  %28 = load i32, ptr %status, align 4
  %cmp.i88 = icmp sgt i32 %28, 0
  br i1 %cmp.i88, label %delete.notnull.i91, label %if.then83

if.then83:                                        ; preds = %invoke.cont78
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %offsets, i32 noundef %last.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont84 unwind label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit.loopexit.split-lp

invoke.cont84:                                    ; preds = %if.then83
  %call87 = invoke noundef i32 @_ZNK6icu_7510Vectorizer13stringToIndexEPKDs(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %str)
          to label %invoke.cont86 unwind label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit.loopexit.split-lp

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %indices, i32 noundef %call87, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %delete.notnull.i91 unwind label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont14
  %isnull.i90 = icmp eq ptr %call13, null
  br i1 %isnull.i90, label %cleanup.cont, label %delete.notnull.i91

delete.notnull.i91:                               ; preds = %invoke.cont50, %invoke.cont61, %invoke.cont23, %while.end, %invoke.cont86, %invoke.cont78, %cleanup
  %vtable.i92 = load ptr, ptr %call13, align 8
  %vfn.i93 = getelementptr inbounds ptr, ptr %vtable.i92, i64 1
  %29 = load ptr, ptr %vfn.i93, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(479) %call13) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %delete.notnull.i91, %cleanup, %if.end8, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit51, %entry
  ret void

eh.resume:                                        ; preds = %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6icu_7513BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

declare i32 @utext_extract_75(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757computeEiRKNS_11ReadArray2DES2_RKNS_11ReadArray1DES5_RNS_7Array1DES7_S7_(i32 noundef %hunits, ptr noundef nonnull align 8 dereferenceable(8) %W, ptr noundef nonnull align 8 dereferenceable(8) %U, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(28) %h, ptr noundef nonnull align 8 dereferenceable(28) %c, ptr noundef nonnull align 8 dereferenceable(28) %ifco) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Array1D", align 8
  %ref.tmp4 = alloca %"class.icu_75::Array1D", align 8
  %ref.tmp9 = alloca %"class.icu_75::Array1D", align 8
  %ref.tmp14 = alloca %"class.icu_75::Array1D", align 8
  %ref.tmp19 = alloca %"class.icu_75::Array1D", align 8
  %ref.tmp23 = alloca %"class.icu_75::Array1D", align 8
  %ref.tmp25 = alloca %"class.icu_75::Array1D", align 8
  %ref.tmp34 = alloca %"class.icu_75::Array1D", align 8
  %vtable4.i = load ptr, ptr %ifco, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %0 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(28) %ifco)
  %cmp7.i = icmp sgt i32 %call6.i, 0
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %_ZN6icu_757Array1D6assignERKNS_11ReadArray1DE.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %data_.i = getelementptr inbounds %"class.icu_75::Array1D", ptr %ifco, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %vtable2.i = load ptr, ptr %b, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %1 = load ptr, ptr %vfn3.i, align 8
  %2 = trunc i64 %indvars.iv.i to i32
  %call4.i = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(8) %b, i32 noundef %2)
  %3 = load ptr, ptr %data_.i, align 8
  %arrayidx.i = getelementptr inbounds float, ptr %3, i64 %indvars.iv.i
  store float %call4.i, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %vtable.i = load ptr, ptr %ifco, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(28) %ifco)
  %5 = sext i32 %call.i to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %_ZN6icu_757Array1D6assignERKNS_11ReadArray1DE.exit, !llvm.loop !8

_ZN6icu_757Array1D6assignERKNS_11ReadArray1DE.exit: ; preds = %for.body.i, %entry
  %vtable13.i = load ptr, ptr %ifco, align 8
  %vfn14.i = getelementptr inbounds ptr, ptr %vtable13.i, i64 2
  %6 = load ptr, ptr %vfn14.i, align 8
  %call15.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(28) %ifco)
  %cmp16.i = icmp sgt i32 %call15.i, 0
  br i1 %cmp16.i, label %for.cond2.preheader.lr.ph.i, label %_ZN6icu_757Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit

for.cond2.preheader.lr.ph.i:                      ; preds = %_ZN6icu_757Array1D6assignERKNS_11ReadArray1DE.exit
  %data_.i29 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ifco, i64 0, i32 2
  br label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.inc14.i, %for.cond2.preheader.lr.ph.i
  %indvars.iv.i30 = phi i64 [ 0, %for.cond2.preheader.lr.ph.i ], [ %indvars.iv.next.i31, %for.inc14.i ]
  %vtable38.i = load ptr, ptr %x, align 8
  %vfn49.i = getelementptr inbounds ptr, ptr %vtable38.i, i64 2
  %7 = load ptr, ptr %vfn49.i, align 8
  %call510.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %x)
  %cmp611.i = icmp sgt i32 %call510.i, 0
  br i1 %cmp611.i, label %for.body7.lr.ph.i, label %for.inc14.i

for.body7.lr.ph.i:                                ; preds = %for.cond2.preheader.i
  %8 = trunc i64 %indvars.iv.i30 to i32
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.body7.i, %for.body7.lr.ph.i
  %j.012.i = phi i32 [ 0, %for.body7.lr.ph.i ], [ %inc.i, %for.body7.i ]
  %vtable8.i = load ptr, ptr %x, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 3
  %9 = load ptr, ptr %vfn9.i, align 8
  %call10.i = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(8) %x, i32 noundef %j.012.i)
  %vtable11.i = load ptr, ptr %W, align 8
  %vfn12.i = getelementptr inbounds ptr, ptr %vtable11.i, i64 4
  %10 = load ptr, ptr %vfn12.i, align 8
  %call13.i = tail call noundef float %10(ptr noundef nonnull align 8 dereferenceable(8) %W, i32 noundef %j.012.i, i32 noundef %8)
  %11 = load ptr, ptr %data_.i29, align 8
  %arrayidx.i36 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.i30
  %12 = load float, ptr %arrayidx.i36, align 4
  %13 = tail call float @llvm.fmuladd.f32(float %call10.i, float %call13.i, float %12)
  store float %13, ptr %arrayidx.i36, align 4
  %inc.i = add nuw nsw i32 %j.012.i, 1
  %vtable3.i = load ptr, ptr %x, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 2
  %14 = load ptr, ptr %vfn4.i, align 8
  %call5.i = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %x)
  %cmp6.i = icmp slt i32 %inc.i, %call5.i
  br i1 %cmp6.i, label %for.body7.i, label %for.inc14.i, !llvm.loop !9

for.inc14.i:                                      ; preds = %for.body7.i, %for.cond2.preheader.i
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %vtable.i32 = load ptr, ptr %ifco, align 8
  %vfn.i33 = getelementptr inbounds ptr, ptr %vtable.i32, i64 2
  %15 = load ptr, ptr %vfn.i33, align 8
  %call.i34 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(28) %ifco)
  %16 = sext i32 %call.i34 to i64
  %cmp.i35 = icmp slt i64 %indvars.iv.next.i31, %16
  br i1 %cmp.i35, label %for.cond2.preheader.i, label %_ZN6icu_757Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit, !llvm.loop !10

_ZN6icu_757Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit: ; preds = %for.inc14.i, %_ZN6icu_757Array1D6assignERKNS_11ReadArray1DE.exit
  %vtable13.i37 = load ptr, ptr %ifco, align 8
  %vfn14.i38 = getelementptr inbounds ptr, ptr %vtable13.i37, i64 2
  %17 = load ptr, ptr %vfn14.i38, align 8
  %call15.i39 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(28) %ifco)
  %cmp16.i40 = icmp sgt i32 %call15.i39, 0
  br i1 %cmp16.i40, label %for.cond2.preheader.lr.ph.i41, label %_ZN6icu_757Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit70

for.cond2.preheader.lr.ph.i41:                    ; preds = %_ZN6icu_757Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit
  %data_.i42 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ifco, i64 0, i32 2
  br label %for.cond2.preheader.i43

for.cond2.preheader.i43:                          ; preds = %for.inc14.i49, %for.cond2.preheader.lr.ph.i41
  %indvars.iv.i44 = phi i64 [ 0, %for.cond2.preheader.lr.ph.i41 ], [ %indvars.iv.next.i50, %for.inc14.i49 ]
  %vtable38.i45 = load ptr, ptr %h, align 8
  %vfn49.i46 = getelementptr inbounds ptr, ptr %vtable38.i45, i64 2
  %18 = load ptr, ptr %vfn49.i46, align 8
  %call510.i47 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %h)
  %cmp611.i48 = icmp sgt i32 %call510.i47, 0
  br i1 %cmp611.i48, label %for.body7.lr.ph.i55, label %for.inc14.i49

for.body7.lr.ph.i55:                              ; preds = %for.cond2.preheader.i43
  %19 = trunc i64 %indvars.iv.i44 to i32
  br label %for.body7.i56

for.body7.i56:                                    ; preds = %for.body7.i56, %for.body7.lr.ph.i55
  %j.012.i57 = phi i32 [ 0, %for.body7.lr.ph.i55 ], [ %inc.i65, %for.body7.i56 ]
  %vtable8.i58 = load ptr, ptr %h, align 8
  %vfn9.i59 = getelementptr inbounds ptr, ptr %vtable8.i58, i64 3
  %20 = load ptr, ptr %vfn9.i59, align 8
  %call10.i60 = tail call noundef float %20(ptr noundef nonnull align 8 dereferenceable(8) %h, i32 noundef %j.012.i57)
  %vtable11.i61 = load ptr, ptr %U, align 8
  %vfn12.i62 = getelementptr inbounds ptr, ptr %vtable11.i61, i64 4
  %21 = load ptr, ptr %vfn12.i62, align 8
  %call13.i63 = tail call noundef float %21(ptr noundef nonnull align 8 dereferenceable(8) %U, i32 noundef %j.012.i57, i32 noundef %19)
  %22 = load ptr, ptr %data_.i42, align 8
  %arrayidx.i64 = getelementptr inbounds float, ptr %22, i64 %indvars.iv.i44
  %23 = load float, ptr %arrayidx.i64, align 4
  %24 = tail call float @llvm.fmuladd.f32(float %call10.i60, float %call13.i63, float %23)
  store float %24, ptr %arrayidx.i64, align 4
  %inc.i65 = add nuw nsw i32 %j.012.i57, 1
  %vtable3.i66 = load ptr, ptr %h, align 8
  %vfn4.i67 = getelementptr inbounds ptr, ptr %vtable3.i66, i64 2
  %25 = load ptr, ptr %vfn4.i67, align 8
  %call5.i68 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %h)
  %cmp6.i69 = icmp slt i32 %inc.i65, %call5.i68
  br i1 %cmp6.i69, label %for.body7.i56, label %for.inc14.i49, !llvm.loop !9

for.inc14.i49:                                    ; preds = %for.body7.i56, %for.cond2.preheader.i43
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i44, 1
  %vtable.i51 = load ptr, ptr %ifco, align 8
  %vfn.i52 = getelementptr inbounds ptr, ptr %vtable.i51, i64 2
  %26 = load ptr, ptr %vfn.i52, align 8
  %call.i53 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(28) %ifco)
  %27 = sext i32 %call.i53 to i64
  %cmp.i54 = icmp slt i64 %indvars.iv.next.i50, %27
  br i1 %cmp.i54, label %for.cond2.preheader.i43, label %_ZN6icu_757Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit70, !llvm.loop !10

_ZN6icu_757Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit70: ; preds = %for.inc14.i49, %_ZN6icu_757Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %data_.i71 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ifco, i64 0, i32 2
  %28 = load ptr, ptr %data_.i71, align 8, !noalias !11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_757Array1DE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !11
  %memory_.i.i = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %memory_.i.i, align 8, !alias.scope !11
  %data_.i.i = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp, i64 0, i32 2
  store ptr %28, ptr %data_.i.i, align 8, !alias.scope !11
  %d1_.i.i = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp, i64 0, i32 3
  store i32 %hunits, ptr %d1_.i.i, align 8, !alias.scope !11
  %cmp4.i = icmp sgt i32 %hunits, 0
  br i1 %cmp4.i, label %for.body.i74, label %_ZN6icu_757Array1D7sigmoidEv.exit

for.body.i74:                                     ; preds = %_ZN6icu_757Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit70, %for.body.i74
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i78, %for.body.i74 ], [ 0, %_ZN6icu_757Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit70 ]
  %29 = load ptr, ptr %data_.i.i, align 8
  %arrayidx.i76 = getelementptr inbounds float, ptr %29, i64 %indvars.iv.i75
  %30 = load float, ptr %arrayidx.i76, align 4
  %fneg.i = fneg float %30
  %call.i77 = tail call float @expf(float noundef %fneg.i) #20
  %add.i = fadd float %call.i77, 1.000000e+00
  %div.i = fdiv float 1.000000e+00, %add.i
  store float %div.i, ptr %arrayidx.i76, align 4
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i75, 1
  %31 = load i32, ptr %d1_.i.i, align 8
  %32 = sext i32 %31 to i64
  %cmp.i79 = icmp slt i64 %indvars.iv.next.i78, %32
  br i1 %cmp.i79, label %for.body.i74, label %_ZN6icu_757Array1D7sigmoidEv.exit, !llvm.loop !14

_ZN6icu_757Array1D7sigmoidEv.exit:                ; preds = %for.body.i74, %_ZN6icu_757Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit70
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %33 = load ptr, ptr %data_.i71, align 8, !noalias !15
  %idx.ext.i = sext i32 %hunits to i64
  %add.ptr.i = getelementptr inbounds float, ptr %33, i64 %idx.ext.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_757Array1DE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp4, align 8, !alias.scope !15
  %memory_.i.i81 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp4, i64 0, i32 1
  store ptr null, ptr %memory_.i.i81, align 8, !alias.scope !15
  %data_.i.i82 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp4, i64 0, i32 2
  store ptr %add.ptr.i, ptr %data_.i.i82, align 8, !alias.scope !15
  %d1_.i.i83 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp4, i64 0, i32 3
  store i32 %hunits, ptr %d1_.i.i83, align 8, !alias.scope !15
  br i1 %cmp4.i, label %for.body.i88, label %_ZN6icu_757Array1D7sigmoidEv.exit98

for.body.i88:                                     ; preds = %_ZN6icu_757Array1D7sigmoidEv.exit, %for.body.i88
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i96, %for.body.i88 ], [ 0, %_ZN6icu_757Array1D7sigmoidEv.exit ]
  %34 = load ptr, ptr %data_.i.i82, align 8
  %arrayidx.i90 = getelementptr inbounds float, ptr %34, i64 %indvars.iv.i89
  %35 = load float, ptr %arrayidx.i90, align 4
  %fneg.i91 = fneg float %35
  %call.i92 = call float @expf(float noundef %fneg.i91) #20
  %add.i93 = fadd float %call.i92, 1.000000e+00
  %div.i94 = fdiv float 1.000000e+00, %add.i93
  %36 = load ptr, ptr %data_.i.i82, align 8
  %arrayidx4.i95 = getelementptr inbounds float, ptr %36, i64 %indvars.iv.i89
  store float %div.i94, ptr %arrayidx4.i95, align 4
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i89, 1
  %37 = load i32, ptr %d1_.i.i83, align 8
  %38 = sext i32 %37 to i64
  %cmp.i97 = icmp slt i64 %indvars.iv.next.i96, %38
  br i1 %cmp.i97, label %for.body.i88, label %_ZN6icu_757Array1D7sigmoidEv.exit98, !llvm.loop !14

_ZN6icu_757Array1D7sigmoidEv.exit98:              ; preds = %for.body.i88, %_ZN6icu_757Array1D7sigmoidEv.exit
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp4) #20
  %mul10 = shl nsw i32 %hunits, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %39 = load ptr, ptr %data_.i71, align 8, !noalias !18
  %idx.ext.i100 = sext i32 %mul10 to i64
  %add.ptr.i101 = getelementptr inbounds float, ptr %39, i64 %idx.ext.i100
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_757Array1DE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp9, align 8, !alias.scope !18
  %memory_.i.i102 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp9, i64 0, i32 1
  store ptr null, ptr %memory_.i.i102, align 8, !alias.scope !18
  %data_.i.i103 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp9, i64 0, i32 2
  store ptr %add.ptr.i101, ptr %data_.i.i103, align 8, !alias.scope !18
  %d1_.i.i104 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp9, i64 0, i32 3
  store i32 %hunits, ptr %d1_.i.i104, align 8, !alias.scope !18
  br i1 %cmp4.i, label %for.body.i.i, label %invoke.cont12

for.body.i.i:                                     ; preds = %_ZN6icu_757Array1D7sigmoidEv.exit98, %call.i.i.noexc
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %call.i.i.noexc ], [ 0, %_ZN6icu_757Array1D7sigmoidEv.exit98 ]
  %vtable.i.i = load ptr, ptr %ref.tmp9, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %40 = load ptr, ptr %vfn.i.i, align 8
  %41 = trunc i64 %indvars.iv.i.i to i32
  %call.i.i107 = invoke noundef float %40(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp9, i32 noundef %41)
          to label %call.i.i.noexc unwind label %lpad11

call.i.i.noexc:                                   ; preds = %for.body.i.i
  %call.i.i.i = call noundef float @tanhf(float noundef %call.i.i107) #20
  %42 = load ptr, ptr %data_.i.i103, align 8
  %arrayidx.i.i = getelementptr inbounds float, ptr %42, i64 %indvars.iv.i.i
  store float %call.i.i.i, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %43 = load i32, ptr %d1_.i.i104, align 8
  %44 = sext i32 %43 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %44
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont12, !llvm.loop !21

invoke.cont12:                                    ; preds = %call.i.i.noexc, %_ZN6icu_757Array1D7sigmoidEv.exit98
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp9) #20
  %mul15 = mul nsw i32 %hunits, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %45 = load ptr, ptr %data_.i71, align 8, !noalias !22
  %idx.ext.i109 = sext i32 %mul15 to i64
  %add.ptr.i110 = getelementptr inbounds float, ptr %45, i64 %idx.ext.i109
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_757Array1DE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp14, align 8, !alias.scope !22
  %memory_.i.i111 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp14, i64 0, i32 1
  store ptr null, ptr %memory_.i.i111, align 8, !alias.scope !22
  %data_.i.i112 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp14, i64 0, i32 2
  store ptr %add.ptr.i110, ptr %data_.i.i112, align 8, !alias.scope !22
  %d1_.i.i113 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp14, i64 0, i32 3
  store i32 %hunits, ptr %d1_.i.i113, align 8, !alias.scope !22
  br i1 %cmp4.i, label %for.body.i118, label %_ZN6icu_757Array1D7sigmoidEv.exit128

for.body.i118:                                    ; preds = %invoke.cont12, %for.body.i118
  %indvars.iv.i119 = phi i64 [ %indvars.iv.next.i126, %for.body.i118 ], [ 0, %invoke.cont12 ]
  %46 = load ptr, ptr %data_.i.i112, align 8
  %arrayidx.i120 = getelementptr inbounds float, ptr %46, i64 %indvars.iv.i119
  %47 = load float, ptr %arrayidx.i120, align 4
  %fneg.i121 = fneg float %47
  %call.i122 = call float @expf(float noundef %fneg.i121) #20
  %add.i123 = fadd float %call.i122, 1.000000e+00
  %div.i124 = fdiv float 1.000000e+00, %add.i123
  %48 = load ptr, ptr %data_.i.i112, align 8
  %arrayidx4.i125 = getelementptr inbounds float, ptr %48, i64 %indvars.iv.i119
  store float %div.i124, ptr %arrayidx4.i125, align 4
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i119, 1
  %49 = load i32, ptr %d1_.i.i113, align 8
  %50 = sext i32 %49 to i64
  %cmp.i127 = icmp slt i64 %indvars.iv.next.i126, %50
  br i1 %cmp.i127, label %for.body.i118, label %_ZN6icu_757Array1D7sigmoidEv.exit128, !llvm.loop !14

_ZN6icu_757Array1D7sigmoidEv.exit128:             ; preds = %for.body.i118, %invoke.cont12
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp14) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %51 = load ptr, ptr %data_.i71, align 8, !noalias !25
  %add.ptr.i131 = getelementptr inbounds float, ptr %51, i64 %idx.ext.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_757Array1DE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp19, align 8, !alias.scope !25
  %memory_.i.i132 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp19, i64 0, i32 1
  store ptr null, ptr %memory_.i.i132, align 8, !alias.scope !25
  %data_.i.i133 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp19, i64 0, i32 2
  store ptr %add.ptr.i131, ptr %data_.i.i133, align 8, !alias.scope !25
  %d1_.i.i134 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp19, i64 0, i32 3
  store i32 %hunits, ptr %d1_.i.i134, align 8, !alias.scope !25
  %vtable4.i135 = load ptr, ptr %c, align 8
  %vfn5.i136 = getelementptr inbounds ptr, ptr %vtable4.i135, i64 2
  %52 = load ptr, ptr %vfn5.i136, align 8
  %call6.i137152 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(28) %c)
          to label %call6.i137.noexc unwind label %lpad20.loopexit.split-lp

call6.i137.noexc:                                 ; preds = %_ZN6icu_757Array1D7sigmoidEv.exit128
  %cmp7.i138 = icmp sgt i32 %call6.i137152, 0
  br i1 %cmp7.i138, label %for.body.lr.ph.i139, label %invoke.cont28

for.body.lr.ph.i139:                              ; preds = %call6.i137.noexc
  %data_.i140 = getelementptr inbounds %"class.icu_75::Array1D", ptr %c, i64 0, i32 2
  br label %for.body.i141

for.body.i141:                                    ; preds = %call.i150.noexc, %for.body.lr.ph.i139
  %indvars.iv.i142 = phi i64 [ 0, %for.body.lr.ph.i139 ], [ %indvars.iv.next.i147, %call.i150.noexc ]
  %vtable2.i143 = load ptr, ptr %ref.tmp19, align 8
  %vfn3.i144 = getelementptr inbounds ptr, ptr %vtable2.i143, i64 3
  %53 = load ptr, ptr %vfn3.i144, align 8
  %54 = trunc i64 %indvars.iv.i142 to i32
  %call4.i145153 = invoke noundef float %53(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, i32 noundef %54)
          to label %call4.i145.noexc unwind label %lpad20.loopexit

call4.i145.noexc:                                 ; preds = %for.body.i141
  %55 = load ptr, ptr %data_.i140, align 8
  %arrayidx.i146 = getelementptr inbounds float, ptr %55, i64 %indvars.iv.i142
  %56 = load float, ptr %arrayidx.i146, align 4
  %mul.i = fmul float %call4.i145153, %56
  store float %mul.i, ptr %arrayidx.i146, align 4
  %vtable.i148 = load ptr, ptr %c, align 8
  %vfn.i149 = getelementptr inbounds ptr, ptr %vtable.i148, i64 2
  %57 = load ptr, ptr %vfn.i149, align 8
  %call.i150154 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(28) %c)
          to label %call.i150.noexc unwind label %lpad20.loopexit

call.i150.noexc:                                  ; preds = %call4.i145.noexc
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i142, 1
  %58 = sext i32 %call.i150154 to i64
  %cmp.i151 = icmp slt i64 %indvars.iv.next.i147, %58
  br i1 %cmp.i151, label %for.body.i141, label %invoke.cont28, !llvm.loop !28

invoke.cont28:                                    ; preds = %call.i150.noexc, %call6.i137.noexc
  %59 = load ptr, ptr %data_.i71, align 8, !noalias !29
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_757Array1DE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp23, align 8, !alias.scope !30
  %memory_.i.i156 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp23, i64 0, i32 1
  store ptr null, ptr %memory_.i.i156, align 8, !alias.scope !30
  %data_.i.i157 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp23, i64 0, i32 2
  store ptr %59, ptr %data_.i.i157, align 8, !alias.scope !30
  %d1_.i.i158 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp23, i64 0, i32 3
  store i32 %hunits, ptr %d1_.i.i158, align 8, !alias.scope !30
  %add.ptr.i161 = getelementptr inbounds float, ptr %59, i64 %idx.ext.i100
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_757Array1DE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp25, align 8, !alias.scope !33
  %memory_.i.i162 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp25, i64 0, i32 1
  store ptr null, ptr %memory_.i.i162, align 8, !alias.scope !33
  %data_.i.i163 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp25, i64 0, i32 2
  store ptr %add.ptr.i161, ptr %data_.i.i163, align 8, !alias.scope !33
  %d1_.i.i164 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp25, i64 0, i32 3
  store i32 %hunits, ptr %d1_.i.i164, align 8, !alias.scope !33
  %vtable6.i = load ptr, ptr %c, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 2
  %60 = load ptr, ptr %vfn7.i, align 8
  %call8.i178 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(28) %c)
          to label %call8.i.noexc unwind label %lpad29.loopexit.split-lp

call8.i.noexc:                                    ; preds = %invoke.cont28
  %cmp9.i = icmp sgt i32 %call8.i178, 0
  br i1 %cmp9.i, label %for.body.lr.ph.i165, label %invoke.cont30

for.body.lr.ph.i165:                              ; preds = %call8.i.noexc
  %data_.i166 = getelementptr inbounds %"class.icu_75::Array1D", ptr %c, i64 0, i32 2
  br label %for.body.i167

for.body.i167:                                    ; preds = %call.i176.noexc, %for.body.lr.ph.i165
  %indvars.iv.i168 = phi i64 [ 0, %for.body.lr.ph.i165 ], [ %indvars.iv.next.i173, %call.i176.noexc ]
  %vtable2.i169 = load ptr, ptr %ref.tmp23, align 8
  %vfn3.i170 = getelementptr inbounds ptr, ptr %vtable2.i169, i64 3
  %61 = load ptr, ptr %vfn3.i170, align 8
  %62 = trunc i64 %indvars.iv.i168 to i32
  %call4.i171179 = invoke noundef float %61(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, i32 noundef %62)
          to label %call4.i171.noexc unwind label %lpad29.loopexit

call4.i171.noexc:                                 ; preds = %for.body.i167
  %vtable5.i = load ptr, ptr %ref.tmp25, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 3
  %63 = load ptr, ptr %vfn6.i, align 8
  %call7.i180 = invoke noundef float %63(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, i32 noundef %62)
          to label %call7.i.noexc unwind label %lpad29.loopexit

call7.i.noexc:                                    ; preds = %call4.i171.noexc
  %64 = load ptr, ptr %data_.i166, align 8
  %arrayidx.i172 = getelementptr inbounds float, ptr %64, i64 %indvars.iv.i168
  %65 = load float, ptr %arrayidx.i172, align 4
  %66 = call float @llvm.fmuladd.f32(float %call4.i171179, float %call7.i180, float %65)
  store float %66, ptr %arrayidx.i172, align 4
  %vtable.i174 = load ptr, ptr %c, align 8
  %vfn.i175 = getelementptr inbounds ptr, ptr %vtable.i174, i64 2
  %67 = load ptr, ptr %vfn.i175, align 8
  %call.i176181 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(28) %c)
          to label %call.i176.noexc unwind label %lpad29.loopexit

call.i176.noexc:                                  ; preds = %call7.i.noexc
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i168, 1
  %68 = sext i32 %call.i176181 to i64
  %cmp.i177 = icmp slt i64 %indvars.iv.next.i173, %68
  br i1 %cmp.i177, label %for.body.i167, label %invoke.cont30, !llvm.loop !36

invoke.cont30:                                    ; preds = %call.i176.noexc, %call8.i.noexc
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp25) #20
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp23) #20
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp19) #20
  %d1_.i182 = getelementptr inbounds %"class.icu_75::Array1D", ptr %h, i64 0, i32 3
  %69 = load i32, ptr %d1_.i182, align 8
  %cmp4.i183 = icmp sgt i32 %69, 0
  br i1 %cmp4.i183, label %for.body.lr.ph.i184, label %_ZN6icu_757Array1D4tanhERKS0_.exit

for.body.lr.ph.i184:                              ; preds = %invoke.cont30
  %data_.i185 = getelementptr inbounds %"class.icu_75::Array1D", ptr %h, i64 0, i32 2
  br label %for.body.i186

for.body.i186:                                    ; preds = %for.body.i186, %for.body.lr.ph.i184
  %indvars.iv.i187 = phi i64 [ 0, %for.body.lr.ph.i184 ], [ %indvars.iv.next.i192, %for.body.i186 ]
  %vtable.i188 = load ptr, ptr %c, align 8
  %vfn.i189 = getelementptr inbounds ptr, ptr %vtable.i188, i64 3
  %70 = load ptr, ptr %vfn.i189, align 8
  %71 = trunc i64 %indvars.iv.i187 to i32
  %call.i190 = call noundef float %70(ptr noundef nonnull align 8 dereferenceable(28) %c, i32 noundef %71)
  %call.i.i = call noundef float @tanhf(float noundef %call.i190) #20
  %72 = load ptr, ptr %data_.i185, align 8
  %arrayidx.i191 = getelementptr inbounds float, ptr %72, i64 %indvars.iv.i187
  store float %call.i.i, ptr %arrayidx.i191, align 4
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i187, 1
  %73 = load i32, ptr %d1_.i182, align 8
  %74 = sext i32 %73 to i64
  %cmp.i193 = icmp slt i64 %indvars.iv.next.i192, %74
  br i1 %cmp.i193, label %for.body.i186, label %_ZN6icu_757Array1D4tanhERKS0_.exit, !llvm.loop !21

_ZN6icu_757Array1D4tanhERKS0_.exit:               ; preds = %for.body.i186, %invoke.cont30
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %75 = load ptr, ptr %data_.i71, align 8, !noalias !37
  %add.ptr.i196 = getelementptr inbounds float, ptr %75, i64 %idx.ext.i109
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_757Array1DE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp34, align 8, !alias.scope !37
  %memory_.i.i197 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp34, i64 0, i32 1
  store ptr null, ptr %memory_.i.i197, align 8, !alias.scope !37
  %data_.i.i198 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp34, i64 0, i32 2
  store ptr %add.ptr.i196, ptr %data_.i.i198, align 8, !alias.scope !37
  %d1_.i.i199 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp34, i64 0, i32 3
  store i32 %hunits, ptr %d1_.i.i199, align 8, !alias.scope !37
  %vtable4.i200 = load ptr, ptr %h, align 8
  %vfn5.i201 = getelementptr inbounds ptr, ptr %vtable4.i200, i64 2
  %76 = load ptr, ptr %vfn5.i201, align 8
  %call6.i202218 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(28) %h)
          to label %call6.i202.noexc unwind label %lpad36.loopexit.split-lp

call6.i202.noexc:                                 ; preds = %_ZN6icu_757Array1D4tanhERKS0_.exit
  %cmp7.i203 = icmp sgt i32 %call6.i202218, 0
  br i1 %cmp7.i203, label %for.body.lr.ph.i204, label %invoke.cont37

for.body.lr.ph.i204:                              ; preds = %call6.i202.noexc
  %data_.i205 = getelementptr inbounds %"class.icu_75::Array1D", ptr %h, i64 0, i32 2
  br label %for.body.i206

for.body.i206:                                    ; preds = %call.i216.noexc, %for.body.lr.ph.i204
  %indvars.iv.i207 = phi i64 [ 0, %for.body.lr.ph.i204 ], [ %indvars.iv.next.i213, %call.i216.noexc ]
  %vtable2.i208 = load ptr, ptr %ref.tmp34, align 8
  %vfn3.i209 = getelementptr inbounds ptr, ptr %vtable2.i208, i64 3
  %77 = load ptr, ptr %vfn3.i209, align 8
  %78 = trunc i64 %indvars.iv.i207 to i32
  %call4.i210219 = invoke noundef float %77(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, i32 noundef %78)
          to label %call4.i210.noexc unwind label %lpad36.loopexit

call4.i210.noexc:                                 ; preds = %for.body.i206
  %79 = load ptr, ptr %data_.i205, align 8
  %arrayidx.i211 = getelementptr inbounds float, ptr %79, i64 %indvars.iv.i207
  %80 = load float, ptr %arrayidx.i211, align 4
  %mul.i212 = fmul float %call4.i210219, %80
  store float %mul.i212, ptr %arrayidx.i211, align 4
  %vtable.i214 = load ptr, ptr %h, align 8
  %vfn.i215 = getelementptr inbounds ptr, ptr %vtable.i214, i64 2
  %81 = load ptr, ptr %vfn.i215, align 8
  %call.i216220 = invoke noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(28) %h)
          to label %call.i216.noexc unwind label %lpad36.loopexit

call.i216.noexc:                                  ; preds = %call4.i210.noexc
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i207, 1
  %82 = sext i32 %call.i216220 to i64
  %cmp.i217 = icmp slt i64 %indvars.iv.next.i213, %82
  br i1 %cmp.i217, label %for.body.i206, label %invoke.cont37, !llvm.loop !28

invoke.cont37:                                    ; preds = %call.i216.noexc, %call6.i202.noexc
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp34) #20
  ret void

lpad11:                                           ; preds = %for.body.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad20.loopexit:                                  ; preds = %for.body.i141, %call4.i145.noexc
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad20.loopexit.split-lp:                         ; preds = %_ZN6icu_757Array1D7sigmoidEv.exit128
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad29.loopexit:                                  ; preds = %for.body.i167, %call4.i171.noexc, %call7.i.noexc
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29

lpad29.loopexit.split-lp:                         ; preds = %invoke.cont28
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29

lpad29:                                           ; preds = %lpad29.loopexit.split-lp, %lpad29.loopexit
  %lpad.phi224 = phi { ptr, i32 } [ %lpad.loopexit222, %lpad29.loopexit ], [ %lpad.loopexit.split-lp223, %lpad29.loopexit.split-lp ]
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp25) #20
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp23) #20
  br label %eh.resume

lpad36.loopexit:                                  ; preds = %for.body.i206, %call4.i210.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad36.loopexit.split-lp:                         ; preds = %_ZN6icu_757Array1D4tanhERKS0_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad36.loopexit, %lpad36.loopexit.split-lp, %lpad29, %lpad20.loopexit.split-lp, %lpad20.loopexit, %lpad11
  %ref.tmp34.sink = phi ptr [ %ref.tmp9, %lpad11 ], [ %ref.tmp19, %lpad20.loopexit ], [ %ref.tmp19, %lpad20.loopexit.split-lp ], [ %ref.tmp19, %lpad29 ], [ %ref.tmp34, %lpad36.loopexit.split-lp ], [ %ref.tmp34, %lpad36.loopexit ]
  %.pn27 = phi { ptr, i32 } [ %83, %lpad11 ], [ %lpad.loopexit225, %lpad20.loopexit ], [ %lpad.loopexit.split-lp226, %lpad20.loopexit.split-lp ], [ %lpad.phi224, %lpad29 ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ], [ %lpad.loopexit, %lpad36.loopexit ]
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp34.sink) #20
  resume { ptr, i32 } %.pn27
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515LSTMBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, ptr noundef %text, i32 noundef %startPos, i32 noundef %endPos, ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i8 signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %offsets = alloca %"class.icu_75::UVector32", align 8
  %indices = alloca %"class.icu_75::UVector32", align 8
  %ifco = alloca %"class.icu_75::Array1D", align 8
  %c = alloca %"class.icu_75::Array1D", align 8
  %logp = alloca %"class.icu_75::Array1D", align 8
  %hBackward = alloca %"class.icu_75::Array2D", align 8
  %fbRow = alloca %"class.icu_75::Array1D", align 8
  %hRow = alloca %"class.icu_75::Array1D", align 8
  %ref.tmp = alloca %"class.icu_75::Array1D", align 8
  %ref.tmp59 = alloca %"class.icu_75::ConstArray1D", align 8
  %forwardRow = alloca %"class.icu_75::Array1D", align 8
  %backwardRow = alloca %"class.icu_75::Array1D", align 8
  %ref.tmp78 = alloca %"class.icu_75::ConstArray1D", align 8
  %ref.tmp87 = alloca %"class.icu_75::Array1D", align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 1
  %2 = load i32, ptr %count.i, align 8
  %conv = sext i32 %startPos to i64
  tail call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv)
  %call3 = tail call signext i8 @utext_moveIndex32_75(ptr noundef %text, i32 noundef 4)
  %call4 = tail call i64 @utext_getNativeIndex_75(ptr noundef %text)
  %conv5 = sext i32 %endPos to i64
  %cmp.not = icmp slt i64 %call4, %conv5
  br i1 %cmp.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  tail call void @utext_setNativeIndex_75(ptr noundef %text, i64 noundef %conv)
  call void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %offsets, ptr noundef nonnull align 4 dereferenceable(4) %status)
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %indices, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %3 = load i32, ptr %status, align 4
  %cmp.i58 = icmp slt i32 %3, 1
  br i1 %cmp.i58, label %if.end14, label %cleanup134

lpad:                                             ; preds = %if.end7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad9:                                            ; preds = %if.end20, %if.end14
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

if.end14:                                         ; preds = %invoke.cont
  %fVectorizer = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %fVectorizer, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %text, i32 noundef %startPos, i32 noundef %endPos, ptr noundef nonnull align 8 dereferenceable(32) %offsets, ptr noundef nonnull align 8 dereferenceable(32) %indices, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.end14
  %8 = load i32, ptr %status, align 4
  %cmp.i60 = icmp slt i32 %8, 1
  br i1 %cmp.i60, label %if.end20, label %cleanup134

if.end20:                                         ; preds = %invoke.cont15
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %offsets, i64 0, i32 4
  %9 = load ptr, ptr %elements.i, align 8
  %elements.i62 = getelementptr inbounds %"class.icu_75::UVector32", ptr %indices, i64 0, i32 4
  %10 = load ptr, ptr %elements.i62, align 8
  %count.i63 = getelementptr inbounds %"class.icu_75::UVector32", ptr %indices, i64 0, i32 1
  %11 = load i32, ptr %count.i63, align 8
  %fData = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %fData, align 8
  %d1_.i = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %12, i64 0, i32 5, i32 2
  %13 = load i32, ptr %d1_.i, align 8
  %mul = shl nsw i32 %13, 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_757Array1DE, i64 0, inrange i32 0, i64 2), ptr %ifco, align 8
  %conv.i64 = sext i32 %mul to i64
  %mul.i = shl nsw i64 %conv.i64, 2
  %call.i67 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #21
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %if.end20
  %memory_.i = getelementptr inbounds %"class.icu_75::Array1D", ptr %ifco, i64 0, i32 1
  store ptr %call.i67, ptr %memory_.i, align 8
  %data_.i = getelementptr inbounds %"class.icu_75::Array1D", ptr %ifco, i64 0, i32 2
  store ptr %call.i67, ptr %data_.i, align 8
  %d1_.i65 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ifco, i64 0, i32 3
  store i32 %mul, ptr %d1_.i65, align 8
  %14 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %14, 0
  br i1 %cmp.i.i, label %invoke.cont29, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %cmp.i66 = icmp eq ptr %call.i67, null
  br i1 %cmp.i66, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.then.i
  store i32 7, ptr %status, align 4
  br label %invoke.cont29

if.end.i:                                         ; preds = %if.then.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i67, i8 0, i64 %mul.i, i1 false)
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end.i, %if.then5.i, %call.i.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_757Array1DE, i64 0, inrange i32 0, i64 2), ptr %c, align 8
  %conv.i69 = sext i32 %13 to i64
  %mul.i70 = shl nsw i64 %conv.i69, 2
  %call.i79 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i70) #21
          to label %call.i.noexc78 unwind label %lpad30

call.i.noexc78:                                   ; preds = %invoke.cont29
  %memory_.i68 = getelementptr inbounds %"class.icu_75::Array1D", ptr %c, i64 0, i32 1
  store ptr %call.i79, ptr %memory_.i68, align 8
  %data_.i71 = getelementptr inbounds %"class.icu_75::Array1D", ptr %c, i64 0, i32 2
  store ptr %call.i79, ptr %data_.i71, align 8
  %d1_.i72 = getelementptr inbounds %"class.icu_75::Array1D", ptr %c, i64 0, i32 3
  store i32 %13, ptr %d1_.i72, align 8
  %15 = load i32, ptr %status, align 4
  %cmp.i.i73 = icmp sgt i32 %15, 0
  br i1 %cmp.i.i73, label %invoke.cont31, label %if.then.i74

if.then.i74:                                      ; preds = %call.i.noexc78
  %cmp.i75 = icmp eq ptr %call.i79, null
  br i1 %cmp.i75, label %if.then5.i77, label %if.end.i76

if.then5.i77:                                     ; preds = %if.then.i74
  store i32 7, ptr %status, align 4
  br label %invoke.cont31

if.end.i76:                                       ; preds = %if.then.i74
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i79, i8 0, i64 %mul.i70, i1 false)
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.end.i76, %if.then5.i77, %call.i.noexc78
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_757Array1DE, i64 0, inrange i32 0, i64 2), ptr %logp, align 8
  %call.i90 = invoke noalias dereferenceable_or_null(16) ptr @uprv_malloc_75(i64 noundef 16) #21
          to label %call.i.noexc89 unwind label %lpad32

call.i.noexc89:                                   ; preds = %invoke.cont31
  %memory_.i81 = getelementptr inbounds %"class.icu_75::Array1D", ptr %logp, i64 0, i32 1
  store ptr %call.i90, ptr %memory_.i81, align 8
  %data_.i82 = getelementptr inbounds %"class.icu_75::Array1D", ptr %logp, i64 0, i32 2
  store ptr %call.i90, ptr %data_.i82, align 8
  %d1_.i83 = getelementptr inbounds %"class.icu_75::Array1D", ptr %logp, i64 0, i32 3
  store i32 4, ptr %d1_.i83, align 8
  %16 = load i32, ptr %status, align 4
  %cmp.i.i84 = icmp sgt i32 %16, 0
  br i1 %cmp.i.i84, label %invoke.cont33, label %if.then.i85

if.then.i85:                                      ; preds = %call.i.noexc89
  %cmp.i86 = icmp eq ptr %call.i90, null
  br i1 %cmp.i86, label %if.then5.i88, label %if.end.i87

if.then5.i88:                                     ; preds = %if.then.i85
  store i32 7, ptr %status, align 4
  br label %invoke.cont33

if.end.i87:                                       ; preds = %if.then.i85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %call.i90, i8 0, i64 16, i1 false)
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.end.i87, %if.then5.i88, %call.i.noexc89
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_757Array2DE, i64 0, inrange i32 0, i64 2), ptr %hBackward, align 8
  %mul.i93 = mul nsw i32 %13, %11
  %conv.i94 = sext i32 %mul.i93 to i64
  %mul2.i = shl nsw i64 %conv.i94, 2
  %call.i102 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul2.i) #21
          to label %call.i.noexc101 unwind label %lpad34

call.i.noexc101:                                  ; preds = %invoke.cont33
  %memory_.i92 = getelementptr inbounds %"class.icu_75::Array2D", ptr %hBackward, i64 0, i32 1
  store ptr %call.i102, ptr %memory_.i92, align 8
  %data_.i95 = getelementptr inbounds %"class.icu_75::Array2D", ptr %hBackward, i64 0, i32 2
  store ptr %call.i102, ptr %data_.i95, align 8
  %d1_.i96 = getelementptr inbounds %"class.icu_75::Array2D", ptr %hBackward, i64 0, i32 3
  store i32 %11, ptr %d1_.i96, align 8
  %d2_.i = getelementptr inbounds %"class.icu_75::Array2D", ptr %hBackward, i64 0, i32 4
  store i32 %13, ptr %d2_.i, align 4
  %17 = load i32, ptr %status, align 4
  %cmp.i.i97 = icmp sgt i32 %17, 0
  br i1 %cmp.i.i97, label %invoke.cont35, label %if.then.i98

if.then.i98:                                      ; preds = %call.i.noexc101
  %cmp.i99 = icmp eq ptr %call.i102, null
  br i1 %cmp.i99, label %if.then6.i, label %if.end.i100

if.then6.i:                                       ; preds = %if.then.i98
  store i32 7, ptr %status, align 4
  br label %invoke.cont35

if.end.i100:                                      ; preds = %if.then.i98
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i102, i8 0, i64 %mul2.i, i1 false)
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.end.i100, %if.then6.i, %call.i.noexc101
  %mul36 = shl nsw i32 %13, 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_757Array1DE, i64 0, inrange i32 0, i64 2), ptr %fbRow, align 8
  %conv.i104 = sext i32 %mul36 to i64
  %mul.i105 = shl nsw i64 %conv.i104, 2
  %call.i114 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i105) #21
          to label %call.i.noexc113 unwind label %lpad37

call.i.noexc113:                                  ; preds = %invoke.cont35
  %memory_.i103 = getelementptr inbounds %"class.icu_75::Array1D", ptr %fbRow, i64 0, i32 1
  store ptr %call.i114, ptr %memory_.i103, align 8
  %data_.i106 = getelementptr inbounds %"class.icu_75::Array1D", ptr %fbRow, i64 0, i32 2
  store ptr %call.i114, ptr %data_.i106, align 8
  %d1_.i107 = getelementptr inbounds %"class.icu_75::Array1D", ptr %fbRow, i64 0, i32 3
  store i32 %mul36, ptr %d1_.i107, align 8
  %18 = load i32, ptr %status, align 4
  %cmp.i.i108 = icmp sgt i32 %18, 0
  br i1 %cmp.i.i108, label %cleanup124, label %if.then.i109

if.then.i109:                                     ; preds = %call.i.noexc113
  %cmp.i110 = icmp eq ptr %call.i114, null
  br i1 %cmp.i110, label %if.then5.i112, label %if.end44

if.then5.i112:                                    ; preds = %if.then.i109
  store i32 7, ptr %status, align 4
  br label %cleanup124

lpad30:                                           ; preds = %invoke.cont29
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad32:                                           ; preds = %invoke.cont31
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad34:                                           ; preds = %invoke.cont33
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad37:                                           ; preds = %invoke.cont35
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

if.end44:                                         ; preds = %if.then.i109
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i114, i8 0, i64 %mul.i105, i1 false)
  %cmp45251 = icmp sgt i32 %11, 0
  br i1 %cmp45251, label %invoke.cont46.lr.ph, label %invoke.cont66

invoke.cont46.lr.ph:                              ; preds = %if.end44
  %sub = add nsw i32 %11, -1
  %memory_.i.i = getelementptr inbounds %"class.icu_75::Array1D", ptr %hRow, i64 0, i32 1
  %data_.i.i = getelementptr inbounds %"class.icu_75::Array1D", ptr %hRow, i64 0, i32 2
  %d1_.i.i = getelementptr inbounds %"class.icu_75::Array1D", ptr %hRow, i64 0, i32 3
  %memory_.i.i126 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp, i64 0, i32 1
  %data_.i.i127 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp, i64 0, i32 2
  %d1_.i.i128 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp, i64 0, i32 3
  %data_.i.i140 = getelementptr inbounds %"class.icu_75::ConstArray1D", ptr %ref.tmp59, i64 0, i32 1
  %d1_.i.i141 = getelementptr inbounds %"class.icu_75::ConstArray1D", ptr %ref.tmp59, i64 0, i32 2
  %23 = zext nneg i32 %sub to i64
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %invoke.cont46.lr.ph, %invoke.cont63
  %indvars.iv = phi i64 [ %23, %invoke.cont46.lr.ph ], [ %indvars.iv.next, %invoke.cont63 ]
  %24 = load ptr, ptr %data_.i95, align 8, !noalias !29
  %25 = load i32, ptr %d2_.i, align 4, !noalias !29
  %26 = trunc i64 %indvars.iv to i32
  %mul.i120 = mul nsw i32 %25, %26
  %idx.ext.i = sext i32 %mul.i120 to i64
  %add.ptr.i = getelementptr inbounds float, ptr %24, i64 %idx.ext.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_757Array1DE, i64 0, inrange i32 0, i64 2), ptr %hRow, align 8, !alias.scope !40
  store ptr null, ptr %memory_.i.i, align 8, !alias.scope !40
  store ptr %add.ptr.i, ptr %data_.i.i, align 8, !alias.scope !40
  store i32 %25, ptr %d1_.i.i, align 8, !alias.scope !40
  %cmp48.not = icmp eq i64 %indvars.iv, %23
  br i1 %cmp48.not, label %invoke.cont61, label %invoke.cont51

invoke.cont51:                                    ; preds = %invoke.cont46
  %27 = add i32 %26, 1
  %mul.i123 = mul nsw i32 %25, %27
  %idx.ext.i124 = sext i32 %mul.i123 to i64
  %add.ptr.i125 = getelementptr inbounds float, ptr %24, i64 %idx.ext.i124
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_757Array1DE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !43
  store ptr null, ptr %memory_.i.i126, align 8, !alias.scope !43
  store ptr %add.ptr.i125, ptr %data_.i.i127, align 8, !alias.scope !43
  store i32 %25, ptr %d1_.i.i128, align 8, !alias.scope !43
  %cmp7.i = icmp sgt i32 %25, 0
  br i1 %cmp7.i, label %for.body.i, label %invoke.cont53

for.body.i:                                       ; preds = %invoke.cont51, %call.i.noexc133
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call.i.noexc133 ], [ 0, %invoke.cont51 ]
  %vtable2.i = load ptr, ptr %ref.tmp, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %28 = load ptr, ptr %vfn3.i, align 8
  %29 = trunc i64 %indvars.iv.i to i32
  %call4.i132 = invoke noundef float %28(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %29)
          to label %call4.i.noexc unwind label %lpad52

call4.i.noexc:                                    ; preds = %for.body.i
  %30 = load ptr, ptr %data_.i.i, align 8
  %arrayidx.i = getelementptr inbounds float, ptr %30, i64 %indvars.iv.i
  store float %call4.i132, ptr %arrayidx.i, align 4
  %vtable.i = load ptr, ptr %hRow, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %31 = load ptr, ptr %vfn.i, align 8
  %call.i134 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(28) %hRow)
          to label %call.i.noexc133 unwind label %lpad52

call.i.noexc133:                                  ; preds = %call4.i.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = sext i32 %call.i134 to i64
  %cmp.i130 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %cmp.i130, label %for.body.i, label %invoke.cont53, !llvm.loop !8

invoke.cont53:                                    ; preds = %call.i.noexc133, %invoke.cont51
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp) #20
  br label %invoke.cont61

lpad52:                                           ; preds = %call4.i.noexc, %for.body.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp) #20
  br label %ehcleanup125

invoke.cont61:                                    ; preds = %invoke.cont46, %invoke.cont53
  %34 = load ptr, ptr %fData, align 8
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %35 = load i32, ptr %arrayidx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %data_.i135 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %34, i64 0, i32 3, i32 1
  %36 = load ptr, ptr %data_.i135, align 8, !noalias !46
  %d2_.i136 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %34, i64 0, i32 3, i32 3
  %37 = load i32, ptr %d2_.i136, align 4, !noalias !46
  %mul.i137 = mul nsw i32 %37, %35
  %idx.ext.i138 = sext i32 %mul.i137 to i64
  %add.ptr.i139 = getelementptr inbounds float, ptr %36, i64 %idx.ext.i138
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ConstArray1DE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp59, align 8, !alias.scope !46
  store ptr %add.ptr.i139, ptr %data_.i.i140, align 8, !alias.scope !46
  store i32 %37, ptr %d1_.i.i141, align 8, !alias.scope !46
  %fBackwardB = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %34, i64 0, i32 9
  %fBackwardU = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %34, i64 0, i32 8
  %fBackwardW = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %34, i64 0, i32 7
  invoke void @_ZN6icu_757computeEiRKNS_11ReadArray2DES2_RKNS_11ReadArray1DES5_RNS_7Array1DES7_S7_(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %fBackwardW, ptr noundef nonnull align 8 dereferenceable(8) %fBackwardU, ptr noundef nonnull align 8 dereferenceable(8) %fBackwardB, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(28) %hRow, ptr noundef nonnull align 8 dereferenceable(28) %c, ptr noundef nonnull align 8 dereferenceable(28) %ifco)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZN6icu_7512ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp59) #20
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %hRow) #20
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp45 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp45, label %invoke.cont46, label %invoke.cont66.loopexit, !llvm.loop !49

lpad62:                                           ; preds = %invoke.cont61
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp59) #20
  br label %ehcleanup125

invoke.cont66.loopexit:                           ; preds = %invoke.cont63
  %.pre = load ptr, ptr %data_.i106, align 8, !noalias !29
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %invoke.cont66.loopexit, %if.end44
  %39 = phi ptr [ %.pre, %invoke.cont66.loopexit ], [ %call.i114, %if.end44 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_757Array1DE, i64 0, inrange i32 0, i64 2), ptr %forwardRow, align 8, !alias.scope !50
  %memory_.i.i143 = getelementptr inbounds %"class.icu_75::Array1D", ptr %forwardRow, i64 0, i32 1
  store ptr null, ptr %memory_.i.i143, align 8, !alias.scope !50
  %data_.i.i144 = getelementptr inbounds %"class.icu_75::Array1D", ptr %forwardRow, i64 0, i32 2
  store ptr %39, ptr %data_.i.i144, align 8, !alias.scope !50
  %d1_.i.i145 = getelementptr inbounds %"class.icu_75::Array1D", ptr %forwardRow, i64 0, i32 3
  store i32 %13, ptr %d1_.i.i145, align 8, !alias.scope !50
  %add.ptr.i148 = getelementptr inbounds float, ptr %39, i64 %conv.i69
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_757Array1DE, i64 0, inrange i32 0, i64 2), ptr %backwardRow, align 8, !alias.scope !53
  %memory_.i.i149 = getelementptr inbounds %"class.icu_75::Array1D", ptr %backwardRow, i64 0, i32 1
  store ptr null, ptr %memory_.i.i149, align 8, !alias.scope !53
  %data_.i.i150 = getelementptr inbounds %"class.icu_75::Array1D", ptr %backwardRow, i64 0, i32 2
  store ptr %add.ptr.i148, ptr %data_.i.i150, align 8, !alias.scope !53
  %d1_.i.i151 = getelementptr inbounds %"class.icu_75::Array1D", ptr %backwardRow, i64 0, i32 3
  store i32 %13, ptr %d1_.i.i151, align 8, !alias.scope !53
  %40 = load ptr, ptr %data_.i71, align 8
  %41 = load i32, ptr %d1_.i72, align 8
  %conv.i154 = sext i32 %41 to i64
  %mul.i155 = shl nsw i64 %conv.i154, 2
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %mul.i155, i1 false)
  br i1 %cmp45251, label %invoke.cont83.lr.ph, label %for.end117

invoke.cont83.lr.ph:                              ; preds = %invoke.cont66
  %data_.i.i161 = getelementptr inbounds %"class.icu_75::ConstArray1D", ptr %ref.tmp78, i64 0, i32 1
  %d1_.i.i162 = getelementptr inbounds %"class.icu_75::ConstArray1D", ptr %ref.tmp78, i64 0, i32 2
  %memory_.i.i168 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp87, i64 0, i32 1
  %data_.i.i169 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp87, i64 0, i32 2
  %d1_.i.i170 = getelementptr inbounds %"class.icu_75::Array1D", ptr %ref.tmp87, i64 0, i32 3
  %capacity.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 2
  %elements.i235 = getelementptr inbounds %"class.icu_75::UVector32", ptr %foundBreaks, i64 0, i32 4
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %invoke.cont83.lr.ph, %for.inc116
  %indvars.iv257 = phi i64 [ 0, %invoke.cont83.lr.ph ], [ %indvars.iv.next258, %for.inc116 ]
  %42 = load ptr, ptr %fData, align 8
  %arrayidx82 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv257
  %43 = load i32, ptr %arrayidx82, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %data_.i156 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %42, i64 0, i32 3, i32 1
  %44 = load ptr, ptr %data_.i156, align 8, !noalias !56
  %d2_.i157 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %42, i64 0, i32 3, i32 3
  %45 = load i32, ptr %d2_.i157, align 4, !noalias !56
  %mul.i158 = mul nsw i32 %45, %43
  %idx.ext.i159 = sext i32 %mul.i158 to i64
  %add.ptr.i160 = getelementptr inbounds float, ptr %44, i64 %idx.ext.i159
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ConstArray1DE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp78, align 8, !alias.scope !56
  store ptr %add.ptr.i160, ptr %data_.i.i161, align 8, !alias.scope !56
  store i32 %45, ptr %d1_.i.i162, align 8, !alias.scope !56
  %fForwardB = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %42, i64 0, i32 6
  %fForwardU76 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %42, i64 0, i32 5
  %fForwardW = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %42, i64 0, i32 4
  invoke void @_ZN6icu_757computeEiRKNS_11ReadArray2DES2_RKNS_11ReadArray1DES5_RNS_7Array1DES7_S7_(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %fForwardW, ptr noundef nonnull align 8 dereferenceable(8) %fForwardU76, ptr noundef nonnull align 8 dereferenceable(8) %fForwardB, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(28) %forwardRow, ptr noundef nonnull align 8 dereferenceable(28) %c, ptr noundef nonnull align 8 dereferenceable(28) %ifco)
          to label %invoke.cont88 unwind label %lpad84

invoke.cont88:                                    ; preds = %invoke.cont83
  call void @_ZN6icu_7512ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp78) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %46 = load ptr, ptr %data_.i95, align 8, !noalias !59
  %47 = load i32, ptr %d2_.i, align 4, !noalias !59
  %48 = trunc i64 %indvars.iv257 to i32
  %mul.i165 = mul nsw i32 %47, %48
  %idx.ext.i166 = sext i32 %mul.i165 to i64
  %add.ptr.i167 = getelementptr inbounds float, ptr %46, i64 %idx.ext.i166
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_757Array1DE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp87, align 8, !alias.scope !59
  store ptr null, ptr %memory_.i.i168, align 8, !alias.scope !59
  store ptr %add.ptr.i167, ptr %data_.i.i169, align 8, !alias.scope !59
  store i32 %47, ptr %d1_.i.i170, align 8, !alias.scope !59
  %vtable4.i171 = load ptr, ptr %backwardRow, align 8
  %vfn5.i172 = getelementptr inbounds ptr, ptr %vtable4.i171, i64 2
  %49 = load ptr, ptr %vfn5.i172, align 8
  %call6.i186 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(28) %backwardRow)
          to label %call6.i.noexc185 unwind label %lpad89.loopexit.split-lp

call6.i.noexc185:                                 ; preds = %invoke.cont88
  %cmp7.i173 = icmp sgt i32 %call6.i186, 0
  br i1 %cmp7.i173, label %for.body.i176, label %invoke.cont90

for.body.i176:                                    ; preds = %call6.i.noexc185, %call.i.noexc189
  %indvars.iv.i177 = phi i64 [ %indvars.iv.next.i181, %call.i.noexc189 ], [ 0, %call6.i.noexc185 ]
  %vtable2.i178 = load ptr, ptr %ref.tmp87, align 8
  %vfn3.i179 = getelementptr inbounds ptr, ptr %vtable2.i178, i64 3
  %50 = load ptr, ptr %vfn3.i179, align 8
  %51 = trunc i64 %indvars.iv.i177 to i32
  %call4.i188 = invoke noundef float %50(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, i32 noundef %51)
          to label %call4.i.noexc187 unwind label %lpad89.loopexit

call4.i.noexc187:                                 ; preds = %for.body.i176
  %52 = load ptr, ptr %data_.i.i150, align 8
  %arrayidx.i180 = getelementptr inbounds float, ptr %52, i64 %indvars.iv.i177
  store float %call4.i188, ptr %arrayidx.i180, align 4
  %vtable.i182 = load ptr, ptr %backwardRow, align 8
  %vfn.i183 = getelementptr inbounds ptr, ptr %vtable.i182, i64 2
  %53 = load ptr, ptr %vfn.i183, align 8
  %call.i190 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(28) %backwardRow)
          to label %call.i.noexc189 unwind label %lpad89.loopexit

call.i.noexc189:                                  ; preds = %call4.i.noexc187
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i177, 1
  %54 = sext i32 %call.i190 to i64
  %cmp.i184 = icmp slt i64 %indvars.iv.next.i181, %54
  br i1 %cmp.i184, label %for.body.i176, label %invoke.cont90, !llvm.loop !8

invoke.cont90:                                    ; preds = %call.i.noexc189, %call6.i.noexc185
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp87) #20
  %55 = load ptr, ptr %fData, align 8
  %fOutputB = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %55, i64 0, i32 11
  %vtable4.i192 = load ptr, ptr %logp, align 8
  %vfn5.i193 = getelementptr inbounds ptr, ptr %vtable4.i192, i64 2
  %56 = load ptr, ptr %vfn5.i193, align 8
  %call6.i207 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(28) %logp)
          to label %call6.i.noexc206 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.noexc206:                                 ; preds = %invoke.cont90
  %cmp7.i194 = icmp sgt i32 %call6.i207, 0
  br i1 %cmp7.i194, label %for.body.i197, label %invoke.cont94

for.body.i197:                                    ; preds = %call6.i.noexc206, %call.i.noexc210
  %indvars.iv.i198 = phi i64 [ %indvars.iv.next.i202, %call.i.noexc210 ], [ 0, %call6.i.noexc206 ]
  %vtable2.i199 = load ptr, ptr %fOutputB, align 8
  %vfn3.i200 = getelementptr inbounds ptr, ptr %vtable2.i199, i64 3
  %57 = load ptr, ptr %vfn3.i200, align 8
  %58 = trunc i64 %indvars.iv.i198 to i32
  %call4.i209 = invoke noundef float %57(ptr noundef nonnull align 8 dereferenceable(8) %fOutputB, i32 noundef %58)
          to label %call4.i.noexc208 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.noexc208:                                 ; preds = %for.body.i197
  %59 = load ptr, ptr %data_.i82, align 8
  %arrayidx.i201 = getelementptr inbounds float, ptr %59, i64 %indvars.iv.i198
  store float %call4.i209, ptr %arrayidx.i201, align 4
  %vtable.i203 = load ptr, ptr %logp, align 8
  %vfn.i204 = getelementptr inbounds ptr, ptr %vtable.i203, i64 2
  %60 = load ptr, ptr %vfn.i204, align 8
  %call.i211 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(28) %logp)
          to label %call.i.noexc210 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc210:                                  ; preds = %call4.i.noexc208
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i198, 1
  %61 = sext i32 %call.i211 to i64
  %cmp.i205 = icmp slt i64 %indvars.iv.next.i202, %61
  br i1 %cmp.i205, label %for.body.i197, label %invoke.cont94, !llvm.loop !8

invoke.cont94:                                    ; preds = %call.i.noexc210, %call6.i.noexc206
  %62 = load ptr, ptr %fData, align 8
  %fOutputW = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %62, i64 0, i32 10
  %vtable13.i = load ptr, ptr %logp, align 8
  %vfn14.i = getelementptr inbounds ptr, ptr %vtable13.i, i64 2
  %63 = load ptr, ptr %vfn14.i, align 8
  %call15.i220 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(28) %logp)
          to label %call15.i.noexc unwind label %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call15.i.noexc:                                   ; preds = %invoke.cont94
  %cmp16.i = icmp sgt i32 %call15.i220, 0
  br i1 %cmp16.i, label %for.cond2.preheader.i, label %invoke.cont97

for.cond2.preheader.i:                            ; preds = %call15.i.noexc, %call.i.noexc225
  %indvars.iv.i214 = phi i64 [ %indvars.iv.next.i215, %call.i.noexc225 ], [ 0, %call15.i.noexc ]
  %vtable38.i = load ptr, ptr %fbRow, align 8
  %vfn49.i = getelementptr inbounds ptr, ptr %vtable38.i, i64 2
  %64 = load ptr, ptr %vfn49.i, align 8
  %call510.i221 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %fbRow)
          to label %call510.i.noexc unwind label %lpad67.loopexit.split-lp.loopexit

call510.i.noexc:                                  ; preds = %for.cond2.preheader.i
  %cmp611.i = icmp sgt i32 %call510.i221, 0
  br i1 %cmp611.i, label %for.body7.lr.ph.i, label %for.inc14.i

for.body7.lr.ph.i:                                ; preds = %call510.i.noexc
  %65 = trunc i64 %indvars.iv.i214 to i32
  br label %for.body7.i

for.body7.i:                                      ; preds = %call5.i.noexc, %for.body7.lr.ph.i
  %j.012.i = phi i32 [ 0, %for.body7.lr.ph.i ], [ %inc.i, %call5.i.noexc ]
  %vtable8.i = load ptr, ptr %fbRow, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 3
  %66 = load ptr, ptr %vfn9.i, align 8
  %call10.i222 = invoke noundef float %66(ptr noundef nonnull align 8 dereferenceable(8) %fbRow, i32 noundef %j.012.i)
          to label %call10.i.noexc unwind label %lpad67.loopexit

call10.i.noexc:                                   ; preds = %for.body7.i
  %vtable11.i = load ptr, ptr %fOutputW, align 8
  %vfn12.i = getelementptr inbounds ptr, ptr %vtable11.i, i64 4
  %67 = load ptr, ptr %vfn12.i, align 8
  %call13.i223 = invoke noundef float %67(ptr noundef nonnull align 8 dereferenceable(8) %fOutputW, i32 noundef %j.012.i, i32 noundef %65)
          to label %call13.i.noexc unwind label %lpad67.loopexit

call13.i.noexc:                                   ; preds = %call10.i.noexc
  %68 = load ptr, ptr %data_.i82, align 8
  %arrayidx.i219 = getelementptr inbounds float, ptr %68, i64 %indvars.iv.i214
  %69 = load float, ptr %arrayidx.i219, align 4
  %70 = call float @llvm.fmuladd.f32(float %call10.i222, float %call13.i223, float %69)
  store float %70, ptr %arrayidx.i219, align 4
  %vtable3.i = load ptr, ptr %fbRow, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 2
  %71 = load ptr, ptr %vfn4.i, align 8
  %call5.i224 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %fbRow)
          to label %call5.i.noexc unwind label %lpad67.loopexit

call5.i.noexc:                                    ; preds = %call13.i.noexc
  %inc.i = add nuw nsw i32 %j.012.i, 1
  %cmp6.i = icmp slt i32 %inc.i, %call5.i224
  br i1 %cmp6.i, label %for.body7.i, label %for.inc14.i, !llvm.loop !9

for.inc14.i:                                      ; preds = %call5.i.noexc, %call510.i.noexc
  %vtable.i216 = load ptr, ptr %logp, align 8
  %vfn.i217 = getelementptr inbounds ptr, ptr %vtable.i216, i64 2
  %72 = load ptr, ptr %vfn.i217, align 8
  %call.i226 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(28) %logp)
          to label %call.i.noexc225 unwind label %lpad67.loopexit.split-lp.loopexit

call.i.noexc225:                                  ; preds = %for.inc14.i
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i214, 1
  %73 = sext i32 %call.i226 to i64
  %cmp.i218 = icmp slt i64 %indvars.iv.next.i215, %73
  br i1 %cmp.i218, label %for.cond2.preheader.i, label %invoke.cont97, !llvm.loop !10

invoke.cont97:                                    ; preds = %call.i.noexc225, %call15.i.noexc
  %74 = load ptr, ptr %data_.i82, align 8
  %75 = load i32, ptr %d1_.i83, align 8
  %cmp5.i = icmp sgt i32 %75, 1
  br i1 %cmp5.i, label %for.body.preheader.i, label %_ZNK6icu_757Array1D8maxIndexEv.exit

for.body.preheader.i:                             ; preds = %invoke.cont97
  %76 = load float, ptr %74, align 4
  %wide.trip.count.i = zext nneg i32 %75 to i64
  br label %for.body.i229

for.body.i229:                                    ; preds = %for.body.i229, %for.body.preheader.i
  %indvars.iv.i230 = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i231, %for.body.i229 ]
  %max.07.i = phi float [ %76, %for.body.preheader.i ], [ %max.1.i, %for.body.i229 ]
  %index.06.i = phi i32 [ 0, %for.body.preheader.i ], [ %index.1.i, %for.body.i229 ]
  %arrayidx3.i = getelementptr inbounds float, ptr %74, i64 %indvars.iv.i230
  %77 = load float, ptr %arrayidx3.i, align 4
  %cmp4.i = fcmp ogt float %77, %max.07.i
  %78 = trunc i64 %indvars.iv.i230 to i32
  %index.1.i = select i1 %cmp4.i, i32 %78, i32 %index.06.i
  %max.1.i = select i1 %cmp4.i, float %77, float %max.07.i
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i230, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i231, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK6icu_757Array1D8maxIndexEv.exit, label %for.body.i229, !llvm.loop !62

_ZNK6icu_757Array1D8maxIndexEv.exit:              ; preds = %for.body.i229, %invoke.cont97
  %index.0.lcssa.i = phi i32 [ 0, %invoke.cont97 ], [ %index.1.i, %for.body.i229 ]
  %cmp101 = icmp eq i32 %index.0.lcssa.i, 0
  %cmp102 = icmp eq i32 %index.0.lcssa.i, 3
  %or.cond = or i1 %cmp101, %cmp102
  %cmp104 = icmp ne i64 %indvars.iv257, 0
  %or.cond1 = and i1 %cmp104, %or.cond
  br i1 %or.cond1, label %if.then105, label %for.inc116

if.then105:                                       ; preds = %_ZNK6icu_757Array1D8maxIndexEv.exit
  %arrayidx107 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv257
  %79 = load i32, ptr %arrayidx107, align 4
  %80 = load i32, ptr %count.i, align 8
  %cmp.i.i233 = icmp slt i32 %80, -1
  %81 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %81, %80
  %or.cond.i.i = select i1 %cmp.i.i233, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i234

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %if.then105
  %add.i = add nsw i32 %80, 1
  %call.i.i239 = invoke noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.i.noexc unwind label %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %tobool.not.i = icmp eq i8 %call.i.i239, 0
  br i1 %tobool.not.i, label %invoke.cont108, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %call.i.i.noexc
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i234

if.then.i234:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %if.then105
  %82 = phi i32 [ %.pre.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %80, %if.then105 ]
  %83 = load ptr, ptr %elements.i235, align 8
  %idxprom.i = sext i32 %82 to i64
  %arrayidx.i236 = getelementptr inbounds i32, ptr %83, i64 %idxprom.i
  store i32 %79, ptr %arrayidx.i236, align 4
  %84 = load i32, ptr %count.i, align 8
  %inc.i237 = add nsw i32 %84, 1
  store i32 %inc.i237, ptr %count.i, align 8
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %if.then.i234, %call.i.i.noexc
  %85 = load i32, ptr %status, align 4
  %cmp.i240 = icmp slt i32 %85, 1
  br i1 %cmp.i240, label %for.inc116, label %cleanup

lpad67.loopexit:                                  ; preds = %for.body7.i, %call10.i.noexc, %call13.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad67.loopexit.split-lp.loopexit:                ; preds = %for.inc14.i, %for.cond2.preheader.i
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad67.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i197, %call4.i.noexc208
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad67.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont90, %invoke.cont94, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad84:                                           ; preds = %invoke.cont83
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp78) #20
  br label %ehcleanup121

lpad89.loopexit:                                  ; preds = %for.body.i176, %call4.i.noexc187
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %lpad89

lpad89.loopexit.split-lp:                         ; preds = %invoke.cont88
  %lpad.loopexit.split-lp249 = landingpad { ptr, i32 }
          cleanup
  br label %lpad89

lpad89:                                           ; preds = %lpad89.loopexit.split-lp, %lpad89.loopexit
  %lpad.phi250 = phi { ptr, i32 } [ %lpad.loopexit248, %lpad89.loopexit ], [ %lpad.loopexit.split-lp249, %lpad89.loopexit.split-lp ]
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp87) #20
  br label %ehcleanup121

for.inc116:                                       ; preds = %_ZNK6icu_757Array1D8maxIndexEv.exit, %invoke.cont108
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count
  br i1 %exitcond.not, label %for.end117, label %invoke.cont83, !llvm.loop !63

for.end117:                                       ; preds = %for.inc116, %invoke.cont66
  %87 = load i32, ptr %count.i, align 8
  %sub120 = sub nsw i32 %87, %2
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont108, %for.end117
  %retval.0 = phi i32 [ %sub120, %for.end117 ], [ 0, %invoke.cont108 ]
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %backwardRow) #20
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %forwardRow) #20
  br label %cleanup124

ehcleanup121:                                     ; preds = %lpad67.loopexit, %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad67.loopexit.split-lp.loopexit, %lpad89, %lpad84
  %.pn = phi { ptr, i32 } [ %lpad.phi250, %lpad89 ], [ %86, %lpad84 ], [ %lpad.loopexit, %lpad67.loopexit ], [ %lpad.loopexit243, %lpad67.loopexit.split-lp.loopexit ], [ %lpad.loopexit246, %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad67.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %backwardRow) #20
  br label %ehcleanup125

cleanup124:                                       ; preds = %call.i.noexc113, %if.then5.i112, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 0, %if.then5.i112 ], [ 0, %call.i.noexc113 ]
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fbRow) #20
  call void @_ZN6icu_757Array2DD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hBackward) #20
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %logp) #20
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %c) #20
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ifco) #20
  br label %cleanup134

ehcleanup125:                                     ; preds = %lpad52, %lpad62, %ehcleanup121
  %forwardRow.sink = phi ptr [ %forwardRow, %ehcleanup121 ], [ %hRow, %lpad62 ], [ %hRow, %lpad52 ]
  %.pn49.pn = phi { ptr, i32 } [ %.pn, %ehcleanup121 ], [ %38, %lpad62 ], [ %33, %lpad52 ]
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %forwardRow.sink) #20
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fbRow) #20
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %ehcleanup125, %lpad37
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %ehcleanup125 ], [ %22, %lpad37 ]
  call void @_ZN6icu_757Array2DD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hBackward) #20
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %ehcleanup127, %lpad34
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %ehcleanup127 ], [ %21, %lpad34 ]
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %logp) #20
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup129, %lpad32
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %ehcleanup129 ], [ %20, %lpad32 ]
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %c) #20
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup131, %lpad30
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %ehcleanup131 ], [ %19, %lpad30 ]
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ifco) #20
  br label %ehcleanup135

cleanup134:                                       ; preds = %invoke.cont15, %invoke.cont, %cleanup124
  %retval.2 = phi i32 [ %retval.1, %cleanup124 ], [ 0, %invoke.cont ], [ 0, %invoke.cont15 ]
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indices) #20
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %offsets) #20
  br label %return

ehcleanup135:                                     ; preds = %ehcleanup133, %lpad9
  %.pn49.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn, %ehcleanup133 ], [ %5, %lpad9 ]
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indices) #20
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup135, %lpad
  %.pn49.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn, %ehcleanup135 ], [ %4, %lpad ]
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %offsets) #20
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn.pn

return:                                           ; preds = %if.end, %entry, %cleanup134
  %retval.3 = phi i32 [ %retval.2, %cleanup134 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.3
}

declare signext i8 @utext_moveIndex32_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7512ConstArray2D2d1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %d1_ = getelementptr inbounds %"class.icu_75::ConstArray2D", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %d1_, align 8
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7516createVectorizerEPKNS_8LSTMDataER10UErrorCode(ptr nocapture noundef readonly %data, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fType = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %data, i64 0, i32 1
  %1 = load i32, ptr %fType, align 8
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #20
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %sw.bb
  %2 = load ptr, ptr %data, align 8
  %fDict.i.i = getelementptr inbounds %"class.icu_75::Vectorizer", ptr %call1, i64 0, i32 1
  store ptr %2, ptr %fDict.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7520CodePointsVectorizerE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #20
  %new.isnull4 = icmp eq ptr %call3, null
  br i1 %new.isnull4, label %return, label %new.notnull5

new.notnull5:                                     ; preds = %sw.bb2
  %3 = load ptr, ptr %data, align 8
  %fDict.i.i3 = getelementptr inbounds %"class.icu_75::Vectorizer", ptr %call3, i64 0, i32 1
  store ptr %3, ptr %fDict.i.i3, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525GraphemeClusterVectorizerE, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end
  tail call void @abort() #22
  unreachable

return:                                           ; preds = %new.notnull, %sw.bb2, %new.notnull5, %sw.bb, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %sw.bb ], [ %call1, %new.notnull ], [ %call3, %new.notnull5 ], [ null, %sw.bb2 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515LSTMBreakEngineC2EPKNS_8LSTMDataERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %data, ptr noundef nonnull align 8 dereferenceable(200) %set, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7521DictionaryBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7515LSTMBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fData = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this, i64 0, i32 1
  store ptr %data, ptr %fData, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont

if.end.i:                                         ; preds = %entry
  %fType.i = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %data, i64 0, i32 1
  %1 = load i32, ptr %fType.i, align 8
  switch i32 %1, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #20
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %invoke.cont, label %new.notnull.i

new.notnull.i:                                    ; preds = %sw.bb.i
  %2 = load ptr, ptr %data, align 8
  %fDict.i.i.i = getelementptr inbounds %"class.icu_75::Vectorizer", ptr %call1.i, i64 0, i32 1
  store ptr %2, ptr %fDict.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7520CodePointsVectorizerE, i64 0, inrange i32 0, i64 2), ptr %call1.i, align 8
  br label %invoke.cont

sw.bb2.i:                                         ; preds = %if.end.i
  %call3.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #20
  %new.isnull4.i = icmp eq ptr %call3.i, null
  br i1 %new.isnull4.i, label %invoke.cont, label %new.notnull5.i

new.notnull5.i:                                   ; preds = %sw.bb2.i
  %3 = load ptr, ptr %data, align 8
  %fDict.i.i3.i = getelementptr inbounds %"class.icu_75::Vectorizer", ptr %call3.i, i64 0, i32 1
  store ptr %3, ptr %fDict.i.i3.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525GraphemeClusterVectorizerE, i64 0, inrange i32 0, i64 2), ptr %call3.i, align 8
  br label %invoke.cont

sw.epilog.i:                                      ; preds = %if.end.i
  tail call void @abort() #22
  unreachable

invoke.cont:                                      ; preds = %new.notnull5.i, %sw.bb2.i, %new.notnull.i, %sw.bb.i, %entry
  %retval.0.i = phi ptr [ null, %entry ], [ null, %sw.bb.i ], [ %call1.i, %new.notnull.i ], [ %call3.i, %new.notnull5.i ], [ null, %sw.bb2.i ]
  %fVectorizer = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this, i64 0, i32 2
  store ptr %retval.0.i, ptr %fVectorizer, align 8
  %4 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store ptr null, ptr %fData, align 8
  br label %invoke.cont6

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7521DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #20
  resume { ptr, i32 } %5

if.end:                                           ; preds = %invoke.cont
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(200) %set)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6icu_7521DictionaryBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7521DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515LSTMBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7515LSTMBreakEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fData = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_758LSTMDataD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #20
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fVectorizer = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fVectorizer, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  tail call void @_ZN6icu_7521DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515LSTMBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7515LSTMBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #20
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6icu_7515LSTMBreakEngine4nameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) unnamed_addr #13 align 2 {
entry:
  %fData = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fData, align 8
  %fName = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %fName, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511defaultLSTME11UScriptCodeR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, i32 noundef %script, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %call = tail call ptr @ures_open_75(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %status)
  %call1 = tail call ptr @ures_getByKeyWithFallback_75(ptr noundef %call, ptr noundef nonnull @.str.10, ptr noundef %call, ptr noundef nonnull %status)
  %call2 = tail call ptr @uscript_getShortName_75(i32 noundef %script)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !64
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !64
  store i32 0, ptr %len.i, align 4, !noalias !64
  %call.i = invoke ptr @ures_getStringByKey_75(ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull %len.i, ptr noundef nonnull %status)
          to label %invoke.cont3.i unwind label %lpad.i, !noalias !64

invoke.cont3.i:                                   ; preds = %entry
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i) #20, !noalias !64, !srcloc !67
  %0 = load i32, ptr %status, align 4, !noalias !64
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3.i
  store ptr %call.i, ptr %agg.tmp.i, align 8, !noalias !64
  %1 = load i32, ptr %len.i, align 4, !noalias !64
  %call9.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %1)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %if.then.i
  %2 = load ptr, ptr %agg.tmp.i, align 8, !noalias !64
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #20, !srcloc !67
  br label %_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode.exit

lpad.i:                                           ; preds = %if.else.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad7.i:                                          ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp.i, align 8, !noalias !64
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #20, !srcloc !67
  br label %common.resume

if.else.i:                                        ; preds = %invoke.cont3.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i, %lpad7.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad ], [ %4, %lpad7.i ], [ %3, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #20
  resume { ptr, i32 } %common.resume.op

_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode.exit: ; preds = %invoke.cont8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @ures_close_75(ptr noundef %call1)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode.exit
  ret void
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uscript_getShortName_75(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define ptr @CreateLSTMDataForScript_75(i32 noundef %script, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %namebuf = alloca %"class.icu_75::CharString", align 8
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  switch i32 %script, label %return [
    i32 38, label %if.end
    i32 28, label %if.end
    i32 24, label %if.end
    i32 23, label %if.end
  ]

if.end:                                           ; preds = %entry, %entry, %entry, %entry
  call void @_ZN6icu_7511defaultLSTME11UScriptCodeR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %name, i32 noundef %script, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end7, label %cleanup32

lpad:                                             ; preds = %if.end7
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.end7:                                          ; preds = %if.end
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %namebuf)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end7
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %namebuf, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %2 = load ptr, ptr %namebuf, align 8
  store i8 0, ptr %2, align 1
  %call11 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %namebuf, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef i32 @_ZNK6icu_7510CharString11lastIndexOfEc(ptr noundef nonnull align 8 dereferenceable(60) %namebuf, i8 noundef signext 46)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %call11, i32 noundef %call13)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  %3 = load ptr, ptr %namebuf, align 8
  %call19 = invoke ptr @ures_openDirect_75(ptr noundef nonnull @.str.8, ptr noundef %3, ptr noundef nonnull %status)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %invoke.cont14
  store ptr %call19, ptr %rb, align 8
  %4 = load i32, ptr %status, align 4
  %cmp.i14 = icmp slt i32 %4, 1
  br i1 %cmp.i14, label %if.end26, label %cleanup

lpad9:                                            ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont20
  store ptr null, ptr %rb, align 8
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 248) #20
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end26
  invoke void @_ZN6icu_758LSTMDataC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(248) %call.i, ptr noundef %call19, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #20
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #20
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont20
  %cmp.not.i = icmp eq ptr %call19, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @ures_close_75(ptr noundef nonnull %call19)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %new.notnull.i, %if.end26, %cleanup, %if.then.i
  %retval.018 = phi ptr [ null, %cleanup ], [ null, %if.then.i ], [ null, %if.end26 ], [ %call.i, %new.notnull.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %namebuf) #20
  br label %cleanup32

ehcleanup:                                        ; preds = %lpad.i, %lpad9
  %.pn = phi { ptr, i32 } [ %6, %lpad.i ], [ %5, %lpad9 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %namebuf) #20
  br label %ehcleanup33

cleanup32:                                        ; preds = %if.end, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  %retval.1 = phi ptr [ %retval.018, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit ], [ null, %if.end ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #20
  br label %return

ehcleanup33:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #20
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %entry, %cleanup32
  %retval.2 = phi ptr [ %retval.1, %cleanup32 ], [ null, %entry ]
  ret ptr %retval.2
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510CharString11lastIndexOfEc(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) local_unnamed_addr #5

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @CreateLSTMData_75(ptr noundef %rb, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 248) #20
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_758LSTMDataC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef %rb, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define ptr @CreateLSTMBreakEngine_75(i32 noundef %script, ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %unicodeSetString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp2 = alloca %"class.icu_75::UnicodeString", align 8
  %unicodeSet = alloca %"class.icu_75::UnicodeSet", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %unicodeSetString, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %unicodeSetString, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  switch i32 %script, label %sw.default [
    i32 38, label %sw.bb
    i32 28, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.11)
          to label %sw.epilog unwind label %lpad

lpad:                                             ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

sw.bb1:                                           ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2, ptr noundef nonnull @.str.12)
          to label %sw.epilog unwind label %lpad

sw.default:                                       ; preds = %entry
  %isnull = icmp eq ptr %data, null
  br i1 %isnull, label %cleanup20, label %delete.notnull

delete.notnull:                                   ; preds = %sw.default
  tail call void @_ZN6icu_758LSTMDataD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %data) #20
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %data) #20
  br label %cleanup20

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %ref.tmp2.sink16 = phi ptr [ %ref.tmp, %sw.bb ], [ %ref.tmp2, %sw.bb1 ]
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %unicodeSetString, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2.sink16) #20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2.sink16) #20
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %unicodeSet)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %sw.epilog
  %call8 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %unicodeSet, ptr noundef nonnull align 8 dereferenceable(64) %unicodeSetString, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 224) #20
  %new.isnull = icmp eq ptr %call9, null
  br i1 %new.isnull, label %if.else, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont7
  invoke void @_ZN6icu_7515LSTMBreakEngineC1EPKNS_8LSTMDataERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %call9, ptr noundef %data, ptr noundef nonnull align 8 dereferenceable(200) %unicodeSet, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad10

new.cont:                                         ; preds = %new.notnull
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %delete.notnull17, label %cleanup

delete.notnull17:                                 ; preds = %new.cont
  %vtable = load ptr, ptr %call9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call9) #20
  br label %cleanup

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call9) #20
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont7
  store i32 7, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %new.cont, %if.else, %delete.notnull17
  %retval.0 = phi ptr [ null, %delete.notnull17 ], [ null, %if.else ], [ %call9, %new.cont ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %unicodeSet) #20
  br label %cleanup20

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %3, %lpad6 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %unicodeSet) #20
  br label %ehcleanup21

cleanup20:                                        ; preds = %sw.default, %delete.notnull, %cleanup
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ null, %delete.notnull ], [ null, %sw.default ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %unicodeSetString) #20
  ret ptr %retval.1

ehcleanup21:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %unicodeSetString) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #10

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @DeleteLSTMData_75(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %isnull = icmp eq ptr %data, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_758LSTMDataD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %data) #20
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %data) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @LSTMDataName_75(ptr nocapture noundef readonly %data) local_unnamed_addr #14 {
entry:
  %fName = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %fName, align 8
  ret ptr %0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7512ConstArray1D2d1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %d1_ = getelementptr inbounds %"class.icu_75::ConstArray1D", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %d1_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK6icu_7512ConstArray1D3getEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %data_ = getelementptr inbounds %"class.icu_75::ConstArray1D", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  %1 = load float, ptr %arrayidx, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7512ConstArray2D2d2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %d2_ = getelementptr inbounds %"class.icu_75::ConstArray2D", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %d2_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK6icu_7512ConstArray2D3getEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i, i32 noundef %j) unnamed_addr #0 comdat align 2 {
entry:
  %data_ = getelementptr inbounds %"class.icu_75::ConstArray2D", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %d2_ = getelementptr inbounds %"class.icu_75::ConstArray2D", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %d2_, align 4
  %mul = mul nsw i32 %1, %i
  %add = add nsw i32 %mul, %j
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  ret float %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757Array1D2d1Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %d1_ = getelementptr inbounds %"class.icu_75::Array1D", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %d1_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK6icu_757Array1D3getEi(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %data_ = getelementptr inbounds %"class.icu_75::Array1D", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  %1 = load float, ptr %arrayidx, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757Array2D2d1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %d1_ = getelementptr inbounds %"class.icu_75::Array2D", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %d1_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757Array2D2d2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %d2_ = getelementptr inbounds %"class.icu_75::Array2D", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %d2_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK6icu_757Array2D3getEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i, i32 noundef %j) unnamed_addr #0 comdat align 2 {
entry:
  %data_ = getelementptr inbounds %"class.icu_75::Array2D", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %d2_ = getelementptr inbounds %"class.icu_75::Array2D", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %d2_, align 4
  %mul = mul nsw i32 %1, %i
  %add = add nsw i32 %mul, %j
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  ret float %2
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7521DictionaryBreakEngine7handlesEiPKc(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef, ptr noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7521DictionaryBreakEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7521DictionaryBreakEngine13setCharactersERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare i32 @uhash_getiAndFound_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @tanhf(float noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK6icu_757Array1D5sliceEii: %agg.result"}
!13 = distinct !{!13, !"_ZNK6icu_757Array1D5sliceEii"}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK6icu_757Array1D5sliceEii: %agg.result"}
!17 = distinct !{!17, !"_ZNK6icu_757Array1D5sliceEii"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK6icu_757Array1D5sliceEii: %agg.result"}
!20 = distinct !{!20, !"_ZNK6icu_757Array1D5sliceEii"}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK6icu_757Array1D5sliceEii: %agg.result"}
!24 = distinct !{!24, !"_ZNK6icu_757Array1D5sliceEii"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK6icu_757Array1D5sliceEii: %agg.result"}
!27 = distinct !{!27, !"_ZNK6icu_757Array1D5sliceEii"}
!28 = distinct !{!28, !5}
!29 = !{}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK6icu_757Array1D5sliceEii: %agg.result"}
!32 = distinct !{!32, !"_ZNK6icu_757Array1D5sliceEii"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK6icu_757Array1D5sliceEii: %agg.result"}
!35 = distinct !{!35, !"_ZNK6icu_757Array1D5sliceEii"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK6icu_757Array1D5sliceEii: %agg.result"}
!39 = distinct !{!39, !"_ZNK6icu_757Array1D5sliceEii"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK6icu_757Array2D3rowEi: %agg.result"}
!42 = distinct !{!42, !"_ZNK6icu_757Array2D3rowEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK6icu_757Array2D3rowEi: %agg.result"}
!45 = distinct !{!45, !"_ZNK6icu_757Array2D3rowEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK6icu_7512ConstArray2D3rowEi: %agg.result"}
!48 = distinct !{!48, !"_ZNK6icu_7512ConstArray2D3rowEi"}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK6icu_757Array1D5sliceEii: %agg.result"}
!52 = distinct !{!52, !"_ZNK6icu_757Array1D5sliceEii"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK6icu_757Array1D5sliceEii: %agg.result"}
!55 = distinct !{!55, !"_ZNK6icu_757Array1D5sliceEii"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK6icu_7512ConstArray2D3rowEi: %agg.result"}
!58 = distinct !{!58, !"_ZNK6icu_7512ConstArray2D3rowEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK6icu_757Array2D3rowEi: %agg.result"}
!61 = distinct !{!61, !"_ZNK6icu_757Array2D3rowEi"}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode: %agg.result"}
!66 = distinct !{!66, !"_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode"}
!67 = !{i64 2152049321}
