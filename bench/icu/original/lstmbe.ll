target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::Array1D" = type <{ %"class.icu_77::ReadArray1D", ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ReadArray1D" = type { ptr }
%"class.icu_77::Array2D" = type { %"class.icu_77::ReadArray2D", ptr, ptr, i32, i32 }
%"class.icu_77::ReadArray2D" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_77::ResourceDataValue" = type <{ %"class.icu_77::ResourceValue", ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ResourceValue" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::ResourceArray" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.icu_77::LSTMData" = type { ptr, i32, ptr, %"class.icu_77::ConstArray2D", %"class.icu_77::ConstArray2D", %"class.icu_77::ConstArray2D", %"class.icu_77::ConstArray1D", %"class.icu_77::ConstArray2D", %"class.icu_77::ConstArray2D", %"class.icu_77::ConstArray1D", %"class.icu_77::ConstArray2D", %"class.icu_77::ConstArray1D", ptr }
%"class.icu_77::ConstArray2D" = type { %"class.icu_77::ReadArray2D", ptr, i32, i32 }
%"class.icu_77::ConstArray1D" = type <{ %"class.icu_77::ReadArray1D", ptr, i32, [4 x i8] }>
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::Vectorizer" = type { ptr, ptr }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase.0" }
%"class.icu_77::LocalPointerBase.0" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::LSTMBreakEngine" = type { %"class.icu_77::DictionaryBreakEngine", ptr, ptr }
%"class.icu_77::DictionaryBreakEngine" = type { %"class.icu_77::LanguageBreakEngine", %"class.icu_77::UnicodeSet" }
%"class.icu_77::LanguageBreakEngine" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%struct.anon = type { i16, [27 x i16] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7712ConstArray2DC2Ev = comdat any

$_ZN6icu_7712ConstArray1DC2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7717ResourceDataValueC2Ev = comdat any

$_ZN6icu_7720StackUResourceBundle8getAliasEv = comdat any

$_ZNK6icu_7713ResourceArray7getSizeEv = comdat any

$_ZN6icu_7712ConstArray2D4initEPKiii = comdat any

$_ZN6icu_7712ConstArray1D4initEPKii = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode = comdat any

$_ZN6icu_779UVector3210addElementEiR10UErrorCode = comdat any

$_ZNK6icu_7710Vectorizer13stringToIndexEPKDs = comdat any

$_ZN6icu_7712LocalPointerINS_13BreakIteratorEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv = comdat any

$_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev = comdat any

$_ZN6icu_777Array1D6assignERKNS_11ReadArray1DE = comdat any

$_ZN6icu_777Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE = comdat any

$_ZNK6icu_777Array1D5sliceEii = comdat any

$_ZN6icu_777Array1D7sigmoidEv = comdat any

$_ZN6icu_777Array1D4tanhEv = comdat any

$_ZN6icu_777Array1D15hadamardProductERKNS_11ReadArray1DE = comdat any

$_ZN6icu_777Array1D18addHadamardProductERKNS_11ReadArray1DES3_ = comdat any

$_ZN6icu_777Array1D4tanhERKS0_ = comdat any

$_ZNK6icu_779UVector324sizeEv = comdat any

$_ZNK6icu_779UVector329getBufferEv = comdat any

$_ZNK6icu_7712ConstArray2D2d1Ev = comdat any

$_ZN6icu_777Array1DC2EiR10UErrorCode = comdat any

$_ZN6icu_777Array2DC2EiiR10UErrorCode = comdat any

$_ZNK6icu_777Array2D3rowEi = comdat any

$_ZNK6icu_7712ConstArray2D3rowEi = comdat any

$_ZN6icu_777Array1D5clearEv = comdat any

$_ZNK6icu_777Array1D8maxIndexEv = comdat any

$_ZN6icu_7720CodePointsVectorizerC2EP10UHashtable = comdat any

$_ZN6icu_7725GraphemeClusterVectorizerC2EP10UHashtable = comdat any

$_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleE6orphanEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_ = comdat any

$_ZNK6icu_7712ConstArray1D2d1Ev = comdat any

$_ZNK6icu_7712ConstArray1D3getEi = comdat any

$_ZNK6icu_7712ConstArray2D2d2Ev = comdat any

$_ZNK6icu_7712ConstArray2D3getEii = comdat any

$_ZNK6icu_777Array1D2d1Ev = comdat any

$_ZNK6icu_777Array1D3getEi = comdat any

$_ZNK6icu_777Array2D2d1Ev = comdat any

$_ZNK6icu_777Array2D2d2Ev = comdat any

$_ZNK6icu_777Array2D3getEii = comdat any

$_ZN6icu_7711ReadArray2DC2Ev = comdat any

$_ZN6icu_7711ReadArray1DC2Ev = comdat any

$_ZN6icu_7713ResourceValueC2Ev = comdat any

$_ZN6icu_7714ResourceTracerC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_777Array1DC2EPfi = comdat any

$_ZSt4tanhf = comdat any

$_ZN6icu_777Array2D5clearEv = comdat any

$_ZN6icu_7712ConstArray1DC2EPKfi = comdat any

$_ZN6icu_7710VectorizerC2EP10UHashtable = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEED2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA28_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_777Array1DE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_777Array1DE, ptr @_ZN6icu_777Array1DD1Ev, ptr @_ZN6icu_777Array1DD0Ev, ptr @_ZNK6icu_777Array1D2d1Ev, ptr @_ZNK6icu_777Array1D3getEi] }, align 8
@_ZTVN6icu_777Array2DE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_777Array2DE, ptr @_ZN6icu_777Array2DD1Ev, ptr @_ZN6icu_777Array2DD0Ev, ptr @_ZNK6icu_777Array2D2d1Ev, ptr @_ZNK6icu_777Array2D2d2Ev, ptr @_ZNK6icu_777Array2D3getEii] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"embeddings\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"hunits\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.3 = private unnamed_addr constant [11 x i16] [i16 99, i16 111, i16 100, i16 101, i16 112, i16 111, i16 105, i16 110, i16 116, i16 115, i16 0], align 2
@.str.4 = private unnamed_addr constant [11 x i16] [i16 103, i16 114, i16 97, i16 112, i16 104, i16 99, i16 108, i16 117, i16 115, i16 116, i16 0], align 2
@.str.5 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@_ZTVN6icu_7715LSTMBreakEngineE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7715LSTMBreakEngineE, ptr @_ZN6icu_7715LSTMBreakEngineD1Ev, ptr @_ZN6icu_7715LSTMBreakEngineD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7721DictionaryBreakEngine7handlesEiPKc, ptr @_ZNK6icu_7721DictionaryBreakEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode, ptr @_ZN6icu_7721DictionaryBreakEngine13setCharactersERKNS_10UnicodeSetE, ptr @_ZNK6icu_7715LSTMBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode, ptr @_ZNK6icu_7715LSTMBreakEngine4nameEv] }, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"icudt77l-brkitr\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"lstm\00", align 1
@.str.11 = private unnamed_addr constant [28 x i16] [i16 91, i16 91, i16 58, i16 84, i16 104, i16 97, i16 105, i16 58, i16 93, i16 38, i16 91, i16 58, i16 76, i16 105, i16 110, i16 101, i16 66, i16 114, i16 101, i16 97, i16 107, i16 61, i16 83, i16 65, i16 58, i16 93, i16 93, i16 0], align 2
@.str.12 = private unnamed_addr constant [28 x i16] [i16 91, i16 91, i16 58, i16 77, i16 121, i16 109, i16 114, i16 58, i16 93, i16 38, i16 91, i16 58, i16 76, i16 105, i16 110, i16 101, i16 66, i16 114, i16 101, i16 97, i16 107, i16 61, i16 83, i16 65, i16 58, i16 93, i16 93, i16 0], align 2
@_ZTVN6icu_7711ReadArray1DE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReadArray1DE, ptr @_ZN6icu_7711ReadArray1DD1Ev, ptr @_ZN6icu_7711ReadArray1DD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReadArray1DE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7711ReadArray1DE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7711ReadArray1DE = constant [23 x i8] c"N6icu_7711ReadArray1DE\00", align 1
@_ZTVN6icu_7711ReadArray2DE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReadArray2DE, ptr @_ZN6icu_7711ReadArray2DD1Ev, ptr @_ZN6icu_7711ReadArray2DD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReadArray2DE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7711ReadArray2DE }, align 8
@_ZTSN6icu_7711ReadArray2DE = constant [23 x i8] c"N6icu_7711ReadArray2DE\00", align 1
@_ZTVN6icu_7712ConstArray1DE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712ConstArray1DE, ptr @_ZN6icu_7712ConstArray1DD1Ev, ptr @_ZN6icu_7712ConstArray1DD0Ev, ptr @_ZNK6icu_7712ConstArray1D2d1Ev, ptr @_ZNK6icu_7712ConstArray1D3getEi] }, align 8
@_ZTIN6icu_7712ConstArray1DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712ConstArray1DE, ptr @_ZTIN6icu_7711ReadArray1DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7712ConstArray1DE = constant [24 x i8] c"N6icu_7712ConstArray1DE\00", align 1
@_ZTVN6icu_7712ConstArray2DE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7712ConstArray2DE, ptr @_ZN6icu_7712ConstArray2DD1Ev, ptr @_ZN6icu_7712ConstArray2DD0Ev, ptr @_ZNK6icu_7712ConstArray2D2d1Ev, ptr @_ZNK6icu_7712ConstArray2D2d2Ev, ptr @_ZNK6icu_7712ConstArray2D3getEii] }, align 8
@_ZTIN6icu_7712ConstArray2DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712ConstArray2DE, ptr @_ZTIN6icu_7711ReadArray2DE }, align 8
@_ZTSN6icu_7712ConstArray2DE = constant [24 x i8] c"N6icu_7712ConstArray2DE\00", align 1
@_ZTIN6icu_777Array1DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_777Array1DE, ptr @_ZTIN6icu_7711ReadArray1DE }, align 8
@_ZTSN6icu_777Array1DE = constant [18 x i8] c"N6icu_777Array1DE\00", align 1
@_ZTIN6icu_777Array2DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_777Array2DE, ptr @_ZTIN6icu_7711ReadArray2DE }, align 8
@_ZTSN6icu_777Array2DE = constant [18 x i8] c"N6icu_777Array2DE\00", align 1
@_ZTVN6icu_7710VectorizerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7710VectorizerE, ptr @_ZN6icu_7710VectorizerD1Ev, ptr @_ZN6icu_7710VectorizerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7710VectorizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7710VectorizerE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_7710VectorizerE = constant [22 x i8] c"N6icu_7710VectorizerE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_7720CodePointsVectorizerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7720CodePointsVectorizerE, ptr @_ZN6icu_7720CodePointsVectorizerD1Ev, ptr @_ZN6icu_7720CodePointsVectorizerD0Ev, ptr @_ZNK6icu_7720CodePointsVectorizer9vectorizeEP5UTextiiRNS_9UVector32ES4_R10UErrorCode] }, align 8
@_ZTIN6icu_7720CodePointsVectorizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7720CodePointsVectorizerE, ptr @_ZTIN6icu_7710VectorizerE }, align 8
@_ZTSN6icu_7720CodePointsVectorizerE = constant [32 x i8] c"N6icu_7720CodePointsVectorizerE\00", align 1
@_ZTVN6icu_7725GraphemeClusterVectorizerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7725GraphemeClusterVectorizerE, ptr @_ZN6icu_7725GraphemeClusterVectorizerD1Ev, ptr @_ZN6icu_7725GraphemeClusterVectorizerD0Ev, ptr @_ZNK6icu_7725GraphemeClusterVectorizer9vectorizeEP5UTextiiRNS_9UVector32ES4_R10UErrorCode] }, align 8
@_ZTIN6icu_7725GraphemeClusterVectorizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725GraphemeClusterVectorizerE, ptr @_ZTIN6icu_7710VectorizerE }, align 8
@_ZTSN6icu_7725GraphemeClusterVectorizerE = constant [37 x i8] c"N6icu_7725GraphemeClusterVectorizerE\00", align 1
@_ZTIN6icu_7715LSTMBreakEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715LSTMBreakEngineE, ptr @_ZTIN6icu_7721DictionaryBreakEngineE }, align 8
@_ZTSN6icu_7715LSTMBreakEngineE = constant [27 x i8] c"N6icu_7715LSTMBreakEngineE\00", align 1
@_ZTIN6icu_7721DictionaryBreakEngineE = external constant ptr
@_ZTVN6icu_7717ResourceDataValueE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7717ResourceDataValueE, ptr @_ZN6icu_7717ResourceDataValueD1Ev, ptr @_ZN6icu_7717ResourceDataValueD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717ResourceDataValue7getTypeEv, ptr @_ZNK6icu_7717ResourceDataValue9getStringERiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue14getAliasStringERiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue6getIntER10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue7getUIntER10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue12getIntVectorERiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue9getBinaryERiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue8getArrayER10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue8getTableER10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue21isNoInheritanceMarkerEv, ptr @_ZNK6icu_7717ResourceDataValue14getStringArrayEPNS_13UnicodeStringEiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue29getStringArrayOrStringAsArrayEPNS_13UnicodeStringEiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue23getStringOrFirstOfArrayER10UErrorCode] }, align 8
@_ZTIN6icu_7717ResourceDataValueE = external constant ptr
@_ZTVN6icu_7713ResourceValueE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7713ResourceValueE, ptr @_ZN6icu_7713ResourceValueD1Ev, ptr @_ZN6icu_7713ResourceValueD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7713ResourceValueE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7711ReadArray1DD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711ReadArray1DD2Ev
@_ZN6icu_7711ReadArray2DD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711ReadArray2DD2Ev
@_ZN6icu_7712ConstArray1DD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711ReadArray1DD2Ev
@_ZN6icu_7712ConstArray1DD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712ConstArray1DD2Ev
@_ZN6icu_7712ConstArray2DD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711ReadArray2DD2Ev
@_ZN6icu_7712ConstArray2DD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712ConstArray2DD2Ev
@_ZN6icu_777Array1DD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_777Array1DD2Ev
@_ZN6icu_777Array2DD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_777Array2DD2Ev
@_ZN6icu_778LSTMDataC1EP15UResourceBundleR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_778LSTMDataC2EP15UResourceBundleR10UErrorCode
@_ZN6icu_778LSTMDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778LSTMDataD2Ev
@_ZN6icu_7710VectorizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710VectorizerD2Ev
@_ZN6icu_7720CodePointsVectorizerD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710VectorizerD2Ev
@_ZN6icu_7720CodePointsVectorizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720CodePointsVectorizerD2Ev
@_ZN6icu_7725GraphemeClusterVectorizerD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710VectorizerD2Ev
@_ZN6icu_7725GraphemeClusterVectorizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7725GraphemeClusterVectorizerD2Ev
@_ZN6icu_7715LSTMBreakEngineC1EPKNS_8LSTMDataERKNS_10UnicodeSetER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7715LSTMBreakEngineC2EPKNS_8LSTMDataERKNS_10UnicodeSetER10UErrorCode
@_ZN6icu_7715LSTMBreakEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715LSTMBreakEngineD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #15
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #16
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #16
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711ReadArray1DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711ReadArray1DD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711ReadArray2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711ReadArray2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712ConstArray1DD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712ConstArray2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_777Array1DD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_777Array1DE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7711ReadArray1DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_777Array1DD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_777Array2DD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_777Array2DE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.icu_77::Array2D", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7711ReadArray2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_777Array2DD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777Array2DD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778LSTMDataC2EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %19 = alloca %"class.icu_77::ResourceDataValue", align 8
  %20 = alloca %"class.icu_77::ResourceArray", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !22
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 1
  store i32 0, ptr %35, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 2
  store ptr null, ptr %36, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 3
  call void @_ZN6icu_7712ConstArray2DC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %38 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 4
  invoke void @_ZN6icu_7712ConstArray2DC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %39 unwind label %62

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 5
  invoke void @_ZN6icu_7712ConstArray2DC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %41 unwind label %66

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 6
  invoke void @_ZN6icu_7712ConstArray1DC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %42)
          to label %43 unwind label %70

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 7
  invoke void @_ZN6icu_7712ConstArray2DC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %45 unwind label %74

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 8
  invoke void @_ZN6icu_7712ConstArray2DC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %47 unwind label %78

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 9
  invoke void @_ZN6icu_7712ConstArray1DC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %48)
          to label %49 unwind label %82

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 10
  invoke void @_ZN6icu_7712ConstArray2DC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %51 unwind label %86

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 11
  invoke void @_ZN6icu_7712ConstArray1DC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %52)
          to label %53 unwind label %90

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 12
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %55, ptr %54, align 8, !tbaa !57
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
          to label %59 unwind label %94

59:                                               ; preds = %53
  %60 = icmp ne i8 %58, 0
  br i1 %60, label %61, label %98

61:                                               ; preds = %59
  br label %402

62:                                               ; preds = %3
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %430

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %429

70:                                               ; preds = %41
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  br label %428

74:                                               ; preds = %43
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %427

78:                                               ; preds = %45
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %426

82:                                               ; preds = %47
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %425

86:                                               ; preds = %49
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  br label %424

90:                                               ; preds = %51
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  br label %423

94:                                               ; preds = %53
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %7, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %8, align 4
  br label %422

98:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %99 = load ptr, ptr %5, align 8, !tbaa !46
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = invoke ptr @ures_getByKey_77(ptr noundef %99, ptr noundef @.str, ptr noundef null, ptr noundef %100)
          to label %102 unwind label %120

102:                                              ; preds = %98
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %101)
          to label %103 unwind label %120

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %104 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %105 unwind label %124

105:                                              ; preds = %103
  %106 = load ptr, ptr %6, align 8, !tbaa !22
  %107 = invoke i32 @ures_getInt_77(ptr noundef %104, ptr noundef %106)
          to label %108 unwind label %124

108:                                              ; preds = %105
  store i32 %107, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %109 = load ptr, ptr %5, align 8, !tbaa !46
  %110 = load ptr, ptr %6, align 8, !tbaa !22
  %111 = invoke ptr @ures_getByKey_77(ptr noundef %109, ptr noundef @.str.1, ptr noundef null, ptr noundef %110)
          to label %112 unwind label %128

112:                                              ; preds = %108
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %111)
          to label %113 unwind label %128

113:                                              ; preds = %112
  %114 = load ptr, ptr %6, align 8, !tbaa !22
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %115)
          to label %117 unwind label %132

117:                                              ; preds = %113
  %118 = icmp ne i8 %116, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %117
  store i32 1, ptr %12, align 4
  br label %400

120:                                              ; preds = %102, %98
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %7, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %8, align 4
  br label %421

124:                                              ; preds = %105, %103
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %7, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %8, align 4
  br label %420

128:                                              ; preds = %112, %108
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %7, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %8, align 4
  br label %419

132:                                              ; preds = %113
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %7, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %8, align 4
  br label %418

136:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %137 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %138 unwind label %152

138:                                              ; preds = %136
  %139 = load ptr, ptr %6, align 8, !tbaa !22
  %140 = invoke i32 @ures_getInt_77(ptr noundef %137, ptr noundef %139)
          to label %141 unwind label %152

141:                                              ; preds = %138
  store i32 %140, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %142 = load ptr, ptr %5, align 8, !tbaa !46
  %143 = load ptr, ptr %6, align 8, !tbaa !22
  %144 = invoke ptr @ures_getStringByKey_77(ptr noundef %142, ptr noundef @.str.2, ptr noundef null, ptr noundef %143)
          to label %145 unwind label %156

145:                                              ; preds = %141
  store ptr %144, ptr %14, align 8, !tbaa !58
  %146 = load ptr, ptr %6, align 8, !tbaa !22
  %147 = load i32, ptr %146, align 4, !tbaa !15
  %148 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %147)
          to label %149 unwind label %156

149:                                              ; preds = %145
  %150 = icmp ne i8 %148, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %149
  store i32 1, ptr %12, align 4
  br label %399

152:                                              ; preds = %138, %136
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %7, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %8, align 4
  br label %417

156:                                              ; preds = %175, %167, %160, %145, %141
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %7, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %8, align 4
  br label %416

160:                                              ; preds = %149
  %161 = load ptr, ptr %14, align 8, !tbaa !58
  %162 = invoke i32 @u_strCompare_77(ptr noundef %161, i32 noundef -1, ptr noundef @.str.3, i32 noundef -1, i8 noundef signext 0)
          to label %163 unwind label %156

163:                                              ; preds = %160
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 1
  store i32 1, ptr %166, align 8, !tbaa !55
  br label %175

167:                                              ; preds = %163
  %168 = load ptr, ptr %14, align 8, !tbaa !58
  %169 = invoke i32 @u_strCompare_77(ptr noundef %168, i32 noundef -1, ptr noundef @.str.4, i32 noundef -1, i8 noundef signext 0)
          to label %170 unwind label %156

170:                                              ; preds = %167
  %171 = icmp eq i32 %169, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 1
  store i32 2, ptr %173, align 8, !tbaa !55
  br label %174

174:                                              ; preds = %172, %170
  br label %175

175:                                              ; preds = %174, %165
  %176 = load ptr, ptr %5, align 8, !tbaa !46
  %177 = load ptr, ptr %6, align 8, !tbaa !22
  %178 = invoke ptr @ures_getStringByKey_77(ptr noundef %176, ptr noundef @.str.5, ptr noundef null, ptr noundef %177)
          to label %179 unwind label %156

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 2
  store ptr %178, ptr %180, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %181 = load ptr, ptr %5, align 8, !tbaa !46
  %182 = load ptr, ptr %6, align 8, !tbaa !22
  %183 = invoke ptr @ures_getByKey_77(ptr noundef %181, ptr noundef @.str.6, ptr noundef null, ptr noundef %182)
          to label %184 unwind label %192

184:                                              ; preds = %179
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %183)
          to label %185 unwind label %192

185:                                              ; preds = %184
  %186 = load ptr, ptr %6, align 8, !tbaa !22
  %187 = load i32, ptr %186, align 4, !tbaa !15
  %188 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %187)
          to label %189 unwind label %196

189:                                              ; preds = %185
  %190 = icmp ne i8 %188, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %189
  store i32 1, ptr %12, align 4
  br label %398

192:                                              ; preds = %184, %179
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %7, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %8, align 4
  br label %415

196:                                              ; preds = %185
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %7, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %8, align 4
  br label %414

200:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %201 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %202 unwind label %227

202:                                              ; preds = %200
  %203 = load ptr, ptr %6, align 8, !tbaa !22
  %204 = invoke ptr @ures_getIntVector_77(ptr noundef %201, ptr noundef %16, ptr noundef %203)
          to label %205 unwind label %227

205:                                              ; preds = %202
  store ptr %204, ptr %17, align 8, !tbaa !20
  %206 = load ptr, ptr %6, align 8, !tbaa !22
  %207 = invoke ptr @uhash_open_77(ptr noundef @uhash_hashUChars_77, ptr noundef @uhash_compareUChars_77, ptr noundef null, ptr noundef %206)
          to label %208 unwind label %227

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 0
  store ptr %207, ptr %209, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 136, ptr %18) #15
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18)
          to label %210 unwind label %231

210:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #15
  invoke void @_ZN6icu_7717ResourceDataValueC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %19)
          to label %211 unwind label %235

211:                                              ; preds = %210
  %212 = load ptr, ptr %5, align 8, !tbaa !46
  %213 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %18)
          to label %214 unwind label %239

214:                                              ; preds = %211
  %215 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @ures_getValueWithFallback_77(ptr noundef %212, ptr noundef @.str.7, ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(29) %19, ptr noundef nonnull align 4 dereferenceable(4) %215)
          to label %216 unwind label %239

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #15
  %217 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZNK6icu_7717ResourceDataValue8getArrayER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceArray") align 8 %20, ptr noundef nonnull align 8 dereferenceable(29) %19, ptr noundef nonnull align 4 dereferenceable(4) %217)
          to label %218 unwind label %243

218:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %219 = invoke noundef i32 @_ZNK6icu_7713ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %20)
          to label %220 unwind label %247

220:                                              ; preds = %218
  store i32 %219, ptr %21, align 4, !tbaa !14
  %221 = load ptr, ptr %6, align 8, !tbaa !22
  %222 = load i32, ptr %221, align 4, !tbaa !15
  %223 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %222)
          to label %224 unwind label %247

224:                                              ; preds = %220
  %225 = icmp ne i8 %223, 0
  br i1 %225, label %226, label %251

226:                                              ; preds = %224
  store i32 1, ptr %12, align 4
  br label %397

227:                                              ; preds = %205, %202, %200
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %7, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %8, align 4
  br label %413

231:                                              ; preds = %208
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %7, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %8, align 4
  br label %412

235:                                              ; preds = %210
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %7, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %8, align 4
  br label %411

239:                                              ; preds = %214, %211
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %7, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %8, align 4
  br label %410

243:                                              ; preds = %216
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %7, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %8, align 4
  br label %409

247:                                              ; preds = %220, %218
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %7, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %8, align 4
  br label %408

251:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %252

252:                                              ; preds = %289, %251
  %253 = load i32, ptr %23, align 4, !tbaa !14
  %254 = load i32, ptr %21, align 4, !tbaa !14
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  store i32 2, ptr %12, align 4
  br label %292

257:                                              ; preds = %252
  %258 = load i32, ptr %23, align 4, !tbaa !14
  %259 = invoke noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %20, i32 noundef %258, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %260 unwind label %277

260:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %261 = load ptr, ptr %6, align 8, !tbaa !22
  %262 = invoke noundef ptr @_ZNK6icu_7717ResourceDataValue9getStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %19, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %261)
          to label %263 unwind label %281

263:                                              ; preds = %260
  store ptr %262, ptr %24, align 8, !tbaa !58
  %264 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !48
  %266 = load ptr, ptr %24, align 8, !tbaa !58
  %267 = load i32, ptr %23, align 4, !tbaa !14
  %268 = load ptr, ptr %6, align 8, !tbaa !22
  %269 = invoke i32 @uhash_putiAllowZero_77(ptr noundef %265, ptr noundef %266, i32 noundef %267, ptr noundef %268)
          to label %270 unwind label %281

270:                                              ; preds = %263
  %271 = load ptr, ptr %6, align 8, !tbaa !22
  %272 = load i32, ptr %271, align 4, !tbaa !15
  %273 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %272)
          to label %274 unwind label %281

274:                                              ; preds = %270
  %275 = icmp ne i8 %273, 0
  br i1 %275, label %276, label %285

276:                                              ; preds = %274
  store i32 1, ptr %12, align 4
  br label %286

277:                                              ; preds = %257
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %7, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %8, align 4
  br label %294

281:                                              ; preds = %270, %263, %260
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %7, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %294

285:                                              ; preds = %274
  store i32 0, ptr %12, align 4
  br label %286

286:                                              ; preds = %285, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  %287 = load i32, ptr %12, align 4
  switch i32 %287, label %292 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %23, align 4, !tbaa !14
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %23, align 4, !tbaa !14
  br label %252, !llvm.loop !59

292:                                              ; preds = %286, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  %293 = load i32, ptr %12, align 4
  switch i32 %293, label %396 [
    i32 2, label %295
  ]

294:                                              ; preds = %281, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %407

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %296 = load i32, ptr %21, align 4, !tbaa !14
  %297 = add nsw i32 %296, 1
  %298 = load i32, ptr %10, align 4, !tbaa !14
  %299 = mul nsw i32 %297, %298
  store i32 %299, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %300 = load i32, ptr %10, align 4, !tbaa !14
  %301 = mul nsw i32 %300, 4
  %302 = load i32, ptr %13, align 4, !tbaa !14
  %303 = mul nsw i32 %301, %302
  store i32 %303, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %304 = load i32, ptr %13, align 4, !tbaa !14
  %305 = mul nsw i32 %304, 4
  %306 = load i32, ptr %13, align 4, !tbaa !14
  %307 = mul nsw i32 %305, %306
  store i32 %307, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %308 = load i32, ptr %13, align 4, !tbaa !14
  %309 = mul nsw i32 4, %308
  store i32 %309, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %310 = load i32, ptr %26, align 4, !tbaa !14
  store i32 %310, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %311 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %311, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %312 = load i32, ptr %28, align 4, !tbaa !14
  store i32 %312, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %313 = load i32, ptr %13, align 4, !tbaa !14
  %314 = mul nsw i32 2, %313
  %315 = mul nsw i32 %314, 4
  store i32 %315, ptr %32, align 4, !tbaa !14
  %316 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 3
  %317 = load ptr, ptr %17, align 8, !tbaa !20
  %318 = load i32, ptr %21, align 4, !tbaa !14
  %319 = add nsw i32 %318, 1
  %320 = load i32, ptr %10, align 4, !tbaa !14
  invoke void @_ZN6icu_7712ConstArray2D4initEPKiii(ptr noundef nonnull align 8 dereferenceable(24) %316, ptr noundef %317, i32 noundef %319, i32 noundef %320)
          to label %321 unwind label %403

321:                                              ; preds = %295
  %322 = load i32, ptr %25, align 4, !tbaa !14
  %323 = load ptr, ptr %17, align 8, !tbaa !20
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i32, ptr %323, i64 %324
  store ptr %325, ptr %17, align 8, !tbaa !20
  %326 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 4
  %327 = load ptr, ptr %17, align 8, !tbaa !20
  %328 = load i32, ptr %10, align 4, !tbaa !14
  %329 = load i32, ptr %13, align 4, !tbaa !14
  %330 = mul nsw i32 4, %329
  invoke void @_ZN6icu_7712ConstArray2D4initEPKiii(ptr noundef nonnull align 8 dereferenceable(24) %326, ptr noundef %327, i32 noundef %328, i32 noundef %330)
          to label %331 unwind label %403

331:                                              ; preds = %321
  %332 = load i32, ptr %26, align 4, !tbaa !14
  %333 = load ptr, ptr %17, align 8, !tbaa !20
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i32, ptr %333, i64 %334
  store ptr %335, ptr %17, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 5
  %337 = load ptr, ptr %17, align 8, !tbaa !20
  %338 = load i32, ptr %13, align 4, !tbaa !14
  %339 = load i32, ptr %13, align 4, !tbaa !14
  %340 = mul nsw i32 4, %339
  invoke void @_ZN6icu_7712ConstArray2D4initEPKiii(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr noundef %337, i32 noundef %338, i32 noundef %340)
          to label %341 unwind label %403

341:                                              ; preds = %331
  %342 = load i32, ptr %27, align 4, !tbaa !14
  %343 = load ptr, ptr %17, align 8, !tbaa !20
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds i32, ptr %343, i64 %344
  store ptr %345, ptr %17, align 8, !tbaa !20
  %346 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 6
  %347 = load ptr, ptr %17, align 8, !tbaa !20
  %348 = load i32, ptr %13, align 4, !tbaa !14
  %349 = mul nsw i32 4, %348
  invoke void @_ZN6icu_7712ConstArray1D4initEPKii(ptr noundef nonnull align 8 dereferenceable(20) %346, ptr noundef %347, i32 noundef %349)
          to label %350 unwind label %403

350:                                              ; preds = %341
  %351 = load i32, ptr %28, align 4, !tbaa !14
  %352 = load ptr, ptr %17, align 8, !tbaa !20
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i32, ptr %352, i64 %353
  store ptr %354, ptr %17, align 8, !tbaa !20
  %355 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 7
  %356 = load ptr, ptr %17, align 8, !tbaa !20
  %357 = load i32, ptr %10, align 4, !tbaa !14
  %358 = load i32, ptr %13, align 4, !tbaa !14
  %359 = mul nsw i32 4, %358
  invoke void @_ZN6icu_7712ConstArray2D4initEPKiii(ptr noundef nonnull align 8 dereferenceable(24) %355, ptr noundef %356, i32 noundef %357, i32 noundef %359)
          to label %360 unwind label %403

360:                                              ; preds = %350
  %361 = load i32, ptr %29, align 4, !tbaa !14
  %362 = load ptr, ptr %17, align 8, !tbaa !20
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i32, ptr %362, i64 %363
  store ptr %364, ptr %17, align 8, !tbaa !20
  %365 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 8
  %366 = load ptr, ptr %17, align 8, !tbaa !20
  %367 = load i32, ptr %13, align 4, !tbaa !14
  %368 = load i32, ptr %13, align 4, !tbaa !14
  %369 = mul nsw i32 4, %368
  invoke void @_ZN6icu_7712ConstArray2D4initEPKiii(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr noundef %366, i32 noundef %367, i32 noundef %369)
          to label %370 unwind label %403

370:                                              ; preds = %360
  %371 = load i32, ptr %30, align 4, !tbaa !14
  %372 = load ptr, ptr %17, align 8, !tbaa !20
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds i32, ptr %372, i64 %373
  store ptr %374, ptr %17, align 8, !tbaa !20
  %375 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 9
  %376 = load ptr, ptr %17, align 8, !tbaa !20
  %377 = load i32, ptr %13, align 4, !tbaa !14
  %378 = mul nsw i32 4, %377
  invoke void @_ZN6icu_7712ConstArray1D4initEPKii(ptr noundef nonnull align 8 dereferenceable(20) %375, ptr noundef %376, i32 noundef %378)
          to label %379 unwind label %403

379:                                              ; preds = %370
  %380 = load i32, ptr %31, align 4, !tbaa !14
  %381 = load ptr, ptr %17, align 8, !tbaa !20
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds i32, ptr %381, i64 %382
  store ptr %383, ptr %17, align 8, !tbaa !20
  %384 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 10
  %385 = load ptr, ptr %17, align 8, !tbaa !20
  %386 = load i32, ptr %13, align 4, !tbaa !14
  %387 = mul nsw i32 2, %386
  invoke void @_ZN6icu_7712ConstArray2D4initEPKiii(ptr noundef nonnull align 8 dereferenceable(24) %384, ptr noundef %385, i32 noundef %387, i32 noundef 4)
          to label %388 unwind label %403

388:                                              ; preds = %379
  %389 = load i32, ptr %32, align 4, !tbaa !14
  %390 = load ptr, ptr %17, align 8, !tbaa !20
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds i32, ptr %390, i64 %391
  store ptr %392, ptr %17, align 8, !tbaa !20
  %393 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %33, i32 0, i32 11
  %394 = load ptr, ptr %17, align 8, !tbaa !20
  invoke void @_ZN6icu_7712ConstArray1D4initEPKii(ptr noundef nonnull align 8 dereferenceable(20) %393, ptr noundef %394, i32 noundef 4)
          to label %395 unwind label %403

395:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  store i32 0, ptr %12, align 4
  br label %396

396:                                              ; preds = %395, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %397

397:                                              ; preds = %396, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #15
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %398

398:                                              ; preds = %397, %191
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %399

399:                                              ; preds = %398, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %400

400:                                              ; preds = %399, %119
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %401 = load i32, ptr %12, align 4
  switch i32 %401, label %436 [
    i32 0, label %402
    i32 1, label %402
  ]

402:                                              ; preds = %61, %400, %400
  ret void

403:                                              ; preds = %388, %379, %370, %360, %350, %341, %331, %321, %295
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %7, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %407

407:                                              ; preds = %403, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %408

408:                                              ; preds = %407, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %409

409:                                              ; preds = %408, %243
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #15
  br label %410

410:                                              ; preds = %409, %239
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %19) #15
  br label %411

411:                                              ; preds = %410, %235
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #15
  br label %412

412:                                              ; preds = %411, %231
  call void @llvm.lifetime.end.p0(i64 136, ptr %18) #15
  br label %413

413:                                              ; preds = %412, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %414

414:                                              ; preds = %413, %196
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %415

415:                                              ; preds = %414, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %416

416:                                              ; preds = %415, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %417

417:                                              ; preds = %416, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %418

418:                                              ; preds = %417, %132
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %419

419:                                              ; preds = %418, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %420

420:                                              ; preds = %419, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %421

421:                                              ; preds = %420, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %422

422:                                              ; preds = %421, %94
  call void @_ZN6icu_7712ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %52) #15
  br label %423

423:                                              ; preds = %422, %90
  call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  br label %424

424:                                              ; preds = %423, %86
  call void @_ZN6icu_7712ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %48) #15
  br label %425

425:                                              ; preds = %424, %82
  call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  br label %426

426:                                              ; preds = %425, %78
  call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  br label %427

427:                                              ; preds = %426, %74
  call void @_ZN6icu_7712ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %42) #15
  br label %428

428:                                              ; preds = %427, %70
  call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  br label %429

429:                                              ; preds = %428, %66
  call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  br label %430

430:                                              ; preds = %429, %62
  call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %7, align 8
  %433 = load i32, ptr %8, align 4
  %434 = insertvalue { ptr, i32 } poison, ptr %432, 0
  %435 = insertvalue { ptr, i32 } %434, i32 %433, 1
  resume { ptr, i32 } %435

436:                                              ; preds = %400
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712ConstArray2DC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReadArray2DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7712ConstArray2DE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstArray2D", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %"class.icu_77::ConstArray2D", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstArray2D", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712ConstArray1DC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReadArray1DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712ConstArray1DE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstArray1D", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %"class.icu_77::ConstArray1D", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !65
  ret void
}

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare i32 @ures_getInt_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare i32 @u_strCompare_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #8

declare ptr @ures_getIntVector_77(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare i32 @uhash_hashUChars_77(ptr) #8

declare signext i8 @uhash_compareUChars_77(ptr, ptr) #8

declare void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717ResourceDataValueC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713ResourceValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7717ResourceDataValueE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %5, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %5, i32 0, i32 3
  store i32 -1, ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds i8, ptr %5, i64 28
  invoke void @_ZN6icu_7714ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN6icu_7713ResourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @ures_getValueWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StackUResourceBundle", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZNK6icu_7717ResourceDataValue8getArrayER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceArray") align 8, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ResourceArray", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !87
  ret i32 %5
}

declare noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #8

declare noundef ptr @_ZNK6icu_7717ResourceDataValue9getStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare i32 @uhash_putiAllowZero_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712ConstArray2D4initEPKiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %"class.icu_77::ConstArray2D", ptr %9, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !61
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::ConstArray2D", ptr %9, i32 0, i32 2
  store i32 %12, ptr %13, align 8, !tbaa !62
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.icu_77::ConstArray2D", ptr %9, i32 0, i32 3
  store i32 %14, ptr %15, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712ConstArray1D4initEPKii(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.icu_77::ConstArray1D", ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !64
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.icu_77::ConstArray1D", ptr %7, i32 0, i32 2
  store i32 %10, ptr %11, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778LSTMDataD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  invoke void @uhash_close_77(ptr noundef %5)
          to label %6 unwind label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %3, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  invoke void @ures_close_77(ptr noundef %8)
          to label %9 unwind label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %3, i32 0, i32 11
  call void @_ZN6icu_7712ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #15
  %11 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %3, i32 0, i32 10
  call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %12 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %3, i32 0, i32 9
  call void @_ZN6icu_7712ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #15
  %13 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %3, i32 0, i32 8
  call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %14 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %3, i32 0, i32 7
  call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %15 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7712ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #15
  %16 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %3, i32 0, i32 5
  call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %17 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  %18 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %6, %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

declare void @uhash_close_77(ptr noundef) #8

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710VectorizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710VectorizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720CodePointsVectorizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7720CodePointsVectorizerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7720CodePointsVectorizer9vectorizeEP5UTextiiRNS_9UVector32ES4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [2 x i16], align 2
  store ptr %0, ptr %8, align 8, !tbaa !92
  store ptr %1, ptr %9, align 8, !tbaa !94
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !96
  store ptr %5, ptr %13, align 8, !tbaa !96
  store ptr %6, ptr %14, align 8, !tbaa !22
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %12, align 8, !tbaa !96
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load i32, ptr %10, align 4, !tbaa !14
  %21 = sub nsw i32 %19, %20
  %22 = load ptr, ptr %14, align 8, !tbaa !22
  %23 = call noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %69

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8, !tbaa !96
  %27 = load i32, ptr %11, align 4, !tbaa !14
  %28 = load i32, ptr %10, align 4, !tbaa !14
  %29 = sub nsw i32 %27, %28
  %30 = load ptr, ptr %14, align 8, !tbaa !22
  %31 = call noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %69

33:                                               ; preds = %25
  %34 = load ptr, ptr %14, align 8, !tbaa !22
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %69

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8, !tbaa !94
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  call void @utext_setNativeIndex_77(ptr noundef %40, i64 noundef %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.memset.p0.i64(ptr align 2 %16, i8 0, i64 4, i1 false)
  br label %43

43:                                               ; preds = %56, %39
  %44 = load ptr, ptr %14, align 8, !tbaa !22
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !94
  %50 = call i64 @utext_getNativeIndex_77(ptr noundef %49)
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %15, align 4, !tbaa !14
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = icmp slt i32 %51, %52
  br label %54

54:                                               ; preds = %48, %43
  %55 = phi i1 [ false, %43 ], [ %53, %48 ]
  br i1 %55, label %56, label %68

56:                                               ; preds = %54
  %57 = load ptr, ptr %9, align 8, !tbaa !94
  %58 = call i32 @utext_next32_77(ptr noundef %57)
  %59 = trunc i32 %58 to i16
  %60 = getelementptr inbounds [2 x i16], ptr %16, i64 0, i64 0
  store i16 %59, ptr %60, align 2, !tbaa !98
  %61 = load ptr, ptr %12, align 8, !tbaa !96
  %62 = load i32, ptr %15, align 4, !tbaa !14
  %63 = load ptr, ptr %14, align 8, !tbaa !22
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !96
  %65 = getelementptr inbounds [2 x i16], ptr %16, i64 0, i64 0
  %66 = call noundef i32 @_ZNK6icu_7710Vectorizer13stringToIndexEPKDs(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %65)
  %67 = load ptr, ptr %14, align 8, !tbaa !22
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  br label %43, !llvm.loop !100

68:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %69

69:                                               ; preds = %38, %68, %25, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !101
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  br label %21

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

declare void @utext_setNativeIndex_77(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i64 @utext_getNativeIndex_77(ptr noundef) #8

declare i32 @utext_next32_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !103
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !103
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !103
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !103
  br label %25

25:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710Vectorizer13stringToIndexEPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = getelementptr inbounds nuw %"class.icu_77::Vectorizer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = call i32 @uhash_getiAndFound_77(ptr noundef %9, ptr noundef %10, ptr noundef %5)
  store i32 %11, ptr %6, align 4, !tbaa !14
  %12 = load i8, ptr %5, align 1, !tbaa !105
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.icu_77::Vectorizer", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.UHashtable, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !108
  store i32 %18, ptr %6, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %14, %2
  %20 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725GraphemeClusterVectorizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7725GraphemeClusterVectorizerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7725GraphemeClusterVectorizer9vectorizeEP5UTextiiRNS_9UVector32ES4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::LocalPointer", align 8
  %16 = alloca %"class.icu_77::Locale", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [10 x i16], align 16
  store ptr %0, ptr %8, align 8, !tbaa !112
  store ptr %1, ptr %9, align 8, !tbaa !94
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !96
  store ptr %5, ptr %13, align 8, !tbaa !96
  store ptr %6, ptr %14, align 8, !tbaa !22
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %14, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  br label %200

29:                                               ; preds = %7
  %30 = load ptr, ptr %12, align 8, !tbaa !96
  %31 = load i32, ptr %11, align 4, !tbaa !14
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = sub nsw i32 %31, %32
  %34 = load ptr, ptr %14, align 8, !tbaa !22
  %35 = call noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %13, align 8, !tbaa !96
  %39 = load i32, ptr %11, align 4, !tbaa !14
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = sub nsw i32 %39, %40
  %42 = load ptr, ptr %14, align 8, !tbaa !22
  %43 = call noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %37, %29
  br label %200

46:                                               ; preds = %37
  %47 = load ptr, ptr %14, align 8, !tbaa !22
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %200

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 224, ptr %16) #15
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %16)
  %53 = load ptr, ptr %14, align 8, !tbaa !22
  %54 = invoke noundef ptr @_ZN6icu_7713BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %63

55:                                               ; preds = %52
  invoke void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %54)
          to label %56 unwind label %63

56:                                               ; preds = %55
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %16) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %16) #15
  %57 = load ptr, ptr %14, align 8, !tbaa !22
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %58)
          to label %60 unwind label %67

60:                                               ; preds = %56
  %61 = icmp ne i8 %59, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %60
  store i32 1, ptr %19, align 4
  br label %198

63:                                               ; preds = %55, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %17, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %18, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %16) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %16) #15
  br label %202

67:                                               ; preds = %91, %89, %79, %73, %71, %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %17, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %18, align 4
  br label %201

71:                                               ; preds = %60
  %72 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %73 unwind label %67

73:                                               ; preds = %71
  %74 = load ptr, ptr %9, align 8, !tbaa !94
  %75 = load ptr, ptr %14, align 8, !tbaa !22
  %76 = load ptr, ptr %72, align 8, !tbaa !33
  %77 = getelementptr inbounds ptr, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %79 unwind label %67

79:                                               ; preds = %73
  %80 = load ptr, ptr %14, align 8, !tbaa !22
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %82 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %81)
          to label %83 unwind label %67

83:                                               ; preds = %79
  %84 = icmp ne i8 %82, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  store i32 1, ptr %19, align 4
  br label %198

86:                                               ; preds = %83
  %87 = load i32, ptr %10, align 4, !tbaa !14
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %91 unwind label %67

91:                                               ; preds = %89
  %92 = load i32, ptr %10, align 4, !tbaa !14
  %93 = load ptr, ptr %90, align 8, !tbaa !33
  %94 = getelementptr inbounds ptr, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef %92)
          to label %97 unwind label %67

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %99 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %99, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %100 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %100, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 20, ptr %22) #15
  br label %101

101:                                              ; preds = %157, %98
  %102 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %103 unwind label %115

103:                                              ; preds = %101
  %104 = load ptr, ptr %102, align 8, !tbaa !33
  %105 = getelementptr inbounds ptr, ptr %104, i64 13
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %108 unwind label %115

108:                                              ; preds = %103
  store i32 %107, ptr %21, align 4, !tbaa !14
  %109 = icmp ne i32 %107, -1
  br i1 %109, label %110, label %159

110:                                              ; preds = %108
  %111 = load i32, ptr %21, align 4, !tbaa !14
  %112 = load i32, ptr %11, align 4, !tbaa !14
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  br label %159

115:                                              ; preds = %193, %189, %185, %179, %170, %159, %149, %147, %143, %139, %132, %123, %103, %101
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %17, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %201

119:                                              ; preds = %110
  %120 = load i32, ptr %21, align 4, !tbaa !14
  %121 = load i32, ptr %10, align 4, !tbaa !14
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %157

123:                                              ; preds = %119
  %124 = load ptr, ptr %9, align 8, !tbaa !94
  %125 = load i32, ptr %20, align 4, !tbaa !14
  %126 = sext i32 %125 to i64
  %127 = load i32, ptr %21, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i16], ptr %22, i64 0, i64 0
  %130 = load ptr, ptr %14, align 8, !tbaa !22
  %131 = invoke i32 @utext_extract_77(ptr noundef %124, i64 noundef %126, i64 noundef %128, ptr noundef %129, i32 noundef 10, ptr noundef %130)
          to label %132 unwind label %115

132:                                              ; preds = %123
  %133 = load ptr, ptr %14, align 8, !tbaa !22
  %134 = load i32, ptr %133, align 4, !tbaa !15
  %135 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %134)
          to label %136 unwind label %115

136:                                              ; preds = %132
  %137 = icmp ne i8 %135, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  store i32 1, ptr %19, align 4
  br label %197

139:                                              ; preds = %136
  %140 = load ptr, ptr %12, align 8, !tbaa !96
  %141 = load i32, ptr %20, align 4, !tbaa !14
  %142 = load ptr, ptr %14, align 8, !tbaa !22
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef %141, ptr noundef nonnull align 4 dereferenceable(4) %142)
          to label %143 unwind label %115

143:                                              ; preds = %139
  %144 = load ptr, ptr %13, align 8, !tbaa !96
  %145 = getelementptr inbounds [10 x i16], ptr %22, i64 0, i64 0
  %146 = invoke noundef i32 @_ZNK6icu_7710Vectorizer13stringToIndexEPKDs(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %145)
          to label %147 unwind label %115

147:                                              ; preds = %143
  %148 = load ptr, ptr %14, align 8, !tbaa !22
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef %146, ptr noundef nonnull align 4 dereferenceable(4) %148)
          to label %149 unwind label %115

149:                                              ; preds = %147
  %150 = load ptr, ptr %14, align 8, !tbaa !22
  %151 = load i32, ptr %150, align 4, !tbaa !15
  %152 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %151)
          to label %153 unwind label %115

153:                                              ; preds = %149
  %154 = icmp ne i8 %152, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  store i32 1, ptr %19, align 4
  br label %197

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156, %119
  %158 = load i32, ptr %21, align 4, !tbaa !14
  store i32 %158, ptr %20, align 4, !tbaa !14
  br label %101, !llvm.loop !114

159:                                              ; preds = %114, %108
  %160 = load ptr, ptr %14, align 8, !tbaa !22
  %161 = load i32, ptr %160, align 4, !tbaa !15
  %162 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %161)
          to label %163 unwind label %115

163:                                              ; preds = %159
  %164 = icmp ne i8 %162, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %163
  %166 = load i32, ptr %20, align 4, !tbaa !14
  %167 = load i32, ptr %11, align 4, !tbaa !14
  %168 = icmp sge i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %165, %163
  store i32 1, ptr %19, align 4
  br label %197

170:                                              ; preds = %165
  %171 = load ptr, ptr %9, align 8, !tbaa !94
  %172 = load i32, ptr %20, align 4, !tbaa !14
  %173 = sext i32 %172 to i64
  %174 = load i32, ptr %11, align 4, !tbaa !14
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i16], ptr %22, i64 0, i64 0
  %177 = load ptr, ptr %14, align 8, !tbaa !22
  %178 = invoke i32 @utext_extract_77(ptr noundef %171, i64 noundef %173, i64 noundef %175, ptr noundef %176, i32 noundef 10, ptr noundef %177)
          to label %179 unwind label %115

179:                                              ; preds = %170
  %180 = load ptr, ptr %14, align 8, !tbaa !22
  %181 = load i32, ptr %180, align 4, !tbaa !15
  %182 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %181)
          to label %183 unwind label %115

183:                                              ; preds = %179
  %184 = icmp ne i8 %182, 0
  br i1 %184, label %185, label %196

185:                                              ; preds = %183
  %186 = load ptr, ptr %12, align 8, !tbaa !96
  %187 = load i32, ptr %20, align 4, !tbaa !14
  %188 = load ptr, ptr %14, align 8, !tbaa !22
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %186, i32 noundef %187, ptr noundef nonnull align 4 dereferenceable(4) %188)
          to label %189 unwind label %115

189:                                              ; preds = %185
  %190 = load ptr, ptr %13, align 8, !tbaa !96
  %191 = getelementptr inbounds [10 x i16], ptr %22, i64 0, i64 0
  %192 = invoke noundef i32 @_ZNK6icu_7710Vectorizer13stringToIndexEPKDs(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %191)
          to label %193 unwind label %115

193:                                              ; preds = %189
  %194 = load ptr, ptr %14, align 8, !tbaa !22
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %190, i32 noundef %192, ptr noundef nonnull align 4 dereferenceable(4) %194)
          to label %195 unwind label %115

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %183
  store i32 0, ptr %19, align 4
  br label %197

197:                                              ; preds = %196, %169, %155, %138
  call void @llvm.lifetime.end.p0(i64 20, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %198

198:                                              ; preds = %197, %85, %62
  call void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %199 = load i32, ptr %19, align 4
  switch i32 %199, label %208 [
    i32 0, label %200
    i32 1, label %200
  ]

200:                                              ; preds = %28, %45, %51, %198, %198
  ret void

201:                                              ; preds = %115, %67
  call void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %202

202:                                              ; preds = %201, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %17, align 8
  %205 = load i32, ptr %18, align 4
  %206 = insertvalue { ptr, i32 } poison, ptr %204, 0
  %207 = insertvalue { ptr, i32 } %206, i32 %205, 1
  resume { ptr, i32 } %207

208:                                              ; preds = %198
  unreachable
}

declare noundef ptr @_ZN6icu_7713BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13BreakIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

declare i32 @utext_extract_77(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777computeEiRKNS_11ReadArray2DES2_RKNS_11ReadArray1DES5_RNS_7Array1DES7_S7_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %7) #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.icu_77::Array1D", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::Array1D", align 8
  %21 = alloca %"class.icu_77::Array1D", align 8
  %22 = alloca %"class.icu_77::Array1D", align 8
  %23 = alloca %"class.icu_77::Array1D", align 8
  %24 = alloca %"class.icu_77::Array1D", align 8
  %25 = alloca %"class.icu_77::Array1D", align 8
  %26 = alloca %"class.icu_77::Array1D", align 8
  store i32 %0, ptr %9, align 4, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !25
  store ptr %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !23
  store ptr %5, ptr %14, align 8, !tbaa !31
  store ptr %6, ptr %15, align 8, !tbaa !31
  store ptr %7, ptr %16, align 8, !tbaa !31
  %27 = load ptr, ptr %16, align 8, !tbaa !31
  %28 = load ptr, ptr %12, align 8, !tbaa !23
  %29 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D6assignERKNS_11ReadArray1DE(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %13, align 8, !tbaa !23
  %31 = load ptr, ptr %10, align 8, !tbaa !25
  %32 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = load ptr, ptr %14, align 8, !tbaa !31
  %34 = load ptr, ptr %11, align 8, !tbaa !25
  %35 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #15
  %36 = load ptr, ptr %16, align 8, !tbaa !31
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = mul nsw i32 0, %37
  %39 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZNK6icu_777Array1D5sliceEii(ptr dead_on_unwind writable sret(%"class.icu_77::Array1D") align 8 %17, ptr noundef nonnull align 8 dereferenceable(28) %36, i32 noundef %38, i32 noundef %39)
  %40 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D7sigmoidEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
          to label %41 unwind label %85

41:                                               ; preds = %8
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #15
  %42 = load ptr, ptr %16, align 8, !tbaa !31
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = mul nsw i32 1, %43
  %45 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZNK6icu_777Array1D5sliceEii(ptr dead_on_unwind writable sret(%"class.icu_77::Array1D") align 8 %20, ptr noundef nonnull align 8 dereferenceable(28) %42, i32 noundef %44, i32 noundef %45)
  %46 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D7sigmoidEv(ptr noundef nonnull align 8 dereferenceable(28) %20)
          to label %47 unwind label %89

47:                                               ; preds = %41
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #15
  %48 = load ptr, ptr %16, align 8, !tbaa !31
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = mul nsw i32 2, %49
  %51 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZNK6icu_777Array1D5sliceEii(ptr dead_on_unwind writable sret(%"class.icu_77::Array1D") align 8 %21, ptr noundef nonnull align 8 dereferenceable(28) %48, i32 noundef %50, i32 noundef %51)
  %52 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D4tanhEv(ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %53 unwind label %93

53:                                               ; preds = %47
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #15
  %54 = load ptr, ptr %16, align 8, !tbaa !31
  %55 = load i32, ptr %9, align 4, !tbaa !14
  %56 = mul nsw i32 3, %55
  %57 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZNK6icu_777Array1D5sliceEii(ptr dead_on_unwind writable sret(%"class.icu_77::Array1D") align 8 %22, ptr noundef nonnull align 8 dereferenceable(28) %54, i32 noundef %56, i32 noundef %57)
  %58 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D7sigmoidEv(ptr noundef nonnull align 8 dereferenceable(28) %22)
          to label %59 unwind label %97

59:                                               ; preds = %53
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #15
  %60 = load ptr, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #15
  %61 = load ptr, ptr %16, align 8, !tbaa !31
  %62 = load i32, ptr %9, align 4, !tbaa !14
  %63 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZNK6icu_777Array1D5sliceEii(ptr dead_on_unwind writable sret(%"class.icu_77::Array1D") align 8 %23, ptr noundef nonnull align 8 dereferenceable(28) %61, i32 noundef %62, i32 noundef %63)
  %64 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D15hadamardProductERKNS_11ReadArray1DE(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %65 unwind label %101

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #15
  %66 = load ptr, ptr %16, align 8, !tbaa !31
  %67 = load i32, ptr %9, align 4, !tbaa !14
  invoke void @_ZNK6icu_777Array1D5sliceEii(ptr dead_on_unwind writable sret(%"class.icu_77::Array1D") align 8 %24, ptr noundef nonnull align 8 dereferenceable(28) %66, i32 noundef 0, i32 noundef %67)
          to label %68 unwind label %105

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #15
  %69 = load ptr, ptr %16, align 8, !tbaa !31
  %70 = load i32, ptr %9, align 4, !tbaa !14
  %71 = mul nsw i32 2, %70
  %72 = load i32, ptr %9, align 4, !tbaa !14
  invoke void @_ZNK6icu_777Array1D5sliceEii(ptr dead_on_unwind writable sret(%"class.icu_77::Array1D") align 8 %25, ptr noundef nonnull align 8 dereferenceable(28) %69, i32 noundef %71, i32 noundef %72)
          to label %73 unwind label %109

73:                                               ; preds = %68
  %74 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D18addHadamardProductERKNS_11ReadArray1DES3_(ptr noundef nonnull align 8 dereferenceable(28) %64, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %75 unwind label %113

75:                                               ; preds = %73
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #15
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %23) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #15
  %76 = load ptr, ptr %14, align 8, !tbaa !31
  %77 = load ptr, ptr %15, align 8, !tbaa !31
  %78 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D4tanhERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %76, ptr noundef nonnull align 8 dereferenceable(28) %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #15
  %79 = load ptr, ptr %16, align 8, !tbaa !31
  %80 = load i32, ptr %9, align 4, !tbaa !14
  %81 = mul nsw i32 3, %80
  %82 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZNK6icu_777Array1D5sliceEii(ptr dead_on_unwind writable sret(%"class.icu_77::Array1D") align 8 %26, ptr noundef nonnull align 8 dereferenceable(28) %79, i32 noundef %81, i32 noundef %82)
  %83 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D15hadamardProductERKNS_11ReadArray1DE(ptr noundef nonnull align 8 dereferenceable(28) %78, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %84 unwind label %120

84:                                               ; preds = %75
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %26) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #15
  ret void

85:                                               ; preds = %8
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %18, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %19, align 4
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  br label %124

89:                                               ; preds = %41
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %18, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %19, align 4
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #15
  br label %124

93:                                               ; preds = %47
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %18, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %19, align 4
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #15
  br label %124

97:                                               ; preds = %53
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %18, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %19, align 4
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #15
  br label %124

101:                                              ; preds = %59
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %18, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %19, align 4
  br label %119

105:                                              ; preds = %65
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %18, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %19, align 4
  br label %118

109:                                              ; preds = %68
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %18, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %19, align 4
  br label %117

113:                                              ; preds = %73
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %18, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %19, align 4
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %25) #15
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #15
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %24) #15
  br label %118

118:                                              ; preds = %117, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  br label %119

119:                                              ; preds = %118, %101
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %23) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #15
  br label %124

120:                                              ; preds = %75
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %18, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %19, align 4
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %26) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #15
  br label %124

124:                                              ; preds = %120, %119, %97, %93, %89, %85
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr %19, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D6assignERKNS_11ReadArray1DE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %30

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = load ptr, ptr %16, align 8, !tbaa !33
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef float %20(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %22 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  store float %21, ptr %26, align 4, !tbaa !124
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !125

30:                                               ; preds = %14
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %54, %3
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = load ptr, ptr %10, align 8, !tbaa !33
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(28) %10)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %57

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %50, %19
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %53

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = load ptr, ptr %30, align 8, !tbaa !33
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef float %34(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
  %36 = load ptr, ptr %6, align 8, !tbaa !25
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = load ptr, ptr %36, align 8, !tbaa !33
  %40 = getelementptr inbounds ptr, ptr %39, i64 4
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef float %41(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %37, i32 noundef %38)
  %43 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %10, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !123
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !124
  %49 = call float @llvm.fmuladd.f32(float %35, float %42, float %48)
  store float %49, ptr %47, align 4, !tbaa !124
  br label %50

50:                                               ; preds = %29
  %51 = load i32, ptr %9, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !14
  br label %20, !llvm.loop !126

53:                                               ; preds = %28
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !14
  br label %11, !llvm.loop !127

57:                                               ; preds = %18
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_777Array1D5sliceEii(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Array1D") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN6icu_777Array1DC2EPfi(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D7sigmoidEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %4, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !128
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %30

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !124
  %18 = fneg float %17
  %19 = call float @expf(float noundef %18) #15, !tbaa !14
  %20 = fadd float 1.000000e+00, %19
  %21 = fdiv float 1.000000e+00, %20
  %22 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %4, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = load i32, ptr %3, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  store float %21, ptr %26, align 4, !tbaa !124
  br label %27

27:                                               ; preds = %11
  %28 = load i32, ptr %3, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !129

30:                                               ; preds = %10
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D4tanhEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D4tanhERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D15hadamardProductERKNS_11ReadArray1DE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %32

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = load ptr, ptr %16, align 8, !tbaa !33
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef float %20(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %22 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !124
  %28 = fmul float %27, %21
  store float %28, ptr %26, align 4, !tbaa !124
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !130

32:                                               ; preds = %14
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D18addHadamardProductERKNS_11ReadArray1DES3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %37, %3
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load ptr, ptr %8, align 8, !tbaa !33
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %40

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = load ptr, ptr %18, align 8, !tbaa !33
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef float %22(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = load ptr, ptr %24, align 8, !tbaa !33
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef float %28(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  %30 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %8, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !124
  %36 = call float @llvm.fmuladd.f32(float %23, float %29, float %35)
  store float %36, ptr %34, align 4, !tbaa !124
  br label %37

37:                                               ; preds = %17
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !14
  br label %9, !llvm.loop !131

40:                                               ; preds = %16
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D4tanhERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !128
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = load ptr, ptr %14, align 8, !tbaa !33
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef float %18(ptr noundef nonnull align 8 dereferenceable(28) %14, i32 noundef %15)
  %20 = call noundef float @_ZSt4tanhf(float noundef %19)
  %21 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %6, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  store float %20, ptr %25, align 4, !tbaa !124
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !132

29:                                               ; preds = %12
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715LSTMBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"class.icu_77::UVector32", align 8
  %19 = alloca %"class.icu_77::UVector32", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.icu_77::Array1D", align 8
  %27 = alloca %"class.icu_77::Array1D", align 8
  %28 = alloca %"class.icu_77::Array1D", align 8
  %29 = alloca %"class.icu_77::Array2D", align 8
  %30 = alloca %"class.icu_77::Array1D", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.icu_77::Array1D", align 8
  %33 = alloca %"class.icu_77::Array1D", align 8
  %34 = alloca %"class.icu_77::ConstArray1D", align 8
  %35 = alloca %"class.icu_77::Array1D", align 8
  %36 = alloca %"class.icu_77::Array1D", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.icu_77::ConstArray1D", align 8
  %39 = alloca %"class.icu_77::Array1D", align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !133
  store ptr %1, ptr %10, align 8, !tbaa !94
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !96
  store i8 %5, ptr %14, align 1, !tbaa !105
  store ptr %6, ptr %15, align 8, !tbaa !22
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %15, align 8, !tbaa !22
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %390

47:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %48 = load ptr, ptr %13, align 8, !tbaa !96
  %49 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  store i32 %49, ptr %16, align 4, !tbaa !14
  %50 = load ptr, ptr %10, align 8, !tbaa !94
  %51 = load i32, ptr %11, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  call void @utext_setNativeIndex_77(ptr noundef %50, i64 noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !94
  %54 = call signext i8 @utext_moveIndex32_77(ptr noundef %53, i32 noundef 4)
  %55 = load ptr, ptr %10, align 8, !tbaa !94
  %56 = call i64 @utext_getNativeIndex_77(ptr noundef %55)
  %57 = load i32, ptr %12, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = icmp sge i64 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %389

61:                                               ; preds = %47
  %62 = load ptr, ptr %10, align 8, !tbaa !94
  %63 = load i32, ptr %11, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  call void @utext_setNativeIndex_77(ptr noundef %62, i64 noundef %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #15
  %65 = load ptr, ptr %15, align 8, !tbaa !22
  call void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #15
  %66 = load ptr, ptr %15, align 8, !tbaa !22
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %67 unwind label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %15, align 8, !tbaa !22
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %69)
          to label %71 unwind label %78

71:                                               ; preds = %67
  %72 = icmp ne i8 %70, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %386

74:                                               ; preds = %61
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %20, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %21, align 4
  br label %388

78:                                               ; preds = %92, %82, %67
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %20, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %21, align 4
  br label %387

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw %"class.icu_77::LSTMBreakEngine", ptr %41, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !135
  %85 = load ptr, ptr %10, align 8, !tbaa !94
  %86 = load i32, ptr %11, align 4, !tbaa !14
  %87 = load i32, ptr %12, align 4, !tbaa !14
  %88 = load ptr, ptr %15, align 8, !tbaa !22
  %89 = load ptr, ptr %84, align 8, !tbaa !33
  %90 = getelementptr inbounds ptr, ptr %89, i64 2
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %92 unwind label %78

92:                                               ; preds = %82
  %93 = load ptr, ptr %15, align 8, !tbaa !22
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %94)
          to label %96 unwind label %78

96:                                               ; preds = %92
  %97 = icmp ne i8 %95, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %386

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %100 = invoke noundef ptr @_ZNK6icu_779UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %101 unwind label %134

101:                                              ; preds = %99
  store ptr %100, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %102 = invoke noundef ptr @_ZNK6icu_779UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %103 unwind label %138

103:                                              ; preds = %101
  store ptr %102, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %104 = invoke noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %105 unwind label %142

105:                                              ; preds = %103
  store i32 %104, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %106 = getelementptr inbounds nuw %"class.icu_77::LSTMBreakEngine", ptr %41, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !146
  %108 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %107, i32 0, i32 5
  %109 = invoke noundef i32 @_ZNK6icu_7712ConstArray2D2d1Ev(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %110 unwind label %146

110:                                              ; preds = %105
  store i32 %109, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #15
  %111 = load i32, ptr %25, align 4, !tbaa !14
  %112 = mul nsw i32 4, %111
  %113 = load ptr, ptr %15, align 8, !tbaa !22
  invoke void @_ZN6icu_777Array1DC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %26, i32 noundef %112, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %114 unwind label %150

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #15
  %115 = load i32, ptr %25, align 4, !tbaa !14
  %116 = load ptr, ptr %15, align 8, !tbaa !22
  invoke void @_ZN6icu_777Array1DC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %27, i32 noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %117 unwind label %154

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #15
  %118 = load ptr, ptr %15, align 8, !tbaa !22
  invoke void @_ZN6icu_777Array1DC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %28, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %119 unwind label %158

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #15
  %120 = load i32, ptr %24, align 4, !tbaa !14
  %121 = load i32, ptr %25, align 4, !tbaa !14
  %122 = load ptr, ptr %15, align 8, !tbaa !22
  invoke void @_ZN6icu_777Array2DC2EiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %120, i32 noundef %121, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %123 unwind label %162

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #15
  %124 = load i32, ptr %25, align 4, !tbaa !14
  %125 = mul nsw i32 2, %124
  %126 = load ptr, ptr %15, align 8, !tbaa !22
  invoke void @_ZN6icu_777Array1DC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %30, i32 noundef %125, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %127 unwind label %166

127:                                              ; preds = %123
  %128 = load ptr, ptr %15, align 8, !tbaa !22
  %129 = load i32, ptr %128, align 4, !tbaa !15
  %130 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %129)
          to label %131 unwind label %170

131:                                              ; preds = %127
  %132 = icmp ne i8 %130, 0
  br i1 %132, label %133, label %174

133:                                              ; preds = %131
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %375

134:                                              ; preds = %99
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %20, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %21, align 4
  br label %385

138:                                              ; preds = %101
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %20, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %21, align 4
  br label %384

142:                                              ; preds = %103
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %20, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %21, align 4
  br label %383

146:                                              ; preds = %105
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %20, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %21, align 4
  br label %382

150:                                              ; preds = %110
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %20, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %21, align 4
  br label %381

154:                                              ; preds = %114
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %20, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %21, align 4
  br label %380

158:                                              ; preds = %117
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %20, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %21, align 4
  br label %379

162:                                              ; preds = %119
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %20, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %21, align 4
  br label %378

166:                                              ; preds = %123
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %20, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %21, align 4
  br label %377

170:                                              ; preds = %127
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %20, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %21, align 4
  br label %376

174:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %175 = load i32, ptr %24, align 4, !tbaa !14
  %176 = sub nsw i32 %175, 1
  store i32 %176, ptr %31, align 4, !tbaa !14
  br label %177

177:                                              ; preds = %228, %174
  %178 = load i32, ptr %31, align 4, !tbaa !14
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %242

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #15
  %182 = load i32, ptr %31, align 4, !tbaa !14
  invoke void @_ZNK6icu_777Array2D3rowEi(ptr dead_on_unwind writable sret(%"class.icu_77::Array1D") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %182)
          to label %183 unwind label %194

183:                                              ; preds = %181
  %184 = load i32, ptr %31, align 4, !tbaa !14
  %185 = load i32, ptr %24, align 4, !tbaa !14
  %186 = sub nsw i32 %185, 1
  %187 = icmp ne i32 %184, %186
  br i1 %187, label %188, label %207

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #15
  %189 = load i32, ptr %31, align 4, !tbaa !14
  %190 = add nsw i32 %189, 1
  invoke void @_ZNK6icu_777Array2D3rowEi(ptr dead_on_unwind writable sret(%"class.icu_77::Array1D") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %190)
          to label %191 unwind label %198

191:                                              ; preds = %188
  %192 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D6assignERKNS_11ReadArray1DE(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %193 unwind label %202

193:                                              ; preds = %191
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %33) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #15
  br label %207

194:                                              ; preds = %181
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %20, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %21, align 4
  br label %241

198:                                              ; preds = %188
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %20, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %21, align 4
  br label %206

202:                                              ; preds = %191
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %20, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %21, align 4
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %33) #15
  br label %206

206:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #15
  br label %240

207:                                              ; preds = %193, %183
  %208 = load i32, ptr %25, align 4, !tbaa !14
  %209 = getelementptr inbounds nuw %"class.icu_77::LSTMBreakEngine", ptr %41, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !146
  %211 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %210, i32 0, i32 7
  %212 = getelementptr inbounds nuw %"class.icu_77::LSTMBreakEngine", ptr %41, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !146
  %214 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %213, i32 0, i32 8
  %215 = getelementptr inbounds nuw %"class.icu_77::LSTMBreakEngine", ptr %41, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !146
  %217 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %216, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #15
  %218 = getelementptr inbounds nuw %"class.icu_77::LSTMBreakEngine", ptr %41, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !146
  %220 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %23, align 8, !tbaa !20
  %222 = load i32, ptr %31, align 4, !tbaa !14
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !14
  invoke void @_ZNK6icu_7712ConstArray2D3rowEi(ptr dead_on_unwind writable sret(%"class.icu_77::ConstArray1D") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %220, i32 noundef %225)
          to label %226 unwind label %231

226:                                              ; preds = %207
  invoke void @_ZN6icu_777computeEiRKNS_11ReadArray2DES2_RKNS_11ReadArray1DES5_RNS_7Array1DES7_S7_(i32 noundef %208, ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(28) %26)
          to label %227 unwind label %235

227:                                              ; preds = %226
  call void @_ZN6icu_7712ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %34) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #15
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %32) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #15
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %31, align 4, !tbaa !14
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %31, align 4, !tbaa !14
  br label %177, !llvm.loop !147

231:                                              ; preds = %207
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %20, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %21, align 4
  br label %239

235:                                              ; preds = %226
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %20, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %21, align 4
  call void @_ZN6icu_7712ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %34) #15
  br label %239

239:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #15
  br label %240

240:                                              ; preds = %239, %206
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %32) #15
  br label %241

241:                                              ; preds = %240, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %376

242:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #15
  %243 = load i32, ptr %25, align 4, !tbaa !14
  invoke void @_ZNK6icu_777Array1D5sliceEii(ptr dead_on_unwind writable sret(%"class.icu_77::Array1D") align 8 %35, ptr noundef nonnull align 8 dereferenceable(28) %30, i32 noundef 0, i32 noundef %243)
          to label %244 unwind label %255

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #15
  %245 = load i32, ptr %25, align 4, !tbaa !14
  %246 = load i32, ptr %25, align 4, !tbaa !14
  invoke void @_ZNK6icu_777Array1D5sliceEii(ptr dead_on_unwind writable sret(%"class.icu_77::Array1D") align 8 %36, ptr noundef nonnull align 8 dereferenceable(28) %30, i32 noundef %245, i32 noundef %246)
          to label %247 unwind label %259

247:                                              ; preds = %244
  %248 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D5clearEv(ptr noundef nonnull align 8 dereferenceable(28) %27)
          to label %249 unwind label %263

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  store i32 0, ptr %37, align 4, !tbaa !14
  br label %250

250:                                              ; preds = %359, %249
  %251 = load i32, ptr %37, align 4, !tbaa !14
  %252 = load i32, ptr %24, align 4, !tbaa !14
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %267, label %254

254:                                              ; preds = %250
  store i32 5, ptr %17, align 4
  br label %362

255:                                              ; preds = %242
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %20, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %21, align 4
  br label %374

259:                                              ; preds = %244
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %20, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %21, align 4
  br label %373

263:                                              ; preds = %365, %247
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %20, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %21, align 4
  br label %372

267:                                              ; preds = %250
  %268 = load i32, ptr %25, align 4, !tbaa !14
  %269 = getelementptr inbounds nuw %"class.icu_77::LSTMBreakEngine", ptr %41, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !146
  %271 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %270, i32 0, i32 4
  %272 = getelementptr inbounds nuw %"class.icu_77::LSTMBreakEngine", ptr %41, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !146
  %274 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %273, i32 0, i32 5
  %275 = getelementptr inbounds nuw %"class.icu_77::LSTMBreakEngine", ptr %41, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !146
  %277 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %276, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #15
  %278 = getelementptr inbounds nuw %"class.icu_77::LSTMBreakEngine", ptr %41, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !146
  %280 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %23, align 8, !tbaa !20
  %282 = load i32, ptr %37, align 4, !tbaa !14
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !14
  invoke void @_ZNK6icu_7712ConstArray2D3rowEi(ptr dead_on_unwind writable sret(%"class.icu_77::ConstArray1D") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %280, i32 noundef %285)
          to label %286 unwind label %327

286:                                              ; preds = %267
  invoke void @_ZN6icu_777computeEiRKNS_11ReadArray2DES2_RKNS_11ReadArray1DES5_RNS_7Array1DES7_S7_(i32 noundef %268, ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(28) %26)
          to label %287 unwind label %331

287:                                              ; preds = %286
  call void @_ZN6icu_7712ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %38) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #15
  %288 = load i32, ptr %37, align 4, !tbaa !14
  invoke void @_ZNK6icu_777Array2D3rowEi(ptr dead_on_unwind writable sret(%"class.icu_77::Array1D") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %288)
          to label %289 unwind label %336

289:                                              ; preds = %287
  %290 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D6assignERKNS_11ReadArray1DE(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %291 unwind label %340

291:                                              ; preds = %289
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %39) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #15
  %292 = getelementptr inbounds nuw %"class.icu_77::LSTMBreakEngine", ptr %41, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !146
  %294 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %293, i32 0, i32 11
  %295 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D6assignERKNS_11ReadArray1DE(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %296 unwind label %345

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw %"class.icu_77::LSTMBreakEngine", ptr %41, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !146
  %299 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %298, i32 0, i32 10
  %300 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE(ptr noundef nonnull align 8 dereferenceable(28) %295, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %299)
          to label %301 unwind label %345

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  %302 = invoke noundef i32 @_ZNK6icu_777Array1D8maxIndexEv(ptr noundef nonnull align 8 dereferenceable(28) %28)
          to label %303 unwind label %349

303:                                              ; preds = %301
  store i32 %302, ptr %40, align 4, !tbaa !148
  %304 = load i32, ptr %40, align 4, !tbaa !148
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %40, align 4, !tbaa !148
  %308 = icmp eq i32 %307, 3
  br i1 %308, label %309, label %355

309:                                              ; preds = %306, %303
  %310 = load i32, ptr %37, align 4, !tbaa !14
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %354

312:                                              ; preds = %309
  %313 = load ptr, ptr %13, align 8, !tbaa !96
  %314 = load ptr, ptr %22, align 8, !tbaa !20
  %315 = load i32, ptr %37, align 4, !tbaa !14
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !14
  %319 = load ptr, ptr %15, align 8, !tbaa !22
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %313, i32 noundef %318, ptr noundef nonnull align 4 dereferenceable(4) %319)
          to label %320 unwind label %349

320:                                              ; preds = %312
  %321 = load ptr, ptr %15, align 8, !tbaa !22
  %322 = load i32, ptr %321, align 4, !tbaa !15
  %323 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %322)
          to label %324 unwind label %349

324:                                              ; preds = %320
  %325 = icmp ne i8 %323, 0
  br i1 %325, label %326, label %353

326:                                              ; preds = %324
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %356

327:                                              ; preds = %267
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %20, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %21, align 4
  br label %335

331:                                              ; preds = %286
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %20, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %21, align 4
  call void @_ZN6icu_7712ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %38) #15
  br label %335

335:                                              ; preds = %331, %327
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #15
  br label %364

336:                                              ; preds = %287
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %20, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %21, align 4
  br label %344

340:                                              ; preds = %289
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %20, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %21, align 4
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %39) #15
  br label %344

344:                                              ; preds = %340, %336
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #15
  br label %364

345:                                              ; preds = %296, %291
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %20, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %21, align 4
  br label %364

349:                                              ; preds = %320, %312, %301
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %20, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  br label %364

353:                                              ; preds = %324
  br label %354

354:                                              ; preds = %353, %309
  br label %355

355:                                              ; preds = %354, %306
  store i32 0, ptr %17, align 4
  br label %356

356:                                              ; preds = %355, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  %357 = load i32, ptr %17, align 4
  switch i32 %357, label %362 [
    i32 0, label %358
  ]

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %37, align 4, !tbaa !14
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %37, align 4, !tbaa !14
  br label %250, !llvm.loop !150

362:                                              ; preds = %356, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  %363 = load i32, ptr %17, align 4
  switch i32 %363, label %371 [
    i32 5, label %365
  ]

364:                                              ; preds = %349, %345, %344, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  br label %372

365:                                              ; preds = %362
  %366 = load ptr, ptr %13, align 8, !tbaa !96
  %367 = invoke noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %368 unwind label %263

368:                                              ; preds = %365
  %369 = load i32, ptr %16, align 4, !tbaa !14
  %370 = sub nsw i32 %367, %369
  store i32 %370, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %371

371:                                              ; preds = %368, %362
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %36) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #15
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %35) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #15
  br label %375

372:                                              ; preds = %364, %263
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %36) #15
  br label %373

373:                                              ; preds = %372, %259
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #15
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %35) #15
  br label %374

374:                                              ; preds = %373, %255
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #15
  br label %376

375:                                              ; preds = %371, %133
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %30) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #15
  call void @_ZN6icu_777Array2DD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #15
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %28) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #15
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %27) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #15
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %26) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %386

376:                                              ; preds = %374, %241, %170
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %30) #15
  br label %377

377:                                              ; preds = %376, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #15
  call void @_ZN6icu_777Array2DD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %378

378:                                              ; preds = %377, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #15
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %28) #15
  br label %379

379:                                              ; preds = %378, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #15
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %27) #15
  br label %380

380:                                              ; preds = %379, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #15
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %26) #15
  br label %381

381:                                              ; preds = %380, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #15
  br label %382

382:                                              ; preds = %381, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %383

383:                                              ; preds = %382, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %384

384:                                              ; preds = %383, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %385

385:                                              ; preds = %384, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %387

386:                                              ; preds = %375, %98, %73
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  br label %389

387:                                              ; preds = %385, %78
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %388

388:                                              ; preds = %387, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %392

389:                                              ; preds = %386, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %390

390:                                              ; preds = %389, %46
  %391 = load i32, ptr %8, align 4
  ret i32 %391

392:                                              ; preds = %388
  %393 = load ptr, ptr %20, align 8
  %394 = load i32, ptr %21, align 4
  %395 = insertvalue { ptr, i32 } poison, ptr %393, 0
  %396 = insertvalue { ptr, i32 } %395, i32 %394, 1
  resume { ptr, i32 } %396
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !103
  ret i32 %5
}

declare signext i8 @utext_moveIndex32_77(ptr noundef, i32 noundef) #8

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7712ConstArray2D2d1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstArray2D", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !62
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_777Array1DC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7711ReadArray1DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_777Array1DE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = invoke noalias ptr @uprv_malloc_77(i64 noundef %13) #16
          to label %15 unwind label %31

15:                                               ; preds = %3
  store ptr %14, ptr %10, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %9, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %18, ptr %16, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %9, i32 0, i32 3
  %20 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %20, ptr %19, align 8, !tbaa !128
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %30, align 4, !tbaa !15
  br label %38

31:                                               ; preds = %35, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN6icu_7711ReadArray1DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %39

35:                                               ; preds = %25
  %36 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D5clearEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %37 unwind label %31

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %29, %37, %15
  ret void

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_777Array2DC2EiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7711ReadArray2DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_777Array2DE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %"class.icu_77::Array2D", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = invoke noalias ptr @uprv_malloc_77(i64 noundef %17) #16
          to label %19 unwind label %37

19:                                               ; preds = %4
  store ptr %18, ptr %12, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"class.icu_77::Array2D", ptr %11, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"class.icu_77::Array2D", ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %22, ptr %20, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw %"class.icu_77::Array2D", ptr %11, i32 0, i32 3
  %24 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %24, ptr %23, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw %"class.icu_77::Array2D", ptr %11, i32 0, i32 4
  %26 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %26, ptr %25, align 4, !tbaa !153
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.icu_77::Array2D", ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %36, align 4, !tbaa !15
  br label %44

37:                                               ; preds = %41, %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZN6icu_7711ReadArray2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %45

41:                                               ; preds = %31
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_777Array2D5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %43 unwind label %37

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %35, %43, %19
  ret void

45:                                               ; preds = %37
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_777Array2D3rowEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Array1D") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::Array2D", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.icu_77::Array2D", ptr %7, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !153
  %13 = mul nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %9, i64 %14
  %16 = getelementptr inbounds nuw %"class.icu_77::Array2D", ptr %7, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !153
  call void @_ZN6icu_777Array1DC2EPfi(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %15, i32 noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7712ConstArray2D3rowEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::ConstArray1D") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::ConstArray2D", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.icu_77::ConstArray2D", ptr %7, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = mul nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %9, i64 %14
  %16 = getelementptr inbounds nuw %"class.icu_77::ConstArray2D", ptr %7, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !63
  call void @_ZN6icu_7712ConstArray1DC2EPKfi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %15, i32 noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_777Array1D5clearEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !128
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %9, i1 false)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777Array1D8maxIndexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %7 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !124
  store float %10, ptr %4, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 1, ptr %5, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %35, %1
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !128
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %38

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %6, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !124
  %24 = load float, ptr %4, align 4, !tbaa !124
  %25 = fcmp ogt float %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %6, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !124
  store float %32, ptr %4, align 4, !tbaa !124
  %33 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %33, ptr %3, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %26, %17
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !14
  br label %11, !llvm.loop !154

38:                                               ; preds = %16
  %39 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %39
}

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7716createVectorizerEPKNS_8LSTMDataER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %59

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !55
  switch i32 %20, label %57 [
    i32 1, label %21
    i32 2, label %39
  ]

21:                                               ; preds = %17
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %23 = icmp eq ptr %22, null
  store i1 false, ptr %7, align 1
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %25 = load ptr, ptr %4, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  invoke void @_ZN6icu_7720CodePointsVectorizerC2EP10UHashtable(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %22, %28 ], [ null, %21 ]
  store ptr %30, ptr %3, align 8
  br label %59

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  %35 = load i1, ptr %7, align 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %37) #15
  br label %38

38:                                               ; preds = %36, %31
  br label %61

39:                                               ; preds = %17
  %40 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %41 = icmp eq ptr %40, null
  store i1 false, ptr %11, align 1
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  store ptr %40, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %43 = load ptr, ptr %4, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  invoke void @_ZN6icu_7725GraphemeClusterVectorizerC2EP10UHashtable(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %45)
          to label %46 unwind label %49

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %39
  %48 = phi ptr [ %40, %46 ], [ null, %39 ]
  store ptr %48, ptr %3, align 8
  br label %59

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  %53 = load i1, ptr %11, align 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %55) #15
  br label %56

56:                                               ; preds = %54, %49
  br label %61

57:                                               ; preds = %17
  br label %58

58:                                               ; preds = %57
  call void @abort() #17
  unreachable

59:                                               ; preds = %47, %29, %16
  %60 = load ptr, ptr %3, align 8
  ret ptr %60

61:                                               ; preds = %56, %38
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7720CodePointsVectorizerC2EP10UHashtable(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZN6icu_7710VectorizerC2EP10UHashtable(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7720CodePointsVectorizerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7725GraphemeClusterVectorizerC2EP10UHashtable(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZN6icu_7710VectorizerC2EP10UHashtable(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7725GraphemeClusterVectorizerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !33
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #13

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715LSTMBreakEngineC2EPKNS_8LSTMDataERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !156
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7721DictionaryBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7715LSTMBreakEngineE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %"class.icu_77::LSTMBreakEngine", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %13, ptr %12, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw %"class.icu_77::LSTMBreakEngine", ptr %11, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.icu_77::LSTMBreakEngine", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = invoke noundef ptr @_ZN6icu_7716createVectorizerEPKNS_8LSTMDataER10UErrorCode(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %19 unwind label %27

19:                                               ; preds = %4
  store ptr %18, ptr %14, align 8, !tbaa !135
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %23 unwind label %27

23:                                               ; preds = %19
  %24 = icmp ne i8 %22, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.icu_77::LSTMBreakEngine", ptr %11, i32 0, i32 1
  store ptr null, ptr %26, align 8, !tbaa !146
  br label %36

27:                                               ; preds = %31, %19, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZN6icu_7721DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #15
  br label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !156
  %33 = load ptr, ptr %11, align 8, !tbaa !33
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(200) %32)
          to label %36 unwind label %27

36:                                               ; preds = %25, %31
  ret void

37:                                               ; preds = %27
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare void @_ZN6icu_7721DictionaryBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7721DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715LSTMBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7715LSTMBreakEngineE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.icu_77::LSTMBreakEngine", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_778LSTMDataD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.icu_77::LSTMBreakEngine", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !33
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZN6icu_7721DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715LSTMBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7715LSTMBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7715LSTMBreakEngine4nameEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LSTMBreakEngine", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711defaultLSTME11UScriptCodeR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call ptr @ures_open_77(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !46
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = call ptr @ures_getByKeyWithFallback_77(ptr noundef %13, ptr noundef @.str.10, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !46
  store i1 false, ptr %8, align 1
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = load i32, ptr %5, align 4, !tbaa !158
  %19 = call ptr @uscript_getShortName_77(i32 noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %17, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !46
  invoke void @ures_close_77(ptr noundef %21)
          to label %22 unwind label %24

22:                                               ; preds = %3
  store i1 true, ptr %8, align 1
  %23 = load i1, ptr %8, align 1
  br i1 %23, label %29, label %28

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %30

28:                                               ; preds = %22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !22
  store i1 false, ptr %9, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !46
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = invoke ptr @ures_getStringByKey_77(ptr noundef %16, ptr noundef %17, ptr noundef %10, ptr noundef %18)
          to label %20 unwind label %34

20:                                               ; preds = %4
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %19)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %23 unwind label %38

23:                                               ; preds = %21
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  store ptr %22, ptr %11, align 8, !tbaa !58
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8, !tbaa !58
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %29)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %15, i32 noundef %31)
          to label %33 unwind label %47

33:                                               ; preds = %30
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %53

34:                                               ; preds = %20, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %42

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %55

43:                                               ; preds = %51, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  br label %55

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %55

51:                                               ; preds = %23
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %52 unwind label %43

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %33
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %54 = load i1, ptr %9, align 1
  br i1 %54, label %57, label %56

55:                                               ; preds = %47, %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  br label %58

56:                                               ; preds = %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  br label %57

57:                                               ; preds = %56, %53
  ret void

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

declare ptr @uscript_getShortName_77(i32 noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define ptr @CreateLSTMDataForScript_77(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  store i32 %0, ptr %4, align 4, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !22
  %12 = load i32, ptr %4, align 4, !tbaa !158
  %13 = icmp ne i32 %12, 23
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !158
  %16 = icmp ne i32 %15, 24
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !158
  %19 = icmp ne i32 %18, 28
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !158
  %22 = icmp ne i32 %21, 38
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  br label %86

24:                                               ; preds = %20, %17, %14, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #15
  %25 = load i32, ptr %4, align 4, !tbaa !158
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_7711defaultLSTME11UScriptCodeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %6, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
          to label %30 unwind label %33

30:                                               ; preds = %24
  %31 = icmp ne i8 %29, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %84

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  br label %85

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #15
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %38 unwind label %58

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %41 unwind label %62

41:                                               ; preds = %38
  %42 = invoke noundef i32 @_ZNK6icu_7710CharString11lastIndexOfEc(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 noundef signext 46)
          to label %43 unwind label %62

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %40, i32 noundef %42)
          to label %45 unwind label %62

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %46 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %47 unwind label %66

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = invoke ptr @ures_openDirect_77(ptr noundef @.str.8, ptr noundef %46, ptr noundef %48)
          to label %50 unwind label %66

50:                                               ; preds = %47
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %49)
          to label %51 unwind label %66

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
          to label %55 unwind label %70

55:                                               ; preds = %51
  %56 = icmp ne i8 %54, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %55
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %80

58:                                               ; preds = %37
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %83

62:                                               ; preds = %43, %41, %38
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %82

66:                                               ; preds = %50, %47, %45
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %81

70:                                               ; preds = %76, %74, %51
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %81

74:                                               ; preds = %55
  %75 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %76 unwind label %70

76:                                               ; preds = %74
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = invoke ptr @CreateLSTMData_77(ptr noundef %75, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %79 unwind label %70

79:                                               ; preds = %76
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %57
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #15
  br label %84

81:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %82

82:                                               ; preds = %81, %62
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #15
  br label %83

83:                                               ; preds = %82, %58
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #15
  br label %85

84:                                               ; preds = %80, %32
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #15
  br label %86

85:                                               ; preds = %83, %33
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #15
  br label %88

86:                                               ; preds = %84, %23
  %87 = load ptr, ptr %3, align 8
  ret ptr %87

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !105
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #8

declare noundef i32 @_ZNK6icu_7710CharString11lastIndexOfEc(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) #8

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define ptr @CreateLSTMData_77(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !22
  %8 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 248) #15
  %9 = icmp eq ptr %8, null
  store i1 false, ptr %5, align 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_778LSTMDataC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %16

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi ptr [ %8, %13 ], [ null, %2 ]
  ret ptr %15

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  %20 = load i1, ptr %5, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %8) #15
  br label %22

22:                                               ; preds = %21, %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %6, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !70
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @CreateLSTMBreakEngine_77(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeSet", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  store i32 %0, ptr %5, align 4, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #15
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %18 = load i32, ptr %5, align 4, !tbaa !158
  switch i32 %18, label %33 [
    i32 38, label %19
    i32 28, label %26
  ]

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #15
  invoke void @_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 2 dereferenceable(56) @.str.11)
          to label %20 unwind label %22

20:                                               ; preds = %19
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #15
  br label %38

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #15
  br label %101

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #15
  invoke void @_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 2 dereferenceable(56) @.str.12)
          to label %27 unwind label %29

27:                                               ; preds = %26
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  br label %38

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  br label %101

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !44
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @_ZN6icu_778LSTMDataD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %34) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %34) #15
  br label %37

37:                                               ; preds = %36, %33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %99

38:                                               ; preds = %27, %20
  call void @llvm.lifetime.start.p0(i64 200, ptr %14) #15
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %39 unwind label %70

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %74

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %43 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #15
  %44 = icmp eq ptr %43, null
  store i1 false, ptr %17, align 1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  store ptr %43, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %46 = load ptr, ptr %6, align 8, !tbaa !44
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7715LSTMBreakEngineC1EPKNS_8LSTMDataERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %43, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %48 unwind label %78

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi ptr [ %43, %48 ], [ null, %42 ]
  store ptr %50, ptr %15, align 8, !tbaa !164
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
          to label %54 unwind label %86

54:                                               ; preds = %49
  %55 = icmp ne i8 %53, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %15, align 8, !tbaa !164
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %93

59:                                               ; preds = %56, %54
  %60 = load ptr, ptr %15, align 8, !tbaa !164
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %90

62:                                               ; preds = %59
  %63 = load ptr, ptr %15, align 8, !tbaa !164
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %63, align 8, !tbaa !33
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %63) #15
  br label %69

69:                                               ; preds = %65, %62
  br label %92

70:                                               ; preds = %38
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  br label %98

74:                                               ; preds = %39
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  br label %97

78:                                               ; preds = %45
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  %82 = load i1, ptr %17, align 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %84) #15
  br label %85

85:                                               ; preds = %83, %78
  br label %96

86:                                               ; preds = %49
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %10, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %11, align 4
  br label %96

90:                                               ; preds = %59
  %91 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %91, align 4, !tbaa !15
  br label %92

92:                                               ; preds = %90, %69
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %95

93:                                               ; preds = %56
  %94 = load ptr, ptr %15, align 8, !tbaa !164
  store ptr %94, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #15
  br label %99

96:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %97

97:                                               ; preds = %96, %74
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #15
  br label %98

98:                                               ; preds = %97, %70
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #15
  br label %101

99:                                               ; preds = %95, %37
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #15
  %100 = load ptr, ptr %4, align 8
  ret ptr %100

101:                                              ; preds = %98, %29, %22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #15
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !105
  %11 = load ptr, ptr %4, align 8, !tbaa !58
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #11

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @DeleteLSTMData_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN6icu_778LSTMDataD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @LSTMDataName_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %"struct.icu_77::LSTMData", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7712ConstArray1D2d1Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstArray1D", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK6icu_7712ConstArray1D3getEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstArray1D", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !124
  ret float %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7712ConstArray2D2d2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstArray2D", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK6icu_7712ConstArray2D3getEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::ConstArray2D", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.icu_77::ConstArray2D", ptr %7, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = mul nsw i32 %10, %12
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %9, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !124
  ret float %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777Array1D2d1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !128
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK6icu_777Array1D3getEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !124
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777Array2D2d1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Array2D", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !152
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777Array2D2d2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Array2D", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !153
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK6icu_777Array2D3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::Array2D", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.icu_77::Array2D", ptr %7, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !153
  %13 = mul nsw i32 %10, %12
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %9, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !124
  ret float %18
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7721DictionaryBreakEngine7handlesEiPKc(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef, ptr noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7721DictionaryBreakEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7721DictionaryBreakEngine13setCharactersERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReadArray2DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7711ReadArray2DE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReadArray1DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7711ReadArray1DE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ResourceValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7713ResourceValueE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713ResourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_7717ResourceDataValueD0Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #11

declare noundef i32 @_ZNK6icu_7717ResourceDataValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7717ResourceDataValue14getAliasStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717ResourceDataValue6getIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717ResourceDataValue7getUIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7717ResourceDataValue12getIntVectorERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7717ResourceDataValue9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7717ResourceDataValue8getTableER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7717ResourceDataValue21isNoInheritanceMarkerEv(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717ResourceDataValue14getStringArrayEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717ResourceDataValue29getStringArrayOrStringAsArrayEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7717ResourceDataValue23getStringOrFirstOfArrayER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713ResourceValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_7713ResourceValueD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare i32 @uhash_getiAndFound_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777Array1DC2EPfi(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7711ReadArray1DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_777Array1DE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %5, align 8, !tbaa !174
  store ptr %10, ptr %9, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %"class.icu_77::Array1D", ptr %7, i32 0, i32 3
  %12 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %12, ptr %11, align 8, !tbaa !128
  ret void
}

; Function Attrs: nounwind
declare float @expf(float noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4tanhf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !124
  %3 = load float, ptr %2, align 4, !tbaa !124
  %4 = call float @tanhf(float noundef %3) #15, !tbaa !14
  ret float %4
}

; Function Attrs: nounwind
declare float @tanhf(float noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_777Array2D5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Array2D", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %"class.icu_77::Array2D", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %"class.icu_77::Array2D", ptr %3, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !153
  %10 = mul nsw i32 %7, %9
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %12, i1 false)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712ConstArray1DC2EPKfi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7711ReadArray1DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712ConstArray1DE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.icu_77::ConstArray1D", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !174
  store ptr %9, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.icu_77::ConstArray1D", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710VectorizerC2EP10UHashtable(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7710VectorizerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %"class.icu_77::Vectorizer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %7, ptr %6, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %7, ptr %6, align 8, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #15, !srcloc !179
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #8

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  store ptr %7, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA28_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(56) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds [28 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #15
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
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !182
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %11, ptr %10, align 8, !tbaa !187
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #15
  store i16 0, ptr %4, align 2, !tbaa !98
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #15
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #15
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !188

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i16, ptr %5, align 2, !tbaa !98
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = load i16, ptr %8, align 2, !tbaa !98
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_7711ReadArray1DE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7711ReadArray2DE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7712ConstArray1DE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_7712ConstArray2DE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_777Array1DE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !7, i64 0}
!35 = !{!36, !5, i64 8}
!36 = !{!"_ZTSN6icu_777Array1DE", !37, i64 0, !5, i64 8, !38, i64 16, !11, i64 24}
!37 = !{!"_ZTSN6icu_7711ReadArray1DE"}
!38 = !{!"p1 float", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_777Array2DE", !5, i64 0}
!41 = !{!42, !5, i64 8}
!42 = !{!"_ZTSN6icu_777Array2DE", !43, i64 0, !5, i64 8, !38, i64 16, !11, i64 24, !11, i64 28}
!43 = !{!"_ZTSN6icu_7711ReadArray2DE"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6icu_778LSTMDataE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN6icu_778LSTMDataE", !50, i64 0, !51, i64 8, !52, i64 16, !53, i64 24, !53, i64 48, !53, i64 72, !54, i64 96, !53, i64 120, !53, i64 144, !54, i64 168, !53, i64 192, !54, i64 216, !47, i64 240}
!50 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!51 = !{!"_ZTSN6icu_7713EmbeddingTypeE", !6, i64 0}
!52 = !{!"p1 char16_t", !5, i64 0}
!53 = !{!"_ZTSN6icu_7712ConstArray2DE", !43, i64 0, !38, i64 8, !11, i64 16, !11, i64 20}
!54 = !{!"_ZTSN6icu_7712ConstArray1DE", !37, i64 0, !38, i64 8, !11, i64 16}
!55 = !{!49, !51, i64 8}
!56 = !{!49, !52, i64 16}
!57 = !{!49, !47, i64 240}
!58 = !{!52, !52, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!53, !38, i64 8}
!62 = !{!53, !11, i64 16}
!63 = !{!53, !11, i64 20}
!64 = !{!54, !38, i64 8}
!65 = !{!54, !11, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!70 = !{!71, !47, i64 0}
!71 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !47, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_7717ResourceDataValueE", !5, i64 0}
!74 = !{!75, !78, i64 8}
!75 = !{!"_ZTSN6icu_7717ResourceDataValueE", !76, i64 0, !78, i64 8, !79, i64 16, !11, i64 24, !80, i64 28}
!76 = !{!"_ZTSN6icu_7713ResourceValueE", !77, i64 0}
!77 = !{!"_ZTSN6icu_777UObjectE"}
!78 = !{!"p1 _ZTS12ResourceData", !5, i64 0}
!79 = !{!"p1 _ZTS18UResourceDataEntry", !5, i64 0}
!80 = !{!"_ZTSN6icu_7714ResourceTracerE"}
!81 = !{!75, !79, i64 16}
!82 = !{!75, !11, i64 24}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6icu_7720StackUResourceBundleE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6icu_7713ResourceArrayE", !5, i64 0}
!87 = !{!88, !11, i64 16}
!88 = !{!"_ZTSN6icu_7713ResourceArrayE", !89, i64 0, !21, i64 8, !11, i64 16, !80, i64 20}
!89 = !{!"p1 short", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN6icu_7710VectorizerE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN6icu_7720CodePointsVectorizerE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS5UText", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"char16_t", !6, i64 0}
!100 = distinct !{!100, !60}
!101 = !{!102, !11, i64 12}
!102 = !{!"_ZTSN6icu_779UVector32E", !77, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !21, i64 24}
!103 = !{!102, !11, i64 8}
!104 = !{!102, !21, i64 24}
!105 = !{!6, !6, i64 0}
!106 = !{!107, !50, i64 8}
!107 = !{!"_ZTSN6icu_7710VectorizerE", !50, i64 8}
!108 = !{!109, !11, i64 48}
!109 = !{!"_ZTS10UHashtable", !110, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !111, i64 64, !111, i64 68, !6, i64 72, !6, i64 73}
!110 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!111 = !{!"float", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN6icu_7725GraphemeClusterVectorizerE", !5, i64 0}
!114 = distinct !{!114, !60}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13BreakIteratorEEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13BreakIteratorEEE", !5, i64 0}
!121 = !{!122, !118, i64 0}
!122 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13BreakIteratorEEE", !118, i64 0}
!123 = !{!36, !38, i64 16}
!124 = !{!111, !111, i64 0}
!125 = distinct !{!125, !60}
!126 = distinct !{!126, !60}
!127 = distinct !{!127, !60}
!128 = !{!36, !11, i64 24}
!129 = distinct !{!129, !60}
!130 = distinct !{!130, !60}
!131 = distinct !{!131, !60}
!132 = distinct !{!132, !60}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN6icu_7715LSTMBreakEngineE", !5, i64 0}
!135 = !{!136, !91, i64 216}
!136 = !{!"_ZTSN6icu_7715LSTMBreakEngineE", !137, i64 0, !45, i64 208, !91, i64 216}
!137 = !{!"_ZTSN6icu_7721DictionaryBreakEngineE", !138, i64 0, !139, i64 8}
!138 = !{!"_ZTSN6icu_7719LanguageBreakEngineE", !77, i64 0}
!139 = !{!"_ZTSN6icu_7710UnicodeSetE", !140, i64 0, !21, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !143, i64 40, !21, i64 48, !11, i64 56, !52, i64 64, !11, i64 72, !144, i64 80, !145, i64 88, !6, i64 96}
!140 = !{!"_ZTSN6icu_7713UnicodeFilterE", !141, i64 0, !142, i64 8}
!141 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !77, i64 0}
!142 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!143 = !{!"p1 _ZTSN6icu_776BMPSetE", !5, i64 0}
!144 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!145 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !5, i64 0}
!146 = !{!136, !45, i64 208}
!147 = distinct !{!147, !60}
!148 = !{!149, !149, i64 0}
!149 = !{!"_ZTSN6icu_779LSTMClassE", !6, i64 0}
!150 = distinct !{!150, !60}
!151 = !{!42, !38, i64 16}
!152 = !{!42, !11, i64 24}
!153 = !{!42, !11, i64 28}
!154 = distinct !{!154, !60}
!155 = !{!50, !50, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"_ZTS11UScriptCode", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!162 = !{!163, !11, i64 56}
!163 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN6icu_7719LanguageBreakEngineE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN6icu_7713ResourceValueE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN6icu_7714ResourceTracerE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!174 = !{!38, !38, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!177 = !{!178, !52, i64 0}
!178 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !52, i64 0}
!179 = !{i64 2152111556}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!182 = !{i64 0, i64 8, !18, i64 8, i64 8, !58}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!185 = !{!186, !19, i64 0}
!186 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !52, i64 8}
!187 = !{!186, !52, i64 8}
!188 = distinct !{!188, !60}
