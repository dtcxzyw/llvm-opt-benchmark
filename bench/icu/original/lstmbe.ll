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
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase.0" }
%"class.icu_75::LocalPointerBase.0" = type { ptr }
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
%struct.anon = type { i16, [27 x i16] }

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

$_ZN6icu_7512ConstArray2DC2Ev = comdat any

$_ZN6icu_7512ConstArray1DC2Ev = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7517ResourceDataValueC2Ev = comdat any

$_ZN6icu_7520StackUResourceBundle8getAliasEv = comdat any

$_ZNK6icu_7513ResourceArray7getSizeEv = comdat any

$_ZN6icu_7512ConstArray2D4initEPKiii = comdat any

$_ZN6icu_7512ConstArray1D4initEPKii = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode = comdat any

$_ZN6icu_759UVector3210addElementEiR10UErrorCode = comdat any

$_ZNK6icu_7510Vectorizer13stringToIndexEPKDs = comdat any

$_ZN6icu_7512LocalPointerINS_13BreakIteratorEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv = comdat any

$_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev = comdat any

$_ZN6icu_757Array1D6assignERKNS_11ReadArray1DE = comdat any

$_ZN6icu_757Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE = comdat any

$_ZNK6icu_757Array1D5sliceEii = comdat any

$_ZN6icu_757Array1D7sigmoidEv = comdat any

$_ZN6icu_757Array1D4tanhEv = comdat any

$_ZN6icu_757Array1D15hadamardProductERKNS_11ReadArray1DE = comdat any

$_ZN6icu_757Array1D18addHadamardProductERKNS_11ReadArray1DES3_ = comdat any

$_ZN6icu_757Array1D4tanhERKS0_ = comdat any

$_ZNK6icu_759UVector324sizeEv = comdat any

$_ZNK6icu_759UVector329getBufferEv = comdat any

$_ZNK6icu_7512ConstArray2D2d1Ev = comdat any

$_ZN6icu_757Array1DC2EiR10UErrorCode = comdat any

$_ZN6icu_757Array2DC2EiiR10UErrorCode = comdat any

$_ZNK6icu_757Array2D3rowEi = comdat any

$_ZNK6icu_7512ConstArray2D3rowEi = comdat any

$_ZN6icu_757Array1D5clearEv = comdat any

$_ZNK6icu_757Array1D8maxIndexEv = comdat any

$_ZN6icu_7520CodePointsVectorizerC2EP10UHashtable = comdat any

$_ZN6icu_7525GraphemeClusterVectorizerC2EP10UHashtable = comdat any

$_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleE6orphanEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7512ConstArray1D2d1Ev = comdat any

$_ZNK6icu_7512ConstArray1D3getEi = comdat any

$_ZNK6icu_7512ConstArray2D2d2Ev = comdat any

$_ZNK6icu_7512ConstArray2D3getEii = comdat any

$_ZNK6icu_757Array1D2d1Ev = comdat any

$_ZNK6icu_757Array1D3getEi = comdat any

$_ZNK6icu_757Array2D2d1Ev = comdat any

$_ZNK6icu_757Array2D2d2Ev = comdat any

$_ZNK6icu_757Array2D3getEii = comdat any

$_ZN6icu_7511ReadArray2DC2Ev = comdat any

$_ZN6icu_7511ReadArray1DC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7513ResourceValueC2Ev = comdat any

$_ZN6icu_7514ResourceTracerC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_757Array1DC2EPfi = comdat any

$_ZSt4tanhf = comdat any

$_ZN6icu_757Array2D5clearEv = comdat any

$_ZN6icu_7512ConstArray1DC2EPKfi = comdat any

$_ZN6icu_7510VectorizerC2EP10UHashtable = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEED2Ev = comdat any

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
@_ZTVN6icu_7513ResourceValueE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8

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
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
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
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511ReadArray1DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511ReadArray1DD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511ReadArray2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511ReadArray2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512ConstArray1DD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReadArray1DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512ConstArray1DD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512ConstArray2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReadArray2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512ConstArray2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_757Array1DD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_757Array1DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %memory_ = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %memory_, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7511ReadArray1DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_757Array1DD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_757Array2DD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_757Array2DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %memory_ = getelementptr inbounds %"class.icu_75::Array2D", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %memory_, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7511ReadArray2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_757Array2DD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757Array2DD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758LSTMDataC2EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %rb, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %embeddings_res = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %embedding_size = alloca i32, align 4
  %hunits_res = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %hunits = alloca i32, align 4
  %type = alloca ptr, align 8
  %dataRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %data_len = alloca i32, align 4
  %data = alloca ptr, align 8
  %stackTempBundle = alloca %"class.icu_75::StackUResourceBundle", align 8
  %value = alloca %"class.icu_75::ResourceDataValue", align 8
  %stringArray = alloca %"class.icu_75::ResourceArray", align 8
  %num_index = alloca i32, align 4
  %stringLength = alloca i32, align 4
  %idx = alloca i32, align 4
  %str = alloca ptr, align 8
  %mat1_size = alloca i32, align 4
  %mat2_size = alloca i32, align 4
  %mat3_size = alloca i32, align 4
  %mat4_size = alloca i32, align 4
  %mat5_size = alloca i32, align 4
  %mat6_size = alloca i32, align 4
  %mat7_size = alloca i32, align 4
  %mat8_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDict = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 0
  store ptr null, ptr %fDict, align 8
  %fType = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fType, align 8
  %fName = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fName, align 8
  %fEmbedding = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7512ConstArray2DC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fEmbedding)
  %fForwardW = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7512ConstArray2DC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fForwardW)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fForwardU = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7512ConstArray2DC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fForwardU)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fForwardB = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7512ConstArray1DC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %fForwardB)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fBackwardW = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_7512ConstArray2DC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fBackwardW)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fBackwardU = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_7512ConstArray2DC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fBackwardU)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %fBackwardB = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 9
  invoke void @_ZN6icu_7512ConstArray1DC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %fBackwardB)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %fOutputW = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 10
  invoke void @_ZN6icu_7512ConstArray2DC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fOutputW)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %fOutputB = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 11
  invoke void @_ZN6icu_7512ConstArray1DC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %fOutputB)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %fBundle = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %rb.addr, align 8
  store ptr %0, ptr %fBundle, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont17
  br label %cleanup.cont

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup166

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup165

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup164

lpad6:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup163

lpad8:                                            ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup162

lpad10:                                           ; preds = %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup161

lpad12:                                           ; preds = %invoke.cont11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup160

lpad14:                                           ; preds = %invoke.cont13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup159

lpad16:                                           ; preds = %invoke.cont18, %if.end, %invoke.cont15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup158

if.end:                                           ; preds = %invoke.cont17
  %30 = load ptr, ptr %rb.addr, align 8
  %31 = load ptr, ptr %status.addr, align 8
  %call19 = invoke ptr @ures_getByKey_75(ptr noundef %30, ptr noundef @.str, ptr noundef null, ptr noundef %31)
          to label %invoke.cont18 unwind label %lpad16

invoke.cont18:                                    ; preds = %if.end
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %embeddings_res, ptr noundef %call19)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %embeddings_res)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %32 = load ptr, ptr %status.addr, align 8
  %call25 = invoke i32 @ures_getInt_75(ptr noundef %call23, ptr noundef %32)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  store i32 %call25, ptr %embedding_size, align 4
  %33 = load ptr, ptr %rb.addr, align 8
  %34 = load ptr, ptr %status.addr, align 8
  %call27 = invoke ptr @ures_getByKey_75(ptr noundef %33, ptr noundef @.str.1, ptr noundef null, ptr noundef %34)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %hunits_res, ptr noundef %call27)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %invoke.cont26
  %35 = load ptr, ptr %status.addr, align 8
  %36 = load i32, ptr %35, align 4
  %call31 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %invoke.cont30
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup154

lpad21:                                           ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup157

lpad29:                                           ; preds = %invoke.cont60, %invoke.cont57, %if.end56, %if.else, %if.end45, %invoke.cont39, %invoke.cont37, %invoke.cont35, %if.end34, %invoke.cont28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup155

if.end34:                                         ; preds = %invoke.cont30
  %call36 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %hunits_res)
          to label %invoke.cont35 unwind label %lpad29

invoke.cont35:                                    ; preds = %if.end34
  %43 = load ptr, ptr %status.addr, align 8
  %call38 = invoke i32 @ures_getInt_75(ptr noundef %call36, ptr noundef %43)
          to label %invoke.cont37 unwind label %lpad29

invoke.cont37:                                    ; preds = %invoke.cont35
  store i32 %call38, ptr %hunits, align 4
  %44 = load ptr, ptr %rb.addr, align 8
  %45 = load ptr, ptr %status.addr, align 8
  %call40 = invoke ptr @ures_getStringByKey_75(ptr noundef %44, ptr noundef @.str.2, ptr noundef null, ptr noundef %45)
          to label %invoke.cont39 unwind label %lpad29

invoke.cont39:                                    ; preds = %invoke.cont37
  store ptr %call40, ptr %type, align 8
  %46 = load ptr, ptr %status.addr, align 8
  %47 = load i32, ptr %46, align 4
  %call42 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
          to label %invoke.cont41 unwind label %lpad29

invoke.cont41:                                    ; preds = %invoke.cont39
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %invoke.cont41
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup154

if.end45:                                         ; preds = %invoke.cont41
  %48 = load ptr, ptr %type, align 8
  %call47 = invoke i32 @u_strCompare_75(ptr noundef %48, i32 noundef -1, ptr noundef @.str.3, i32 noundef -1, i8 noundef signext 0)
          to label %invoke.cont46 unwind label %lpad29

invoke.cont46:                                    ; preds = %if.end45
  %cmp = icmp eq i32 %call47, 0
  br i1 %cmp, label %if.then48, label %if.else

if.then48:                                        ; preds = %invoke.cont46
  %fType49 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 1
  store i32 1, ptr %fType49, align 8
  br label %if.end56

if.else:                                          ; preds = %invoke.cont46
  %49 = load ptr, ptr %type, align 8
  %call51 = invoke i32 @u_strCompare_75(ptr noundef %49, i32 noundef -1, ptr noundef @.str.4, i32 noundef -1, i8 noundef signext 0)
          to label %invoke.cont50 unwind label %lpad29

invoke.cont50:                                    ; preds = %if.else
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %invoke.cont50
  %fType54 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 1
  store i32 2, ptr %fType54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %invoke.cont50
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then48
  %50 = load ptr, ptr %rb.addr, align 8
  %51 = load ptr, ptr %status.addr, align 8
  %call58 = invoke ptr @ures_getStringByKey_75(ptr noundef %50, ptr noundef @.str.5, ptr noundef null, ptr noundef %51)
          to label %invoke.cont57 unwind label %lpad29

invoke.cont57:                                    ; preds = %if.end56
  %fName59 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 2
  store ptr %call58, ptr %fName59, align 8
  %52 = load ptr, ptr %rb.addr, align 8
  %53 = load ptr, ptr %status.addr, align 8
  %call61 = invoke ptr @ures_getByKey_75(ptr noundef %52, ptr noundef @.str.6, ptr noundef null, ptr noundef %53)
          to label %invoke.cont60 unwind label %lpad29

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %dataRes, ptr noundef %call61)
          to label %invoke.cont62 unwind label %lpad29

invoke.cont62:                                    ; preds = %invoke.cont60
  %54 = load ptr, ptr %status.addr, align 8
  %55 = load i32, ptr %54, align 4
  %call65 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %55)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %tobool66 = icmp ne i8 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %invoke.cont64
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup152

lpad63:                                           ; preds = %invoke.cont73, %invoke.cont71, %invoke.cont69, %if.end68, %invoke.cont62
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup153

if.end68:                                         ; preds = %invoke.cont64
  store i32 0, ptr %data_len, align 4
  %call70 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %dataRes)
          to label %invoke.cont69 unwind label %lpad63

invoke.cont69:                                    ; preds = %if.end68
  %59 = load ptr, ptr %status.addr, align 8
  %call72 = invoke ptr @ures_getIntVector_75(ptr noundef %call70, ptr noundef %data_len, ptr noundef %59)
          to label %invoke.cont71 unwind label %lpad63

invoke.cont71:                                    ; preds = %invoke.cont69
  store ptr %call72, ptr %data, align 8
  %60 = load ptr, ptr %status.addr, align 8
  %call74 = invoke ptr @uhash_open_75(ptr noundef @uhash_hashUChars_75, ptr noundef @uhash_compareUChars_75, ptr noundef null, ptr noundef %60)
          to label %invoke.cont73 unwind label %lpad63

invoke.cont73:                                    ; preds = %invoke.cont71
  %fDict75 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 0
  store ptr %call74, ptr %fDict75, align 8
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle)
          to label %invoke.cont76 unwind label %lpad63

invoke.cont76:                                    ; preds = %invoke.cont73
  invoke void @_ZN6icu_7517ResourceDataValueC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %value)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %61 = load ptr, ptr %rb.addr, align 8
  %call81 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %62 = load ptr, ptr %status.addr, align 8
  invoke void @ures_getValueWithFallback_75(ptr noundef %61, ptr noundef @.str.7, ptr noundef %call81, ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %invoke.cont80
  %63 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7517ResourceDataValue8getArrayER10UErrorCode(ptr sret(%"class.icu_75::ResourceArray") align 8 %stringArray, ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %invoke.cont83 unwind label %lpad79

invoke.cont83:                                    ; preds = %invoke.cont82
  %call85 = invoke noundef i32 @_ZNK6icu_7513ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %stringArray)
          to label %invoke.cont84 unwind label %lpad79

invoke.cont84:                                    ; preds = %invoke.cont83
  store i32 %call85, ptr %num_index, align 4
  %64 = load ptr, ptr %status.addr, align 8
  %65 = load i32, ptr %64, align 4
  %call87 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %65)
          to label %invoke.cont86 unwind label %lpad79

invoke.cont86:                                    ; preds = %invoke.cont84
  %tobool88 = icmp ne i8 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %invoke.cont86
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad77:                                           ; preds = %invoke.cont76
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad79:                                           ; preds = %invoke.cont146, %invoke.cont141, %invoke.cont136, %invoke.cont131, %invoke.cont126, %invoke.cont121, %invoke.cont116, %invoke.cont113, %for.end, %invoke.cont97, %invoke.cont94, %invoke.cont92, %for.body, %invoke.cont84, %invoke.cont83, %invoke.cont82, %invoke.cont80, %invoke.cont78
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %value) #12
  br label %ehcleanup

if.end90:                                         ; preds = %invoke.cont86
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end90
  %72 = load i32, ptr %idx, align 4
  %73 = load i32, ptr %num_index, align 4
  %cmp91 = icmp slt i32 %72, %73
  br i1 %cmp91, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %74 = load i32, ptr %idx, align 4
  %call93 = invoke noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %stringArray, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(8) %value)
          to label %invoke.cont92 unwind label %lpad79

invoke.cont92:                                    ; preds = %for.body
  %75 = load ptr, ptr %status.addr, align 8
  %call95 = invoke noundef ptr @_ZNK6icu_7517ResourceDataValue9getStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %stringLength, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %invoke.cont94 unwind label %lpad79

invoke.cont94:                                    ; preds = %invoke.cont92
  store ptr %call95, ptr %str, align 8
  %fDict96 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 0
  %76 = load ptr, ptr %fDict96, align 8
  %77 = load ptr, ptr %str, align 8
  %78 = load i32, ptr %idx, align 4
  %79 = load ptr, ptr %status.addr, align 8
  %call98 = invoke i32 @uhash_putiAllowZero_75(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79)
          to label %invoke.cont97 unwind label %lpad79

invoke.cont97:                                    ; preds = %invoke.cont94
  %80 = load ptr, ptr %status.addr, align 8
  %81 = load i32, ptr %80, align 4
  %call100 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %81)
          to label %invoke.cont99 unwind label %lpad79

invoke.cont99:                                    ; preds = %invoke.cont97
  %tobool101 = icmp ne i8 %call100, 0
  br i1 %tobool101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %invoke.cont99
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end103:                                        ; preds = %invoke.cont99
  br label %for.inc

for.inc:                                          ; preds = %if.end103
  %82 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %82, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %83 = load i32, ptr %num_index, align 4
  %add = add nsw i32 %83, 1
  %84 = load i32, ptr %embedding_size, align 4
  %mul = mul nsw i32 %add, %84
  store i32 %mul, ptr %mat1_size, align 4
  %85 = load i32, ptr %embedding_size, align 4
  %mul104 = mul nsw i32 %85, 4
  %86 = load i32, ptr %hunits, align 4
  %mul105 = mul nsw i32 %mul104, %86
  store i32 %mul105, ptr %mat2_size, align 4
  %87 = load i32, ptr %hunits, align 4
  %mul106 = mul nsw i32 %87, 4
  %88 = load i32, ptr %hunits, align 4
  %mul107 = mul nsw i32 %mul106, %88
  store i32 %mul107, ptr %mat3_size, align 4
  %89 = load i32, ptr %hunits, align 4
  %mul108 = mul nsw i32 4, %89
  store i32 %mul108, ptr %mat4_size, align 4
  %90 = load i32, ptr %mat2_size, align 4
  store i32 %90, ptr %mat5_size, align 4
  %91 = load i32, ptr %mat3_size, align 4
  store i32 %91, ptr %mat6_size, align 4
  %92 = load i32, ptr %mat4_size, align 4
  store i32 %92, ptr %mat7_size, align 4
  %93 = load i32, ptr %hunits, align 4
  %mul109 = mul nsw i32 2, %93
  %mul110 = mul nsw i32 %mul109, 4
  store i32 %mul110, ptr %mat8_size, align 4
  %fEmbedding111 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 3
  %94 = load ptr, ptr %data, align 8
  %95 = load i32, ptr %num_index, align 4
  %add112 = add nsw i32 %95, 1
  %96 = load i32, ptr %embedding_size, align 4
  invoke void @_ZN6icu_7512ConstArray2D4initEPKiii(ptr noundef nonnull align 8 dereferenceable(24) %fEmbedding111, ptr noundef %94, i32 noundef %add112, i32 noundef %96)
          to label %invoke.cont113 unwind label %lpad79

invoke.cont113:                                   ; preds = %for.end
  %97 = load i32, ptr %mat1_size, align 4
  %98 = load ptr, ptr %data, align 8
  %idx.ext = sext i32 %97 to i64
  %add.ptr = getelementptr inbounds i32, ptr %98, i64 %idx.ext
  store ptr %add.ptr, ptr %data, align 8
  %fForwardW114 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 4
  %99 = load ptr, ptr %data, align 8
  %100 = load i32, ptr %embedding_size, align 4
  %101 = load i32, ptr %hunits, align 4
  %mul115 = mul nsw i32 4, %101
  invoke void @_ZN6icu_7512ConstArray2D4initEPKiii(ptr noundef nonnull align 8 dereferenceable(24) %fForwardW114, ptr noundef %99, i32 noundef %100, i32 noundef %mul115)
          to label %invoke.cont116 unwind label %lpad79

invoke.cont116:                                   ; preds = %invoke.cont113
  %102 = load i32, ptr %mat2_size, align 4
  %103 = load ptr, ptr %data, align 8
  %idx.ext117 = sext i32 %102 to i64
  %add.ptr118 = getelementptr inbounds i32, ptr %103, i64 %idx.ext117
  store ptr %add.ptr118, ptr %data, align 8
  %fForwardU119 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 5
  %104 = load ptr, ptr %data, align 8
  %105 = load i32, ptr %hunits, align 4
  %106 = load i32, ptr %hunits, align 4
  %mul120 = mul nsw i32 4, %106
  invoke void @_ZN6icu_7512ConstArray2D4initEPKiii(ptr noundef nonnull align 8 dereferenceable(24) %fForwardU119, ptr noundef %104, i32 noundef %105, i32 noundef %mul120)
          to label %invoke.cont121 unwind label %lpad79

invoke.cont121:                                   ; preds = %invoke.cont116
  %107 = load i32, ptr %mat3_size, align 4
  %108 = load ptr, ptr %data, align 8
  %idx.ext122 = sext i32 %107 to i64
  %add.ptr123 = getelementptr inbounds i32, ptr %108, i64 %idx.ext122
  store ptr %add.ptr123, ptr %data, align 8
  %fForwardB124 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 6
  %109 = load ptr, ptr %data, align 8
  %110 = load i32, ptr %hunits, align 4
  %mul125 = mul nsw i32 4, %110
  invoke void @_ZN6icu_7512ConstArray1D4initEPKii(ptr noundef nonnull align 8 dereferenceable(20) %fForwardB124, ptr noundef %109, i32 noundef %mul125)
          to label %invoke.cont126 unwind label %lpad79

invoke.cont126:                                   ; preds = %invoke.cont121
  %111 = load i32, ptr %mat4_size, align 4
  %112 = load ptr, ptr %data, align 8
  %idx.ext127 = sext i32 %111 to i64
  %add.ptr128 = getelementptr inbounds i32, ptr %112, i64 %idx.ext127
  store ptr %add.ptr128, ptr %data, align 8
  %fBackwardW129 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 7
  %113 = load ptr, ptr %data, align 8
  %114 = load i32, ptr %embedding_size, align 4
  %115 = load i32, ptr %hunits, align 4
  %mul130 = mul nsw i32 4, %115
  invoke void @_ZN6icu_7512ConstArray2D4initEPKiii(ptr noundef nonnull align 8 dereferenceable(24) %fBackwardW129, ptr noundef %113, i32 noundef %114, i32 noundef %mul130)
          to label %invoke.cont131 unwind label %lpad79

invoke.cont131:                                   ; preds = %invoke.cont126
  %116 = load i32, ptr %mat5_size, align 4
  %117 = load ptr, ptr %data, align 8
  %idx.ext132 = sext i32 %116 to i64
  %add.ptr133 = getelementptr inbounds i32, ptr %117, i64 %idx.ext132
  store ptr %add.ptr133, ptr %data, align 8
  %fBackwardU134 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 8
  %118 = load ptr, ptr %data, align 8
  %119 = load i32, ptr %hunits, align 4
  %120 = load i32, ptr %hunits, align 4
  %mul135 = mul nsw i32 4, %120
  invoke void @_ZN6icu_7512ConstArray2D4initEPKiii(ptr noundef nonnull align 8 dereferenceable(24) %fBackwardU134, ptr noundef %118, i32 noundef %119, i32 noundef %mul135)
          to label %invoke.cont136 unwind label %lpad79

invoke.cont136:                                   ; preds = %invoke.cont131
  %121 = load i32, ptr %mat6_size, align 4
  %122 = load ptr, ptr %data, align 8
  %idx.ext137 = sext i32 %121 to i64
  %add.ptr138 = getelementptr inbounds i32, ptr %122, i64 %idx.ext137
  store ptr %add.ptr138, ptr %data, align 8
  %fBackwardB139 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 9
  %123 = load ptr, ptr %data, align 8
  %124 = load i32, ptr %hunits, align 4
  %mul140 = mul nsw i32 4, %124
  invoke void @_ZN6icu_7512ConstArray1D4initEPKii(ptr noundef nonnull align 8 dereferenceable(20) %fBackwardB139, ptr noundef %123, i32 noundef %mul140)
          to label %invoke.cont141 unwind label %lpad79

invoke.cont141:                                   ; preds = %invoke.cont136
  %125 = load i32, ptr %mat7_size, align 4
  %126 = load ptr, ptr %data, align 8
  %idx.ext142 = sext i32 %125 to i64
  %add.ptr143 = getelementptr inbounds i32, ptr %126, i64 %idx.ext142
  store ptr %add.ptr143, ptr %data, align 8
  %fOutputW144 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 10
  %127 = load ptr, ptr %data, align 8
  %128 = load i32, ptr %hunits, align 4
  %mul145 = mul nsw i32 2, %128
  invoke void @_ZN6icu_7512ConstArray2D4initEPKiii(ptr noundef nonnull align 8 dereferenceable(24) %fOutputW144, ptr noundef %127, i32 noundef %mul145, i32 noundef 4)
          to label %invoke.cont146 unwind label %lpad79

invoke.cont146:                                   ; preds = %invoke.cont141
  %129 = load i32, ptr %mat8_size, align 4
  %130 = load ptr, ptr %data, align 8
  %idx.ext147 = sext i32 %129 to i64
  %add.ptr148 = getelementptr inbounds i32, ptr %130, i64 %idx.ext147
  store ptr %add.ptr148, ptr %data, align 8
  %fOutputB149 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 11
  %131 = load ptr, ptr %data, align 8
  invoke void @_ZN6icu_7512ConstArray1D4initEPKii(ptr noundef nonnull align 8 dereferenceable(20) %fOutputB149, ptr noundef %131, i32 noundef 4)
          to label %invoke.cont150 unwind label %lpad79

invoke.cont150:                                   ; preds = %invoke.cont146
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont150, %if.then102, %if.then89
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %value) #12
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle) #12
  br label %cleanup152

cleanup152:                                       ; preds = %cleanup, %if.then67
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dataRes) #12
  br label %cleanup154

cleanup154:                                       ; preds = %cleanup152, %if.then44, %if.then33
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hunits_res) #12
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %embeddings_res) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup154, %cleanup154, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad79, %lpad77
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle) #12
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup, %lpad63
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dataRes) #12
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup153, %lpad29
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hunits_res) #12
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup155, %lpad21
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %embeddings_res) #12
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup157, %lpad16
  call void @_ZN6icu_7512ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fOutputB) #12
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %ehcleanup158, %lpad14
  call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fOutputW) #12
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %ehcleanup159, %lpad12
  call void @_ZN6icu_7512ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fBackwardB) #12
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %ehcleanup160, %lpad10
  call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fBackwardU) #12
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup161, %lpad8
  call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fBackwardW) #12
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %ehcleanup162, %lpad6
  call void @_ZN6icu_7512ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fForwardB) #12
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup163, %lpad4
  call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fForwardU) #12
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup164, %lpad2
  call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fForwardW) #12
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %ehcleanup165, %lpad
  call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fEmbedding) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup166
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val167 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val167

unreachable:                                      ; preds = %cleanup154
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512ConstArray2DC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReadArray2DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7512ConstArray2DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data_ = getelementptr inbounds %"class.icu_75::ConstArray2D", ptr %this1, i32 0, i32 1
  store ptr null, ptr %data_, align 8
  %d1_ = getelementptr inbounds %"class.icu_75::ConstArray2D", ptr %this1, i32 0, i32 2
  store i32 0, ptr %d1_, align 8
  %d2_ = getelementptr inbounds %"class.icu_75::ConstArray2D", ptr %this1, i32 0, i32 3
  store i32 0, ptr %d2_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512ConstArray1DC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReadArray1DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ConstArray1DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data_ = getelementptr inbounds %"class.icu_75::ConstArray1D", ptr %this1, i32 0, i32 1
  store ptr null, ptr %data_, align 8
  %d1_ = getelementptr inbounds %"class.icu_75::ConstArray1D", ptr %this1, i32 0, i32 2
  store i32 0, ptr %d1_, align 8
  ret void
}

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare i32 @ures_getInt_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @u_strCompare_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #5

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @uhash_hashUChars_75(ptr) #5

declare signext i8 @uhash_compareUChars_75(ptr, ptr) #5

declare void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517ResourceDataValueC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513ResourceValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517ResourceDataValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pResData = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 1
  store ptr null, ptr %pResData, align 8
  %validLocaleDataEntry = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 2
  store ptr null, ptr %validLocaleDataEntry, align 8
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %res, align 8
  %fTraceInfo = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7514ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %fTraceInfo)
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
  call void @_ZN6icu_7513ResourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @ures_getValueWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bundle = getelementptr inbounds %"class.icu_75::StackUResourceBundle", ptr %this1, i32 0, i32 0
  ret ptr %bundle
}

declare void @_ZNK6icu_7517ResourceDataValue8getArrayER10UErrorCode(ptr sret(%"class.icu_75::ResourceArray") align 8, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %length, align 8
  ret i32 %0
}

declare noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #5

declare noundef ptr @_ZNK6icu_7517ResourceDataValue9getStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare i32 @uhash_putiAllowZero_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512ConstArray2D4initEPKiii(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i32 noundef %d1, i32 noundef %d2) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %d1.addr = alloca i32, align 4
  %d2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %d1, ptr %d1.addr, align 4
  store i32 %d2, ptr %d2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %data_ = getelementptr inbounds %"class.icu_75::ConstArray2D", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %data_, align 8
  %1 = load i32, ptr %d1.addr, align 4
  %d1_ = getelementptr inbounds %"class.icu_75::ConstArray2D", ptr %this1, i32 0, i32 2
  store i32 %1, ptr %d1_, align 8
  %2 = load i32, ptr %d2.addr, align 4
  %d2_ = getelementptr inbounds %"class.icu_75::ConstArray2D", ptr %this1, i32 0, i32 3
  store i32 %2, ptr %d2_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512ConstArray1D4initEPKii(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %data, i32 noundef %d1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %d1.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %d1, ptr %d1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %data_ = getelementptr inbounds %"class.icu_75::ConstArray1D", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %data_, align 8
  %1 = load i32, ptr %d1.addr, align 4
  %d1_ = getelementptr inbounds %"class.icu_75::ConstArray1D", ptr %this1, i32 0, i32 2
  store i32 %1, ptr %d1_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758LSTMDataD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDict = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fDict, align 8
  invoke void @uhash_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fBundle = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 12
  %1 = load ptr, ptr %fBundle, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %fOutputB = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 11
  call void @_ZN6icu_7512ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fOutputB) #12
  %fOutputW = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 10
  call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fOutputW) #12
  %fBackwardB = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 9
  call void @_ZN6icu_7512ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fBackwardB) #12
  %fBackwardU = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fBackwardU) #12
  %fBackwardW = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fBackwardW) #12
  %fForwardB = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7512ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fForwardB) #12
  %fForwardU = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fForwardU) #12
  %fForwardW = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fForwardW) #12
  %fEmbedding = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7512ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fEmbedding) #12
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare void @uhash_close_75(ptr noundef) #5

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510VectorizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510VectorizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520CodePointsVectorizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510VectorizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520CodePointsVectorizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7520CodePointsVectorizerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7520CodePointsVectorizer9vectorizeEP5UTextiiRNS_9UVector32ES4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %text, i32 noundef %startPos, i32 noundef %endPos, ptr noundef nonnull align 8 dereferenceable(32) %offsets, ptr noundef nonnull align 8 dereferenceable(32) %indices, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %startPos.addr = alloca i32, align 4
  %endPos.addr = alloca i32, align 4
  %offsets.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %current = alloca i32, align 4
  %str = alloca [2 x i16], align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %startPos, ptr %startPos.addr, align 4
  store i32 %endPos, ptr %endPos.addr, align 4
  store ptr %offsets, ptr %offsets.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %offsets.addr, align 8
  %1 = load i32, ptr %endPos.addr, align 4
  %2 = load i32, ptr %startPos.addr, align 4
  %sub = sub nsw i32 %1, %2
  %3 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %indices.addr, align 8
  %5 = load i32, ptr %endPos.addr, align 4
  %6 = load i32, ptr %startPos.addr, align 4
  %sub2 = sub nsw i32 %5, %6
  %7 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %sub2, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  br label %if.end15

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %text.addr, align 8
  %11 = load i32, ptr %startPos.addr, align 4
  %conv = sext i32 %11 to i64
  call void @utext_setNativeIndex_75(ptr noundef %10, i64 noundef %conv)
  call void @llvm.memset.p0.i64(ptr align 2 %str, i8 0, i64 4, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call8 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %14 = load ptr, ptr %text.addr, align 8
  %call10 = call i64 @utext_getNativeIndex_75(ptr noundef %14)
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, ptr %current, align 4
  %15 = load i32, ptr %endPos.addr, align 4
  %cmp = icmp slt i32 %conv11, %15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load ptr, ptr %text.addr, align 8
  %call12 = call i32 @utext_next32_75(ptr noundef %17)
  %conv13 = trunc i32 %call12 to i16
  %arrayidx = getelementptr inbounds [2 x i16], ptr %str, i64 0, i64 0
  store i16 %conv13, ptr %arrayidx, align 2
  %18 = load ptr, ptr %offsets.addr, align 8
  %19 = load i32, ptr %current, align 4
  %20 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = load ptr, ptr %indices.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i16], ptr %str, i64 0, i64 0
  %call14 = call noundef i32 @_ZNK6icu_7510Vectorizer13stringToIndexEPKDs(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay)
  %22 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %call14, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  br label %if.end15

if.end15:                                         ; preds = %while.end, %if.then7, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %minimumCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
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

declare void @utext_setNativeIndex_75(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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

declare i64 @utext_getNativeIndex_75(ptr noundef) #5

declare i32 @utext_next32_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %elem, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510Vectorizer13stringToIndexEPKDs(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %str) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %found = alloca i8, align 1
  %ret = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %found, align 1
  %fDict = getelementptr inbounds %"class.icu_75::Vectorizer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fDict, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i32 @uhash_getiAndFound_75(ptr noundef %0, ptr noundef %1, ptr noundef %found)
  store i32 %call, ptr %ret, align 4
  %2 = load i8, ptr %found, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fDict2 = getelementptr inbounds %"class.icu_75::Vectorizer", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fDict2, align 8
  %count = getelementptr inbounds %struct.UHashtable, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %count, align 8
  store i32 %4, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525GraphemeClusterVectorizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510VectorizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525GraphemeClusterVectorizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7525GraphemeClusterVectorizerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7525GraphemeClusterVectorizer9vectorizeEP5UTextiiRNS_9UVector32ES4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %text, i32 noundef %startPos, i32 noundef %endPos, ptr noundef nonnull align 8 dereferenceable(32) %offsets, ptr noundef nonnull align 8 dereferenceable(32) %indices, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %startPos.addr = alloca i32, align 4
  %endPos.addr = alloca i32, align 4
  %offsets.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %graphemeIter = alloca %"class.icu_75::LocalPointer", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %last = alloca i32, align 4
  %current = alloca i32, align 4
  %str = alloca [10 x i16], align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %startPos, ptr %startPos.addr, align 4
  store i32 %endPos, ptr %endPos.addr, align 4
  store ptr %offsets, ptr %offsets.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %offsets.addr, align 8
  %3 = load i32, ptr %endPos.addr, align 4
  %4 = load i32, ptr %startPos.addr, align 4
  %sub = sub nsw i32 %3, %4
  %5 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %indices.addr, align 8
  %7 = load i32, ptr %endPos.addr, align 4
  %8 = load i32, ptr %startPos.addr, align 4
  %sub4 = sub nsw i32 %7, %8
  %9 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %sub4, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  br label %cleanup.cont

if.end8:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %cleanup.cont

if.end12:                                         ; preds = %if.end8
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp)
  %12 = load ptr, ptr %status.addr, align 8
  %call13 = invoke noundef ptr @_ZN6icu_7513BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  invoke void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %graphemeIter, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #12
  %13 = load ptr, ptr %status.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call17 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont16
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %if.end12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #12
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont86, %invoke.cont84, %if.then83, %invoke.cont78, %if.end74, %while.end, %invoke.cont61, %invoke.cont59, %invoke.cont57, %if.end56, %invoke.cont50, %if.then48, %invoke.cont37, %while.cond, %invoke.cont30, %if.then29, %invoke.cont23, %invoke.cont21, %if.end20, %invoke.cont14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %graphemeIter) #12
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont16
  %call22 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %graphemeIter)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %if.end20
  %21 = load ptr, ptr %text.addr, align 8
  %22 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %call22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %23 = load ptr, ptr %vfn, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(479) %call22, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont23 unwind label %lpad15

invoke.cont23:                                    ; preds = %invoke.cont21
  %24 = load ptr, ptr %status.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call25 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %invoke.cont23
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %invoke.cont24
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %invoke.cont24
  %26 = load i32, ptr %startPos.addr, align 4
  %cmp = icmp ne i32 %26, 0
  br i1 %cmp, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.end28
  %call31 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %graphemeIter)
          to label %invoke.cont30 unwind label %lpad15

invoke.cont30:                                    ; preds = %if.then29
  %27 = load i32, ptr %startPos.addr, align 4
  %vtable32 = load ptr, ptr %call31, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 16
  %28 = load ptr, ptr %vfn33, align 8
  %call35 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(479) %call31, i32 noundef %27)
          to label %invoke.cont34 unwind label %lpad15

invoke.cont34:                                    ; preds = %invoke.cont30
  br label %if.end36

if.end36:                                         ; preds = %invoke.cont34, %if.end28
  %29 = load i32, ptr %startPos.addr, align 4
  store i32 %29, ptr %last, align 4
  %30 = load i32, ptr %startPos.addr, align 4
  store i32 %30, ptr %current, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end67, %if.end36
  %call38 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %graphemeIter)
          to label %invoke.cont37 unwind label %lpad15

invoke.cont37:                                    ; preds = %while.cond
  %vtable39 = load ptr, ptr %call38, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 13
  %31 = load ptr, ptr %vfn40, align 8
  %call42 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(479) %call38)
          to label %invoke.cont41 unwind label %lpad15

invoke.cont41:                                    ; preds = %invoke.cont37
  store i32 %call42, ptr %current, align 4
  %cmp43 = icmp ne i32 %call42, -1
  br i1 %cmp43, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont41
  %32 = load i32, ptr %current, align 4
  %33 = load i32, ptr %endPos.addr, align 4
  %cmp44 = icmp sge i32 %32, %33
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %while.body
  br label %while.end

if.end46:                                         ; preds = %while.body
  %34 = load i32, ptr %current, align 4
  %35 = load i32, ptr %startPos.addr, align 4
  %cmp47 = icmp sgt i32 %34, %35
  br i1 %cmp47, label %if.then48, label %if.end67

if.then48:                                        ; preds = %if.end46
  %36 = load ptr, ptr %text.addr, align 8
  %37 = load i32, ptr %last, align 4
  %conv = sext i32 %37 to i64
  %38 = load i32, ptr %current, align 4
  %conv49 = sext i32 %38 to i64
  %arraydecay = getelementptr inbounds [10 x i16], ptr %str, i64 0, i64 0
  %39 = load ptr, ptr %status.addr, align 8
  %call51 = invoke i32 @utext_extract_75(ptr noundef %36, i64 noundef %conv, i64 noundef %conv49, ptr noundef %arraydecay, i32 noundef 10, ptr noundef %39)
          to label %invoke.cont50 unwind label %lpad15

invoke.cont50:                                    ; preds = %if.then48
  %40 = load ptr, ptr %status.addr, align 8
  %41 = load i32, ptr %40, align 4
  %call53 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
          to label %invoke.cont52 unwind label %lpad15

invoke.cont52:                                    ; preds = %invoke.cont50
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %invoke.cont52
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end56:                                         ; preds = %invoke.cont52
  %42 = load ptr, ptr %offsets.addr, align 8
  %43 = load i32, ptr %last, align 4
  %44 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %invoke.cont57 unwind label %lpad15

invoke.cont57:                                    ; preds = %if.end56
  %45 = load ptr, ptr %indices.addr, align 8
  %arraydecay58 = getelementptr inbounds [10 x i16], ptr %str, i64 0, i64 0
  %call60 = invoke noundef i32 @_ZNK6icu_7510Vectorizer13stringToIndexEPKDs(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay58)
          to label %invoke.cont59 unwind label %lpad15

invoke.cont59:                                    ; preds = %invoke.cont57
  %46 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %call60, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %invoke.cont61 unwind label %lpad15

invoke.cont61:                                    ; preds = %invoke.cont59
  %47 = load ptr, ptr %status.addr, align 8
  %48 = load i32, ptr %47, align 4
  %call63 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
          to label %invoke.cont62 unwind label %lpad15

invoke.cont62:                                    ; preds = %invoke.cont61
  %tobool64 = icmp ne i8 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %invoke.cont62
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end66:                                         ; preds = %invoke.cont62
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end46
  %49 = load i32, ptr %current, align 4
  store i32 %49, ptr %last, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then45, %invoke.cont41
  %50 = load ptr, ptr %status.addr, align 8
  %51 = load i32, ptr %50, align 4
  %call69 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
          to label %invoke.cont68 unwind label %lpad15

invoke.cont68:                                    ; preds = %while.end
  %tobool70 = icmp ne i8 %call69, 0
  br i1 %tobool70, label %if.then73, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %invoke.cont68
  %52 = load i32, ptr %last, align 4
  %53 = load i32, ptr %endPos.addr, align 4
  %cmp72 = icmp sge i32 %52, %53
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %lor.lhs.false71, %invoke.cont68
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end74:                                         ; preds = %lor.lhs.false71
  %54 = load ptr, ptr %text.addr, align 8
  %55 = load i32, ptr %last, align 4
  %conv75 = sext i32 %55 to i64
  %56 = load i32, ptr %endPos.addr, align 4
  %conv76 = sext i32 %56 to i64
  %arraydecay77 = getelementptr inbounds [10 x i16], ptr %str, i64 0, i64 0
  %57 = load ptr, ptr %status.addr, align 8
  %call79 = invoke i32 @utext_extract_75(ptr noundef %54, i64 noundef %conv75, i64 noundef %conv76, ptr noundef %arraydecay77, i32 noundef 10, ptr noundef %57)
          to label %invoke.cont78 unwind label %lpad15

invoke.cont78:                                    ; preds = %if.end74
  %58 = load ptr, ptr %status.addr, align 8
  %59 = load i32, ptr %58, align 4
  %call81 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %59)
          to label %invoke.cont80 unwind label %lpad15

invoke.cont80:                                    ; preds = %invoke.cont78
  %tobool82 = icmp ne i8 %call81, 0
  br i1 %tobool82, label %if.then83, label %if.end89

if.then83:                                        ; preds = %invoke.cont80
  %60 = load ptr, ptr %offsets.addr, align 8
  %61 = load i32, ptr %last, align 4
  %62 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %invoke.cont84 unwind label %lpad15

invoke.cont84:                                    ; preds = %if.then83
  %63 = load ptr, ptr %indices.addr, align 8
  %arraydecay85 = getelementptr inbounds [10 x i16], ptr %str, i64 0, i64 0
  %call87 = invoke noundef i32 @_ZNK6icu_7510Vectorizer13stringToIndexEPKDs(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay85)
          to label %invoke.cont86 unwind label %lpad15

invoke.cont86:                                    ; preds = %invoke.cont84
  %64 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %call87, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %invoke.cont88 unwind label %lpad15

invoke.cont88:                                    ; preds = %invoke.cont86
  br label %if.end89

if.end89:                                         ; preds = %invoke.cont88, %invoke.cont80
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end89, %if.then73, %if.then65, %if.then55, %if.then27, %if.then19
  call void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %graphemeIter) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then11, %if.then7, %if.then
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val90 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val90

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef ptr @_ZN6icu_7513BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare i32 @utext_extract_75(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(479) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757computeEiRKNS_11ReadArray2DES2_RKNS_11ReadArray1DES5_RNS_7Array1DES7_S7_(i32 noundef %hunits, ptr noundef nonnull align 8 dereferenceable(8) %W, ptr noundef nonnull align 8 dereferenceable(8) %U, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(28) %h, ptr noundef nonnull align 8 dereferenceable(28) %c, ptr noundef nonnull align 8 dereferenceable(28) %ifco) #1 personality ptr @__gxx_personality_v0 {
entry:
  %hunits.addr = alloca i32, align 4
  %W.addr = alloca ptr, align 8
  %U.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ifco.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::Array1D", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.icu_75::Array1D", align 8
  %ref.tmp9 = alloca %"class.icu_75::Array1D", align 8
  %ref.tmp14 = alloca %"class.icu_75::Array1D", align 8
  %ref.tmp19 = alloca %"class.icu_75::Array1D", align 8
  %ref.tmp23 = alloca %"class.icu_75::Array1D", align 8
  %ref.tmp25 = alloca %"class.icu_75::Array1D", align 8
  %ref.tmp34 = alloca %"class.icu_75::Array1D", align 8
  store i32 %hunits, ptr %hunits.addr, align 4
  store ptr %W, ptr %W.addr, align 8
  store ptr %U, ptr %U.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %ifco, ptr %ifco.addr, align 8
  %0 = load ptr, ptr %ifco.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D6assignERKNS_11ReadArray1DE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load ptr, ptr %W.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE(ptr noundef nonnull align 8 dereferenceable(28) %call, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %h.addr, align 8
  %5 = load ptr, ptr %U.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE(ptr noundef nonnull align 8 dereferenceable(28) %call1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %ifco.addr, align 8
  %7 = load i32, ptr %hunits.addr, align 4
  %mul = mul nsw i32 0, %7
  %8 = load i32, ptr %hunits.addr, align 4
  call void @_ZNK6icu_757Array1D5sliceEii(ptr sret(%"class.icu_75::Array1D") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %mul, i32 noundef %8)
  %call3 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D7sigmoidEv(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp) #12
  %9 = load ptr, ptr %ifco.addr, align 8
  %10 = load i32, ptr %hunits.addr, align 4
  %mul5 = mul nsw i32 1, %10
  %11 = load i32, ptr %hunits.addr, align 4
  call void @_ZNK6icu_757Array1D5sliceEii(ptr sret(%"class.icu_75::Array1D") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %mul5, i32 noundef %11)
  %call8 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D7sigmoidEv(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp4) #12
  %12 = load ptr, ptr %ifco.addr, align 8
  %13 = load i32, ptr %hunits.addr, align 4
  %mul10 = mul nsw i32 2, %13
  %14 = load i32, ptr %hunits.addr, align 4
  call void @_ZNK6icu_757Array1D5sliceEii(ptr sret(%"class.icu_75::Array1D") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(28) %12, i32 noundef %mul10, i32 noundef %14)
  %call13 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D4tanhEv(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp9) #12
  %15 = load ptr, ptr %ifco.addr, align 8
  %16 = load i32, ptr %hunits.addr, align 4
  %mul15 = mul nsw i32 3, %16
  %17 = load i32, ptr %hunits.addr, align 4
  call void @_ZNK6icu_757Array1D5sliceEii(ptr sret(%"class.icu_75::Array1D") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(28) %15, i32 noundef %mul15, i32 noundef %17)
  %call18 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D7sigmoidEv(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont12
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp14) #12
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %ifco.addr, align 8
  %20 = load i32, ptr %hunits.addr, align 4
  %21 = load i32, ptr %hunits.addr, align 4
  call void @_ZNK6icu_757Array1D5sliceEii(ptr sret(%"class.icu_75::Array1D") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(28) %19, i32 noundef %20, i32 noundef %21)
  %call22 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D15hadamardProductERKNS_11ReadArray1DE(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  %22 = load ptr, ptr %ifco.addr, align 8
  %23 = load i32, ptr %hunits.addr, align 4
  invoke void @_ZNK6icu_757Array1D5sliceEii(ptr sret(%"class.icu_75::Array1D") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(28) %22, i32 noundef 0, i32 noundef %23)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont21
  %24 = load ptr, ptr %ifco.addr, align 8
  %25 = load i32, ptr %hunits.addr, align 4
  %mul26 = mul nsw i32 2, %25
  %26 = load i32, ptr %hunits.addr, align 4
  invoke void @_ZNK6icu_757Array1D5sliceEii(ptr sret(%"class.icu_75::Array1D") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(28) %24, i32 noundef %mul26, i32 noundef %26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %call31 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D18addHadamardProductERKNS_11ReadArray1DES3_(ptr noundef nonnull align 8 dereferenceable(28) %call22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp25) #12
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp23) #12
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp19) #12
  %27 = load ptr, ptr %h.addr, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D4tanhERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(28) %28)
  %29 = load ptr, ptr %ifco.addr, align 8
  %30 = load i32, ptr %hunits.addr, align 4
  %mul35 = mul nsw i32 3, %30
  %31 = load i32, ptr %hunits.addr, align 4
  call void @_ZNK6icu_757Array1D5sliceEii(ptr sret(%"class.icu_75::Array1D") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(28) %29, i32 noundef %mul35, i32 noundef %31)
  %call38 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D15hadamardProductERKNS_11ReadArray1DE(ptr noundef nonnull align 8 dereferenceable(28) %call33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont30
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp34) #12
  ret void

lpad:                                             ; preds = %entry
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp) #12
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp4) #12
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont7
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp9) #12
  br label %eh.resume

lpad16:                                           ; preds = %invoke.cont12
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp14) #12
  br label %eh.resume

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont17
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad27:                                           ; preds = %invoke.cont24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont28
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp25) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad27
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp23) #12
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad20
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp19) #12
  br label %eh.resume

lpad36:                                           ; preds = %invoke.cont30
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp34) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad36, %ehcleanup32, %lpad16, %lpad11, %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D6assignERKNS_11ReadArray1DE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %a) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i32, ptr %i, align 4
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %4 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef float %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  %data_ = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %data_, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds float, ptr %5, i64 %idxprom
  store float %call4, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc14, %entry
  %0 = load i32, ptr %i, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end16

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %j, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 2
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp6 = icmp slt i32 %2, %call5
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond2
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i32, ptr %j, align 4
  %vtable8 = load ptr, ptr %5, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef float %7(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %8 = load ptr, ptr %b.addr, align 8
  %9 = load i32, ptr %j, align 4
  %10 = load i32, ptr %i, align 4
  %vtable11 = load ptr, ptr %8, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 4
  %11 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef float %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9, i32 noundef %10)
  %data_ = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %data_, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds float, ptr %12, i64 %idxprom
  %14 = load float, ptr %arrayidx, align 4
  %15 = call float @llvm.fmuladd.f32(float %call10, float %call13, float %14)
  store float %15, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !9

for.end:                                          ; preds = %for.cond2
  br label %for.inc14

for.inc14:                                        ; preds = %for.end
  %17 = load i32, ptr %i, align 4
  %inc15 = add nsw i32 %17, 1
  store i32 %inc15, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end16:                                        ; preds = %for.cond
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_757Array1D5sliceEii(ptr noalias sret(%"class.icu_75::Array1D") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %from, i32 noundef %size) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %from.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %from, ptr %from.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %1 = load i32, ptr %from.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %size.addr, align 4
  call void @_ZN6icu_757Array1DC2EPfi(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, ptr noundef %add.ptr, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D7sigmoidEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %d1_ = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %d1_, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %data_ = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %data_, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %4
  %call = call float @expf(float noundef %fneg) #12
  %add = fadd float 1.000000e+00, %call
  %div = fdiv float 1.000000e+00, %add
  %data_2 = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %data_2, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %5, i64 %idxprom3
  store float %div, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D4tanhEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D4tanhERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(28) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D15hadamardProductERKNS_11ReadArray1DE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %a) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i32, ptr %i, align 4
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %4 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef float %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  %data_ = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %data_, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds float, ptr %5, i64 %idxprom
  %7 = load float, ptr %arrayidx, align 4
  %mul = fmul float %7, %call4
  store float %mul, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D18addHadamardProductERKNS_11ReadArray1DES3_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i32, ptr %i, align 4
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %4 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef float %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load i32, ptr %i, align 4
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %7 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef float %7(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %data_ = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %data_, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds float, ptr %8, i64 %idxprom
  %10 = load float, ptr %arrayidx, align 4
  %11 = call float @llvm.fmuladd.f32(float %call4, float %call7, float %10)
  store float %11, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D4tanhERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %a) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %d1_ = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %d1_, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i32, ptr %i, align 4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef float %4(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3)
  %call2 = call noundef float @_ZSt4tanhf(float noundef %call)
  %data_ = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %data_, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds float, ptr %5, i64 %idxprom
  store float %call2, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515LSTMBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %text, i32 noundef %startPos, i32 noundef %endPos, ptr noundef nonnull align 8 dereferenceable(32) %foundBreaks, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %startPos.addr = alloca i32, align 4
  %endPos.addr = alloca i32, align 4
  %foundBreaks.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %beginFoundBreakSize = alloca i32, align 4
  %offsets = alloca %"class.icu_75::UVector32", align 8
  %indices = alloca %"class.icu_75::UVector32", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %offsetsBuf = alloca ptr, align 8
  %indicesBuf = alloca ptr, align 8
  %input_seq_len = alloca i32, align 4
  %hunits = alloca i32, align 4
  %ifco = alloca %"class.icu_75::Array1D", align 8
  %c = alloca %"class.icu_75::Array1D", align 8
  %logp = alloca %"class.icu_75::Array1D", align 8
  %hBackward = alloca %"class.icu_75::Array2D", align 8
  %fbRow = alloca %"class.icu_75::Array1D", align 8
  %i = alloca i32, align 4
  %hRow = alloca %"class.icu_75::Array1D", align 8
  %ref.tmp = alloca %"class.icu_75::Array1D", align 8
  %ref.tmp59 = alloca %"class.icu_75::ConstArray1D", align 8
  %forwardRow = alloca %"class.icu_75::Array1D", align 8
  %backwardRow = alloca %"class.icu_75::Array1D", align 8
  %i70 = alloca i32, align 4
  %ref.tmp78 = alloca %"class.icu_75::ConstArray1D", align 8
  %ref.tmp87 = alloca %"class.icu_75::Array1D", align 8
  %current = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %startPos, ptr %startPos.addr, align 4
  store i32 %endPos, ptr %endPos.addr, align 4
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
  %3 = load ptr, ptr %foundBreaks.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store i32 %call2, ptr %beginFoundBreakSize, align 4
  %4 = load ptr, ptr %text.addr, align 8
  %5 = load i32, ptr %startPos.addr, align 4
  %conv = sext i32 %5 to i64
  call void @utext_setNativeIndex_75(ptr noundef %4, i64 noundef %conv)
  %6 = load ptr, ptr %text.addr, align 8
  %call3 = call signext i8 @utext_moveIndex32_75(ptr noundef %6, i32 noundef 4)
  %7 = load ptr, ptr %text.addr, align 8
  %call4 = call i64 @utext_getNativeIndex_75(ptr noundef %7)
  %8 = load i32, ptr %endPos.addr, align 4
  %conv5 = sext i32 %8 to i64
  %cmp = icmp sge i64 %call4, %conv5
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %text.addr, align 8
  %10 = load i32, ptr %startPos.addr, align 4
  %conv8 = sext i32 %10 to i64
  call void @utext_setNativeIndex_75(ptr noundef %9, i64 noundef %conv8)
  %11 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %offsets, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %indices, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %13 = load ptr, ptr %status.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %invoke.cont10
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup134

lpad:                                             ; preds = %if.end7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup137

lpad9:                                            ; preds = %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %if.end20, %invoke.cont15, %if.end14, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup135

if.end14:                                         ; preds = %invoke.cont10
  %fVectorizer = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %fVectorizer, align 8
  %22 = load ptr, ptr %text.addr, align 8
  %23 = load i32, ptr %startPos.addr, align 4
  %24 = load i32, ptr %endPos.addr, align 4
  %25 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %26 = load ptr, ptr %vfn, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %offsets, ptr noundef nonnull align 8 dereferenceable(32) %indices, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.end14
  %27 = load ptr, ptr %status.addr, align 8
  %28 = load i32, ptr %27, align 4
  %call17 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont15
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont16
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup134

if.end20:                                         ; preds = %invoke.cont16
  %call22 = invoke noundef ptr @_ZNK6icu_759UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %offsets)
          to label %invoke.cont21 unwind label %lpad9

invoke.cont21:                                    ; preds = %if.end20
  store ptr %call22, ptr %offsetsBuf, align 8
  %call24 = invoke noundef ptr @_ZNK6icu_759UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %indices)
          to label %invoke.cont23 unwind label %lpad9

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr %call24, ptr %indicesBuf, align 8
  %call26 = invoke noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %indices)
          to label %invoke.cont25 unwind label %lpad9

invoke.cont25:                                    ; preds = %invoke.cont23
  store i32 %call26, ptr %input_seq_len, align 4
  %fData = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %fData, align 8
  %fForwardU = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %29, i32 0, i32 5
  %call28 = invoke noundef i32 @_ZNK6icu_7512ConstArray2D2d1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fForwardU)
          to label %invoke.cont27 unwind label %lpad9

invoke.cont27:                                    ; preds = %invoke.cont25
  store i32 %call28, ptr %hunits, align 4
  %30 = load i32, ptr %hunits, align 4
  %mul = mul nsw i32 4, %30
  %31 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757Array1DC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %ifco, i32 noundef %mul, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont29 unwind label %lpad9

invoke.cont29:                                    ; preds = %invoke.cont27
  %32 = load i32, ptr %hunits, align 4
  %33 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757Array1DC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %c, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %34 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757Array1DC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %logp, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %35 = load i32, ptr %input_seq_len, align 4
  %36 = load i32, ptr %hunits, align 4
  %37 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757Array2DC2EiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %hBackward, i32 noundef %35, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %38 = load i32, ptr %hunits, align 4
  %mul36 = mul nsw i32 2, %38
  %39 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757Array1DC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %fbRow, i32 noundef %mul36, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  %40 = load ptr, ptr %status.addr, align 8
  %41 = load i32, ptr %40, align 4
  %call41 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %tobool42 = icmp ne i8 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %invoke.cont40
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup124

lpad30:                                           ; preds = %invoke.cont29
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup133

lpad32:                                           ; preds = %invoke.cont31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup131

lpad34:                                           ; preds = %invoke.cont33
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup129

lpad37:                                           ; preds = %invoke.cont35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup127

lpad39:                                           ; preds = %for.end, %for.body, %invoke.cont38
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup125

if.end44:                                         ; preds = %invoke.cont40
  %57 = load i32, ptr %input_seq_len, align 4
  %sub = sub nsw i32 %57, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end44
  %58 = load i32, ptr %i, align 4
  %cmp45 = icmp sge i32 %58, 0
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %59 = load i32, ptr %i, align 4
  invoke void @_ZNK6icu_757Array2D3rowEi(ptr sret(%"class.icu_75::Array1D") align 8 %hRow, ptr noundef nonnull align 8 dereferenceable(32) %hBackward, i32 noundef %59)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %for.body
  %60 = load i32, ptr %i, align 4
  %61 = load i32, ptr %input_seq_len, align 4
  %sub47 = sub nsw i32 %61, 1
  %cmp48 = icmp ne i32 %60, %sub47
  br i1 %cmp48, label %if.then49, label %if.end55

if.then49:                                        ; preds = %invoke.cont46
  %62 = load i32, ptr %i, align 4
  %add = add nsw i32 %62, 1
  invoke void @_ZNK6icu_757Array2D3rowEi(ptr sret(%"class.icu_75::Array1D") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %hBackward, i32 noundef %add)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then49
  %call54 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D6assignERKNS_11ReadArray1DE(ptr noundef nonnull align 8 dereferenceable(28) %hRow, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp) #12
  br label %if.end55

lpad50:                                           ; preds = %if.end55, %if.then49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad52:                                           ; preds = %invoke.cont51
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp) #12
  br label %ehcleanup

if.end55:                                         ; preds = %invoke.cont53, %invoke.cont46
  %69 = load i32, ptr %hunits, align 4
  %fData56 = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this1, i32 0, i32 1
  %70 = load ptr, ptr %fData56, align 8
  %fBackwardW = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %70, i32 0, i32 7
  %fData57 = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this1, i32 0, i32 1
  %71 = load ptr, ptr %fData57, align 8
  %fBackwardU = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %71, i32 0, i32 8
  %fData58 = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this1, i32 0, i32 1
  %72 = load ptr, ptr %fData58, align 8
  %fBackwardB = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %72, i32 0, i32 9
  %fData60 = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this1, i32 0, i32 1
  %73 = load ptr, ptr %fData60, align 8
  %fEmbedding = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %73, i32 0, i32 3
  %74 = load ptr, ptr %indicesBuf, align 8
  %75 = load i32, ptr %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds i32, ptr %74, i64 %idxprom
  %76 = load i32, ptr %arrayidx, align 4
  invoke void @_ZNK6icu_7512ConstArray2D3rowEi(ptr sret(%"class.icu_75::ConstArray1D") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(24) %fEmbedding, i32 noundef %76)
          to label %invoke.cont61 unwind label %lpad50

invoke.cont61:                                    ; preds = %if.end55
  invoke void @_ZN6icu_757computeEiRKNS_11ReadArray2DES2_RKNS_11ReadArray1DES5_RNS_7Array1DES7_S7_(i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %fBackwardW, ptr noundef nonnull align 8 dereferenceable(8) %fBackwardU, ptr noundef nonnull align 8 dereferenceable(8) %fBackwardB, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(28) %hRow, ptr noundef nonnull align 8 dereferenceable(28) %c, ptr noundef nonnull align 8 dereferenceable(28) %ifco)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZN6icu_7512ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp59) #12
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %hRow) #12
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont63
  %77 = load i32, ptr %i, align 4
  %dec = add nsw i32 %77, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

lpad62:                                           ; preds = %invoke.cont61
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp59) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad62, %lpad52, %lpad50
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %hRow) #12
  br label %ehcleanup125

for.end:                                          ; preds = %for.cond
  %81 = load i32, ptr %hunits, align 4
  invoke void @_ZNK6icu_757Array1D5sliceEii(ptr sret(%"class.icu_75::Array1D") align 8 %forwardRow, ptr noundef nonnull align 8 dereferenceable(28) %fbRow, i32 noundef 0, i32 noundef %81)
          to label %invoke.cont64 unwind label %lpad39

invoke.cont64:                                    ; preds = %for.end
  %82 = load i32, ptr %hunits, align 4
  %83 = load i32, ptr %hunits, align 4
  invoke void @_ZNK6icu_757Array1D5sliceEii(ptr sret(%"class.icu_75::Array1D") align 8 %backwardRow, ptr noundef nonnull align 8 dereferenceable(28) %fbRow, i32 noundef %82, i32 noundef %83)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D5clearEv(ptr noundef nonnull align 8 dereferenceable(28) %c)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  store i32 0, ptr %i70, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc116, %invoke.cont68
  %84 = load i32, ptr %i70, align 4
  %85 = load i32, ptr %input_seq_len, align 4
  %cmp72 = icmp slt i32 %84, %85
  br i1 %cmp72, label %for.body73, label %for.end117

for.body73:                                       ; preds = %for.cond71
  %86 = load i32, ptr %hunits, align 4
  %fData74 = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this1, i32 0, i32 1
  %87 = load ptr, ptr %fData74, align 8
  %fForwardW = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %87, i32 0, i32 4
  %fData75 = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this1, i32 0, i32 1
  %88 = load ptr, ptr %fData75, align 8
  %fForwardU76 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %88, i32 0, i32 5
  %fData77 = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this1, i32 0, i32 1
  %89 = load ptr, ptr %fData77, align 8
  %fForwardB = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %89, i32 0, i32 6
  %fData79 = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this1, i32 0, i32 1
  %90 = load ptr, ptr %fData79, align 8
  %fEmbedding80 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %90, i32 0, i32 3
  %91 = load ptr, ptr %indicesBuf, align 8
  %92 = load i32, ptr %i70, align 4
  %idxprom81 = sext i32 %92 to i64
  %arrayidx82 = getelementptr inbounds i32, ptr %91, i64 %idxprom81
  %93 = load i32, ptr %arrayidx82, align 4
  invoke void @_ZNK6icu_7512ConstArray2D3rowEi(ptr sret(%"class.icu_75::ConstArray1D") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(24) %fEmbedding80, i32 noundef %93)
          to label %invoke.cont83 unwind label %lpad67

invoke.cont83:                                    ; preds = %for.body73
  invoke void @_ZN6icu_757computeEiRKNS_11ReadArray2DES2_RKNS_11ReadArray1DES5_RNS_7Array1DES7_S7_(i32 noundef %86, ptr noundef nonnull align 8 dereferenceable(8) %fForwardW, ptr noundef nonnull align 8 dereferenceable(8) %fForwardU76, ptr noundef nonnull align 8 dereferenceable(8) %fForwardB, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(28) %forwardRow, ptr noundef nonnull align 8 dereferenceable(28) %c, ptr noundef nonnull align 8 dereferenceable(28) %ifco)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZN6icu_7512ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp78) #12
  %94 = load i32, ptr %i70, align 4
  invoke void @_ZNK6icu_757Array2D3rowEi(ptr sret(%"class.icu_75::Array1D") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %hBackward, i32 noundef %94)
          to label %invoke.cont88 unwind label %lpad67

invoke.cont88:                                    ; preds = %invoke.cont85
  %call91 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D6assignERKNS_11ReadArray1DE(ptr noundef nonnull align 8 dereferenceable(28) %backwardRow, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp87) #12
  %fData93 = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this1, i32 0, i32 1
  %95 = load ptr, ptr %fData93, align 8
  %fOutputB = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %95, i32 0, i32 11
  %call95 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D6assignERKNS_11ReadArray1DE(ptr noundef nonnull align 8 dereferenceable(28) %logp, ptr noundef nonnull align 8 dereferenceable(8) %fOutputB)
          to label %invoke.cont94 unwind label %lpad67

invoke.cont94:                                    ; preds = %invoke.cont90
  %fData96 = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this1, i32 0, i32 1
  %96 = load ptr, ptr %fData96, align 8
  %fOutputW = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %96, i32 0, i32 10
  %call98 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE(ptr noundef nonnull align 8 dereferenceable(28) %call95, ptr noundef nonnull align 8 dereferenceable(8) %fbRow, ptr noundef nonnull align 8 dereferenceable(8) %fOutputW)
          to label %invoke.cont97 unwind label %lpad67

invoke.cont97:                                    ; preds = %invoke.cont94
  %call100 = invoke noundef i32 @_ZNK6icu_757Array1D8maxIndexEv(ptr noundef nonnull align 8 dereferenceable(28) %logp)
          to label %invoke.cont99 unwind label %lpad67

invoke.cont99:                                    ; preds = %invoke.cont97
  store i32 %call100, ptr %current, align 4
  %97 = load i32, ptr %current, align 4
  %cmp101 = icmp eq i32 %97, 0
  br i1 %cmp101, label %if.then103, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont99
  %98 = load i32, ptr %current, align 4
  %cmp102 = icmp eq i32 %98, 3
  br i1 %cmp102, label %if.then103, label %if.end115

if.then103:                                       ; preds = %lor.lhs.false, %invoke.cont99
  %99 = load i32, ptr %i70, align 4
  %cmp104 = icmp ne i32 %99, 0
  br i1 %cmp104, label %if.then105, label %if.end114

if.then105:                                       ; preds = %if.then103
  %100 = load ptr, ptr %foundBreaks.addr, align 8
  %101 = load ptr, ptr %offsetsBuf, align 8
  %102 = load i32, ptr %i70, align 4
  %idxprom106 = sext i32 %102 to i64
  %arrayidx107 = getelementptr inbounds i32, ptr %101, i64 %idxprom106
  %103 = load i32, ptr %arrayidx107, align 4
  %104 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef %103, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %invoke.cont108 unwind label %lpad67

invoke.cont108:                                   ; preds = %if.then105
  %105 = load ptr, ptr %status.addr, align 8
  %106 = load i32, ptr %105, align 4
  %call110 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %106)
          to label %invoke.cont109 unwind label %lpad67

invoke.cont109:                                   ; preds = %invoke.cont108
  %tobool111 = icmp ne i8 %call110, 0
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %invoke.cont109
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad65:                                           ; preds = %invoke.cont64
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  br label %ehcleanup123

lpad67:                                           ; preds = %for.end117, %invoke.cont108, %if.then105, %invoke.cont97, %invoke.cont94, %invoke.cont90, %invoke.cont85, %for.body73, %invoke.cont66
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  br label %ehcleanup121

lpad84:                                           ; preds = %invoke.cont83
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %exn.slot, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp78) #12
  br label %ehcleanup121

lpad89:                                           ; preds = %invoke.cont88
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp87) #12
  br label %ehcleanup121

if.end113:                                        ; preds = %invoke.cont109
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then103
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %lor.lhs.false
  br label %for.inc116

for.inc116:                                       ; preds = %if.end115
  %119 = load i32, ptr %i70, align 4
  %inc = add nsw i32 %119, 1
  store i32 %inc, ptr %i70, align 4
  br label %for.cond71, !llvm.loop !16

for.end117:                                       ; preds = %for.cond71
  %120 = load ptr, ptr %foundBreaks.addr, align 8
  %call119 = invoke noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %invoke.cont118 unwind label %lpad67

invoke.cont118:                                   ; preds = %for.end117
  %121 = load i32, ptr %beginFoundBreakSize, align 4
  %sub120 = sub nsw i32 %call119, %121
  store i32 %sub120, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont118, %if.then112
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %backwardRow) #12
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %forwardRow) #12
  br label %cleanup124

ehcleanup121:                                     ; preds = %lpad89, %lpad84, %lpad67
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %backwardRow) #12
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup121, %lpad65
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %forwardRow) #12
  br label %ehcleanup125

cleanup124:                                       ; preds = %cleanup, %if.then43
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fbRow) #12
  call void @_ZN6icu_757Array2DD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hBackward) #12
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %logp) #12
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %c) #12
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ifco) #12
  br label %cleanup134

ehcleanup125:                                     ; preds = %ehcleanup123, %ehcleanup, %lpad39
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fbRow) #12
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %ehcleanup125, %lpad37
  call void @_ZN6icu_757Array2DD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hBackward) #12
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %ehcleanup127, %lpad34
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %logp) #12
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup129, %lpad32
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %c) #12
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup131, %lpad30
  call void @_ZN6icu_757Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ifco) #12
  br label %ehcleanup135

cleanup134:                                       ; preds = %cleanup124, %if.then19, %if.then13
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indices) #12
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %offsets) #12
  br label %return

ehcleanup135:                                     ; preds = %ehcleanup133, %lpad9
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indices) #12
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup135, %lpad
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %offsets) #12
  br label %eh.resume

return:                                           ; preds = %cleanup134, %if.then6, %if.then
  %122 = load i32, ptr %retval, align 4
  ret i32 %122

eh.resume:                                        ; preds = %ehcleanup137
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val138 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val138
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

declare signext i8 @utext_moveIndex32_75(ptr noundef, i32 noundef) #5

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %elements, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7512ConstArray2D2d1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d1_ = getelementptr inbounds %"class.icu_75::ConstArray2D", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %d1_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_757Array1DC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %d1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %d1, ptr %d1.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReadArray1DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_757Array1DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %memory_ = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %d1.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %memory_, align 8
  %data_ = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 2
  %memory_2 = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %memory_2, align 8
  store ptr %1, ptr %data_, align 8
  %d1_ = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %d1.addr, align 4
  store i32 %2, ptr %d1_, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %invoke.cont
  %memory_4 = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %memory_4, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %6 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %6, align 4
  br label %if.end8

lpad:                                             ; preds = %if.end, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511ReadArray1DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %call7 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D5clearEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %invoke.cont6, %if.then5, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_757Array2DC2EiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %d1, i32 noundef %d2, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca i32, align 4
  %d2.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %d1, ptr %d1.addr, align 4
  store i32 %d2, ptr %d2.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReadArray2DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_757Array2DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %memory_ = getelementptr inbounds %"class.icu_75::Array2D", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %d1.addr, align 4
  %1 = load i32, ptr %d2.addr, align 4
  %mul = mul nsw i32 %0, %1
  %conv = sext i32 %mul to i64
  %mul2 = mul i64 %conv, 4
  %call = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul2) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %memory_, align 8
  %data_ = getelementptr inbounds %"class.icu_75::Array2D", ptr %this1, i32 0, i32 2
  %memory_3 = getelementptr inbounds %"class.icu_75::Array2D", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %memory_3, align 8
  store ptr %2, ptr %data_, align 8
  %d1_ = getelementptr inbounds %"class.icu_75::Array2D", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %d1.addr, align 4
  store i32 %3, ptr %d1_, align 8
  %d2_ = getelementptr inbounds %"class.icu_75::Array2D", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %d2.addr, align 4
  store i32 %4, ptr %d2_, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call4 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %invoke.cont
  %memory_5 = getelementptr inbounds %"class.icu_75::Array2D", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %memory_5, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  br label %if.end9

lpad:                                             ; preds = %if.end, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511ReadArray2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_757Array2D5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %invoke.cont7, %if.then6, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_757Array2D3rowEi(ptr noalias sret(%"class.icu_75::Array1D") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.icu_75::Array2D", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %1 = load i32, ptr %i.addr, align 4
  %d2_ = getelementptr inbounds %"class.icu_75::Array2D", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %d2_, align 4
  %mul = mul nsw i32 %1, %2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  %d2_2 = getelementptr inbounds %"class.icu_75::Array2D", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %d2_2, align 4
  call void @_ZN6icu_757Array1DC2EPfi(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, ptr noundef %add.ptr, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7512ConstArray2D3rowEi(ptr noalias sret(%"class.icu_75::ConstArray1D") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.icu_75::ConstArray2D", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %1 = load i32, ptr %i.addr, align 4
  %d2_ = getelementptr inbounds %"class.icu_75::ConstArray2D", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %d2_, align 4
  %mul = mul nsw i32 %1, %2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  %d2_2 = getelementptr inbounds %"class.icu_75::ConstArray2D", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %d2_2, align 4
  call void @_ZN6icu_7512ConstArray1DC2EPKfi(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, ptr noundef %add.ptr, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_757Array1D5clearEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %d1_ = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %d1_, align 8
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 4
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %mul, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757Array1D8maxIndexEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %max = alloca float, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %index, align 4
  %data_ = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  store float %1, ptr %max, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %d1_ = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %d1_, align 8
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %data_2 = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %data_2, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %4, i64 %idxprom
  %6 = load float, ptr %arrayidx3, align 4
  %7 = load float, ptr %max, align 4
  %cmp4 = fcmp ogt float %6, %7
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %data_5 = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %data_5, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %8, i64 %idxprom6
  %10 = load float, ptr %arrayidx7, align 4
  store float %10, ptr %max, align 4
  %11 = load i32, ptr %i, align 4
  store i32 %11, ptr %index, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %index, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7516createVectorizerEPKNS_8LSTMDataER10UErrorCode(ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue6 = alloca ptr, align 8
  %cleanup.cond7 = alloca i1, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %fType = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %fType, align 8
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #12
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %sw.bb
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %4 = load ptr, ptr %data.addr, align 8
  %fDict = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %fDict, align 8
  invoke void @_ZN6icu_7520CodePointsVectorizerC2EP10UHashtable(ptr noundef nonnull align 8 dereferenceable(16) %call1, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %sw.bb
  %6 = phi ptr [ %call1, %invoke.cont ], [ null, %sw.bb ]
  store ptr %6, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

sw.bb2:                                           ; preds = %if.end
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #12
  %new.isnull4 = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond7, align 1
  br i1 %new.isnull4, label %new.cont14, label %new.notnull5

new.notnull5:                                     ; preds = %sw.bb2
  store ptr %call3, ptr %saved-rvalue6, align 8
  store i1 true, ptr %cleanup.cond7, align 1
  %11 = load ptr, ptr %data.addr, align 8
  %fDict8 = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %fDict8, align 8
  invoke void @_ZN6icu_7525GraphemeClusterVectorizerC2EP10UHashtable(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef %12)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %new.notnull5
  br label %new.cont14

new.cont14:                                       ; preds = %invoke.cont10, %sw.bb2
  %13 = phi ptr [ %call3, %invoke.cont10 ], [ null, %sw.bb2 ]
  store ptr %13, ptr %retval, align 8
  br label %return

lpad9:                                            ; preds = %new.notnull5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active11 = load i1, ptr %cleanup.cond7, align 1
  br i1 %cleanup.is_active11, label %cleanup.action12, label %cleanup.done13

cleanup.action12:                                 ; preds = %lpad9
  %17 = load ptr, ptr %saved-rvalue6, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %17) #12
  br label %cleanup.done13

cleanup.done13:                                   ; preds = %cleanup.action12, %lpad9
  br label %eh.resume

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  call void @abort() #14
  unreachable

return:                                           ; preds = %new.cont14, %new.cont, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18

eh.resume:                                        ; preds = %cleanup.done13, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7520CodePointsVectorizerC2EP10UHashtable(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %dict) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  call void @_ZN6icu_7510VectorizerC2EP10UHashtable(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7520CodePointsVectorizerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7525GraphemeClusterVectorizerC2EP10UHashtable(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %dict) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  call void @_ZN6icu_7510VectorizerC2EP10UHashtable(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525GraphemeClusterVectorizerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515LSTMBreakEngineC2EPKNS_8LSTMDataERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %data, ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7521DictionaryBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7515LSTMBreakEngineE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %fData, align 8
  %fVectorizer = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this1, i32 0, i32 2
  %fData2 = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fData2, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef ptr @_ZN6icu_7516createVectorizerEPKNS_8LSTMDataER10UErrorCode(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %fVectorizer, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %fData5 = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fData5, align 8
  br label %invoke.cont6

lpad:                                             ; preds = %if.end, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7521DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %8 = load ptr, ptr %set.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(200) %8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN6icu_7521DictionaryBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7521DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515LSTMBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7515LSTMBreakEngineE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_758LSTMDataD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fVectorizer = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fVectorizer, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  call void @_ZN6icu_7521DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515LSTMBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515LSTMBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this1) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7515LSTMBreakEngine4nameEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::LSTMBreakEngine", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fData, align 8
  %fName = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %fName, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511defaultLSTME11UScriptCodeR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, i32 noundef %script, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %script.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %script, ptr %script.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_open_75(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %0)
  store ptr %call, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call1 = call ptr @ures_getByKeyWithFallback_75(ptr noundef %1, ptr noundef @.str.10, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %b, align 8
  store i1 false, ptr %nrvo, align 1
  %4 = load ptr, ptr %b, align 8
  %5 = load i32, ptr %script.addr, align 4
  %call2 = call ptr @uscript_getShortName_75(i32 noundef %5)
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %4, ptr noundef %call2, ptr noundef %6)
  %7 = load ptr, ptr %b, align 8
  invoke void @ures_close_75(ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %resB, ptr noundef %key, ptr noundef %status) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %resB.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = invoke ptr @ures_getStringByKey_75(ptr noundef %0, ptr noundef %1, ptr noundef %len, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store ptr %call4, ptr %r, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %5 = load ptr, ptr %r, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %6 = load i32, ptr %len, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare ptr @uscript_getShortName_75(i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define ptr @CreateLSTMDataForScript_75(i32 noundef %script, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %script.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %namebuf = alloca %"class.icu_75::CharString", align 8
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  store i32 %script, ptr %script.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %script.addr, align 4
  %cmp = icmp ne i32 %0, 23
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %script.addr, align 4
  %cmp1 = icmp ne i32 %1, 24
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %script.addr, align 4
  %cmp3 = icmp ne i32 %2, 28
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load i32, ptr %script.addr, align 4
  %cmp5 = icmp ne i32 %3, 38
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %4 = load i32, ptr %script.addr, align 4
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7511defaultLSTME11UScriptCodeR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %name, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup32

lpad:                                             ; preds = %if.end7, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup33

if.end7:                                          ; preds = %invoke.cont
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %namebuf)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end7
  %11 = load ptr, ptr %status.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %namebuf, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef i32 @_ZNK6icu_7510CharString11lastIndexOfEc(ptr noundef nonnull align 8 dereferenceable(60) %namebuf, i8 noundef signext 46)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %call11, i32 noundef %call13)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %namebuf)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont14
  %12 = load ptr, ptr %status.addr, align 8
  %call19 = invoke ptr @ures_openDirect_75(ptr noundef @.str.8, ptr noundef %call17, ptr noundef %12)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %rb, ptr noundef %call19)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %invoke.cont18
  %13 = load ptr, ptr %status.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call23 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont22
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad9:                                            ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont27, %if.end26, %invoke.cont20
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #12
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont22
  %call28 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %if.end26
  %21 = load ptr, ptr %status.addr, align 8
  %call30 = invoke ptr @CreateLSTMData_75(ptr noundef %call28, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont29 unwind label %lpad21

invoke.cont29:                                    ; preds = %invoke.cont27
  store ptr %call30, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont29, %if.then25
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #12
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %namebuf) #12
  br label %cleanup32

ehcleanup:                                        ; preds = %lpad21, %lpad9
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %namebuf) #12
  br label %ehcleanup33

cleanup32:                                        ; preds = %cleanup, %if.then6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #12
  br label %return

ehcleanup33:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #12
  br label %eh.resume

return:                                           ; preds = %cleanup32, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22

eh.resume:                                        ; preds = %ehcleanup33
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #5

declare noundef i32 @_ZNK6icu_7510CharString11lastIndexOfEc(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) #5

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @CreateLSTMData_75(ptr noundef %rb, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %rb.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %rb, ptr %rb.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 248) #12
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %rb.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_758LSTMDataC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %2

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @CreateLSTMBreakEngine_75(i32 noundef %script, ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %script.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %unicodeSetString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %unicodeSet = alloca %"class.icu_75::UnicodeSet", align 8
  %engine = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store i32 %script, ptr %script.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %unicodeSetString)
  %0 = load i32, ptr %script.addr, align 4
  switch i32 %0, label %sw.default [
    i32 38, label %sw.bb
    i32 28, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %unicodeSetString, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  br label %sw.epilog

lpad:                                             ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup21

sw.bb1:                                           ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2, ptr noundef @.str.12)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %sw.bb1
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %unicodeSetString, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #12
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.default
  call void @_ZN6icu_758LSTMDataD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %4) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %sw.default
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup20

sw.epilog:                                        ; preds = %invoke.cont3, %invoke.cont
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %unicodeSet)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %sw.epilog
  %5 = load ptr, ptr %status.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %unicodeSet, ptr noundef nonnull align 8 dereferenceable(64) %unicodeSetString, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 224) #12
  %new.isnull = icmp eq ptr %call9, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont7
  store ptr %call9, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515LSTMBreakEngineC1EPKNS_8LSTMDataERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %call9, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(200) %unicodeSet, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont11, %invoke.cont7
  %8 = phi ptr [ %call9, %invoke.cont11 ], [ null, %invoke.cont7 ]
  store ptr %8, ptr %engine, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call13 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %new.cont
  %tobool = icmp ne i8 %call13, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont12
  %11 = load ptr, ptr %engine, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont12
  %12 = load ptr, ptr %engine, align 8
  %cmp14 = icmp ne ptr %12, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  %13 = load ptr, ptr %engine, align 8
  %isnull16 = icmp eq ptr %13, null
  br i1 %isnull16, label %delete.end18, label %delete.notnull17

delete.notnull17:                                 ; preds = %if.then15
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %delete.end18

delete.end18:                                     ; preds = %delete.notnull17, %if.then15
  br label %if.end

lpad6:                                            ; preds = %new.cont, %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %new.notnull
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad10
  %21 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %21) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad10
  br label %ehcleanup

if.else:                                          ; preds = %if.then
  %22 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %22, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end18
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %engine, align 8
  store ptr %23, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end19, %if.end
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %unicodeSet) #12
  br label %cleanup20

ehcleanup:                                        ; preds = %cleanup.done, %lpad6
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %unicodeSet) #12
  br label %ehcleanup21

cleanup20:                                        ; preds = %cleanup, %delete.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %unicodeSetString) #12
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24

ehcleanup21:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %unicodeSetString) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup21
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
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

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @DeleteLSTMData_75(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_758LSTMDataD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @LSTMDataName_75(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %fName = getelementptr inbounds %"struct.icu_75::LSTMData", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %fName, align 8
  ret ptr %1
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7512ConstArray1D2d1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d1_ = getelementptr inbounds %"class.icu_75::ConstArray1D", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %d1_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK6icu_7512ConstArray1D3getEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.icu_75::ConstArray1D", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  ret float %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7512ConstArray2D2d2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d2_ = getelementptr inbounds %"class.icu_75::ConstArray2D", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %d2_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK6icu_7512ConstArray2D3getEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i, i32 noundef %j) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.icu_75::ConstArray2D", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %1 = load i32, ptr %i.addr, align 4
  %d2_ = getelementptr inbounds %"class.icu_75::ConstArray2D", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %d2_, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load i32, ptr %j.addr, align 4
  %add = add nsw i32 %mul, %3
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757Array1D2d1Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d1_ = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %d1_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK6icu_757Array1D3getEi(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  ret float %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757Array2D2d1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d1_ = getelementptr inbounds %"class.icu_75::Array2D", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %d1_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757Array2D2d2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d2_ = getelementptr inbounds %"class.icu_75::Array2D", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %d2_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK6icu_757Array2D3getEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i, i32 noundef %j) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.icu_75::Array2D", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %1 = load i32, ptr %i.addr, align 4
  %d2_ = getelementptr inbounds %"class.icu_75::Array2D", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %d2_, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load i32, ptr %j.addr, align 4
  %add = add nsw i32 %mul, %3
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  ret float %4
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7521DictionaryBreakEngine7handlesEiPKc(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef, ptr noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7521DictionaryBreakEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7521DictionaryBreakEngine13setCharactersERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReadArray2DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7511ReadArray2DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReadArray1DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7511ReadArray1DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7513ResourceValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7513ResourceValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513ResourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare i32 @uhash_getiAndFound_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757Array1DC2EPfi(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %data, i32 noundef %d1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %d1.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %d1, ptr %d1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReadArray1DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_757Array1DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %memory_ = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 1
  store ptr null, ptr %memory_, align 8
  %data_ = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %data_, align 8
  %d1_ = getelementptr inbounds %"class.icu_75::Array1D", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %d1.addr, align 4
  store i32 %1, ptr %d1_, align 8
  ret void
}

; Function Attrs: nounwind
declare float @expf(float noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4tanhf(float noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @tanhf(float noundef %0) #12
  ret float %call
}

; Function Attrs: nounwind
declare float @tanhf(float noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_757Array2D5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.icu_75::Array2D", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %d1_ = getelementptr inbounds %"class.icu_75::Array2D", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %d1_, align 8
  %d2_ = getelementptr inbounds %"class.icu_75::Array2D", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %d2_, align 4
  %mul = mul nsw i32 %1, %2
  %conv = sext i32 %mul to i64
  %mul2 = mul i64 %conv, 4
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %mul2, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512ConstArray1DC2EPKfi(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %data, i32 noundef %d1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %d1.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %d1, ptr %d1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReadArray1DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ConstArray1DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data_ = getelementptr inbounds %"class.icu_75::ConstArray1D", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %data_, align 8
  %d1_ = getelementptr inbounds %"class.icu_75::ConstArray1D", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %d1.addr, align 4
  store i32 %1, ptr %d1_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510VectorizerC2EP10UHashtable(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %dict) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7510VectorizerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fDict = getelementptr inbounds %"class.icu_75::Vectorizer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %dict.addr, align 8
  store ptr %0, ptr %fDict, align 8
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #12, !srcloc !18
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #5

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
!18 = !{i64 2152049321}
